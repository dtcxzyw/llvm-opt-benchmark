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
define range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca [64 x float], align 16
  %17 = alloca %struct._GHashTableIter, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.0445644 = load ptr, ptr %34, align 8, !tbaa !13
  %.not507645 = icmp eq ptr %.0445644, null
  br i1 %.not507645, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.0445647 = phi ptr [ %.0445, %.lr.ph ], [ %.0445644, %33 ]
  %.1444646 = phi i16 [ %40, %.lr.ph ], [ 1, %33 ]
  %35 = load ptr, ptr %.0445647, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load ptr, ptr %36, align 16, !tbaa !17
  %38 = call i32 @g_hash_table_size(ptr noundef %37) #14
  %39 = trunc i32 %38 to i16
  %40 = add i16 %.1444646, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0445647, i64 8
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
  switch i32 %92, label %.preheader632.us.preheader [
    i32 32, label %.preheader633.us.preheader
    i32 16, label %93
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %.not512 = icmp eq i32 %95, 0
  br i1 %.not512, label %.preheader635.us.preheader, label %.preheader633.us.preheader

.preheader633.us.preheader:                       ; preds = %90, %93
  %smax = add nsw i32 %88, -1
  %96 = zext nneg i32 %88 to i64
  %smax778 = add nsw i32 %84, -1
  %wide.trip.count779 = zext nneg i32 %smax778 to i64
  %wide.trip.count773 = zext nneg i32 %smax to i64
  br label %.preheader633.us

.preheader633.us:                                 ; preds = %.preheader633.us.preheader, %._crit_edge654.us
  %indvars.iv775 = phi i64 [ 1, %.preheader633.us.preheader ], [ %indvars.iv.next776, %._crit_edge654.us ]
  %97 = mul nuw nsw i64 %indvars.iv775, %96
  br label %98

98:                                               ; preds = %.preheader633.us, %128
  %indvars.iv770 = phi i64 [ 1, %.preheader633.us ], [ %indvars.iv.next771, %128 ]
  %.0..0..0..0.182.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %99 = icmp eq i16 %.0..0..0..0.182.us, 3
  br i1 %99, label %128, label %100

100:                                              ; preds = %98
  %101 = add nuw nsw i64 %indvars.iv770, %97
  %102 = shl i64 %101, 2
  %103 = and i64 %102, 4294967292
  %104 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %103
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
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %._crit_edge654.us, label %98

._crit_edge654.us:                                ; preds = %128
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count779
  br i1 %exitcond780.not, label %.thread551, label %.preheader633.us

.preheader635.us.preheader:                       ; preds = %93
  %129 = add nsw i32 %84, -1
  %130 = add nsw i32 %88, -1
  %131 = zext nneg i32 %88 to i64
  %wide.trip.count768 = zext nneg i32 %129 to i64
  %wide.trip.count = zext nneg i32 %130 to i64
  br label %.preheader635.us

.preheader635.us:                                 ; preds = %.preheader635.us.preheader, %._crit_edge650.us
  %indvars.iv765 = phi i64 [ 1, %.preheader635.us.preheader ], [ %indvars.iv.next766, %._crit_edge650.us ]
  %132 = mul nuw nsw i64 %indvars.iv765, %131
  br label %133

133:                                              ; preds = %.preheader635.us, %159
  %indvars.iv = phi i64 [ 1, %.preheader635.us ], [ %indvars.iv.next, %159 ]
  %.0..0..0..0.183.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %134 = icmp eq i16 %.0..0..0..0.183.us, 3
  br i1 %134, label %159, label %135

135:                                              ; preds = %133
  %136 = add nuw nsw i64 %indvars.iv, %132
  %137 = shl i64 %136, 2
  %138 = and i64 %137, 4294967292
  %139 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !40
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !40
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %141, -166
  %146 = sub nsw i32 %145, %144
  %147 = icmp ult i32 %146, -331
  br i1 %147, label %158, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %150 = load i16, ptr %149, align 2, !tbaa !40
  %151 = zext i16 %150 to i32
  %152 = sub nsw i32 %145, %151
  %153 = icmp ult i32 %152, -331
  br i1 %153, label %158, label %154

154:                                              ; preds = %148
  %155 = add nsw i32 %144, -166
  %156 = sub nsw i32 %155, %151
  %157 = icmp ult i32 %156, -331
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %148, %135
  store volatile i16 3, ptr %15, align 2, !tbaa !40
  br label %159

159:                                              ; preds = %158, %154, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge650.us, label %133

._crit_edge650.us:                                ; preds = %159
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %.thread551, label %.preheader635.us

.preheader632.us.preheader:                       ; preds = %90
  %smax784 = add nsw i32 %88, -1
  %160 = zext nneg i32 %88 to i64
  %smax790 = add nsw i32 %84, -1
  %wide.trip.count791 = zext nneg i32 %smax790 to i64
  %wide.trip.count785 = zext nneg i32 %smax784 to i64
  br label %.preheader632.us

.preheader632.us:                                 ; preds = %.preheader632.us.preheader, %._crit_edge658.us
  %indvars.iv787 = phi i64 [ 1, %.preheader632.us.preheader ], [ %indvars.iv.next788, %._crit_edge658.us ]
  %161 = mul nuw nsw i64 %indvars.iv787, %160
  br label %162

162:                                              ; preds = %.preheader632.us, %188
  %indvars.iv781 = phi i64 [ 1, %.preheader632.us ], [ %indvars.iv.next782, %188 ]
  %.0..0..0..0.184.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %163 = icmp eq i16 %.0..0..0..0.184.us, 3
  br i1 %163, label %188, label %164

164:                                              ; preds = %162
  %165 = add nuw nsw i64 %indvars.iv781, %161
  %166 = shl i64 %165, 2
  %167 = and i64 %166, 4294967292
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !45
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !45
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %170, -3
  %175 = sub nsw i32 %174, %173
  %176 = icmp ult i32 %175, -5
  br i1 %176, label %187, label %177

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !45
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %174, %180
  %182 = icmp ult i32 %181, -5
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = add nsw i32 %173, -3
  %185 = sub nsw i32 %184, %180
  %186 = icmp ult i32 %185, -5
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %177, %164
  store volatile i16 3, ptr %15, align 2, !tbaa !40
  br label %188

188:                                              ; preds = %187, %183, %162
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count785
  br i1 %exitcond786.not, label %._crit_edge658.us, label %162

._crit_edge658.us:                                ; preds = %188
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count791
  br i1 %exitcond792.not, label %.thread551, label %.preheader632.us

.thread551:                                       ; preds = %._crit_edge650.us, %._crit_edge654.us, %._crit_edge658.us, %82, %86
  %.0..0..0..0.185 = load volatile i16, ptr %15, align 2, !tbaa !40
  %189 = icmp eq i16 %.0..0..0..0.185, 3
  br i1 %189, label %190, label %.thread552

190:                                              ; preds = %.thread551
  %191 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.2, ptr noundef %191) #14
  br label %.thread552

.thread552:                                       ; preds = %79, %190, %.thread551
  %.0..0..0..0.186 = load volatile i16, ptr %15, align 2, !tbaa !40
  %192 = zext i16 %.0..0..0..0.186 to i32
  %193 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 277, i32 noundef %192) #14
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %195 = load i32, ptr %194, align 4, !tbaa !37
  %196 = and i32 %195, 65535
  %197 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 258, i32 noundef %196) #14
  %198 = load i32, ptr %194, align 4, !tbaa !37
  switch i32 %198, label %.fold.split [
    i32 32, label %203
    i32 16, label %199
  ]

199:                                              ; preds = %.thread552
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %201 = load i32, ptr %200, align 8, !tbaa !38
  %.not515 = icmp eq i32 %201, 0
  %202 = select i1 %.not515, i32 1, i32 3
  br label %203

.fold.split:                                      ; preds = %.thread552
  br label %203

203:                                              ; preds = %.thread552, %.fold.split, %199
  %204 = phi i32 [ 3, %.thread552 ], [ %202, %199 ], [ 1, %.fold.split ]
  %205 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 339, i32 noundef %204) #14
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !43
  %208 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 256, i32 noundef %207) #14
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 257, i32 noundef %210) #14
  %.0..0..0..0.187 = load volatile i16, ptr %15, align 2, !tbaa !40
  %212 = icmp eq i16 %.0..0..0..0.187, 3
  %. = select i1 %212, i32 2, i32 1
  %213 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 262, i32 noundef %.) #14
  %214 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 284, i32 noundef 1) #14
  %215 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 274, i32 noundef 1) #14
  %216 = call i32 @TIFFDefaultStripSize(ptr noundef nonnull %56, i32 noundef 0) #14
  %217 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 278, i32 noundef %216) #14
  %218 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.4) #14
  %219 = sitofp i32 %218 to float
  %220 = fpext reassoc nsz arcp contract afn float %219 to double
  %221 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 282, double noundef %220) #14
  %222 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 283, double noundef %220) #14
  %223 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %56, i32 noundef 296, i32 noundef 2) #14
  %224 = load i32, ptr %206, align 8, !tbaa !43
  %.0..0..0..0.188 = load volatile i16, ptr %15, align 2, !tbaa !40
  %225 = zext i16 %.0..0..0..0.188 to i32
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %194, align 4, !tbaa !37
  %228 = mul nsw i32 %226, %227
  %229 = sdiv i32 %228, 8
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @malloc(i64 noundef %230) #15
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread603, label %233

233:                                              ; preds = %203
  %234 = load i32, ptr %194, align 4, !tbaa !37
  switch i32 %234, label %278 [
    i32 32, label %.preheader626
    i32 16, label %255
  ]

.preheader626:                                    ; preds = %233
  %235 = load i32, ptr %209, align 4, !tbaa !42
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph675, label %.thread553

237:                                              ; preds = %._crit_edge673
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %238 = load i32, ptr %209, align 4, !tbaa !42
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next799, %239
  br i1 %240, label %.lr.ph675, label %.thread553

.lr.ph675:                                        ; preds = %.preheader626, %237
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %237 ], [ 0, %.preheader626 ]
  %241 = load i32, ptr %206, align 8, !tbaa !43
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph672.preheader, label %._crit_edge673

.lr.ph672.preheader:                              ; preds = %.lr.ph675
  %243 = shl nuw nsw i64 %indvars.iv798, 2
  %244 = zext nneg i32 %241 to i64
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %245
  br label %.lr.ph672

._crit_edge673:                                   ; preds = %.lr.ph672, %.lr.ph675
  %247 = trunc nuw nsw i64 %indvars.iv798 to i32
  %248 = call i32 @TIFFWriteScanline(ptr noundef nonnull %56, ptr noundef nonnull %231, i32 noundef %247, i16 noundef zeroext 0) #14
  %.not519 = icmp eq i32 %248, -1
  br i1 %.not519, label %.thread603, label %237

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %.0439670 = phi i32 [ %251, %.lr.ph672 ], [ 0, %.lr.ph672.preheader ]
  %.0440669 = phi ptr [ %254, %.lr.ph672 ], [ %231, %.lr.ph672.preheader ]
  %.0441668 = phi ptr [ %252, %.lr.ph672 ], [ %246, %.lr.ph672.preheader ]
  %.0..0..0..0.189 = load volatile i16, ptr %15, align 2, !tbaa !40
  %249 = zext i16 %.0..0..0..0.189 to i64
  %250 = shl nuw nsw i64 %249, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0440669, ptr align 4 %.0441668, i64 %250, i1 false)
  %251 = add nuw nsw i32 %.0439670, 1
  %252 = getelementptr inbounds nuw i8, ptr %.0441668, i64 16
  %.0..0..0..0.190 = load volatile i16, ptr %15, align 2, !tbaa !40
  %253 = zext i16 %.0..0..0..0.190 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.0440669, i64 %253
  %exitcond797.not = icmp eq i32 %251, %241
  br i1 %exitcond797.not, label %._crit_edge673, label %.lr.ph672

255:                                              ; preds = %233
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %257 = load i32, ptr %256, align 8, !tbaa !38
  %.not516 = icmp eq i32 %257, 0
  br i1 %.not516, label %.preheader629, label %278

.preheader629:                                    ; preds = %255
  %258 = load i32, ptr %209, align 4, !tbaa !42
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph667, label %.thread553

260:                                              ; preds = %._crit_edge665
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %261 = load i32, ptr %209, align 4, !tbaa !42
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next795, %262
  br i1 %263, label %.lr.ph667, label %.thread553

.lr.ph667:                                        ; preds = %.preheader629, %260
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %260 ], [ 0, %.preheader629 ]
  %264 = load i32, ptr %206, align 8, !tbaa !43
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph664.preheader, label %._crit_edge665

.lr.ph664.preheader:                              ; preds = %.lr.ph667
  %266 = shl nuw nsw i64 %indvars.iv794, 2
  %267 = zext nneg i32 %264 to i64
  %268 = mul i64 %266, %267
  %269 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %268
  br label %.lr.ph664

._crit_edge665:                                   ; preds = %.lr.ph664, %.lr.ph667
  %270 = trunc nuw nsw i64 %indvars.iv794 to i32
  %271 = call i32 @TIFFWriteScanline(ptr noundef nonnull %56, ptr noundef nonnull %231, i32 noundef %270, i16 noundef zeroext 0) #14
  %.not517 = icmp eq i32 %271, -1
  br i1 %.not517, label %.thread603, label %260

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.lr.ph664
  %.0435662 = phi i32 [ %274, %.lr.ph664 ], [ 0, %.lr.ph664.preheader ]
  %.0436661 = phi ptr [ %277, %.lr.ph664 ], [ %231, %.lr.ph664.preheader ]
  %.0437660 = phi ptr [ %275, %.lr.ph664 ], [ %269, %.lr.ph664.preheader ]
  %.0..0..0..0.191 = load volatile i16, ptr %15, align 2, !tbaa !40
  %272 = zext i16 %.0..0..0..0.191 to i64
  %273 = shl nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0436661, ptr align 2 %.0437660, i64 %273, i1 false)
  %274 = add nuw nsw i32 %.0435662, 1
  %275 = getelementptr inbounds nuw i8, ptr %.0437660, i64 8
  %.0..0..0..0.192 = load volatile i16, ptr %15, align 2, !tbaa !40
  %276 = zext i16 %.0..0..0..0.192 to i64
  %277 = getelementptr inbounds nuw [2 x i8], ptr %.0436661, i64 %276
  %exitcond793.not = icmp eq i32 %274, %264
  br i1 %exitcond793.not, label %._crit_edge665, label %.lr.ph664

278:                                              ; preds = %233, %255
  %279 = load i32, ptr %209, align 4, !tbaa !42
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph684, label %.thread553

281:                                              ; preds = %._crit_edge681
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %282 = load i32, ptr %209, align 4, !tbaa !42
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next803, %283
  br i1 %284, label %.lr.ph684, label %.thread553

.lr.ph684:                                        ; preds = %278, %281
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %281 ], [ 0, %278 ]
  %285 = load i32, ptr %206, align 8, !tbaa !43
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph680.preheader, label %._crit_edge681

.lr.ph680.preheader:                              ; preds = %.lr.ph684
  %287 = shl nuw nsw i64 %indvars.iv802, 2
  %288 = zext nneg i32 %285 to i64
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 %289
  br label %.lr.ph680

._crit_edge681:                                   ; preds = %.lr.ph680, %.lr.ph684
  %291 = trunc nuw nsw i64 %indvars.iv802 to i32
  %292 = call i32 @TIFFWriteScanline(ptr noundef nonnull %56, ptr noundef nonnull %231, i32 noundef %291, i16 noundef zeroext 0) #14
  %.not518 = icmp eq i32 %292, -1
  br i1 %.not518, label %.thread603, label %281

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %.lr.ph680
  %.0431678 = phi i32 [ %294, %.lr.ph680 ], [ 0, %.lr.ph680.preheader ]
  %.0432677 = phi ptr [ %297, %.lr.ph680 ], [ %231, %.lr.ph680.preheader ]
  %.0433676 = phi ptr [ %295, %.lr.ph680 ], [ %290, %.lr.ph680.preheader ]
  %.0..0..0..0.193 = load volatile i16, ptr %15, align 2, !tbaa !40
  %293 = zext i16 %.0..0..0..0.193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0432677, ptr align 1 %.0433676, i64 %293, i1 false)
  %294 = add nuw nsw i32 %.0431678, 1
  %295 = getelementptr inbounds nuw i8, ptr %.0433676, i64 4
  %.0..0..0..0.194 = load volatile i16, ptr %15, align 2, !tbaa !40
  %296 = zext i16 %.0..0..0..0.194 to i64
  %297 = getelementptr inbounds nuw i8, ptr %.0432677, i64 %296
  %exitcond801.not = icmp eq i32 %294, %285
  br i1 %exitcond801.not, label %._crit_edge681, label %.lr.ph680

.thread553:                                       ; preds = %260, %237, %281, %.preheader629, %.preheader626, %278
  call void @TIFFClose(ptr noundef nonnull %56) #14
  %.not520 = icmp eq ptr %5, null
  br i1 %.not520, label %305, label %298

298:                                              ; preds = %.thread553
  %299 = load i32, ptr %58, align 4, !tbaa !33
  %300 = icmp sgt i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @dt_exif_write_blob(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1, i32 noundef %301) #14
  %303 = icmp ne i32 %302, 1
  %304 = zext i1 %303 to i32
  br label %305

305:                                              ; preds = %298, %.thread553
  %.10 = phi i32 [ %304, %298 ], [ 0, %.thread553 ]
  %306 = icmp eq i32 %.10, 0
  %or.cond15 = and i1 %55, %306
  br i1 %or.cond15, label %307, label %.thread591

307:                                              ; preds = %305
  %308 = call ptr @TIFFOpen(ptr noundef %1, ptr noundef nonnull @.str.5) #14
  %.not521 = icmp eq ptr %308, null
  br i1 %.not521, label %.thread591, label %309

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, ptr noundef nonnull align 16 dereferenceable(256) @__const.write_image.missing_raster_mask, i64 256, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %.0426723 = load ptr, ptr %310, align 8, !tbaa !13
  %.not522724 = icmp eq ptr %.0426723, null
  br i1 %.not522724, label %.thread603.sink.split, label %.lr.ph731

.lr.ph731:                                        ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %313

313:                                              ; preds = %.lr.ph731, %._crit_edge956
  %.0426729 = phi ptr [ %.0426723, %.lr.ph731 ], [ %.0426, %._crit_edge956 ]
  %.1411728 = phi ptr [ %231, %.lr.ph731 ], [ %.3.lcssa, %._crit_edge956 ]
  %.1413727 = phi ptr [ null, %.lr.ph731 ], [ %.3415.lcssa, %._crit_edge956 ]
  %.0427725 = phi i16 [ 1, %.lr.ph731 ], [ %.1428.lcssa, %._crit_edge956 ]
  %314 = load ptr, ptr %.0426729, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 480
  %316 = load ptr, ptr %315, align 16, !tbaa !17
  call void @g_hash_table_iter_init(ptr noundef nonnull %17, ptr noundef %316) #14
  %317 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %.not523950 = icmp eq i32 %317, 0
  br i1 %.not523950, label %._crit_edge956, label %.lr.ph955

.lr.ph955:                                        ; preds = %313, %.loopexit
  %.3953 = phi ptr [ %.4, %.loopexit ], [ %.1411728, %313 ]
  %.3415952 = phi ptr [ %.4416, %.loopexit ], [ %.1413727, %313 ]
  %.1428951 = phi i16 [ %463, %.loopexit ], [ %.0427725, %313 ]
  %318 = load i32, ptr %14, align 4, !tbaa !6
  %.not524 = icmp eq i32 %318, 0
  br i1 %.not524, label %320, label %319

319:                                              ; preds = %.lr.ph955
  call void @free(ptr noundef %.3415952) #14
  br label %320

320:                                              ; preds = %319, %.lr.ph955
  %321 = load ptr, ptr %314, align 16, !tbaa !46
  %322 = load ptr, ptr %18, align 8, !tbaa !47
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i32
  %325 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %314, ptr noundef %321, i32 noundef %324, ptr noundef null, ptr noundef nonnull %14) #14
  %326 = load i32, ptr %206, align 8, !tbaa !43
  %327 = sext i32 %326 to i64
  %328 = load i32, ptr %209, align 4, !tbaa !42
  %329 = sext i32 %328 to i64
  %.not525 = icmp eq ptr %325, null
  br i1 %.not525, label %330, label %331

330:                                              ; preds = %320
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %331

331:                                              ; preds = %330, %320
  %.0419 = phi i64 [ %327, %320 ], [ 8, %330 ]
  %.0418 = phi i64 [ %329, %320 ], [ 8, %330 ]
  %.4416 = phi ptr [ %325, %320 ], [ %16, %330 ]
  %332 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 254, i32 noundef 2) #14
  %333 = zext i16 %.1428951 to i32
  %334 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 297, i32 noundef %333, i32 noundef %.0443545548) #14
  %335 = load ptr, ptr %314, align 16, !tbaa !46
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 792
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  %338 = load ptr, ptr %18, align 8, !tbaa !47
  %339 = call ptr @g_hash_table_lookup(ptr noundef %337, ptr noundef %338) #14
  %.not526 = icmp eq ptr %339, null
  br i1 %.not526, label %340, label %345

340:                                              ; preds = %331
  %341 = load ptr, ptr %314, align 16, !tbaa !46
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !60
  %344 = call ptr %343() #14
  br label %345

345:                                              ; preds = %331, %340
  %.sink909 = phi ptr [ %344, %340 ], [ %339, %331 ]
  %346 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 285, ptr noundef %.sink909) #14
  %347 = load i32, ptr %58, align 4, !tbaa !33
  switch i32 %347, label %360 [
    i32 1, label %348
    i32 2, label %350
  ]

348:                                              ; preds = %345
  %349 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 259, i32 noundef 8) #14
  br label %.sink.split911

350:                                              ; preds = %345
  %351 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 259, i32 noundef 8) #14
  %352 = load i32, ptr %194, align 4, !tbaa !37
  switch i32 %352, label %355 [
    i32 32, label %.sink.split911
    i32 16, label %353
  ]

353:                                              ; preds = %350
  %354 = load i32, ptr %311, align 8, !tbaa !38
  %.not527 = icmp eq i32 %354, 0
  br i1 %.not527, label %355, label %.sink.split911

355:                                              ; preds = %350, %353
  br label %.sink.split911

.sink.split911:                                   ; preds = %355, %350, %353, %348
  %.sink910.sink = phi i32 [ 1, %348 ], [ 2, %355 ], [ 3, %350 ], [ 3, %353 ]
  %356 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 317, i32 noundef %.sink910.sink) #14
  %357 = load i32, ptr %312, align 8, !tbaa !39
  %358 = and i32 %357, 65535
  %359 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 65557, i32 noundef %358) #14
  br label %360

360:                                              ; preds = %.sink.split911, %345
  %361 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 282, double noundef %220) #14
  %362 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 283, double noundef %220) #14
  %363 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 296, i32 noundef 2) #14
  %364 = trunc nsw i64 %.0419 to i32
  %365 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 256, i32 noundef %364) #14
  %366 = trunc nsw i64 %.0418 to i32
  %367 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 257, i32 noundef %366) #14
  %368 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 284, i32 noundef 1) #14
  %369 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 274, i32 noundef 1) #14
  %.0..0..0..0.195 = load volatile i16, ptr %15, align 2, !tbaa !40
  %370 = zext i16 %.0..0..0..0.195 to i32
  %371 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 277, i32 noundef %370) #14
  %372 = load i32, ptr %194, align 4, !tbaa !37
  %373 = and i32 %372, 65535
  %374 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 258, i32 noundef %373) #14
  %375 = load i32, ptr %194, align 4, !tbaa !37
  switch i32 %375, label %.fold.split538 [
    i32 32, label %379
    i32 16, label %376
  ]

376:                                              ; preds = %360
  %377 = load i32, ptr %311, align 8, !tbaa !38
  %.not528 = icmp eq i32 %377, 0
  %378 = select i1 %.not528, i32 1, i32 3
  br label %379

.fold.split538:                                   ; preds = %360
  br label %379

379:                                              ; preds = %360, %.fold.split538, %376
  %380 = phi i32 [ 3, %360 ], [ %378, %376 ], [ 1, %.fold.split538 ]
  %381 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 339, i32 noundef %380) #14
  %.0..0..0..0.196 = load volatile i16, ptr %15, align 2, !tbaa !40
  %382 = icmp eq i16 %.0..0..0..0.196, 3
  %.915 = select i1 %382, i32 2, i32 1
  %383 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 262, i32 noundef %.915) #14
  %384 = call i32 @TIFFDefaultStripSize(ptr noundef %308, i32 noundef 0) #14
  %385 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %308, i32 noundef 278, i32 noundef %384) #14
  %386 = load i32, ptr %206, align 8, !tbaa !43
  %387 = sext i32 %386 to i64
  %.not529 = icmp eq i64 %.0419, %387
  br i1 %.not529, label %396, label %388

388:                                              ; preds = %379
  call void @free(ptr noundef %.3953) #14
  %.0..0..0..0.197 = load volatile i16, ptr %15, align 2, !tbaa !40
  %389 = zext i16 %.0..0..0..0.197 to i64
  %390 = mul nsw i64 %.0419, %389
  %391 = load i32, ptr %194, align 4, !tbaa !37
  %392 = sext i32 %391 to i64
  %393 = mul i64 %390, %392
  %394 = lshr i64 %393, 3
  %395 = call noalias ptr @malloc(i64 noundef %394) #15
  br label %396

396:                                              ; preds = %388, %379
  %.4 = phi ptr [ %395, %388 ], [ %.3953, %379 ]
  %397 = load i32, ptr %194, align 4, !tbaa !37
  switch i32 %397, label %439 [
    i32 32, label %.preheader620
    i32 16, label %411
  ]

.preheader620:                                    ; preds = %396
  %.not737 = icmp eq i64 %.0418, 0
  br i1 %.not737, label %.thread559, label %.lr.ph712

.lr.ph712:                                        ; preds = %.preheader620
  %.not738 = icmp eq i64 %.0419, 0
  br label %399

398:                                              ; preds = %._crit_edge710
  %indvars.iv.next834 = add nuw i64 %indvars.iv833, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next834, %.0418
  br i1 %exitcond836.not, label %.thread559, label %399

399:                                              ; preds = %.lr.ph712, %398
  %indvars.iv833 = phi i64 [ 0, %.lr.ph712 ], [ %indvars.iv.next834, %398 ]
  %400 = mul nsw i64 %indvars.iv833, %.0419
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.4416, i64 %400
  br i1 %.not738, label %._crit_edge710, label %.preheader618

.preheader618:                                    ; preds = %399, %._crit_edge707
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %._crit_edge707 ], [ 0, %399 ]
  %.0406708 = phi ptr [ %406, %._crit_edge707 ], [ %.4, %399 ]
  %.0..0..0..0.198704 = load volatile i16, ptr %15, align 2, !tbaa !40
  %.not739 = icmp eq i16 %.0..0..0..0.198704, 0
  br i1 %.not739, label %._crit_edge707, label %.lr.ph706

.lr.ph706:                                        ; preds = %.preheader618
  %402 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv829
  %.pre = load float, ptr %402, align 4, !tbaa !44
  br label %407

._crit_edge710:                                   ; preds = %._crit_edge707, %399
  %403 = trunc nuw nsw i64 %indvars.iv833 to i32
  %404 = call i32 @TIFFWriteScanline(ptr noundef %308, ptr noundef %.4, i32 noundef %403, i16 noundef zeroext 0) #14
  %.not533 = icmp eq i32 %404, -1
  br i1 %.not533, label %.loopexit872, label %398

._crit_edge707:                                   ; preds = %407, %.preheader618
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %.0..0..0..0.199 = load volatile i16, ptr %15, align 2, !tbaa !40
  %405 = zext i16 %.0..0..0..0.199 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.0406708, i64 %405
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, %.0419
  br i1 %exitcond832.not, label %._crit_edge710, label %.preheader618

407:                                              ; preds = %.lr.ph706, %407
  %indvars.iv826 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next827, %407 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.0406708, i64 %indvars.iv826
  store float %.pre, ptr %408, align 4, !tbaa !44
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %.0..0..0..0.198 = load volatile i16, ptr %15, align 2, !tbaa !40
  %409 = zext i16 %.0..0..0..0.198 to i64
  %410 = icmp samesign ult i64 %indvars.iv.next827, %409
  br i1 %410, label %407, label %._crit_edge707

411:                                              ; preds = %396
  %412 = load i32, ptr %311, align 8, !tbaa !38
  %.not530 = icmp eq i32 %412, 0
  br i1 %.not530, label %.preheader623, label %439

.preheader623:                                    ; preds = %411
  %.not734 = icmp eq i64 %.0418, 0
  br i1 %.not734, label %.thread559, label %.lr.ph697

.lr.ph697:                                        ; preds = %.preheader623
  %.not735 = icmp eq i64 %.0419, 0
  br i1 %.not735, label %.lr.ph697.split, label %.preheader619.lr.ph.us

.preheader619.lr.ph.us:                           ; preds = %.lr.ph697, %415
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %415 ], [ 0, %.lr.ph697 ]
  %413 = mul nsw i64 %indvars.iv818, %.0419
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.4416, i64 %413
  br label %.preheader619.us

415:                                              ; preds = %._crit_edge695.us
  %indvars.iv.next819 = add nuw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, %.0418
  br i1 %exitcond821.not, label %.thread559, label %.preheader619.lr.ph.us

._crit_edge688.us:                                ; preds = %.lr.ph687.split.split.us702, %.lr.ph687.split.split.us.us, %.lr.ph687.split.us.us, %.preheader619.us
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %.0..0..0..0.201.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %416 = zext i16 %.0..0..0..0.201.us to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %.0401691.us, i64 %416
  %exitcond817.not = icmp eq i64 %indvars.iv.next815, %.0419
  br i1 %exitcond817.not, label %._crit_edge695.us, label %.preheader619.us

.lr.ph687.split.split.us702:                      ; preds = %.lr.ph687.split.us701, %.lr.ph687.split.split.us702
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.lr.ph687.split.split.us702 ], [ 0, %.lr.ph687.split.us701 ]
  %418 = getelementptr inbounds nuw [2 x i8], ptr %.0401691.us, i64 %indvars.iv805
  store i16 %426, ptr %418, align 2, !tbaa !40
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %.0..0..0..0.200.us699 = load volatile i16, ptr %15, align 2, !tbaa !40
  %419 = zext i16 %.0..0..0..0.200.us699 to i64
  %420 = icmp samesign ult i64 %indvars.iv.next806, %419
  br i1 %420, label %.lr.ph687.split.split.us702, label %._crit_edge688.us

.preheader619.us:                                 ; preds = %.preheader619.lr.ph.us, %._crit_edge688.us
  %indvars.iv814 = phi i64 [ 0, %.preheader619.lr.ph.us ], [ %indvars.iv.next815, %._crit_edge688.us ]
  %.0401691.us = phi ptr [ %.4, %.preheader619.lr.ph.us ], [ %417, %._crit_edge688.us ]
  %.0..0..0..0.200685.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %.not736 = icmp eq i16 %.0..0..0..0.200685.us, 0
  br i1 %.not736, label %._crit_edge688.us, label %.lr.ph687.us

.lr.ph687.us:                                     ; preds = %.preheader619.us
  %421 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv814
  %422 = load float, ptr %421, align 4, !tbaa !44
  %423 = fcmp reassoc nsz arcp contract afn ult float %422, 0.000000e+00
  %424 = fmul reassoc nnan nsz arcp contract afn float %422, 6.553500e+04
  %425 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %424)
  %426 = fptoui float %425 to i16
  br i1 %423, label %.lr.ph687.split.us.us, label %.lr.ph687.split.us701

.lr.ph687.split.us701:                            ; preds = %.lr.ph687.us
  %427 = fcmp reassoc nsz arcp contract afn ugt float %422, 1.000000e+00
  br i1 %427, label %.lr.ph687.split.split.us.us, label %.lr.ph687.split.split.us702

.lr.ph687.split.us.us:                            ; preds = %.lr.ph687.us, %.lr.ph687.split.us.us
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %.lr.ph687.split.us.us ], [ 0, %.lr.ph687.us ]
  %428 = getelementptr inbounds nuw [2 x i8], ptr %.0401691.us, i64 %indvars.iv811
  store i16 0, ptr %428, align 2, !tbaa !40
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %.0..0..0..0.200.us.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %429 = zext i16 %.0..0..0..0.200.us.us to i64
  %430 = icmp samesign ult i64 %indvars.iv.next812, %429
  br i1 %430, label %.lr.ph687.split.us.us, label %._crit_edge688.us

.lr.ph687.split.split.us.us:                      ; preds = %.lr.ph687.split.us701, %.lr.ph687.split.split.us.us
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %.lr.ph687.split.split.us.us ], [ 0, %.lr.ph687.split.us701 ]
  %431 = getelementptr inbounds nuw [2 x i8], ptr %.0401691.us, i64 %indvars.iv808
  store i16 -1, ptr %431, align 2, !tbaa !40
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %.0..0..0..0.200.us690.us = load volatile i16, ptr %15, align 2, !tbaa !40
  %432 = zext i16 %.0..0..0..0.200.us690.us to i64
  %433 = icmp samesign ult i64 %indvars.iv.next809, %432
  br i1 %433, label %.lr.ph687.split.split.us.us, label %._crit_edge688.us

._crit_edge695.us:                                ; preds = %._crit_edge688.us
  %434 = trunc nuw nsw i64 %indvars.iv818 to i32
  %435 = call i32 @TIFFWriteScanline(ptr noundef %308, ptr noundef %.4, i32 noundef %434, i16 noundef zeroext 0) #14
  %.not531.us = icmp eq i32 %435, -1
  br i1 %.not531.us, label %.loopexit872, label %415

436:                                              ; preds = %.lr.ph697.split
  %indvars.iv.next823 = add nuw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, %.0418
  br i1 %exitcond825.not, label %.thread559, label %.lr.ph697.split

.lr.ph697.split:                                  ; preds = %.lr.ph697, %436
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %436 ], [ 0, %.lr.ph697 ]
  %437 = trunc nuw nsw i64 %indvars.iv822 to i32
  %438 = call i32 @TIFFWriteScanline(ptr noundef %308, ptr noundef %.4, i32 noundef %437, i16 noundef zeroext 0) #14
  %.not531 = icmp eq i32 %438, -1
  br i1 %.not531, label %.loopexit872, label %436

439:                                              ; preds = %396, %411
  %.not740 = icmp eq i64 %.0418, 0
  br i1 %.not740, label %.thread559, label %.lr.ph722

.lr.ph722:                                        ; preds = %439
  %.not741 = icmp eq i64 %.0419, 0
  br label %441

440:                                              ; preds = %._crit_edge719
  %indvars.iv.next845 = add nuw i64 %indvars.iv844, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next845, %.0418
  br i1 %exitcond847.not, label %.thread559, label %441

441:                                              ; preds = %.lr.ph722, %440
  %indvars.iv844 = phi i64 [ 0, %.lr.ph722 ], [ %indvars.iv.next845, %440 ]
  %442 = mul nsw i64 %indvars.iv844, %.0419
  %443 = getelementptr inbounds nuw [4 x i8], ptr %.4416, i64 %442
  br i1 %.not741, label %._crit_edge719, label %.preheader

.preheader:                                       ; preds = %441, %._crit_edge716
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %._crit_edge716 ], [ 0, %441 ]
  %.0396717 = phi ptr [ %448, %._crit_edge716 ], [ %.4, %441 ]
  %.0..0..0..0.202713 = load volatile i16, ptr %15, align 2, !tbaa !40
  %.not742 = icmp eq i16 %.0..0..0..0.202713, 0
  br i1 %.not742, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %.preheader
  %444 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv840
  br label %449

._crit_edge719:                                   ; preds = %._crit_edge716, %441
  %445 = trunc nuw nsw i64 %indvars.iv844 to i32
  %446 = call i32 @TIFFWriteScanline(ptr noundef %308, ptr noundef %.4, i32 noundef %445, i16 noundef zeroext 0) #14
  %.not532 = icmp eq i32 %446, -1
  br i1 %.not532, label %.loopexit872, label %440

._crit_edge716:                                   ; preds = %458, %.preheader
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %.0..0..0..0.203 = load volatile i16, ptr %15, align 2, !tbaa !40
  %447 = zext i16 %.0..0..0..0.203 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.0396717, i64 %447
  %exitcond843.not = icmp eq i64 %indvars.iv.next841, %.0419
  br i1 %exitcond843.not, label %._crit_edge719, label %.preheader

449:                                              ; preds = %.lr.ph715, %458
  %indvars.iv837 = phi i64 [ 0, %.lr.ph715 ], [ %indvars.iv.next838, %458 ]
  %450 = load float, ptr %444, align 4, !tbaa !44
  %451 = fcmp reassoc nsz arcp contract afn ult float %450, 0.000000e+00
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  %453 = fcmp reassoc nsz arcp contract afn ugt float %450, 1.000000e+00
  br i1 %453, label %458, label %454

454:                                              ; preds = %452
  %455 = fmul reassoc nnan nsz arcp contract afn float %450, 2.550000e+02
  %456 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %455)
  %457 = fptoui float %456 to i8
  br label %458

458:                                              ; preds = %449, %454, %452
  %459 = phi i8 [ -1, %452 ], [ %457, %454 ], [ 0, %449 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0396717, i64 %indvars.iv837
  store i8 %459, ptr %460, align 1, !tbaa !45
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %.0..0..0..0.202 = load volatile i16, ptr %15, align 2, !tbaa !40
  %461 = zext i16 %.0..0..0..0.202 to i64
  %462 = icmp samesign ult i64 %indvars.iv.next838, %461
  br i1 %462, label %449, label %._crit_edge716

.thread559:                                       ; preds = %415, %436, %398, %440, %.preheader623, %.preheader620, %439
  %463 = add i16 %.1428951, 1
  %464 = zext i16 %463 to i32
  %465 = icmp samesign ugt i32 %.0443545548, %464
  br i1 %465, label %466, label %.loopexit

466:                                              ; preds = %.thread559
  %467 = call i32 @TIFFWriteDirectory(ptr noundef %308) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.thread559, %466
  %468 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %.not523 = icmp eq i32 %468, 0
  br i1 %.not523, label %._crit_edge956, label %.lr.ph955

._crit_edge956:                                   ; preds = %.loopexit, %313
  %.1428.lcssa = phi i16 [ %.0427725, %313 ], [ %463, %.loopexit ]
  %.3415.lcssa = phi ptr [ %.1413727, %313 ], [ %.4416, %.loopexit ]
  %.3.lcssa = phi ptr [ %.1411728, %313 ], [ %.4, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %469 = getelementptr inbounds nuw i8, ptr %.0426729, i64 8
  %.0426 = load ptr, ptr %469, align 8, !tbaa !13
  %.not522 = icmp eq ptr %.0426, null
  br i1 %.not522, label %.thread603.sink.split, label %313

.loopexit872:                                     ; preds = %._crit_edge695.us, %.lr.ph697.split, %._crit_edge710, %._crit_edge719
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread603.sink.split

.thread603.sink.split:                            ; preds = %._crit_edge956, %309, %.loopexit872
  %.0410612.ph = phi ptr [ %.4, %.loopexit872 ], [ %231, %309 ], [ %.3.lcssa, %._crit_edge956 ]
  %.0412611.ph = phi ptr [ %.4416, %.loopexit872 ], [ null, %309 ], [ %.3415.lcssa, %._crit_edge956 ]
  %.0420610.ph = phi i32 [ 1, %.loopexit872 ], [ 0, %309 ], [ 0, %._crit_edge956 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread603

.thread603:                                       ; preds = %._crit_edge665, %._crit_edge673, %._crit_edge681, %.thread603.sink.split, %203
  %.0407613 = phi ptr [ %56, %._crit_edge673 ], [ %56, %._crit_edge681 ], [ %56, %203 ], [ %308, %.thread603.sink.split ], [ %56, %._crit_edge665 ]
  %.0410612 = phi ptr [ %231, %._crit_edge673 ], [ %231, %._crit_edge681 ], [ null, %203 ], [ %.0410612.ph, %.thread603.sink.split ], [ %231, %._crit_edge665 ]
  %.0412611 = phi ptr [ null, %._crit_edge673 ], [ null, %._crit_edge681 ], [ null, %203 ], [ %.0412611.ph, %.thread603.sink.split ], [ null, %._crit_edge665 ]
  %.0420610 = phi i32 [ 1, %._crit_edge673 ], [ 1, %._crit_edge681 ], [ 1, %203 ], [ %.0420610.ph, %.thread603.sink.split ], [ 1, %._crit_edge665 ]
  call void @TIFFClose(ptr noundef nonnull %.0407613) #14
  br label %.thread591

.thread591:                                       ; preds = %.thread, %307, %25, %305, %._crit_edge, %.thread603
  %.1601 = phi ptr [ %.0402, %._crit_edge ], [ %.0402, %.thread603 ], [ %.0402, %.thread ], [ %.0402, %307 ], [ null, %25 ], [ %.0402, %305 ]
  %.0410600 = phi ptr [ null, %._crit_edge ], [ %.0410612, %.thread603 ], [ null, %.thread ], [ %231, %307 ], [ null, %25 ], [ %231, %305 ]
  %.0412599 = phi ptr [ null, %._crit_edge ], [ %.0412611, %.thread603 ], [ null, %.thread ], [ null, %307 ], [ null, %25 ], [ null, %305 ]
  %.0420598 = phi i32 [ 1, %._crit_edge ], [ %.0420610, %.thread603 ], [ 1, %.thread ], [ 1, %307 ], [ 1, %25 ], [ %.10, %305 ]
  call void @free(ptr noundef %.1601) #14
  call void @free(ptr noundef %.0410600) #14
  %470 = load i32, ptr %14, align 4, !tbaa !6
  %.not535 = icmp eq i32 %470, 0
  br i1 %.not535, label %472, label %471

471:                                              ; preds = %.thread591
  call void @free(ptr noundef %.0412599) #14
  br label %472

472:                                              ; preds = %.thread591, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0420598
}

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

declare ptr @TIFFOpen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @TIFFSetField(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @TIFFDefaultStripSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @TIFFWriteScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @TIFFClose(ptr noundef) local_unnamed_addr #2

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

declare i32 @TIFFWriteDirectory(ptr noundef) local_unnamed_addr #2

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
  %.sink99 = phi ptr [ %60, %87 ], [ %33, %32 ], [ %8, %7 ]
  %.sink97 = phi i32 [ %91, %87 ], [ 0, %32 ], [ 0, %7 ]
  %.sink96 = phi i64 [ 168, %87 ], [ 160, %32 ], [ 152, %7 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink99, i64 164
  store i32 %.sink97, ptr %92, align 4, !tbaa !96
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink96
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %.sink99, i64 168
  store ptr %94, ptr %95, align 8, !tbaa !98
  store i32 4, ptr %4, align 4, !tbaa !6
  store i64 168, ptr %5, align 8, !tbaa !99
  br label %96

96:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %.sink99, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @bpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
define range(i32 256, 261) i32 @levels(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %.0 = phi i32 [ 256, %1 ], [ 260, %7 ], [ 258, %4 ]
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

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

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

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
