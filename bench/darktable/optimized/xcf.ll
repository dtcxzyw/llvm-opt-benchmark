; ModuleID = 'bench/darktable/original/xcf.ll'
source_filename = "bench/darktable/original/xcf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [47 x i8] c"[xcf] error: can't allocate %u bytes of memory\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"[xcf] error: can't open `%s'\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"[xcf] error: bpp of %d is not supported\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"icc-profile\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Created with %s\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gimp-comment\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"[xcf] error: can't allocate %d bytes of memory\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Exif\00\00\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"exif-data\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GIMP_XMP_1\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"gimp-metadata\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"[xcf] out of memory writing image data to %s\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/xcf/bpp\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"image/x-xcf\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"xcf\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"XCF\00", align 1
@gui_init.texts = internal global [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"32 bit (float)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/xcf.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca i32, align 4
  %14 = alloca %struct._GHashTableIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !6
  %18 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @cmsSaveProfileToMem(ptr noundef %20, ptr noundef null, ptr noundef nonnull %13) #17
  %22 = load i32, ptr %13, align 4, !tbaa !6
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %12
  %24 = zext i32 %22 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #18
  %.not203 = icmp eq ptr %25, null
  br i1 %.not203, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, i32 noundef %22) #17
  br label %203

27:                                               ; preds = %23
  %28 = call i32 @cmsSaveProfileToMem(ptr noundef %20, ptr noundef nonnull %25, ptr noundef nonnull %13) #17
  %29 = call i32 @cmsIsMatrixShaper(ptr noundef %20) #17
  %.not204 = icmp eq i32 %29, 0
  br i1 %.not204, label %43, label %30

30:                                               ; preds = %27
  %31 = call ptr @cmsReadTag(ptr noundef %20, i32 noundef 1918128707) #17
  %32 = call ptr @cmsReadTag(ptr noundef %20, i32 noundef 1733579331) #17
  %33 = call ptr @cmsReadTag(ptr noundef %20, i32 noundef 1649693251) #17
  %34 = icmp ne ptr %31, null
  %35 = icmp ne ptr %32, null
  %or.cond = select i1 %34, i1 %35, i1 false
  %36 = icmp ne ptr %33, null
  %or.cond4 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond4, label %37, label %43

37:                                               ; preds = %30
  %38 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %31) #17
  %.not205 = icmp eq i32 %38, 0
  br i1 %.not205, label %43, label %39

39:                                               ; preds = %37
  %40 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %32) #17
  %.not206 = icmp eq i32 %40, 0
  br i1 %.not206, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %33) #17
  %.not211 = icmp eq i32 %42, 0
  br label %43

43:                                               ; preds = %30, %41, %39, %37, %27, %12
  %.0173 = phi i1 [ false, %12 ], [ false, %27 ], [ false, %30 ], [ true, %39 ], [ true, %37 ], [ %.not211, %41 ]
  %.0172 = phi ptr [ null, %12 ], [ %25, %27 ], [ %25, %30 ], [ %25, %39 ], [ %25, %37 ], [ %25, %41 ]
  %44 = call ptr @xcf_open(ptr noundef %1) #17
  %.not207 = icmp eq ptr %44, null
  br i1 %.not207, label %45, label %46

45:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1) #17
  br label %.thread249

46:                                               ; preds = %43
  %47 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 5, i32 noundef 0) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 0, i32 noundef %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 1, i32 noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %55 = load i32, ptr %54, align 4, !tbaa !17
  switch i32 %55, label %62 [
    i32 8, label %56
    i32 16, label %58
    i32 32, label %60
  ]

56:                                               ; preds = %46
  %57 = select i1 %.0173, i32 150, i32 100
  br label %63

58:                                               ; preds = %46
  %59 = select i1 %.0173, i32 250, i32 200
  br label %63

60:                                               ; preds = %46
  %61 = select i1 %.0173, i32 650, i32 600
  br label %63

62:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, i32 noundef %55) #17
  br label %.thread249

63:                                               ; preds = %58, %60, %56
  %.sink = phi i32 [ %59, %58 ], [ %61, %60 ], [ %57, %56 ]
  %64 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 6, i32 noundef %.sink) #17
  %.not212 = icmp eq ptr %.0172, null
  br i1 %.not212, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4, !tbaa !6
  %67 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef %66, ptr noundef nonnull %.0172) #17
  br label %68

68:                                               ; preds = %65, %63
  %69 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 7, i32 noundef 1) #17
  %70 = icmp ne i32 %11, 0
  %71 = icmp ne ptr %10, null
  %or.cond6 = and i1 %71, %70
  br i1 %or.cond6, label %72, label %.loopexit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %.0180253 = load ptr, ptr %73, align 8, !tbaa !18
  %.not213254 = icmp eq ptr %.0180253, null
  br i1 %.not213254, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.0180256 = phi ptr [ %.0180, %.lr.ph ], [ %.0180253, %72 ]
  %.1179255 = phi i32 [ %78, %.lr.ph ], [ 0, %72 ]
  %74 = load ptr, ptr %.0180256, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 480
  %76 = load ptr, ptr %75, align 16, !tbaa !22
  %77 = call i32 @g_hash_table_size(ptr noundef %76) #17
  %78 = add i32 %77, %.1179255
  %79 = getelementptr inbounds nuw i8, ptr %.0180256, i64 8
  %.0180 = load ptr, ptr %79, align 8, !tbaa !18
  %.not213 = icmp eq ptr %.0180, null
  br i1 %.not213, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %72, %68
  %.0178 = phi i32 [ 0, %68 ], [ 0, %72 ], [ %78, %.lr.ph ]
  %80 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 8, i32 noundef %.0178) #17
  %81 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 9, i32 noundef 1) #17
  %82 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull @darktable_package_string) #17
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #19
  %84 = add i64 %83, 1
  %85 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.5, i32 noundef 1, i64 noundef %84, ptr noundef nonnull %82) #17
  call void @g_free(ptr noundef nonnull %82) #17
  %86 = icmp ne ptr %5, null
  %87 = icmp sgt i32 %6, 0
  %or.cond8 = and i1 %86, %87
  br i1 %or.cond8, label %88, label %.critedge

88:                                               ; preds = %.loopexit
  %89 = add nuw nsw i32 %6, 6
  %90 = zext nneg i32 %89 to i64
  %91 = call noalias ptr @g_try_malloc0(i64 noundef %90) #18
  %.not214 = icmp eq ptr %91, null
  br i1 %.not214, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %89) #17
  br label %.thread249

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %95 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %5, i64 %95, i1 false)
  %96 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %89, ptr noundef nonnull %91) #17
  call void @g_free(ptr noundef nonnull %91) #17
  %97 = call ptr @dt_exif_xmp_read_string(i32 noundef %7) #17
  %.not215 = icmp eq ptr %97, null
  br i1 %.not215, label %.critedge, label %98

98:                                               ; preds = %93
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #19
  %.not216 = icmp eq i64 %99, 0
  br i1 %.not216, label %.critedge, label %100

100:                                              ; preds = %98
  %101 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %97, ptr noundef null) #17
  %102 = add i64 %99, 10
  %103 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.10, i32 noundef 1, i64 noundef %102, ptr noundef %101) #17
  call void @g_free(ptr noundef nonnull %97) #17
  call void @g_free(ptr noundef %101) #17
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %93, %98, %100
  %104 = call i32 @xcf_add_layer(ptr noundef nonnull %44) #17
  %105 = load i32, ptr %48, align 4, !tbaa !13
  %106 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 0, i32 noundef %105) #17
  %107 = load i32, ptr %51, align 4, !tbaa !16
  %108 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 1, i32 noundef %107) #17
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17
  %110 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 3, ptr noundef %109) #17
  %111 = call i32 @xcf_add_data(ptr noundef nonnull %44, ptr noundef %2, i32 noundef 4) #17
  %112 = icmp sgt i32 %.0178, 0
  br i1 %112, label %113, label %.thread249

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %.0177263 = load ptr, ptr %114, align 8, !tbaa !18
  %.not217264 = icmp eq ptr %.0177263, null
  br i1 %.not217264, label %.thread249, label %.lr.ph267

.lr.ph267:                                        ; preds = %113, %._crit_edge
  %.0177265 = phi ptr [ %.0177, %._crit_edge ], [ %.0177263, %113 ]
  %115 = load ptr, ptr %.0177265, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 480
  %117 = load ptr, ptr %116, align 16, !tbaa !22
  call void @g_hash_table_iter_init(ptr noundef nonnull %14, ptr noundef %117) #17
  %118 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %.not218261 = icmp eq i32 %118, 0
  br i1 %.not218261, label %._crit_edge, label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph267, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = load ptr, ptr %115, align 16, !tbaa !38
  %120 = load ptr, ptr %15, align 8, !tbaa !39
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  %123 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %115, ptr noundef %119, i32 noundef %122, ptr noundef null, ptr noundef nonnull %17) #17
  %.not219.not = icmp eq ptr %123, null
  br i1 %.not219.not, label %201, label %124

124:                                              ; preds = %.lr.ph262
  %125 = call i32 @xcf_add_channel(ptr noundef nonnull %44) #17
  %126 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 2, i32 noundef 8, i32 noundef 0) #17
  %127 = load ptr, ptr %115, align 16, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 792
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = load ptr, ptr %15, align 8, !tbaa !39
  %131 = call ptr @g_hash_table_lookup(ptr noundef %129, ptr noundef %130) #17
  %.not220 = icmp eq ptr %131, null
  br i1 %.not220, label %132, label %137

132:                                              ; preds = %124
  %133 = load ptr, ptr %115, align 16, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = call ptr %135() #17
  br label %137

137:                                              ; preds = %124, %132
  %.sink294 = phi ptr [ %136, %132 ], [ %131, %124 ]
  %138 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef nonnull %44, i32 noundef 3, ptr noundef %.sink294) #17
  %139 = load i32, ptr %54, align 4, !tbaa !17
  switch i32 %139, label %.thread236 [
    i32 8, label %140
    i32 16, label %165
    i32 32, label %192
  ]

140:                                              ; preds = %137
  %141 = load i32, ptr %48, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %51, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %146 = call noalias ptr @malloc(i64 noundef %145) #18
  %.not222 = icmp eq ptr %146, null
  br i1 %.not222, label %.thread236, label %.preheader

.preheader:                                       ; preds = %140
  %147 = load i32, ptr %48, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = load i32, ptr %51, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %148
  %.not269 = icmp eq i64 %151, 0
  br i1 %.not269, label %.thread241, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader, %161
  %.0168259 = phi i64 [ %164, %161 ], [ 0, %.preheader ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0168259
  %153 = load float, ptr %152, align 4, !tbaa !53
  %154 = fcmp reassoc nsz arcp contract afn ult float %153, 0.000000e+00
  br i1 %154, label %161, label %155

155:                                              ; preds = %.lr.ph260
  %156 = fcmp reassoc nsz arcp contract afn ugt float %153, 1.000000e+00
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = fmul reassoc nnan nsz arcp contract afn float %153, 2.550000e+02
  %159 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %158)
  %160 = fptoui float %159 to i8
  br label %161

161:                                              ; preds = %.lr.ph260, %157, %155
  %162 = phi i8 [ -1, %155 ], [ %160, %157 ], [ 0, %.lr.ph260 ]
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 %.0168259
  store i8 %162, ptr %163, align 1, !tbaa !54
  %164 = add nuw i64 %.0168259, 1
  %exitcond271.not = icmp eq i64 %164, %151
  br i1 %exitcond271.not, label %.thread241, label %.lr.ph260

165:                                              ; preds = %137
  %166 = load i32, ptr %48, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 1
  %169 = load i32, ptr %51, align 4, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = mul i64 %168, %170
  %172 = call noalias ptr @malloc(i64 noundef %171) #18
  %.not221 = icmp eq ptr %172, null
  br i1 %.not221, label %.thread236, label %.preheader251

.preheader251:                                    ; preds = %165
  %173 = load i32, ptr %48, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = load i32, ptr %51, align 4, !tbaa !16
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %174
  %.not268 = icmp eq i64 %177, 0
  br i1 %.not268, label %.thread241, label %.lr.ph258

.lr.ph258:                                        ; preds = %.preheader251, %187
  %.0257 = phi i64 [ %190, %187 ], [ 0, %.preheader251 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0257
  %179 = load float, ptr %178, align 4, !tbaa !53
  %180 = fcmp reassoc nsz arcp contract afn ult float %179, 0.000000e+00
  br i1 %180, label %187, label %181

181:                                              ; preds = %.lr.ph258
  %182 = fcmp reassoc nsz arcp contract afn ugt float %179, 1.000000e+00
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = fmul reassoc nnan nsz arcp contract afn float %179, 6.553500e+04
  %185 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %184)
  %186 = fptoui float %185 to i16
  br label %187

187:                                              ; preds = %.lr.ph258, %183, %181
  %188 = phi i16 [ -1, %181 ], [ %186, %183 ], [ 0, %.lr.ph258 ]
  %189 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %.0257
  store i16 %188, ptr %189, align 2, !tbaa !55
  %190 = add nuw i64 %.0257, 1
  %exitcond.not = icmp eq i64 %190, %177
  br i1 %exitcond.not, label %.thread241, label %.lr.ph258

.thread236:                                       ; preds = %165, %140, %137
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %1) #17
  br label %194

.thread241:                                       ; preds = %187, %161, %.preheader251, %.preheader
  %.0171.ph = phi ptr [ %146, %.preheader ], [ %172, %.preheader251 ], [ %146, %161 ], [ %172, %187 ]
  %191 = call i32 @xcf_add_data(ptr noundef nonnull %44, ptr noundef nonnull %.0171.ph, i32 noundef 1) #17
  br label %194

192:                                              ; preds = %137
  %193 = call i32 @xcf_add_data(ptr noundef nonnull %44, ptr noundef nonnull %123, i32 noundef 1) #17
  br label %195

194:                                              ; preds = %.thread241, %.thread236
  %.0171232239 = phi ptr [ null, %.thread236 ], [ %.0171.ph, %.thread241 ]
  call void @free(ptr noundef %.0171232239) #17
  br label %195

195:                                              ; preds = %192, %194
  %196 = load i32, ptr %17, align 4, !tbaa !6
  %.not225 = icmp eq i32 %196, 0
  br i1 %.not225, label %198, label %197

197:                                              ; preds = %195
  call void @free(ptr noundef nonnull %123) #17
  br label %198

198:                                              ; preds = %195, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %199 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %.not218 = icmp eq i32 %199, 0
  br i1 %.not218, label %._crit_edge, label %.lr.ph262

._crit_edge:                                      ; preds = %198, %.lr.ph267
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %200 = getelementptr inbounds nuw i8, ptr %.0177265, i64 8
  %.0177 = load ptr, ptr %200, align 8, !tbaa !18
  %.not217 = icmp eq ptr %.0177, null
  br i1 %.not217, label %.thread249, label %.lr.ph267

201:                                              ; preds = %.lr.ph262
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread249

.thread249:                                       ; preds = %._crit_edge, %113, %.critedge, %201, %92, %62, %45
  %.0169 = phi i32 [ 1, %62 ], [ 1, %201 ], [ 1, %92 ], [ 1, %45 ], [ 0, %.critedge ], [ 0, %113 ], [ 0, %._crit_edge ]
  %202 = call i32 @xcf_close(ptr noundef %44) #17
  call void @free(ptr noundef %.0172) #17
  br label %203

203:                                              ; preds = %.thread249, %26
  %.0167 = phi i32 [ 1, %26 ], [ %.0169, %.thread249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0167
}

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #2

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #2

declare ptr @xcf_open(ptr noundef) local_unnamed_addr #2

declare i32 @xcf_set(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @dt_exif_xmp_read_string(i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #2

declare i32 @xcf_add_layer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @xcf_add_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xcf_add_channel(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @xcf_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 152
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #20
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.13) #17
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %5, ptr %6, align 4, !tbaa !17
  switch i32 %5, label %7 [
    i32 16, label %8
    i32 32, label %8
  ]

7:                                                ; preds = %1
  store i32 8, ptr %6, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %1, %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  tail call void @free(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 152
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %switch.selectcmp = icmp eq i32 %7, 32
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp10 = icmp eq i32 %7, 16
  %switch.select11 = select i1 %switch.selectcmp10, i32 1, i32 %switch.select
  tail call void @dt_bauhaus_combobox_set(ptr noundef %8, i32 noundef %switch.select11) #17
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 256, 261) i32 @levels(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %switch.selectcmp = icmp eq i32 %3, 16
  %switch.select = select i1 %switch.selectcmp, i32 258, i32 256
  %switch.selectcmp8 = icmp eq i32 %3, 32
  %switch.select9 = select i1 %switch.selectcmp8, i32 260, i32 %switch.select
  ret i32 %switch.select9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((352, 360)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %4, align 8, !tbaa !56
  %5 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.13) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread12, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.13) #17
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %.fr15 = freeze i64 %8
  %9 = trunc i64 %.fr15 to i32
  %10 = icmp eq i32 %9, 16
  %11 = icmp eq i32 %9, 32
  %. = select i1 %11, i32 2, i32 0
  %spec.select = select i1 %10, i32 1, i32 %.
  br label %.thread12

.thread12:                                        ; preds = %6, %1
  %12 = phi i32 [ %spec.select, %6 ], [ 2, %1 ]
  %13 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef %12, ptr noundef nonnull @bpp_combobox_changed, ptr noundef null, ptr noundef nonnull @gui_init.texts) #17
  store ptr %13, ptr %3, align 8, !tbaa !61
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %15 = tail call i64 @gtk_box_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %17, ptr %2, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %18, align 8, !tbaa !39
  %19 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.21, i32 noundef 362, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %16, ptr noundef nonnull %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %19, ptr %20, align 8, !tbaa !63
  ret void
}

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @bpp_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %switch.selectcmp = icmp eq i32 %3, 2
  %switch.select = select i1 %switch.selectcmp, i32 32, i32 8
  %switch.selectcmp2 = icmp eq i32 %3, 1
  %switch.select3 = select i1 %switch.selectcmp2, i32 16, i32 %switch.select
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.13, i32 noundef %switch.select3) #17
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @dt_bauhaus_combobox_set(ptr noundef %4, i32 noundef 2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6_GList", !12, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_GList", !12, i64 0, !19, i64 8, !19, i64 16}
!22 = !{!23, !37, i64 480}
!23 = !{!"dt_dev_pixelpipe_iop_t", !24, i64 0, !25, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !26, i64 40, !28, i64 56, !29, i64 64, !8, i64 88, !31, i64 104, !7, i64 108, !7, i64 112, !30, i64 120, !7, i64 128, !7, i64 132, !32, i64 136, !32, i64 156, !32, i64 176, !32, i64 196, !7, i64 216, !7, i64 220, !33, i64 224, !33, i64 352, !37, i64 480}
!24 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!25 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!26 = !{!"dt_dev_histogram_collection_params_t", !27, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !30, i64 8, !7, i64 16, !7, i64 20}
!30 = !{!"long", !8, i64 0}
!31 = !{!"float", !8, i64 0}
!32 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !31, i64 16}
!33 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !34, i64 48, !36, i64 64, !8, i64 96, !7, i64 112}
!34 = !{!"", !35, i64 0, !35, i64 2}
!35 = !{!"short", !8, i64 0}
!36 = !{!"", !7, i64 0, !8, i64 16}
!37 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!38 = !{!23, !24, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !37, i64 792}
!41 = !{!"dt_iop_module_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !42, i64 448, !8, i64 456, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !28, i64 608, !29, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !43, i64 664, !7, i64 672, !7, i64 676, !12, i64 680, !12, i64 688, !7, i64 696, !12, i64 704, !44, i64 712, !12, i64 752, !45, i64 760, !45, i64 768, !12, i64 776, !46, i64 784, !49, i64 816, !49, i64 824, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !49, i64 864, !7, i64 872, !49, i64 880, !49, i64 888, !49, i64 896, !50, i64 904, !50, i64 912, !49, i64 920, !49, i64 928, !7, i64 936, !51, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !49, i64 1088, !12, i64 1096, !7, i64 1104}
!42 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!43 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!44 = !{!"dt_pthread_mutex_t", !8, i64 0}
!45 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!46 = !{!"", !47, i64 0, !48, i64 16}
!47 = !{!"", !37, i64 0, !37, i64 8}
!48 = !{!"", !24, i64 0, !7, i64 8}
!49 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!50 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!51 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!52 = !{!41, !12, i64 40}
!53 = !{!31, !31, i64 0}
!54 = !{!8, !8, i64 0}
!55 = !{!35, !35, i64 0}
!56 = !{!57, !12, i64 352}
!57 = !{!"dt_imageio_module_format_t", !58, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !42, i64 336, !49, i64 344, !12, i64 352, !7, i64 360, !7, i64 364}
!58 = !{!"dt_action_t", !7, i64 0, !59, i64 8, !59, i64 16, !12, i64 24, !60, i64 32, !60, i64 40}
!59 = !{!"p1 omnipotent char", !12, i64 0}
!60 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!61 = !{!62, !49, i64 0}
!62 = !{!"dt_imageio_xcf_gui_t", !49, i64 0}
!63 = !{!57, !49, i64 344}
