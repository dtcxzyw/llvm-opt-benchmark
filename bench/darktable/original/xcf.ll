target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [48 x i8] c"[xcf] error: can't allocate %u bytes of memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"[xcf] error: can't open `%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"[xcf] error: bpp of %d is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"icc-profile\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Created with %s\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gimp-comment\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"[xcf] error: can't allocate %d bytes of memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Exif\00\00\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"exif-data\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GIMP_XMP_1\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"gimp-metadata\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/xcf/bpp\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"image/x-xcf\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"xcf\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"XCF\00", align 1
@gui_init.texts = internal global [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"32 bit (float)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @write_image(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca i32, align 4
  %14 = alloca %struct._GHashTableIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  store i32 0, ptr %13, align 4, !tbaa !6
  %18 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #17
  %19 = getelementptr inbounds i8, ptr %18, i64 1032
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @cmsSaveProfileToMem(ptr noundef %20, ptr noundef null, ptr noundef nonnull %13) #17
  %22 = load i32, ptr %13, align 4, !tbaa !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %12
  %25 = zext i32 %22 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, i32 noundef %22) #17
  br label %401

29:                                               ; preds = %24
  %30 = call i32 @cmsSaveProfileToMem(ptr noundef %20, ptr noundef nonnull %26, ptr noundef nonnull %13) #17
  %31 = call i32 @cmsIsMatrixShaper(ptr noundef %20) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = call ptr @cmsReadTag(ptr noundef %20, i32 noundef 1918128707) #17
  %35 = call ptr @cmsReadTag(ptr noundef %20, i32 noundef 1733579331) #17
  %36 = call ptr @cmsReadTag(ptr noundef %20, i32 noundef 1649693251) #17
  %37 = icmp ne ptr %34, null
  %38 = icmp ne ptr %35, null
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp ne ptr %36, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %34) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %35) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %36) #17
  %50 = icmp eq i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45, %42, %33, %29, %12
  %52 = phi i1 [ false, %29 ], [ false, %12 ], [ false, %33 ], [ true, %45 ], [ true, %42 ], [ %50, %48 ]
  %53 = phi ptr [ %26, %29 ], [ null, %12 ], [ %26, %33 ], [ %26, %45 ], [ %26, %42 ], [ %26, %48 ]
  %54 = call ptr @xcf_open(ptr noundef %1) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1) #17
  br label %398

57:                                               ; preds = %51
  %58 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %54, i32 noundef 5, i32 noundef 0) #17
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %54, i32 noundef 0, i32 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %54, i32 noundef 1, i32 noundef %63) #17
  %65 = getelementptr inbounds i8, ptr %0, i64 148
  %66 = load i32, ptr %65, align 4, !tbaa !17
  switch i32 %66, label %73 [
    i32 8, label %67
    i32 16, label %69
    i32 32, label %71
  ]

67:                                               ; preds = %57
  %68 = select i1 %52, i32 150, i32 100
  br label %74

69:                                               ; preds = %57
  %70 = select i1 %52, i32 250, i32 200
  br label %74

71:                                               ; preds = %57
  %72 = select i1 %52, i32 650, i32 600
  br label %74

73:                                               ; preds = %57
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, i32 noundef %66) #17
  br label %398

74:                                               ; preds = %71, %69, %67
  %75 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %68, %67 ]
  %76 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %54, i32 noundef 6, i32 noundef %75) #17
  %77 = icmp eq ptr %53, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !6
  %80 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %54, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef %79, ptr noundef nonnull %53) #17
  br label %81

81:                                               ; preds = %78, %74
  %82 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %54, i32 noundef 7, i32 noundef 1) #17
  %83 = icmp ne i32 %11, 0
  %84 = icmp ne ptr %10, null
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %10, i64 328
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %90, %86
  %91 = phi ptr [ %99, %90 ], [ %88, %86 ]
  %92 = phi i32 [ %97, %90 ], [ 0, %86 ]
  %93 = load ptr, ptr %91, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %93, i64 480
  %95 = load ptr, ptr %94, align 16, !tbaa !21
  %96 = call i32 @g_hash_table_size(ptr noundef %95) #17
  %97 = add i32 %96, %92
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %90

101:                                              ; preds = %90, %86, %81
  %102 = phi i32 [ 0, %81 ], [ 0, %86 ], [ %97, %90 ]
  %103 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 8, i32 noundef %102) #17
  %104 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 9, i32 noundef 1) #17
  %105 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull @darktable_package_string) #17
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #19
  %107 = add i64 %106, 1
  %108 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.5, i32 noundef 1, i64 noundef %107, ptr noundef %105) #17
  call void @g_free(ptr noundef %105) #17
  %109 = icmp ne ptr %5, null
  %110 = icmp sgt i32 %6, 0
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %101
  %113 = add nuw nsw i32 %6, 6
  %114 = zext nneg i32 %113 to i64
  %115 = call noalias ptr @g_malloc0(i64 noundef %114) #18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %113) #17
  br label %398

118:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %119 = getelementptr inbounds i8, ptr %115, i64 6
  %120 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %5, i64 %120, i1 false)
  %121 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %113, ptr noundef nonnull %115) #17
  call void @g_free(ptr noundef nonnull %115) #17
  %122 = call ptr @dt_exif_xmp_read_string(i32 noundef %7) #17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #19
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %122, ptr noundef null) #17
  %129 = add i64 %125, 10
  %130 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.10, i32 noundef 1, i64 noundef %129, ptr noundef %128) #17
  call void @g_free(ptr noundef nonnull %122) #17
  call void @g_free(ptr noundef %128) #17
  br label %131

131:                                              ; preds = %127, %124, %118, %101
  %132 = call i32 @xcf_add_layer(ptr noundef %54) #17
  %133 = load i32, ptr %59, align 4, !tbaa !13
  %134 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 0, i32 noundef %133) #17
  %135 = load i32, ptr %62, align 4, !tbaa !16
  %136 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 1, i32 noundef %135) #17
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17
  %138 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 3, ptr noundef %137) #17
  %139 = call i32 @xcf_add_data(ptr noundef %54, ptr noundef %2, i32 noundef 4) #17
  %140 = icmp sgt i32 %102, 0
  br i1 %140, label %141, label %398

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %10, i64 328
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %398, label %145

145:                                              ; preds = %393, %141
  %146 = phi ptr [ %395, %393 ], [ %143, %141 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %148 = getelementptr inbounds i8, ptr %147, i64 480
  %149 = load ptr, ptr %148, align 16, !tbaa !21
  call void @g_hash_table_iter_init(ptr noundef nonnull %14, ptr noundef %149) #17
  %150 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %393, label %152

152:                                              ; preds = %390, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  %153 = load ptr, ptr %147, align 16, !tbaa !32
  %154 = load ptr, ptr %15, align 8, !tbaa !18
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i32
  %157 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %147, ptr noundef %153, i32 noundef %156, ptr noundef null, ptr noundef nonnull %17) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %397, label %159

159:                                              ; preds = %152
  %160 = call i32 @xcf_add_channel(ptr noundef %54) #17
  %161 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 2, i32 noundef 8, i32 noundef 0) #17
  %162 = load ptr, ptr %147, align 16, !tbaa !32
  %163 = getelementptr inbounds i8, ptr %162, i64 792
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = load ptr, ptr %15, align 8, !tbaa !18
  %166 = call ptr @g_hash_table_lookup(ptr noundef %164, ptr noundef %165) #17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  %169 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 3, ptr noundef nonnull %166) #17
  br label %176

170:                                              ; preds = %159
  %171 = load ptr, ptr %147, align 16, !tbaa !32
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = call ptr %173() #17
  %175 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 3, ptr noundef %174) #17
  br label %176

176:                                              ; preds = %170, %168
  %177 = load i32, ptr %65, align 4, !tbaa !17
  switch i32 %177, label %383 [
    i32 8, label %178
    i32 16, label %299
    i32 32, label %381
  ]

178:                                              ; preds = %176
  %179 = load i32, ptr %59, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %62, align 4, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %180
  %184 = call noalias ptr @malloc(i64 noundef %183) #18
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %383, label %186

186:                                              ; preds = %178
  %187 = icmp ult i64 %183, 32
  br i1 %187, label %248, label %188

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %184, i64 %183
  %190 = shl nsw i64 %180, 2
  %191 = mul i64 %190, %182
  %192 = getelementptr i8, ptr %157, i64 %191
  %193 = icmp ult ptr %184, %192
  %194 = icmp ult ptr %157, %189
  %195 = and i1 %193, %194
  br i1 %195, label %248, label %196

196:                                              ; preds = %188
  %197 = and i64 %183, -32
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %244, %198 ]
  %200 = getelementptr inbounds float, ptr %157, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = getelementptr inbounds i8, ptr %200, i64 64
  %203 = getelementptr inbounds i8, ptr %200, i64 96
  %204 = load <8 x float>, ptr %200, align 4, !tbaa !40, !alias.scope !41
  %205 = load <8 x float>, ptr %201, align 4, !tbaa !40, !alias.scope !41
  %206 = load <8 x float>, ptr %202, align 4, !tbaa !40, !alias.scope !41
  %207 = load <8 x float>, ptr %203, align 4, !tbaa !40, !alias.scope !41
  %208 = fcmp reassoc nsz arcp contract afn oge <8 x float> %204, zeroinitializer
  %209 = fcmp reassoc nsz arcp contract afn oge <8 x float> %205, zeroinitializer
  %210 = fcmp reassoc nsz arcp contract afn oge <8 x float> %206, zeroinitializer
  %211 = fcmp reassoc nsz arcp contract afn oge <8 x float> %207, zeroinitializer
  %212 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %204, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %213 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %205, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %214 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %206, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %215 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %207, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %216 = and <8 x i1> %208, %212
  %217 = and <8 x i1> %209, %213
  %218 = and <8 x i1> %210, %214
  %219 = and <8 x i1> %211, %215
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %204, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %205, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %206, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %207, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %224 = select <8 x i1> %216, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %220
  %225 = select <8 x i1> %217, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %221
  %226 = select <8 x i1> %218, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %222
  %227 = select <8 x i1> %219, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %223
  %228 = select <8 x i1> %208, <8 x float> %224, <8 x float> zeroinitializer
  %229 = select <8 x i1> %209, <8 x float> %225, <8 x float> zeroinitializer
  %230 = select <8 x i1> %210, <8 x float> %226, <8 x float> zeroinitializer
  %231 = select <8 x i1> %211, <8 x float> %227, <8 x float> zeroinitializer
  %232 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %228)
  %233 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %229)
  %234 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %230)
  %235 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %231)
  %236 = fptoui <8 x float> %232 to <8 x i8>
  %237 = fptoui <8 x float> %233 to <8 x i8>
  %238 = fptoui <8 x float> %234 to <8 x i8>
  %239 = fptoui <8 x float> %235 to <8 x i8>
  %240 = getelementptr inbounds i8, ptr %184, i64 %199
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = getelementptr inbounds i8, ptr %240, i64 24
  store <8 x i8> %236, ptr %240, align 1, !tbaa !44, !alias.scope !45, !noalias !41
  store <8 x i8> %237, ptr %241, align 1, !tbaa !44, !alias.scope !45, !noalias !41
  store <8 x i8> %238, ptr %242, align 1, !tbaa !44, !alias.scope !45, !noalias !41
  store <8 x i8> %239, ptr %243, align 1, !tbaa !44, !alias.scope !45, !noalias !41
  %244 = add nuw i64 %199, 32
  %245 = icmp eq i64 %244, %197
  br i1 %245, label %246, label %198, !llvm.loop !47

246:                                              ; preds = %198
  %247 = icmp eq i64 %183, %197
  br i1 %247, label %383, label %248

248:                                              ; preds = %246, %188, %186
  %249 = phi i64 [ 0, %188 ], [ 0, %186 ], [ %197, %246 ]
  %250 = or disjoint i64 %249, 1
  %251 = and i64 %183, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds float, ptr %157, i64 %249
  %255 = load float, ptr %254, align 4, !tbaa !40
  %256 = fcmp reassoc nsz arcp contract afn ult float %255, 0.000000e+00
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = fcmp reassoc nsz arcp contract afn ugt float %255, 1.000000e+00
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257, %253
  %261 = phi reassoc nsz arcp contract afn float [ %255, %259 ], [ 1.000000e+00, %257 ], [ 0.000000e+00, %253 ]
  %262 = fmul reassoc nsz arcp contract afn float %261, 2.550000e+02
  %263 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %262)
  %264 = fptoui float %263 to i8
  %265 = getelementptr inbounds i8, ptr %184, i64 %249
  store i8 %264, ptr %265, align 1, !tbaa !44
  %266 = or disjoint i64 %249, 1
  br label %267

267:                                              ; preds = %260, %248
  %268 = phi i64 [ %249, %248 ], [ %266, %260 ]
  %269 = icmp eq i64 %183, %250
  br i1 %269, label %383, label %270

270:                                              ; preds = %291, %267
  %271 = phi i64 [ %297, %291 ], [ %268, %267 ]
  %272 = getelementptr inbounds float, ptr %157, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !40
  %274 = fcmp reassoc nsz arcp contract afn ult float %273, 0.000000e+00
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = fcmp reassoc nsz arcp contract afn ugt float %273, 1.000000e+00
  br i1 %276, label %278, label %277

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %275, %270
  %279 = phi reassoc nsz arcp contract afn float [ %273, %277 ], [ 1.000000e+00, %275 ], [ 0.000000e+00, %270 ]
  %280 = fmul reassoc nsz arcp contract afn float %279, 2.550000e+02
  %281 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %280)
  %282 = fptoui float %281 to i8
  %283 = getelementptr inbounds i8, ptr %184, i64 %271
  store i8 %282, ptr %283, align 1, !tbaa !44
  %284 = add nuw i64 %271, 1
  %285 = getelementptr inbounds float, ptr %157, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !40
  %287 = fcmp reassoc nsz arcp contract afn ult float %286, 0.000000e+00
  br i1 %287, label %291, label %288

288:                                              ; preds = %278
  %289 = fcmp reassoc nsz arcp contract afn ugt float %286, 1.000000e+00
  br i1 %289, label %291, label %290

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288, %278
  %292 = phi reassoc nsz arcp contract afn float [ %286, %290 ], [ 1.000000e+00, %288 ], [ 0.000000e+00, %278 ]
  %293 = fmul reassoc nsz arcp contract afn float %292, 2.550000e+02
  %294 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %293)
  %295 = fptoui float %294 to i8
  %296 = getelementptr inbounds i8, ptr %184, i64 %284
  store i8 %295, ptr %296, align 1, !tbaa !44
  %297 = add nuw i64 %271, 2
  %298 = icmp eq i64 %297, %183
  br i1 %298, label %383, label %270, !llvm.loop !50

299:                                              ; preds = %176
  %300 = load i32, ptr %59, align 4, !tbaa !13
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 1
  %303 = load i32, ptr %62, align 4, !tbaa !16
  %304 = sext i32 %303 to i64
  %305 = mul i64 %302, %304
  %306 = call noalias ptr @malloc(i64 noundef %305) #18
  %307 = mul nsw i64 %304, %301
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %383, label %309

309:                                              ; preds = %299
  %310 = icmp ult i64 %307, 32
  br i1 %310, label %363, label %311

311:                                              ; preds = %309
  %312 = and i64 %307, -32
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %359, %313 ]
  %315 = getelementptr inbounds float, ptr %157, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 32
  %317 = getelementptr inbounds i8, ptr %315, i64 64
  %318 = getelementptr inbounds i8, ptr %315, i64 96
  %319 = load <8 x float>, ptr %315, align 4, !tbaa !40
  %320 = load <8 x float>, ptr %316, align 4, !tbaa !40
  %321 = load <8 x float>, ptr %317, align 4, !tbaa !40
  %322 = load <8 x float>, ptr %318, align 4, !tbaa !40
  %323 = fcmp reassoc nsz arcp contract afn oge <8 x float> %319, zeroinitializer
  %324 = fcmp reassoc nsz arcp contract afn oge <8 x float> %320, zeroinitializer
  %325 = fcmp reassoc nsz arcp contract afn oge <8 x float> %321, zeroinitializer
  %326 = fcmp reassoc nsz arcp contract afn oge <8 x float> %322, zeroinitializer
  %327 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %319, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %328 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %320, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %329 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %321, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %330 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %322, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %331 = and <8 x i1> %323, %327
  %332 = and <8 x i1> %324, %328
  %333 = and <8 x i1> %325, %329
  %334 = and <8 x i1> %326, %330
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %319, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %320, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %321, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %322, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %339 = select <8 x i1> %331, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, <8 x float> %335
  %340 = select <8 x i1> %332, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, <8 x float> %336
  %341 = select <8 x i1> %333, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, <8 x float> %337
  %342 = select <8 x i1> %334, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, <8 x float> %338
  %343 = select <8 x i1> %323, <8 x float> %339, <8 x float> zeroinitializer
  %344 = select <8 x i1> %324, <8 x float> %340, <8 x float> zeroinitializer
  %345 = select <8 x i1> %325, <8 x float> %341, <8 x float> zeroinitializer
  %346 = select <8 x i1> %326, <8 x float> %342, <8 x float> zeroinitializer
  %347 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %343)
  %348 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %344)
  %349 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %345)
  %350 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %346)
  %351 = fptoui <8 x float> %347 to <8 x i16>
  %352 = fptoui <8 x float> %348 to <8 x i16>
  %353 = fptoui <8 x float> %349 to <8 x i16>
  %354 = fptoui <8 x float> %350 to <8 x i16>
  %355 = getelementptr inbounds i16, ptr %306, i64 %314
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = getelementptr inbounds i8, ptr %355, i64 32
  %358 = getelementptr inbounds i8, ptr %355, i64 48
  store <8 x i16> %351, ptr %355, align 2, !tbaa !51
  store <8 x i16> %352, ptr %356, align 2, !tbaa !51
  store <8 x i16> %353, ptr %357, align 2, !tbaa !51
  store <8 x i16> %354, ptr %358, align 2, !tbaa !51
  %359 = add nuw i64 %314, 32
  %360 = icmp eq i64 %359, %312
  br i1 %360, label %361, label %313, !llvm.loop !52

361:                                              ; preds = %313
  %362 = icmp eq i64 %307, %312
  br i1 %362, label %383, label %363

363:                                              ; preds = %361, %309
  %364 = phi i64 [ 0, %309 ], [ %312, %361 ]
  br label %365

365:                                              ; preds = %373, %363
  %366 = phi i64 [ %379, %373 ], [ %364, %363 ]
  %367 = getelementptr inbounds float, ptr %157, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !40
  %369 = fcmp reassoc nsz arcp contract afn ult float %368, 0.000000e+00
  br i1 %369, label %373, label %370

370:                                              ; preds = %365
  %371 = fcmp reassoc nsz arcp contract afn ugt float %368, 1.000000e+00
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %370, %365
  %374 = phi reassoc nsz arcp contract afn float [ %368, %372 ], [ 1.000000e+00, %370 ], [ 0.000000e+00, %365 ]
  %375 = fmul reassoc nsz arcp contract afn float %374, 6.553500e+04
  %376 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %375)
  %377 = fptoui float %376 to i16
  %378 = getelementptr inbounds i16, ptr %306, i64 %366
  store i16 %377, ptr %378, align 2, !tbaa !51
  %379 = add nuw i64 %366, 1
  %380 = icmp eq i64 %379, %307
  br i1 %380, label %383, label %365, !llvm.loop !53

381:                                              ; preds = %176
  %382 = call i32 @xcf_add_data(ptr noundef %54, ptr noundef nonnull %157, i32 noundef 1) #17
  br label %386

383:                                              ; preds = %373, %361, %299, %291, %267, %246, %178, %176
  %384 = phi ptr [ null, %176 ], [ %184, %178 ], [ %306, %299 ], [ %184, %246 ], [ %306, %361 ], [ %184, %291 ], [ %184, %267 ], [ %306, %373 ]
  %385 = call i32 @xcf_add_data(ptr noundef %54, ptr noundef %384, i32 noundef 1) #17
  call void @free(ptr noundef %384) #17
  br label %386

386:                                              ; preds = %383, %381
  %387 = load i32, ptr %17, align 4, !tbaa !6
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @free(ptr noundef nonnull %157) #17
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  %391 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %152

393:                                              ; preds = %390, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  %394 = getelementptr inbounds i8, ptr %146, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !18
  %396 = icmp eq ptr %395, null
  br i1 %396, label %398, label %145

397:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  br label %398

398:                                              ; preds = %397, %393, %141, %131, %117, %73, %56
  %399 = phi i32 [ 1, %117 ], [ 1, %397 ], [ 1, %73 ], [ 1, %56 ], [ 0, %131 ], [ 0, %141 ], [ 0, %393 ]
  %400 = call i32 @xcf_close(ptr noundef %54) #17
  call void @free(ptr noundef %53) #17
  br label %401

401:                                              ; preds = %398, %28
  %402 = phi i32 [ 1, %28 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  ret i32 %402
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #3

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @xcf_open(ptr noundef) local_unnamed_addr #3

declare i32 @xcf_set(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @dt_exif_xmp_read_string(i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #3

declare i32 @xcf_add_layer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @xcf_add_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xcf_add_channel(ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @xcf_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 152
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #20
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #17
  %4 = tail call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %5, ptr %6, align 4, !tbaa !17
  switch i32 %5, label %7 [
    i32 16, label %8
    i32 32, label %8
  ]

7:                                                ; preds = %1
  store i32 8, ptr %6, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %7, %1, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %2, 152
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %1, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = icmp eq i32 %9, 32
  %12 = select i1 %11, i32 2, i32 0
  %13 = icmp eq i32 %9, 16
  %14 = select i1 %13, i32 1, i32 %12
  tail call void @dt_bauhaus_combobox_set(ptr noundef %10, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %5, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %5 ]
  ret i32 %16
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bpp(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @levels(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 16
  %5 = select i1 %4, i32 258, i32 256
  %6 = icmp eq i32 %3, 32
  %7 = select i1 %6, i32 260, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.14
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #17
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !54
  %4 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.12) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #17
  %8 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #17
  %9 = freeze i64 %8
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %10, %6 ], [ 32, %1 ]
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %13, ptr %14, align 8, !tbaa !59
  %15 = icmp eq i32 %12, 16
  %16 = icmp eq i32 %12, 32
  %17 = select i1 %16, i32 2, i32 0
  %18 = select i1 %15, i32 1, i32 %17
  %19 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef %18, ptr noundef nonnull @bpp_combobox_changed, ptr noundef null, ptr noundef nonnull @gui_init.texts) #17
  store ptr %19, ptr %2, align 8, !tbaa !57
  %20 = load ptr, ptr %14, align 8, !tbaa !59
  %21 = tail call i64 @gtk_box_get_type() #21
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #17
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  ret void
}

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bpp_combobox_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 32, i32 8
  %6 = icmp eq i32 %3, 1
  %7 = select i1 %6, i32 16, i32 %5
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %7) #17
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  tail call void @dt_bauhaus_combobox_set(ptr noundef %4, i32 noundef 2) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !7, i64 8}
!14 = !{!"dt_imageio_xcf_t", !15, i64 0, !7, i64 148}
!15 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!16 = !{!14, !7, i64 12}
!17 = !{!14, !7, i64 148}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!22, !12, i64 480}
!22 = !{!"dt_dev_pixelpipe_iop_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !23, i64 40, !12, i64 56, !24, i64 64, !8, i64 88, !26, i64 104, !7, i64 108, !7, i64 112, !25, i64 120, !7, i64 128, !7, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !7, i64 216, !7, i64 220, !28, i64 224, !28, i64 352, !12, i64 480}
!23 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !7, i64 8}
!24 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !25, i64 8, !7, i64 16, !7, i64 20}
!25 = !{!"long", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !29, i64 48, !31, i64 64, !8, i64 96, !7, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !8, i64 0}
!31 = !{!"", !7, i64 0, !8, i64 16}
!32 = !{!22, !12, i64 0}
!33 = !{!34, !12, i64 792}
!34 = !{!"dt_iop_module_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !8, i64 464, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !12, i64 608, !24, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !12, i64 664, !7, i64 672, !7, i64 676, !12, i64 680, !12, i64 688, !7, i64 696, !12, i64 704, !35, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !36, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !7, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !7, i64 936, !12, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !12, i64 1088, !12, i64 1096, !7, i64 1104}
!35 = !{!"dt_pthread_mutex_t", !8, i64 0}
!36 = !{!"", !37, i64 0, !38, i64 16}
!37 = !{!"", !12, i64 0, !12, i64 8}
!38 = !{!"", !12, i64 0, !7, i64 8}
!39 = !{!34, !12, i64 40}
!40 = !{!26, !26, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!8, !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !48}
!51 = !{!30, !30, i64 0}
!52 = distinct !{!52, !48, !49}
!53 = distinct !{!53, !49, !48}
!54 = !{!55, !12, i64 352}
!55 = !{!"dt_imageio_module_format_t", !56, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !12, i64 336, !12, i64 344, !12, i64 352, !7, i64 360, !7, i64 364}
!56 = !{!"dt_action_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!57 = !{!58, !12, i64 0}
!58 = !{!"dt_imageio_xcf_gui_t", !12, i64 0}
!59 = !{!55, !12, i64 344}
