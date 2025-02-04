; ModuleID = 'bench/darktable/original/tiff.ll'
source_filename = "bench/darktable/original/tiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wl\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"not a B&W image, will not export as grayscale\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"metadata/resolution\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@__const.write_image.missing_raster_mask = private unnamed_addr constant <{ [54 x float], [10 x float] }> <{ [54 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [10 x float] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"plugins/imageio/format/tiff/bpp\00", align 1
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
@.str.33 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/tiff.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"plugins/imageio/format/tiff/pixelformat\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca [64 x float], align 16
  %17 = alloca %struct._GHashTableIter, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !tbaa !6
  %20 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @cmsSaveProfileToMem(ptr noundef %22, ptr noundef null, ptr noundef nonnull %13) #14
  %24 = load i32, ptr %13, align 4, !tbaa !6
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %12
  %26 = zext i32 %24 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  %.not506 = icmp eq ptr %27, null
  br i1 %.not506, label %.thread591, label %28

28:                                               ; preds = %25
  %29 = call i32 @cmsSaveProfileToMem(ptr noundef %22, ptr noundef nonnull %27, ptr noundef nonnull %13) #14
  br label %30

30:                                               ; preds = %28, %12
  %.0402 = phi ptr [ %27, %28 ], [ null, %12 ]
  %31 = icmp ne i32 %11, 0
  %32 = icmp ne ptr %10, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %.0445641 = load ptr, ptr %34, align 8, !tbaa !13
  %.not507642 = icmp eq ptr %.0445641, null
  br i1 %.not507642, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.0445644 = phi ptr [ %.0445, %.lr.ph ], [ %.0445641, %33 ]
  %.1444643 = phi i16 [ %40, %.lr.ph ], [ 1, %33 ]
  %35 = load ptr, ptr %.0445644, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load ptr, ptr %36, align 16, !tbaa !17
  %38 = call i32 @g_hash_table_size(ptr noundef %37) #14
  %39 = trunc i32 %38 to i16
  %40 = add i16 %.1444643, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0445644, i64 8
  %.0445 = load ptr, ptr %41, align 8, !tbaa !13
  %.not507 = icmp eq ptr %.0445, null
  br i1 %.not507, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.1444.lcssa = phi i16 [ 1, %33 ], [ %40, %.lr.ph ]
  %42 = zext i16 %.1444.lcssa to i32
  %43 = call ptr @TIFFOpen(ptr noundef %1, ptr noundef nonnull @.str) #14
  %.not508 = icmp eq ptr %43, null
  br i1 %.not508, label %.thread591, label %45

.thread:                                          ; preds = %30
  %44 = call ptr @TIFFOpen(ptr noundef %1, ptr noundef nonnull @.str) #14
  %.not508544 = icmp eq ptr %44, null
  br i1 %.not508544, label %.thread591, label %.thread546

45:                                               ; preds = %._crit_edge
  %46 = icmp ugt i16 %.1444.lcssa, 1
  br i1 %46, label %47, label %.thread546

47:                                               ; preds = %45
  %48 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %43, i32 noundef 254, i32 noundef 2) #14
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14
  %50 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %43, i32 noundef 285, ptr noundef %49) #14
  %51 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %43, i32 noundef 297, i32 noundef 0, i32 noundef %42) #14
  br label %54

.thread546:                                       ; preds = %.thread, %45
  %.0443545549 = phi i32 [ %42, %45 ], [ 1, %.thread ]
  %52 = phi ptr [ %43, %45 ], [ %44, %.thread ]
  %53 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %52, i32 noundef 254, i32 noundef 0) #14
  br label %54

54:                                               ; preds = %.thread546, %47
  %55 = phi i1 [ false, %.thread546 ], [ true, %47 ]
  %.0443545548 = phi i32 [ %.0443545549, %.thread546 ], [ %42, %47 ]
  %56 = phi ptr [ %52, %.thread546 ], [ %43, %47 ]
  %57 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 269, ptr noundef %1) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %59 = load i32, ptr %58, align 4, !tbaa !33
  switch i32 %59, label %75 [
    i32 1, label %60
    i32 2, label %62
  ]

60:                                               ; preds = %54
  %61 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 259, i32 noundef 8) #14
  br label %.sink.split

62:                                               ; preds = %54
  %63 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 259, i32 noundef 8) #14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %65 = load i32, ptr %64, align 4, !tbaa !37
  switch i32 %65, label %69 [
    i32 32, label %.sink.split
    i32 16, label %66
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %.not509 = icmp eq i32 %68, 0
  br i1 %.not509, label %69, label %.sink.split

69:                                               ; preds = %62, %66
  br label %.sink.split

.sink.split:                                      ; preds = %69, %62, %66, %60
  %.sink.sink = phi i32 [ 1, %60 ], [ 2, %69 ], [ 3, %62 ], [ 3, %66 ]
  %70 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 317, i32 noundef %.sink.sink) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = and i32 %72, 65535
  %74 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 65557, i32 noundef %73) #14
  br label %75

75:                                               ; preds = %.sink.split, %54
  %.not510 = icmp eq ptr %.0402, null
  br i1 %.not510, label %79, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !6
  %78 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 34675, i32 noundef %77, ptr noundef nonnull %.0402) #14
  br label %79

79:                                               ; preds = %76, %75
  store volatile i16 3, ptr %15, align 2, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %.not511 = icmp eq i32 %81, 0
  br i1 %.not511, label %.thread552, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %.thread551

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread551

90:                                               ; preds = %86
  store volatile i16 1, ptr %15, align 2, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %92 = load i32, ptr %91, align 4, !tbaa !37
  switch i32 %92, label %.preheader629.us.preheader [
    i32 32, label %.preheader630.us.preheader
    i32 16, label %93
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %.not512 = icmp eq i32 %95, 0
  br i1 %.not512, label %.preheader632.us.preheader, label %.preheader630.us.preheader

.preheader630.us.preheader:                       ; preds = %90, %93
  %smax = add nsw i32 %88, -1
  %96 = zext nneg i32 %88 to i64
  %smax775 = add nsw i32 %84, -1
  %wide.trip.count776 = zext nneg i32 %smax775 to i64
  %wide.trip.count770 = zext nneg i32 %smax to i64
  br label %.preheader630.us

.preheader630.us:                                 ; preds = %.preheader630.us.preheader, %._crit_edge651.us
  %indvars.iv772 = phi i64 [ 1, %.preheader630.us.preheader ], [ %indvars.iv.next773, %._crit_edge651.us ]
  %97 = mul nuw nsw i64 %indvars.iv772, %96
  br label %98

98:                                               ; preds = %.preheader630.us, %128
  %indvars.iv767 = phi i64 [ 1, %.preheader630.us ], [ %indvars.iv.next768, %128 ]
  %.0..0..0..0.182.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %99 = icmp eq i16 %.0..0..0..0.182.us, 3
  br i1 %99, label %128, label %100

100:                                              ; preds = %98
  %101 = add nuw nsw i64 %indvars.iv767, %97
  %102 = shl i64 %101, 2
  %103 = and i64 %102, 4294967292
  %104 = getelementptr inbounds nuw float, ptr %2, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !44
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0x3F50624DE0000000
  %107 = select reassoc nsz arcp contract afn i1 %106, float %105, float 0x3F50624DE0000000
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !44
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 0x3F50624DE0000000
  %111 = select reassoc nsz arcp contract afn i1 %110, float %109, float 0x3F50624DE0000000
  %112 = fdiv reassoc nsz arcp contract afn float %107, %111
  %113 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %112)
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0x3FF028F5C0000000
  br i1 %114, label %127, label %115

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !44
  %118 = fcmp reassoc nsz arcp contract afn ogt float %117, 0x3F50624DE0000000
  %119 = select reassoc nsz arcp contract afn i1 %118, float %117, float 0x3F50624DE0000000
  %120 = fdiv reassoc nsz arcp contract afn float %107, %119
  %121 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %120)
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0x3FF028F5C0000000
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = fdiv reassoc nsz arcp contract afn float %111, %119
  %125 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %124)
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, 0x3FF028F5C0000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %115, %100
  store volatile i16 3, ptr %15, align 2, !tbaa !40
  br label %128

128:                                              ; preds = %127, %123, %98
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge651.us, label %98

._crit_edge651.us:                                ; preds = %128
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count776
  br i1 %exitcond777.not, label %.thread551, label %.preheader630.us

.preheader632.us.preheader:                       ; preds = %93
  %129 = add nsw i32 %84, -1
  %130 = add nsw i32 %88, -1
  %131 = zext nneg i32 %88 to i64
  %wide.trip.count765 = zext nneg i32 %129 to i64
  %wide.trip.count = zext i32 %130 to i64
  br label %.preheader632.us

.preheader632.us:                                 ; preds = %.preheader632.us.preheader, %._crit_edge647.us
  %indvars.iv762 = phi i64 [ 1, %.preheader632.us.preheader ], [ %indvars.iv.next763, %._crit_edge647.us ]
  %132 = mul nuw nsw i64 %indvars.iv762, %131
  br label %133

133:                                              ; preds = %.preheader632.us, %160
  %indvars.iv = phi i64 [ 1, %.preheader632.us ], [ %indvars.iv.next, %160 ]
  %.0..0..0..0.183.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %134 = icmp eq i16 %.0..0..0..0.183.us, 3
  br i1 %134, label %160, label %135

135:                                              ; preds = %133
  %136 = add nuw nsw i64 %indvars.iv, %132
  %137 = shl i64 %136, 2
  %138 = and i64 %137, 4294967292
  %139 = getelementptr inbounds nuw i16, ptr %2, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !40
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !40
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %141, %144
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = icmp samesign ugt i32 %146, 165
  br i1 %147, label %159, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %150 = load i16, ptr %149, align 2, !tbaa !40
  %151 = zext i16 %150 to i32
  %152 = sub nsw i32 %141, %151
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = icmp samesign ugt i32 %153, 165
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = sub nsw i32 %144, %151
  %157 = call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = icmp samesign ugt i32 %157, 165
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %148, %135
  store volatile i16 3, ptr %15, align 2, !tbaa !40
  br label %160

160:                                              ; preds = %159, %155, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge647.us, label %133

._crit_edge647.us:                                ; preds = %160
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %.thread551, label %.preheader632.us

.preheader629.us.preheader:                       ; preds = %90
  %smax781 = add nsw i32 %88, -1
  %161 = zext nneg i32 %88 to i64
  %smax787 = add nsw i32 %84, -1
  %wide.trip.count788 = zext nneg i32 %smax787 to i64
  %wide.trip.count782 = zext nneg i32 %smax781 to i64
  br label %.preheader629.us

.preheader629.us:                                 ; preds = %.preheader629.us.preheader, %._crit_edge655.us
  %indvars.iv784 = phi i64 [ 1, %.preheader629.us.preheader ], [ %indvars.iv.next785, %._crit_edge655.us ]
  %162 = mul nuw nsw i64 %indvars.iv784, %161
  br label %163

163:                                              ; preds = %.preheader629.us, %190
  %indvars.iv778 = phi i64 [ 1, %.preheader629.us ], [ %indvars.iv.next779, %190 ]
  %.0..0..0..0.184.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %164 = icmp eq i16 %.0..0..0..0.184.us, 3
  br i1 %164, label %190, label %165

165:                                              ; preds = %163
  %166 = add nuw nsw i64 %indvars.iv778, %162
  %167 = shl i64 %166, 2
  %168 = and i64 %167, 4294967292
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !45
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !45
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %171, %174
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = icmp samesign ugt i32 %176, 2
  br i1 %177, label %189, label %178

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %180 = load i8, ptr %179, align 1, !tbaa !45
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %171, %181
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = icmp samesign ugt i32 %183, 2
  br i1 %184, label %189, label %185

185:                                              ; preds = %178
  %186 = sub nsw i32 %174, %181
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = icmp samesign ugt i32 %187, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %178, %165
  store volatile i16 3, ptr %15, align 2, !tbaa !40
  br label %190

190:                                              ; preds = %189, %185, %163
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge655.us, label %163

._crit_edge655.us:                                ; preds = %190
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count788
  br i1 %exitcond789.not, label %.thread551, label %.preheader629.us

.thread551:                                       ; preds = %._crit_edge647.us, %._crit_edge651.us, %._crit_edge655.us, %82, %86
  %.0..0..0..0.185 = load volatile i16, ptr %15, align 2, !tbaa !40
  %191 = icmp eq i16 %.0..0..0..0.185, 3
  br i1 %191, label %192, label %.thread552

192:                                              ; preds = %.thread551
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.2, ptr noundef %193) #14
  br label %.thread552

.thread552:                                       ; preds = %79, %192, %.thread551
  %.0..0..0..0.186 = load volatile i16, ptr %15, align 2, !tbaa !40
  %194 = zext i16 %.0..0..0..0.186 to i32
  %195 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 277, i32 noundef %194) #14
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = and i32 %197, 65535
  %199 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 258, i32 noundef %198) #14
  %200 = load i32, ptr %196, align 4, !tbaa !37
  switch i32 %200, label %.fold.split [
    i32 32, label %205
    i32 16, label %201
  ]

201:                                              ; preds = %.thread552
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %203 = load i32, ptr %202, align 8, !tbaa !38
  %.not515 = icmp eq i32 %203, 0
  %204 = select i1 %.not515, i32 1, i32 3
  br label %205

.fold.split:                                      ; preds = %.thread552
  br label %205

205:                                              ; preds = %.thread552, %.fold.split, %201
  %206 = phi i32 [ 3, %.thread552 ], [ %204, %201 ], [ 1, %.fold.split ]
  %207 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 339, i32 noundef %206) #14
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !43
  %210 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 256, i32 noundef %209) #14
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !42
  %213 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 257, i32 noundef %212) #14
  %.0..0..0..0.187 = load volatile i16, ptr %15, align 2, !tbaa !40
  %214 = icmp eq i16 %.0..0..0..0.187, 3
  %. = select i1 %214, i32 2, i32 1
  %215 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 262, i32 noundef %.) #14
  %216 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 284, i32 noundef 1) #14
  %217 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 274, i32 noundef 1) #14
  %218 = call i32 @TIFFDefaultStripSize(ptr noundef nonnull %56, i32 noundef 0) #14
  %219 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 278, i32 noundef %218) #14
  %220 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.4) #14
  %221 = sitofp i32 %220 to float
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 282, double noundef %222) #14
  %224 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 283, double noundef %222) #14
  %225 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 296, i32 noundef 2) #14
  %226 = load i32, ptr %208, align 8, !tbaa !43
  %.0..0..0..0.188 = load volatile i16, ptr %15, align 2, !tbaa !40
  %227 = zext i16 %.0..0..0..0.188 to i32
  %228 = mul nsw i32 %226, %227
  %229 = load i32, ptr %196, align 4, !tbaa !37
  %230 = mul nsw i32 %228, %229
  %231 = sdiv i32 %230, 8
  %232 = sext i32 %231 to i64
  %233 = call noalias ptr @malloc(i64 noundef %232) #15
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread603, label %235

235:                                              ; preds = %205
  switch i32 %229, label %279 [
    i32 32, label %.preheader623
    i32 16, label %256
  ]

.preheader623:                                    ; preds = %235
  %236 = load i32, ptr %211, align 4, !tbaa !42
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph672, label %.thread553

238:                                              ; preds = %._crit_edge670
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %239 = load i32, ptr %211, align 4, !tbaa !42
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next796, %240
  br i1 %241, label %.lr.ph672, label %.thread553

.lr.ph672:                                        ; preds = %.preheader623, %238
  %indvars.iv795 = phi i64 [ %indvars.iv.next796, %238 ], [ 0, %.preheader623 ]
  %242 = load i32, ptr %208, align 8, !tbaa !43
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %.lr.ph672
  %244 = shl nuw nsw i64 %indvars.iv795, 2
  %245 = zext nneg i32 %242 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds nuw float, ptr %2, i64 %246
  br label %.lr.ph669

._crit_edge670:                                   ; preds = %.lr.ph669, %.lr.ph672
  %248 = trunc nuw nsw i64 %indvars.iv795 to i32
  %249 = call i32 @TIFFWriteScanline(ptr noundef nonnull %56, ptr noundef nonnull %233, i32 noundef %248, i16 noundef zeroext 0) #14
  %.not519 = icmp eq i32 %249, -1
  br i1 %.not519, label %.thread603, label %238

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %.lr.ph669
  %.0439667 = phi i32 [ %252, %.lr.ph669 ], [ 0, %.lr.ph669.preheader ]
  %.0440666 = phi ptr [ %255, %.lr.ph669 ], [ %233, %.lr.ph669.preheader ]
  %.0441665 = phi ptr [ %253, %.lr.ph669 ], [ %247, %.lr.ph669.preheader ]
  %.0..0..0..0.189 = load volatile i16, ptr %15, align 2, !tbaa !40
  %250 = zext i16 %.0..0..0..0.189 to i64
  %251 = shl nuw nsw i64 %250, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0440666, ptr align 4 %.0441665, i64 %251, i1 false)
  %252 = add nuw nsw i32 %.0439667, 1
  %253 = getelementptr inbounds nuw i8, ptr %.0441665, i64 16
  %.0..0..0..0.190 = load volatile i16, ptr %15, align 2, !tbaa !40
  %254 = zext i16 %.0..0..0..0.190 to i64
  %255 = getelementptr inbounds nuw float, ptr %.0440666, i64 %254
  %exitcond794.not = icmp eq i32 %252, %242
  br i1 %exitcond794.not, label %._crit_edge670, label %.lr.ph669

256:                                              ; preds = %235
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %258 = load i32, ptr %257, align 8, !tbaa !38
  %.not516 = icmp eq i32 %258, 0
  br i1 %.not516, label %.preheader626, label %279

.preheader626:                                    ; preds = %256
  %259 = load i32, ptr %211, align 4, !tbaa !42
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph664, label %.thread553

261:                                              ; preds = %._crit_edge662
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %262 = load i32, ptr %211, align 4, !tbaa !42
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next792, %263
  br i1 %264, label %.lr.ph664, label %.thread553

.lr.ph664:                                        ; preds = %.preheader626, %261
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %261 ], [ 0, %.preheader626 ]
  %265 = load i32, ptr %208, align 8, !tbaa !43
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph661.preheader, label %._crit_edge662

.lr.ph661.preheader:                              ; preds = %.lr.ph664
  %267 = shl nuw nsw i64 %indvars.iv791, 2
  %268 = zext nneg i32 %265 to i64
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds nuw i16, ptr %2, i64 %269
  br label %.lr.ph661

._crit_edge662:                                   ; preds = %.lr.ph661, %.lr.ph664
  %271 = trunc nuw nsw i64 %indvars.iv791 to i32
  %272 = call i32 @TIFFWriteScanline(ptr noundef nonnull %56, ptr noundef nonnull %233, i32 noundef %271, i16 noundef zeroext 0) #14
  %.not517 = icmp eq i32 %272, -1
  br i1 %.not517, label %.thread603, label %261

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %.0435659 = phi i32 [ %275, %.lr.ph661 ], [ 0, %.lr.ph661.preheader ]
  %.0436658 = phi ptr [ %278, %.lr.ph661 ], [ %233, %.lr.ph661.preheader ]
  %.0437657 = phi ptr [ %276, %.lr.ph661 ], [ %270, %.lr.ph661.preheader ]
  %.0..0..0..0.191 = load volatile i16, ptr %15, align 2, !tbaa !40
  %273 = zext i16 %.0..0..0..0.191 to i64
  %274 = shl nuw nsw i64 %273, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0436658, ptr align 2 %.0437657, i64 %274, i1 false)
  %275 = add nuw nsw i32 %.0435659, 1
  %276 = getelementptr inbounds nuw i8, ptr %.0437657, i64 8
  %.0..0..0..0.192 = load volatile i16, ptr %15, align 2, !tbaa !40
  %277 = zext i16 %.0..0..0..0.192 to i64
  %278 = getelementptr inbounds nuw i16, ptr %.0436658, i64 %277
  %exitcond790.not = icmp eq i32 %275, %265
  br i1 %exitcond790.not, label %._crit_edge662, label %.lr.ph661

279:                                              ; preds = %235, %256
  %280 = load i32, ptr %211, align 4, !tbaa !42
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph681, label %.thread553

282:                                              ; preds = %._crit_edge678
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %283 = load i32, ptr %211, align 4, !tbaa !42
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next800, %284
  br i1 %285, label %.lr.ph681, label %.thread553

.lr.ph681:                                        ; preds = %279, %282
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %282 ], [ 0, %279 ]
  %286 = load i32, ptr %208, align 8, !tbaa !43
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph677.preheader, label %._crit_edge678

.lr.ph677.preheader:                              ; preds = %.lr.ph681
  %288 = shl nuw nsw i64 %indvars.iv799, 2
  %289 = zext nneg i32 %286 to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 %290
  br label %.lr.ph677

._crit_edge678:                                   ; preds = %.lr.ph677, %.lr.ph681
  %292 = trunc nuw nsw i64 %indvars.iv799 to i32
  %293 = call i32 @TIFFWriteScanline(ptr noundef nonnull %56, ptr noundef nonnull %233, i32 noundef %292, i16 noundef zeroext 0) #14
  %.not518 = icmp eq i32 %293, -1
  br i1 %.not518, label %.thread603, label %282

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %.0431675 = phi i32 [ %295, %.lr.ph677 ], [ 0, %.lr.ph677.preheader ]
  %.0432674 = phi ptr [ %298, %.lr.ph677 ], [ %233, %.lr.ph677.preheader ]
  %.0433673 = phi ptr [ %296, %.lr.ph677 ], [ %291, %.lr.ph677.preheader ]
  %.0..0..0..0.193 = load volatile i16, ptr %15, align 2, !tbaa !40
  %294 = zext i16 %.0..0..0..0.193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0432674, ptr align 1 %.0433673, i64 %294, i1 false)
  %295 = add nuw nsw i32 %.0431675, 1
  %296 = getelementptr inbounds nuw i8, ptr %.0433673, i64 4
  %.0..0..0..0.194 = load volatile i16, ptr %15, align 2, !tbaa !40
  %297 = zext i16 %.0..0..0..0.194 to i64
  %298 = getelementptr inbounds nuw i8, ptr %.0432674, i64 %297
  %exitcond798.not = icmp eq i32 %295, %286
  br i1 %exitcond798.not, label %._crit_edge678, label %.lr.ph677

.thread553:                                       ; preds = %261, %238, %282, %.preheader626, %.preheader623, %279
  call void @TIFFClose(ptr noundef nonnull %56) #14
  %.not520 = icmp eq ptr %5, null
  br i1 %.not520, label %306, label %299

299:                                              ; preds = %.thread553
  %300 = load i32, ptr %58, align 4, !tbaa !33
  %301 = icmp sgt i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call i32 @dt_exif_write_blob(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1, i32 noundef %302) #14
  %304 = icmp ne i32 %303, 1
  %305 = zext i1 %304 to i32
  br label %306

306:                                              ; preds = %299, %.thread553
  %.10 = phi i32 [ %305, %299 ], [ 0, %.thread553 ]
  %307 = icmp eq i32 %.10, 0
  %or.cond15 = and i1 %55, %307
  br i1 %or.cond15, label %308, label %.thread591

308:                                              ; preds = %306
  %309 = call ptr @TIFFOpen(ptr noundef %1, ptr noundef nonnull @.str.5) #14
  %.not521 = icmp eq ptr %309, null
  br i1 %.not521, label %.thread591, label %310

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, ptr noundef nonnull align 16 dereferenceable(256) @__const.write_image.missing_raster_mask, i64 256, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %.0426720 = load ptr, ptr %311, align 8, !tbaa !13
  %.not522721 = icmp eq ptr %.0426720, null
  br i1 %.not522721, label %.thread603.sink.split, label %.lr.ph728

.lr.ph728:                                        ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %314

314:                                              ; preds = %.lr.ph728, %._crit_edge937
  %.0426726 = phi ptr [ %.0426720, %.lr.ph728 ], [ %.0426, %._crit_edge937 ]
  %.1411725 = phi ptr [ %233, %.lr.ph728 ], [ %.3.lcssa, %._crit_edge937 ]
  %.1413724 = phi ptr [ null, %.lr.ph728 ], [ %.3415.lcssa, %._crit_edge937 ]
  %.0427722 = phi i16 [ 1, %.lr.ph728 ], [ %.1428.lcssa, %._crit_edge937 ]
  %315 = load ptr, ptr %.0426726, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 480
  %317 = load ptr, ptr %316, align 16, !tbaa !17
  call void @g_hash_table_iter_init(ptr noundef nonnull %17, ptr noundef %317) #14
  %318 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %.not523931 = icmp eq i32 %318, 0
  br i1 %.not523931, label %._crit_edge937, label %.lr.ph936

.lr.ph936:                                        ; preds = %314, %.loopexit
  %.3934 = phi ptr [ %.4, %.loopexit ], [ %.1411725, %314 ]
  %.3415933 = phi ptr [ %.4416, %.loopexit ], [ %.1413724, %314 ]
  %.1428932 = phi i16 [ %465, %.loopexit ], [ %.0427722, %314 ]
  %319 = load i32, ptr %14, align 4, !tbaa !6
  %.not524 = icmp eq i32 %319, 0
  br i1 %.not524, label %321, label %320

320:                                              ; preds = %.lr.ph936
  call void @free(ptr noundef %.3415933) #14
  br label %321

321:                                              ; preds = %320, %.lr.ph936
  %322 = load ptr, ptr %315, align 16, !tbaa !46
  %323 = load ptr, ptr %18, align 8, !tbaa !47
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i32
  %326 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %315, ptr noundef %322, i32 noundef %325, ptr noundef null, ptr noundef nonnull %14) #14
  %327 = load i32, ptr %208, align 8, !tbaa !43
  %328 = sext i32 %327 to i64
  %329 = load i32, ptr %211, align 4, !tbaa !42
  %330 = sext i32 %329 to i64
  %.not525 = icmp eq ptr %326, null
  br i1 %.not525, label %331, label %332

331:                                              ; preds = %321
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %332

332:                                              ; preds = %331, %321
  %.0419 = phi i64 [ %328, %321 ], [ 8, %331 ]
  %.0418 = phi i64 [ %330, %321 ], [ 8, %331 ]
  %.4416 = phi ptr [ %326, %321 ], [ %16, %331 ]
  %333 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 254, i32 noundef 2) #14
  %334 = zext i16 %.1428932 to i32
  %335 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 297, i32 noundef %334, i32 noundef %.0443545548) #14
  %336 = load ptr, ptr %315, align 16, !tbaa !46
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 792
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  %339 = load ptr, ptr %18, align 8, !tbaa !47
  %340 = call ptr @g_hash_table_lookup(ptr noundef %338, ptr noundef %339) #14
  %.not526 = icmp eq ptr %340, null
  br i1 %.not526, label %341, label %346

341:                                              ; preds = %332
  %342 = load ptr, ptr %315, align 16, !tbaa !46
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !60
  %345 = call ptr %344() #14
  br label %346

346:                                              ; preds = %332, %341
  %.sink890 = phi ptr [ %345, %341 ], [ %340, %332 ]
  %347 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 285, ptr noundef %.sink890) #14
  %348 = load i32, ptr %58, align 4, !tbaa !33
  switch i32 %348, label %361 [
    i32 1, label %349
    i32 2, label %351
  ]

349:                                              ; preds = %346
  %350 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 259, i32 noundef 8) #14
  br label %.sink.split892

351:                                              ; preds = %346
  %352 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 259, i32 noundef 8) #14
  %353 = load i32, ptr %196, align 4, !tbaa !37
  switch i32 %353, label %356 [
    i32 32, label %.sink.split892
    i32 16, label %354
  ]

354:                                              ; preds = %351
  %355 = load i32, ptr %312, align 8, !tbaa !38
  %.not527 = icmp eq i32 %355, 0
  br i1 %.not527, label %356, label %.sink.split892

356:                                              ; preds = %351, %354
  br label %.sink.split892

.sink.split892:                                   ; preds = %356, %351, %354, %349
  %.sink891.sink = phi i32 [ 1, %349 ], [ 2, %356 ], [ 3, %351 ], [ 3, %354 ]
  %357 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 317, i32 noundef %.sink891.sink) #14
  %358 = load i32, ptr %313, align 8, !tbaa !39
  %359 = and i32 %358, 65535
  %360 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 65557, i32 noundef %359) #14
  br label %361

361:                                              ; preds = %.sink.split892, %346
  %362 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 282, double noundef %222) #14
  %363 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 283, double noundef %222) #14
  %364 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 296, i32 noundef 2) #14
  %365 = trunc nsw i64 %.0419 to i32
  %366 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 256, i32 noundef %365) #14
  %367 = trunc nsw i64 %.0418 to i32
  %368 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 257, i32 noundef %367) #14
  %369 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 284, i32 noundef 1) #14
  %370 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 274, i32 noundef 1) #14
  %.0..0..0..0.195 = load volatile i16, ptr %15, align 2, !tbaa !40
  %371 = zext i16 %.0..0..0..0.195 to i32
  %372 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 277, i32 noundef %371) #14
  %373 = load i32, ptr %196, align 4, !tbaa !37
  %374 = and i32 %373, 65535
  %375 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 258, i32 noundef %374) #14
  %376 = load i32, ptr %196, align 4, !tbaa !37
  switch i32 %376, label %.fold.split538 [
    i32 32, label %380
    i32 16, label %377
  ]

377:                                              ; preds = %361
  %378 = load i32, ptr %312, align 8, !tbaa !38
  %.not528 = icmp eq i32 %378, 0
  %379 = select i1 %.not528, i32 1, i32 3
  br label %380

.fold.split538:                                   ; preds = %361
  br label %380

380:                                              ; preds = %361, %.fold.split538, %377
  %381 = phi i32 [ 3, %361 ], [ %379, %377 ], [ 1, %.fold.split538 ]
  %382 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 339, i32 noundef %381) #14
  %.0..0..0..0.196 = load volatile i16, ptr %15, align 2, !tbaa !40
  %383 = icmp eq i16 %.0..0..0..0.196, 3
  %.896 = select i1 %383, i32 2, i32 1
  %384 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 262, i32 noundef %.896) #14
  %385 = call i32 @TIFFDefaultStripSize(ptr noundef %309, i32 noundef 0) #14
  %386 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %309, i32 noundef 278, i32 noundef %385) #14
  %387 = load i32, ptr %208, align 8, !tbaa !43
  %388 = sext i32 %387 to i64
  %.not529 = icmp eq i64 %.0419, %388
  br i1 %.not529, label %thread-pre-split, label %389

389:                                              ; preds = %380
  call void @free(ptr noundef %.3934) #14
  %.0..0..0..0.197 = load volatile i16, ptr %15, align 2, !tbaa !40
  %390 = zext i16 %.0..0..0..0.197 to i64
  %391 = mul nsw i64 %.0419, %390
  %392 = load i32, ptr %196, align 4, !tbaa !37
  %393 = sext i32 %392 to i64
  %394 = mul i64 %391, %393
  %395 = lshr i64 %394, 3
  %396 = call noalias ptr @malloc(i64 noundef %395) #15
  br label %397

thread-pre-split:                                 ; preds = %380
  %.pr = load i32, ptr %196, align 4, !tbaa !37
  br label %397

397:                                              ; preds = %thread-pre-split, %389
  %398 = phi i32 [ %.pr, %thread-pre-split ], [ %392, %389 ]
  %.4 = phi ptr [ %.3934, %thread-pre-split ], [ %396, %389 ]
  switch i32 %398, label %441 [
    i32 32, label %.preheader617
    i32 16, label %412
  ]

.preheader617:                                    ; preds = %397
  %.not734 = icmp eq i64 %.0418, 0
  br i1 %.not734, label %.thread559, label %.lr.ph709

.lr.ph709:                                        ; preds = %.preheader617
  %.not735 = icmp eq i64 %.0419, 0
  br label %400

399:                                              ; preds = %._crit_edge707
  %indvars.iv.next831 = add nuw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, %.0418
  br i1 %exitcond833.not, label %.thread559, label %400

400:                                              ; preds = %.lr.ph709, %399
  %indvars.iv830 = phi i64 [ 0, %.lr.ph709 ], [ %indvars.iv.next831, %399 ]
  %401 = mul nsw i64 %indvars.iv830, %.0419
  %402 = getelementptr inbounds nuw float, ptr %.4416, i64 %401
  br i1 %.not735, label %._crit_edge707, label %.preheader615

.preheader615:                                    ; preds = %400, %._crit_edge704
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %._crit_edge704 ], [ 0, %400 ]
  %.0406705 = phi ptr [ %407, %._crit_edge704 ], [ %.4, %400 ]
  %.0..0..0..0.198701 = load volatile i16, ptr %15, align 2, !tbaa !40
  %.not736 = icmp eq i16 %.0..0..0..0.198701, 0
  br i1 %.not736, label %._crit_edge704, label %.lr.ph703

.lr.ph703:                                        ; preds = %.preheader615
  %403 = getelementptr inbounds nuw float, ptr %402, i64 %indvars.iv826
  %.pre = load float, ptr %403, align 4, !tbaa !44
  br label %408

._crit_edge707:                                   ; preds = %._crit_edge704, %400
  %404 = trunc nuw nsw i64 %indvars.iv830 to i32
  %405 = call i32 @TIFFWriteScanline(ptr noundef %309, ptr noundef %.4, i32 noundef %404, i16 noundef zeroext 0) #14
  %.not533 = icmp eq i32 %405, -1
  br i1 %.not533, label %.loopexit853, label %399

._crit_edge704:                                   ; preds = %408, %.preheader615
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %.0..0..0..0.199 = load volatile i16, ptr %15, align 2, !tbaa !40
  %406 = zext i16 %.0..0..0..0.199 to i64
  %407 = getelementptr inbounds nuw float, ptr %.0406705, i64 %406
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, %.0419
  br i1 %exitcond829.not, label %._crit_edge707, label %.preheader615

408:                                              ; preds = %.lr.ph703, %408
  %indvars.iv823 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next824, %408 ]
  %409 = getelementptr inbounds nuw float, ptr %.0406705, i64 %indvars.iv823
  store float %.pre, ptr %409, align 4, !tbaa !44
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %.0..0..0..0.198 = load volatile i16, ptr %15, align 2, !tbaa !40
  %410 = zext i16 %.0..0..0..0.198 to i64
  %411 = icmp samesign ult i64 %indvars.iv.next824, %410
  br i1 %411, label %408, label %._crit_edge704

412:                                              ; preds = %397
  %413 = load i32, ptr %312, align 8, !tbaa !38
  %.not530 = icmp eq i32 %413, 0
  br i1 %.not530, label %.preheader620, label %441

.preheader620:                                    ; preds = %412
  %.not731 = icmp eq i64 %.0418, 0
  br i1 %.not731, label %.thread559, label %.lr.ph694

.lr.ph694:                                        ; preds = %.preheader620
  %.not732 = icmp eq i64 %.0419, 0
  br i1 %.not732, label %.lr.ph694.split, label %.preheader616.lr.ph.us

.preheader616.lr.ph.us:                           ; preds = %.lr.ph694, %416
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %416 ], [ 0, %.lr.ph694 ]
  %414 = mul nsw i64 %indvars.iv815, %.0419
  %415 = getelementptr inbounds nuw float, ptr %.4416, i64 %414
  br label %.preheader616.us

416:                                              ; preds = %._crit_edge692.us
  %indvars.iv.next816 = add nuw i64 %indvars.iv815, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next816, %.0418
  br i1 %exitcond818.not, label %.thread559, label %.preheader616.lr.ph.us

._crit_edge685.us:                                ; preds = %419, %.lr.ph684.split.split.us.us, %.lr.ph684.split.us.us, %.preheader616.us
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %.0..0..0..0.201.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %417 = zext i16 %.0..0..0..0.201.us to i64
  %418 = getelementptr inbounds nuw i16, ptr %.0401688.us, i64 %417
  %exitcond814.not = icmp eq i64 %indvars.iv.next812, %.0419
  br i1 %exitcond814.not, label %._crit_edge692.us, label %.preheader616.us

419:                                              ; preds = %.lr.ph684.split.split.us699, %419
  %indvars.iv802 = phi i64 [ 0, %.lr.ph684.split.split.us699 ], [ %indvars.iv.next803, %419 ]
  %420 = getelementptr inbounds nuw i16, ptr %.0401688.us, i64 %indvars.iv802
  store i16 %432, ptr %420, align 2, !tbaa !40
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %.0..0..0..0.200.us696 = load volatile i16, ptr %15, align 2, !tbaa !40
  %421 = zext i16 %.0..0..0..0.200.us696 to i64
  %422 = icmp samesign ult i64 %indvars.iv.next803, %421
  br i1 %422, label %419, label %._crit_edge685.us

.preheader616.us:                                 ; preds = %.preheader616.lr.ph.us, %._crit_edge685.us
  %indvars.iv811 = phi i64 [ 0, %.preheader616.lr.ph.us ], [ %indvars.iv.next812, %._crit_edge685.us ]
  %.0401688.us = phi ptr [ %.4, %.preheader616.lr.ph.us ], [ %418, %._crit_edge685.us ]
  %.0..0..0..0.200682.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %.not733 = icmp eq i16 %.0..0..0..0.200682.us, 0
  br i1 %.not733, label %._crit_edge685.us, label %.lr.ph684.us

.lr.ph684.us:                                     ; preds = %.preheader616.us
  %423 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv811
  %424 = load float, ptr %423, align 4, !tbaa !44
  %425 = fcmp reassoc nsz arcp contract afn ult float %424, 0.000000e+00
  %426 = fmul reassoc nsz arcp contract afn float %424, 6.553500e+04
  br i1 %425, label %.lr.ph684.split.us.us, label %.lr.ph684.split.us698

.lr.ph684.split.us698:                            ; preds = %.lr.ph684.us
  %427 = fcmp reassoc nsz arcp contract afn ugt float %424, 1.000000e+00
  br i1 %427, label %.lr.ph684.split.split.us.us, label %.lr.ph684.split.split.us699

.lr.ph684.split.us.us:                            ; preds = %.lr.ph684.us, %.lr.ph684.split.us.us
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %.lr.ph684.split.us.us ], [ 0, %.lr.ph684.us ]
  %428 = getelementptr inbounds nuw i16, ptr %.0401688.us, i64 %indvars.iv808
  store i16 0, ptr %428, align 2, !tbaa !40
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %.0..0..0..0.200.us.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %429 = zext i16 %.0..0..0..0.200.us.us to i64
  %430 = icmp samesign ult i64 %indvars.iv.next809, %429
  br i1 %430, label %.lr.ph684.split.us.us, label %._crit_edge685.us

.lr.ph684.split.split.us699:                      ; preds = %.lr.ph684.split.us698
  %431 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %426)
  %432 = fptoui float %431 to i16
  br label %419

.lr.ph684.split.split.us.us:                      ; preds = %.lr.ph684.split.us698, %.lr.ph684.split.split.us.us
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.lr.ph684.split.split.us.us ], [ 0, %.lr.ph684.split.us698 ]
  %433 = getelementptr inbounds nuw i16, ptr %.0401688.us, i64 %indvars.iv805
  store i16 -1, ptr %433, align 2, !tbaa !40
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %.0..0..0..0.200.us687.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %434 = zext i16 %.0..0..0..0.200.us687.us to i64
  %435 = icmp samesign ult i64 %indvars.iv.next806, %434
  br i1 %435, label %.lr.ph684.split.split.us.us, label %._crit_edge685.us

._crit_edge692.us:                                ; preds = %._crit_edge685.us
  %436 = trunc nuw nsw i64 %indvars.iv815 to i32
  %437 = call i32 @TIFFWriteScanline(ptr noundef %309, ptr noundef %.4, i32 noundef %436, i16 noundef zeroext 0) #14
  %.not531.us = icmp eq i32 %437, -1
  br i1 %.not531.us, label %.loopexit853, label %416

438:                                              ; preds = %.lr.ph694.split
  %indvars.iv.next820 = add nuw i64 %indvars.iv819, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next820, %.0418
  br i1 %exitcond822.not, label %.thread559, label %.lr.ph694.split

.lr.ph694.split:                                  ; preds = %.lr.ph694, %438
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %438 ], [ 0, %.lr.ph694 ]
  %439 = trunc nuw nsw i64 %indvars.iv819 to i32
  %440 = call i32 @TIFFWriteScanline(ptr noundef %309, ptr noundef %.4, i32 noundef %439, i16 noundef zeroext 0) #14
  %.not531 = icmp eq i32 %440, -1
  br i1 %.not531, label %.loopexit853, label %438

441:                                              ; preds = %397, %412
  %.not737 = icmp eq i64 %.0418, 0
  br i1 %.not737, label %.thread559, label %.lr.ph719

.lr.ph719:                                        ; preds = %441
  %.not738 = icmp eq i64 %.0419, 0
  br label %443

442:                                              ; preds = %._crit_edge716
  %indvars.iv.next842 = add nuw i64 %indvars.iv841, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next842, %.0418
  br i1 %exitcond844.not, label %.thread559, label %443

443:                                              ; preds = %.lr.ph719, %442
  %indvars.iv841 = phi i64 [ 0, %.lr.ph719 ], [ %indvars.iv.next842, %442 ]
  %444 = mul nsw i64 %indvars.iv841, %.0419
  %445 = getelementptr inbounds nuw float, ptr %.4416, i64 %444
  br i1 %.not738, label %._crit_edge716, label %.preheader

.preheader:                                       ; preds = %443, %._crit_edge713
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %._crit_edge713 ], [ 0, %443 ]
  %.0396714 = phi ptr [ %450, %._crit_edge713 ], [ %.4, %443 ]
  %.0..0..0..0.202710 = load volatile i16, ptr %15, align 2, !tbaa !40
  %.not739 = icmp eq i16 %.0..0..0..0.202710, 0
  br i1 %.not739, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %.preheader
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv837
  br label %451

._crit_edge716:                                   ; preds = %._crit_edge713, %443
  %447 = trunc nuw nsw i64 %indvars.iv841 to i32
  %448 = call i32 @TIFFWriteScanline(ptr noundef %309, ptr noundef %.4, i32 noundef %447, i16 noundef zeroext 0) #14
  %.not532 = icmp eq i32 %448, -1
  br i1 %.not532, label %.loopexit853, label %442

._crit_edge713:                                   ; preds = %458, %.preheader
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %.0..0..0..0.203 = load volatile i16, ptr %15, align 2, !tbaa !40
  %449 = zext i16 %.0..0..0..0.203 to i64
  %450 = getelementptr inbounds nuw i8, ptr %.0396714, i64 %449
  %exitcond840.not = icmp eq i64 %indvars.iv.next838, %.0419
  br i1 %exitcond840.not, label %._crit_edge716, label %.preheader

451:                                              ; preds = %.lr.ph712, %458
  %indvars.iv834 = phi i64 [ 0, %.lr.ph712 ], [ %indvars.iv.next835, %458 ]
  %452 = load float, ptr %446, align 4, !tbaa !44
  %453 = fcmp reassoc nsz arcp contract afn ult float %452, 0.000000e+00
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = fcmp reassoc nsz arcp contract afn ugt float %452, 1.000000e+00
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = fmul reassoc nsz arcp contract afn float %452, 2.550000e+02
  br label %458

458:                                              ; preds = %451, %456, %454
  %459 = phi float [ %457, %456 ], [ 2.550000e+02, %454 ], [ 0.000000e+00, %451 ]
  %460 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %459)
  %461 = fptoui float %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.0396714, i64 %indvars.iv834
  store i8 %461, ptr %462, align 1, !tbaa !45
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %.0..0..0..0.202 = load volatile i16, ptr %15, align 2, !tbaa !40
  %463 = zext i16 %.0..0..0..0.202 to i64
  %464 = icmp samesign ult i64 %indvars.iv.next835, %463
  br i1 %464, label %451, label %._crit_edge713

.thread559:                                       ; preds = %416, %438, %399, %442, %.preheader620, %.preheader617, %441
  %465 = add i16 %.1428932, 1
  %466 = zext i16 %465 to i32
  %467 = icmp samesign ugt i32 %.0443545548, %466
  br i1 %467, label %468, label %.loopexit

468:                                              ; preds = %.thread559
  %469 = call i32 @TIFFWriteDirectory(ptr noundef %309) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.thread559, %468
  %470 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %.not523 = icmp eq i32 %470, 0
  br i1 %.not523, label %._crit_edge937, label %.lr.ph936

._crit_edge937:                                   ; preds = %.loopexit, %314
  %.1428.lcssa = phi i16 [ %.0427722, %314 ], [ %465, %.loopexit ]
  %.3415.lcssa = phi ptr [ %.1413724, %314 ], [ %.4416, %.loopexit ]
  %.3.lcssa = phi ptr [ %.1411725, %314 ], [ %.4, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  %471 = getelementptr inbounds nuw i8, ptr %.0426726, i64 8
  %.0426 = load ptr, ptr %471, align 8, !tbaa !13
  %.not522 = icmp eq ptr %.0426, null
  br i1 %.not522, label %.thread603.sink.split, label %314

.loopexit853:                                     ; preds = %._crit_edge692.us, %.lr.ph694.split, %._crit_edge707, %._crit_edge716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  br label %.thread603.sink.split

.thread603.sink.split:                            ; preds = %._crit_edge937, %310, %.loopexit853
  %.0410612.ph = phi ptr [ %.4, %.loopexit853 ], [ %233, %310 ], [ %.3.lcssa, %._crit_edge937 ]
  %.0412611.ph = phi ptr [ %.4416, %.loopexit853 ], [ null, %310 ], [ %.3415.lcssa, %._crit_edge937 ]
  %.0420610.ph = phi i32 [ 1, %.loopexit853 ], [ 0, %310 ], [ 0, %._crit_edge937 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #14
  br label %.thread603

.thread603:                                       ; preds = %._crit_edge662, %._crit_edge670, %._crit_edge678, %.thread603.sink.split, %205
  %.0407613 = phi ptr [ %56, %205 ], [ %309, %.thread603.sink.split ], [ %56, %._crit_edge678 ], [ %56, %._crit_edge670 ], [ %56, %._crit_edge662 ]
  %.0410612 = phi ptr [ null, %205 ], [ %.0410612.ph, %.thread603.sink.split ], [ %233, %._crit_edge678 ], [ %233, %._crit_edge670 ], [ %233, %._crit_edge662 ]
  %.0412611 = phi ptr [ null, %205 ], [ %.0412611.ph, %.thread603.sink.split ], [ null, %._crit_edge678 ], [ null, %._crit_edge670 ], [ null, %._crit_edge662 ]
  %.0420610 = phi i32 [ 1, %205 ], [ %.0420610.ph, %.thread603.sink.split ], [ 1, %._crit_edge678 ], [ 1, %._crit_edge670 ], [ 1, %._crit_edge662 ]
  call void @TIFFClose(ptr noundef nonnull %.0407613) #14
  br label %.thread591

.thread591:                                       ; preds = %.thread, %308, %._crit_edge, %25, %306, %.thread603
  %.1601 = phi ptr [ %.0402, %.thread603 ], [ %.0402, %.thread ], [ %.0402, %308 ], [ %.0402, %._crit_edge ], [ null, %25 ], [ %.0402, %306 ]
  %.0410600 = phi ptr [ %.0410612, %.thread603 ], [ null, %.thread ], [ %233, %308 ], [ null, %._crit_edge ], [ null, %25 ], [ %233, %306 ]
  %.0412599 = phi ptr [ %.0412611, %.thread603 ], [ null, %.thread ], [ null, %308 ], [ null, %._crit_edge ], [ null, %25 ], [ null, %306 ]
  %.0420598 = phi i32 [ %.0420610, %.thread603 ], [ 1, %.thread ], [ 1, %308 ], [ 1, %._crit_edge ], [ 1, %25 ], [ %.10, %306 ]
  call void @free(ptr noundef %.1601) #14
  call void @free(ptr noundef %.0410600) #14
  %472 = load i32, ptr %14, align 4, !tbaa !6
  %.not535 = icmp eq i32 %472, 0
  br i1 %.not535, label %474, label %473

473:                                              ; preds = %.thread591
  call void @free(ptr noundef %.0412599) #14
  br label %474

474:                                              ; preds = %.thread591, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  ret i32 %.0420598
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @TIFFWriteScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @TIFFClose(ptr noundef) local_unnamed_addr #3

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

declare i32 @TIFFWriteDirectory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 168
}

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %3, label %96 [
    i32 1, label %7
    i32 2, label %32
    i32 3, label %59
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #16
  %9 = load i32, ptr %1, align 8, !tbaa !61
  store i32 %9, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 128) #14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %24, ptr %25, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = icmp eq i32 %28, 3
  %spec.select = select i1 %29, i32 2, i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 %spec.select, ptr %30, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 6, ptr %31, align 8, !tbaa !77
  br label %.sink.split

32:                                               ; preds = %6
  %33 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #16
  %34 = load i32, ptr %1, align 8, !tbaa !78
  store i32 %34, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = tail call i64 @g_strlcpy(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef 128) #14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = load i32, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i32 %48, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 148
  store i32 %51, ptr %52, align 4, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i32 0, ptr %53, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !85
  %56 = icmp eq i32 %55, 3
  %spec.select89 = select i1 %56, i32 2, i32 %55
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 156
  store i32 %spec.select89, ptr %57, align 4, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store i32 6, ptr %58, align 8, !tbaa !77
  br label %.sink.split

59:                                               ; preds = %6
  %60 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #16
  %61 = load i32, ptr %1, align 8, !tbaa !86
  store i32 %61, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = tail call i64 @g_strlcpy(ptr noundef nonnull %71, ptr noundef nonnull %72, i64 noundef 128) #14
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load i32, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store i32 %75, ptr %76, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %78 = load i32, ptr %77, align 4, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 148
  store i32 %78, ptr %79, align 4, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store i32 0, ptr %80, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %87, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %85 = load i32, ptr %84, align 8, !tbaa !94
  %86 = icmp eq i32 %85, 3
  %spec.select90 = select i1 %86, i32 2, i32 %85
  br label %87

87:                                               ; preds = %59, %83
  %spec.select90.sink = phi i32 [ %spec.select90, %83 ], [ 0, %59 ]
  %.sink = phi i32 [ %82, %83 ], [ 6, %59 ]
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 156
  store i32 %spec.select90.sink, ptr %88, align 4, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store i32 %.sink, ptr %89, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %91 = load i32, ptr %90, align 8, !tbaa !95
  br label %.sink.split

.sink.split:                                      ; preds = %7, %32, %87
  %.sink98 = phi ptr [ %60, %87 ], [ %33, %32 ], [ %8, %7 ]
  %.sink96 = phi i32 [ %91, %87 ], [ 0, %32 ], [ 0, %7 ]
  %.sink95 = phi i64 [ 168, %87 ], [ 160, %32 ], [ 152, %7 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink98, i64 164
  store i32 %.sink96, ptr %92, align 4, !tbaa !96
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink95
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %.sink98, i64 168
  store ptr %94, ptr %95, align 8, !tbaa !98
  store i32 4, ptr %4, align 4, !tbaa !6
  store i64 168, ptr %5, align 8, !tbaa !99
  br label %96

96:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %.sink98, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %4, ptr %5, align 4, !tbaa !37
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %6, ptr %7, align 4, !tbaa !33
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %8, ptr %9, align 8, !tbaa !39
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.9) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %10, ptr %11, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %1, %3
  ret ptr %2
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = tail call i64 %6(ptr noundef %0) #14
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp eq i32 %13, 16
  %15 = icmp eq i32 %13, 32
  %16 = select i1 %15, i32 2, i32 0
  %17 = select i1 %14, i32 1, i32 %16
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = and i32 %21, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %26 = load i32, ptr %25, align 4, !tbaa !33
  tail call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = sitofp i32 %30 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %35 = load i32, ptr %34, align 4, !tbaa !41
  tail call void @dt_bauhaus_combobox_set(ptr noundef %33, i32 noundef %35) #14
  br label %36

36:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @bpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !37
  switch i32 %3, label %7 [
    i32 32, label %8
    i32 16, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1, %4
  br label %8

8:                                                ; preds = %4, %1, %7
  %.0 = phi i32 [ %3, %7 ], [ %3, %1 ], [ 32, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 256, 261) i32 @levels(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !37
  switch i32 %3, label %7 [
    i32 8, label %8
    i32 16, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1, %4
  br label %8

8:                                                ; preds = %4, %1, %7
  %.0 = phi i32 [ 260, %7 ], [ 256, %1 ], [ 258, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.11
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [6 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %58, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %5, align 8, !tbaa !105
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #14
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #14
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #14
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.9) #14
  %10 = icmp eq i32 %6, 16
  %11 = icmp eq i32 %6, 32
  %12 = select i1 %11, i32 2, i32 0
  %13 = select i1 %10, i32 1, i32 %12
  %14 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef %13, ptr noundef nonnull @bpp_combobox_changed, ptr noundef nonnull %3, ptr noundef nonnull @gui_init.texts) #14
  store ptr %14, ptr %3, align 8, !tbaa !106
  %15 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pixelformat_combobox_changed, ptr noundef null, ptr noundef nonnull @gui_init.texts.17) #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !108
  tail call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef 0) #14
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  tail call void @gtk_widget_set_no_show_all(ptr noundef %17, i32 noundef 1) #14
  %18 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef %7, ptr noundef nonnull @compress_combobox_changed, ptr noundef nonnull %3, ptr noundef nonnull @gui_init.texts.21) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !109
  %20 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.7, i32 noundef 0) #14
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %18, i32 noundef %20) #14
  %21 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 1) #14
  %22 = sitofp i32 %21 to float
  %23 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 2) #14
  %24 = sitofp i32 %23 to float
  %25 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 0) #14
  %26 = sitofp i32 %25 to float
  %27 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %22, float noundef %24, float noundef 1.000000e+00, float noundef %26, i32 noundef 0) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !110
  %29 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %27, ptr noundef null, ptr noundef nonnull @.str.26) #14
  %30 = load ptr, ptr %28, align 8, !tbaa !110
  %31 = sitofp i32 %8 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %30, float noundef %31) #14
  %32 = load ptr, ptr %28, align 8, !tbaa !110
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #14
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.27, ptr noundef nonnull @compress_level_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %35 = load ptr, ptr %28, align 8, !tbaa !110
  %36 = icmp ne i32 %7, 0
  %37 = zext i1 %36 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %35, i32 noundef %37) #14
  %38 = load ptr, ptr %28, align 8, !tbaa !110
  tail call void @gtk_widget_set_no_show_all(ptr noundef %38, i32 noundef 1) #14
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14
  %40 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %39, i32 noundef %9, ptr noundef nonnull @shortfile_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.28) #14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !111
  %42 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.9, i32 noundef 0) #14
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %40, i32 noundef %42) #14
  %43 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %44 = tail call i64 @gtk_box_get_type() #17
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %46, ptr %2, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %16, align 8, !tbaa !108
  store ptr %48, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %19, align 8, !tbaa !109
  store ptr %50, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %28, align 8, !tbaa !110
  store ptr %52, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %41, align 8, !tbaa !111
  store ptr %54, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %55, align 8, !tbaa !47
  %56 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.33, i32 noundef 925, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %45, ptr noundef nonnull %2) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %56, ptr %57, align 8, !tbaa !112
  br label %58

58:                                               ; preds = %1, %4
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bpp_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #14
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %3, 2
  %6 = select i1 %5, i32 32, i32 8
  %7 = select i1 %4, i32 16, i32 %6
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixelformat_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #14
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.34, i32 noundef %3) #14
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @compress_combobox_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #14
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne i32 %3, 0
  %7 = zext i1 %6 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %5, i32 noundef %7) #14
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @compress_level_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #14
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shortfile_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #14
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.9, i32 noundef %3) #14
  ret void
}

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  tail call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.6, i32 noundef 0) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = icmp eq i32 %4, 16
  %7 = icmp eq i32 %4, 32
  %8 = select i1 %7, i32 2, i32 0
  %9 = select i1 %6, i32 1, i32 %8
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef 0) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.7, i32 noundef 0) #14
  tail call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 0) #14
  %18 = sitofp i32 %17 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %16, float noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.9, i32 noundef 0) #14
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %21) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 5
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6_GList", !12, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_GList", !12, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!18, !32, i64 480}
!18 = !{!"dt_dev_pixelpipe_iop_t", !19, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !21, i64 40, !23, i64 56, !24, i64 64, !8, i64 88, !26, i64 104, !7, i64 108, !7, i64 112, !25, i64 120, !7, i64 128, !7, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !7, i64 216, !7, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!19 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!20 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!21 = !{!"dt_dev_histogram_collection_params_t", !22, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!23 = !{!"p1 int", !12, i64 0}
!24 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !25, i64 8, !7, i64 16, !7, i64 20}
!25 = !{!"long", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !29, i64 48, !31, i64 64, !8, i64 96, !7, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !8, i64 0}
!31 = !{!"", !7, i64 0, !8, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!33 = !{!34, !7, i64 156}
!34 = !{!"dt_imageio_tiff_t", !35, i64 0, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !36, i64 168}
!35 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!36 = !{!"p1 _ZTS4tiff", !12, i64 0}
!37 = !{!34, !7, i64 148}
!38 = !{!34, !7, i64 152}
!39 = !{!34, !7, i64 160}
!40 = !{!30, !30, i64 0}
!41 = !{!34, !7, i64 164}
!42 = !{!34, !7, i64 12}
!43 = !{!34, !7, i64 8}
!44 = !{!26, !26, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!18, !19, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !32, i64 792}
!49 = !{!"dt_iop_module_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !50, i64 448, !8, i64 456, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !23, i64 608, !24, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !51, i64 664, !7, i64 672, !7, i64 676, !12, i64 680, !12, i64 688, !7, i64 696, !12, i64 704, !52, i64 712, !12, i64 752, !53, i64 760, !53, i64 768, !12, i64 776, !54, i64 784, !57, i64 816, !57, i64 824, !57, i64 832, !57, i64 840, !57, i64 848, !57, i64 856, !57, i64 864, !7, i64 872, !57, i64 880, !57, i64 888, !57, i64 896, !58, i64 904, !58, i64 912, !57, i64 920, !57, i64 928, !7, i64 936, !59, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !57, i64 1088, !12, i64 1096, !7, i64 1104}
!50 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!51 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!52 = !{!"dt_pthread_mutex_t", !8, i64 0}
!53 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!54 = !{!"", !55, i64 0, !56, i64 16}
!55 = !{!"", !32, i64 0, !32, i64 8}
!56 = !{!"", !19, i64 0, !7, i64 8}
!57 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!58 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!59 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!60 = !{!49, !12, i64 40}
!61 = !{!62, !7, i64 0}
!62 = !{!"dt_imageio_tiff_v1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144, !7, i64 148, !36, i64 152}
!63 = !{!64, !7, i64 0}
!64 = !{!"dt_imageio_tiff_v4_t", !35, i64 0, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !36, i64 168}
!65 = !{!62, !7, i64 4}
!66 = !{!64, !7, i64 4}
!67 = !{!62, !7, i64 8}
!68 = !{!64, !7, i64 8}
!69 = !{!62, !7, i64 12}
!70 = !{!64, !7, i64 12}
!71 = !{!64, !7, i64 144}
!72 = !{!62, !7, i64 144}
!73 = !{!64, !7, i64 148}
!74 = !{!64, !7, i64 152}
!75 = !{!62, !7, i64 148}
!76 = !{!64, !7, i64 156}
!77 = !{!64, !7, i64 160}
!78 = !{!79, !7, i64 0}
!79 = !{!"dt_imageio_tiff_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144, !7, i64 148, !7, i64 152, !36, i64 160}
!80 = !{!79, !7, i64 4}
!81 = !{!79, !7, i64 8}
!82 = !{!79, !7, i64 12}
!83 = !{!79, !7, i64 144}
!84 = !{!79, !7, i64 148}
!85 = !{!79, !7, i64 152}
!86 = !{!87, !7, i64 0}
!87 = !{!"dt_imageio_tiff_v3_t", !35, i64 0, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !36, i64 168}
!88 = !{!87, !7, i64 4}
!89 = !{!87, !7, i64 8}
!90 = !{!87, !7, i64 12}
!91 = !{!87, !7, i64 144}
!92 = !{!87, !7, i64 148}
!93 = !{!87, !7, i64 156}
!94 = !{!87, !7, i64 152}
!95 = !{!87, !7, i64 160}
!96 = !{!64, !7, i64 164}
!97 = !{!36, !36, i64 0}
!98 = !{!64, !36, i64 168}
!99 = !{!25, !25, i64 0}
!100 = !{!101, !12, i64 112}
!101 = !{!"dt_imageio_module_format_t", !102, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !50, i64 336, !57, i64 344, !12, i64 352, !7, i64 360, !7, i64 364}
!102 = !{!"dt_action_t", !7, i64 0, !103, i64 8, !103, i64 16, !12, i64 24, !104, i64 32, !104, i64 40}
!103 = !{!"p1 omnipotent char", !12, i64 0}
!104 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!105 = !{!101, !12, i64 352}
!106 = !{!107, !57, i64 0}
!107 = !{!"dt_imageio_tiff_gui_t", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32}
!108 = !{!107, !57, i64 8}
!109 = !{!107, !57, i64 16}
!110 = !{!107, !57, i64 24}
!111 = !{!107, !57, i64 32}
!112 = !{!101, !57, i64 344}
