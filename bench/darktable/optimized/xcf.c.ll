; ModuleID = 'bench/darktable/original/xcf.c.ll'
source_filename = "bench/darktable/original/xcf.c.ll"
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
define noundef range(i32 0, 2) i32 @write_image(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11) local_unnamed_addr #1 {
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
  br label %390

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
  br label %.loopexit32

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
  br label %.loopexit32

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
  br i1 %85, label %86, label %.loopexit34

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %10, i64 328
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %86, %.preheader33
  %90 = phi ptr [ %98, %.preheader33 ], [ %88, %86 ]
  %91 = phi i32 [ %96, %.preheader33 ], [ 0, %86 ]
  %92 = load ptr, ptr %90, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %92, i64 480
  %94 = load ptr, ptr %93, align 16, !tbaa !21
  %95 = call i32 @g_hash_table_size(ptr noundef %94) #17
  %96 = add i32 %95, %91
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit34, label %.preheader33

.loopexit34:                                      ; preds = %.preheader33, %86, %81
  %100 = phi i32 [ 0, %81 ], [ 0, %86 ], [ %96, %.preheader33 ]
  %101 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 8, i32 noundef %100) #17
  %102 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 9, i32 noundef 1) #17
  %103 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull @darktable_package_string) #17
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #19
  %105 = add i64 %104, 1
  %106 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.5, i32 noundef 1, i64 noundef %105, ptr noundef %103) #17
  call void @g_free(ptr noundef %103) #17
  %107 = icmp ne ptr %5, null
  %108 = icmp sgt i32 %6, 0
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %.loopexit34
  %111 = add nuw nsw i32 %6, 6
  %112 = zext nneg i32 %111 to i64
  %113 = call noalias ptr @g_malloc0(i64 noundef %112) #18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %111) #17
  br label %.loopexit32

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %113, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %117 = getelementptr inbounds i8, ptr %113, i64 6
  %118 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %5, i64 %118, i1 false)
  %119 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %111, ptr noundef nonnull %113) #17
  call void @g_free(ptr noundef nonnull %113) #17
  %120 = call ptr @dt_exif_xmp_read_string(i32 noundef %7) #17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #19
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %120, ptr noundef null) #17
  %127 = add i64 %123, 10
  %128 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.10, i32 noundef 1, i64 noundef %127, ptr noundef %126) #17
  call void @g_free(ptr noundef nonnull %120) #17
  call void @g_free(ptr noundef %126) #17
  br label %129

129:                                              ; preds = %125, %122, %116, %.loopexit34
  %130 = call i32 @xcf_add_layer(ptr noundef %54) #17
  %131 = load i32, ptr %59, align 4, !tbaa !13
  %132 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 0, i32 noundef %131) #17
  %133 = load i32, ptr %62, align 4, !tbaa !16
  %134 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 1, i32 noundef %133) #17
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17
  %136 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 3, ptr noundef %135) #17
  %137 = call i32 @xcf_add_data(ptr noundef %54, ptr noundef %2, i32 noundef 4) #17
  %138 = icmp sgt i32 %100, 0
  br i1 %138, label %139, label %.loopexit32

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %10, i64 328
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %139, %.loopexit30
  %143 = phi ptr [ %385, %.loopexit30 ], [ %141, %139 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %145 = getelementptr inbounds i8, ptr %144, i64 480
  %146 = load ptr, ptr %145, align 16, !tbaa !21
  call void @g_hash_table_iter_init(ptr noundef nonnull %14, ptr noundef %146) #17
  %147 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.preheader31, %381
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  %149 = load ptr, ptr %144, align 16, !tbaa !32
  %150 = load ptr, ptr %15, align 8, !tbaa !18
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i32
  %153 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %144, ptr noundef %149, i32 noundef %152, ptr noundef null, ptr noundef nonnull %17) #17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %387, label %155

155:                                              ; preds = %.preheader29
  %156 = call i32 @xcf_add_channel(ptr noundef %54) #17
  %157 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 2, i32 noundef 8, i32 noundef 0) #17
  %158 = load ptr, ptr %144, align 16, !tbaa !32
  %159 = getelementptr inbounds i8, ptr %158, i64 792
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = load ptr, ptr %15, align 8, !tbaa !18
  %162 = call ptr @g_hash_table_lookup(ptr noundef %160, ptr noundef %161) #17
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %155
  %165 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 3, ptr noundef nonnull %162) #17
  br label %172

166:                                              ; preds = %155
  %167 = load ptr, ptr %144, align 16, !tbaa !32
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = call ptr %169() #17
  %171 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %54, i32 noundef 3, ptr noundef %170) #17
  br label %172

172:                                              ; preds = %166, %164
  %173 = load i32, ptr %65, align 4, !tbaa !17
  switch i32 %173, label %.loopexit [
    i32 8, label %174
    i32 16, label %293
    i32 32, label %373
  ]

174:                                              ; preds = %172
  %175 = load i32, ptr %59, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %62, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %176
  %180 = call noalias ptr @malloc(i64 noundef %179) #18
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %174
  %183 = icmp ult i64 %179, 32
  br i1 %183, label %244, label %184

184:                                              ; preds = %182
  %185 = getelementptr i8, ptr %180, i64 %179
  %186 = shl nsw i64 %176, 2
  %187 = mul i64 %186, %178
  %188 = getelementptr i8, ptr %153, i64 %187
  %189 = icmp ult ptr %180, %188
  %190 = icmp ult ptr %153, %185
  %191 = and i1 %189, %190
  br i1 %191, label %244, label %192

192:                                              ; preds = %184
  %193 = and i64 %179, -32
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %240, %194 ]
  %196 = getelementptr inbounds float, ptr %153, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = getelementptr inbounds i8, ptr %196, i64 64
  %199 = getelementptr inbounds i8, ptr %196, i64 96
  %200 = load <8 x float>, ptr %196, align 4, !tbaa !40, !alias.scope !41
  %201 = load <8 x float>, ptr %197, align 4, !tbaa !40, !alias.scope !41
  %202 = load <8 x float>, ptr %198, align 4, !tbaa !40, !alias.scope !41
  %203 = load <8 x float>, ptr %199, align 4, !tbaa !40, !alias.scope !41
  %204 = fcmp reassoc nsz arcp contract afn oge <8 x float> %200, zeroinitializer
  %205 = fcmp reassoc nsz arcp contract afn oge <8 x float> %201, zeroinitializer
  %206 = fcmp reassoc nsz arcp contract afn oge <8 x float> %202, zeroinitializer
  %207 = fcmp reassoc nsz arcp contract afn oge <8 x float> %203, zeroinitializer
  %208 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %200, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %209 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %201, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %210 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %202, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %211 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %203, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %212 = and <8 x i1> %204, %208
  %213 = and <8 x i1> %205, %209
  %214 = and <8 x i1> %206, %210
  %215 = and <8 x i1> %207, %211
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %200, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %201, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %202, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %203, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %220 = select <8 x i1> %212, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %216
  %221 = select <8 x i1> %213, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %217
  %222 = select <8 x i1> %214, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %218
  %223 = select <8 x i1> %215, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %219
  %224 = select <8 x i1> %204, <8 x float> %220, <8 x float> zeroinitializer
  %225 = select <8 x i1> %205, <8 x float> %221, <8 x float> zeroinitializer
  %226 = select <8 x i1> %206, <8 x float> %222, <8 x float> zeroinitializer
  %227 = select <8 x i1> %207, <8 x float> %223, <8 x float> zeroinitializer
  %228 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %224)
  %229 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %225)
  %230 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %226)
  %231 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %227)
  %232 = fptoui <8 x float> %228 to <8 x i8>
  %233 = fptoui <8 x float> %229 to <8 x i8>
  %234 = fptoui <8 x float> %230 to <8 x i8>
  %235 = fptoui <8 x float> %231 to <8 x i8>
  %236 = getelementptr inbounds i8, ptr %180, i64 %195
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = getelementptr inbounds i8, ptr %236, i64 16
  %239 = getelementptr inbounds i8, ptr %236, i64 24
  store <8 x i8> %232, ptr %236, align 1, !tbaa !44, !alias.scope !45, !noalias !41
  store <8 x i8> %233, ptr %237, align 1, !tbaa !44, !alias.scope !45, !noalias !41
  store <8 x i8> %234, ptr %238, align 1, !tbaa !44, !alias.scope !45, !noalias !41
  store <8 x i8> %235, ptr %239, align 1, !tbaa !44, !alias.scope !45, !noalias !41
  %240 = add nuw i64 %195, 32
  %241 = icmp eq i64 %240, %193
  br i1 %241, label %242, label %194, !llvm.loop !47

242:                                              ; preds = %194
  %243 = icmp eq i64 %179, %193
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %242, %184, %182
  %245 = phi i64 [ 0, %184 ], [ 0, %182 ], [ %193, %242 ]
  %246 = or disjoint i64 %245, 1
  %247 = and i64 %179, 1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %262, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds float, ptr %153, i64 %245
  %251 = load float, ptr %250, align 4, !tbaa !40
  %252 = fcmp reassoc nsz arcp contract afn ult float %251, 0.000000e+00
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = fcmp reassoc nsz arcp contract afn ugt float %251, 1.000000e+00
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = fmul reassoc nsz arcp contract afn float %251, 2.550000e+02
  br label %257

257:                                              ; preds = %255, %253, %249
  %258 = phi float [ %256, %255 ], [ 2.550000e+02, %253 ], [ 0.000000e+00, %249 ]
  %259 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %258)
  %260 = fptoui float %259 to i8
  %261 = getelementptr inbounds i8, ptr %180, i64 %245
  store i8 %260, ptr %261, align 1, !tbaa !44
  br label %262

262:                                              ; preds = %257, %244
  %263 = phi i64 [ %245, %244 ], [ %246, %257 ]
  %264 = icmp eq i64 %179, %246
  br i1 %264, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %262, %286
  %265 = phi i64 [ %291, %286 ], [ %263, %262 ]
  %266 = getelementptr inbounds float, ptr %153, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !40
  %268 = fcmp reassoc nsz arcp contract afn ult float %267, 0.000000e+00
  br i1 %268, label %273, label %269

269:                                              ; preds = %.preheader
  %270 = fcmp reassoc nsz arcp contract afn ugt float %267, 1.000000e+00
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = fmul reassoc nsz arcp contract afn float %267, 2.550000e+02
  br label %273

273:                                              ; preds = %271, %269, %.preheader
  %274 = phi float [ %272, %271 ], [ 2.550000e+02, %269 ], [ 0.000000e+00, %.preheader ]
  %275 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %274)
  %276 = fptoui float %275 to i8
  %277 = getelementptr inbounds i8, ptr %180, i64 %265
  store i8 %276, ptr %277, align 1, !tbaa !44
  %278 = add nuw i64 %265, 1
  %279 = getelementptr inbounds float, ptr %153, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !40
  %281 = fcmp reassoc nsz arcp contract afn ult float %280, 0.000000e+00
  br i1 %281, label %286, label %282

282:                                              ; preds = %273
  %283 = fcmp reassoc nsz arcp contract afn ugt float %280, 1.000000e+00
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = fmul reassoc nsz arcp contract afn float %280, 2.550000e+02
  br label %286

286:                                              ; preds = %284, %282, %273
  %287 = phi float [ %285, %284 ], [ 2.550000e+02, %282 ], [ 0.000000e+00, %273 ]
  %288 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %287)
  %289 = fptoui float %288 to i8
  %290 = getelementptr inbounds i8, ptr %180, i64 %278
  store i8 %289, ptr %290, align 1, !tbaa !44
  %291 = add nuw i64 %265, 2
  %292 = icmp eq i64 %291, %179
  br i1 %292, label %.loopexit, label %.preheader, !llvm.loop !50

293:                                              ; preds = %172
  %294 = load i32, ptr %59, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 1
  %297 = load i32, ptr %62, align 4, !tbaa !16
  %298 = sext i32 %297 to i64
  %299 = mul i64 %296, %298
  %300 = call noalias ptr @malloc(i64 noundef %299) #18
  %301 = mul nsw i64 %298, %295
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %293
  %304 = icmp ult i64 %301, 32
  br i1 %304, label %.preheader38, label %305

305:                                              ; preds = %303
  %306 = and i64 %301, -32
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %353, %307 ]
  %309 = getelementptr inbounds float, ptr %153, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 32
  %311 = getelementptr inbounds i8, ptr %309, i64 64
  %312 = getelementptr inbounds i8, ptr %309, i64 96
  %313 = load <8 x float>, ptr %309, align 4, !tbaa !40
  %314 = load <8 x float>, ptr %310, align 4, !tbaa !40
  %315 = load <8 x float>, ptr %311, align 4, !tbaa !40
  %316 = load <8 x float>, ptr %312, align 4, !tbaa !40
  %317 = fcmp reassoc nsz arcp contract afn oge <8 x float> %313, zeroinitializer
  %318 = fcmp reassoc nsz arcp contract afn oge <8 x float> %314, zeroinitializer
  %319 = fcmp reassoc nsz arcp contract afn oge <8 x float> %315, zeroinitializer
  %320 = fcmp reassoc nsz arcp contract afn oge <8 x float> %316, zeroinitializer
  %321 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %313, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %322 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %314, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %323 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %315, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %324 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %316, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %325 = and <8 x i1> %317, %321
  %326 = and <8 x i1> %318, %322
  %327 = and <8 x i1> %319, %323
  %328 = and <8 x i1> %320, %324
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %313, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %314, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %331 = fmul reassoc nsz arcp contract afn <8 x float> %315, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %316, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %333 = select <8 x i1> %325, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, <8 x float> %329
  %334 = select <8 x i1> %326, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, <8 x float> %330
  %335 = select <8 x i1> %327, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, <8 x float> %331
  %336 = select <8 x i1> %328, <8 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, <8 x float> %332
  %337 = select <8 x i1> %317, <8 x float> %333, <8 x float> zeroinitializer
  %338 = select <8 x i1> %318, <8 x float> %334, <8 x float> zeroinitializer
  %339 = select <8 x i1> %319, <8 x float> %335, <8 x float> zeroinitializer
  %340 = select <8 x i1> %320, <8 x float> %336, <8 x float> zeroinitializer
  %341 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %337)
  %342 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %338)
  %343 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %339)
  %344 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %340)
  %345 = fptoui <8 x float> %341 to <8 x i16>
  %346 = fptoui <8 x float> %342 to <8 x i16>
  %347 = fptoui <8 x float> %343 to <8 x i16>
  %348 = fptoui <8 x float> %344 to <8 x i16>
  %349 = getelementptr inbounds i16, ptr %300, i64 %308
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = getelementptr inbounds i8, ptr %349, i64 32
  %352 = getelementptr inbounds i8, ptr %349, i64 48
  store <8 x i16> %345, ptr %349, align 2, !tbaa !51
  store <8 x i16> %346, ptr %350, align 2, !tbaa !51
  store <8 x i16> %347, ptr %351, align 2, !tbaa !51
  store <8 x i16> %348, ptr %352, align 2, !tbaa !51
  %353 = add nuw i64 %308, 32
  %354 = icmp eq i64 %353, %306
  br i1 %354, label %355, label %307, !llvm.loop !52

355:                                              ; preds = %307
  %356 = icmp eq i64 %301, %306
  br i1 %356, label %.loopexit, label %.preheader38

.preheader38:                                     ; preds = %355, %303
  %.ph = phi i64 [ %306, %355 ], [ 0, %303 ]
  br label %357

357:                                              ; preds = %.preheader38, %366
  %358 = phi i64 [ %371, %366 ], [ %.ph, %.preheader38 ]
  %359 = getelementptr inbounds float, ptr %153, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !40
  %361 = fcmp reassoc nsz arcp contract afn ult float %360, 0.000000e+00
  br i1 %361, label %366, label %362

362:                                              ; preds = %357
  %363 = fcmp reassoc nsz arcp contract afn ugt float %360, 1.000000e+00
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = fmul reassoc nsz arcp contract afn float %360, 6.553500e+04
  br label %366

366:                                              ; preds = %364, %362, %357
  %367 = phi float [ %365, %364 ], [ 6.553500e+04, %362 ], [ 0.000000e+00, %357 ]
  %368 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %367)
  %369 = fptoui float %368 to i16
  %370 = getelementptr inbounds i16, ptr %300, i64 %358
  store i16 %369, ptr %370, align 2, !tbaa !51
  %371 = add nuw i64 %358, 1
  %372 = icmp eq i64 %371, %301
  br i1 %372, label %.loopexit, label %357, !llvm.loop !53

373:                                              ; preds = %172
  %374 = call i32 @xcf_add_data(ptr noundef %54, ptr noundef nonnull %153, i32 noundef 1) #17
  br label %377

.loopexit:                                        ; preds = %366, %286, %355, %293, %262, %242, %174, %172
  %375 = phi ptr [ null, %172 ], [ %180, %174 ], [ %300, %293 ], [ %180, %242 ], [ %300, %355 ], [ %180, %262 ], [ %180, %286 ], [ %300, %366 ]
  %376 = call i32 @xcf_add_data(ptr noundef %54, ptr noundef %375, i32 noundef 1) #17
  call void @free(ptr noundef %375) #17
  br label %377

377:                                              ; preds = %.loopexit, %373
  %378 = load i32, ptr %17, align 4, !tbaa !6
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef nonnull %153) #17
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  %382 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.loopexit30, label %.preheader29

.loopexit30:                                      ; preds = %381, %.preheader31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  %384 = getelementptr inbounds i8, ptr %143, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !18
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.loopexit32, label %.preheader31

387:                                              ; preds = %.preheader29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit30, %387, %139, %129, %115, %73, %56
  %388 = phi i32 [ 1, %115 ], [ 1, %387 ], [ 1, %73 ], [ 1, %56 ], [ 0, %129 ], [ 0, %139 ], [ 0, %.loopexit30 ]
  %389 = call i32 @xcf_close(ptr noundef %54) #17
  call void @free(ptr noundef %53) #17
  br label %390

390:                                              ; preds = %.loopexit32, %28
  %391 = phi i32 [ 1, %28 ], [ %388, %.loopexit32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  ret i32 %391
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #3

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef range(i32 0, 2) i32 @set_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
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
define range(i32 256, 261) i32 @levels(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
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
  %spec.select = select i1 %16, i32 2, i32 0
  %17 = select i1 %15, i32 1, i32 %spec.select
  %18 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef %17, ptr noundef nonnull @bpp_combobox_changed, ptr noundef null, ptr noundef nonnull @gui_init.texts) #17
  store ptr %18, ptr %2, align 8, !tbaa !57
  %19 = load ptr, ptr %14, align 8, !tbaa !59
  %20 = tail call i64 @gtk_box_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
