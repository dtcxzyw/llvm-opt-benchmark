target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.anon = type { ptr, float, float }
%struct.dt_imageio_pdf_t = type { %struct.dt_imageio_pdf_params_t, ptr, ptr, ptr, ptr, float }
%struct.dt_imageio_pdf_params_t = type { %struct.dt_imageio_module_data_t, [128 x i8], [64 x i8], i32, [64 x i8], float, i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_pdf_t = type { ptr, i32, i32, i64, float, float, float, i32, ptr, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._pdf_icc_t = type { ptr, i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_pdf_image_t = type { i32, i32, i64, i64, i64, float, float, float, float, i32, i32, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.pdf_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"[imageio_format_pdf] could not export to file: `%s'!\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"enter the title of the PDF\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"plugins/imageio/format/pdf/title\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"untitled\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"paper size\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"paper size of the PDF\0Aeither one from the list or \22<width> [unit] x <height> <unit>\22\0Aexample: 210 mm x 2.97 cm\00", align 1
@dt_pdf_paper_sizes = internal constant [5 x %struct.anon] [%struct.anon { ptr @.str.65, float 0x40829A3460000000, float 0x408A4F1E40000000 }, %struct.anon { ptr @.str.66, float 0x408A4F1E40000000, float 0x40929A3460000000 }, %struct.anon { ptr @.str.67, float 6.120000e+02, float 7.920000e+02 }, %struct.anon { ptr @.str.68, float 6.120000e+02, float 1.008000e+03 }, %struct.anon zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [32 x i8] c"plugins/imageio/format/pdf/size\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"page orientation\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"paper orientation of the PDF\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"plugins/imageio/format/pdf/orientation\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"empty space around the PDF\0Aformat: size + unit\0Aexamples: 10 mm, 1 inch\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"plugins/imageio/format/pdf/border\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"0 mm\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"dpi of the images inside the PDF\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/pdf/dpi\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@gui_init.texts.25 = internal global [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"rotate images\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"images can be rotated to match the PDF orientation to waste less space when printing\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"plugins/imageio/format/pdf/rotate\00", align 1
@gui_init.texts.31 = internal global [4 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.32 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"single images\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"contact sheet\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"TODO: pages\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"what pages should be added to the PDF\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"plugins/imageio/format/pdf/pages\00", align 1
@gui_init.texts.38 = internal global [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.39 = private unnamed_addr constant [19 x i8] c"embed ICC profiles\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"images can be tagged with their ICC profile\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/pdf/icc\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/pdf/bpp\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"bits per channel of the embedded images\00", align 1
@gui_init.texts.45 = internal global [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.46 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.49 = private unnamed_addr constant [105 x i8] c"method used for image compression\0Auncompressed -- fast but big files\0Adeflate -- smaller files but slower\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"plugins/imageio/format/pdf/compression\00", align 1
@gui_init.texts.51 = internal global [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.52 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"draft\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"image mode\00", align 1
@.str.56 = private unnamed_addr constant [134 x i8] c"normal -- just put the images into the PDF\0Adraft -- images are replaced with boxes\0Adebug -- only show the outlines and bounding boxes\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"plugins/imageio/format/pdf/mode\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"[imageio_format_pdf] invalid paper size: `%s'!\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"invalid paper size\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"[imageio_format_pdf] invalid border size: `%s'! using 0\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"invalid border size, using 0\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Letter\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Legal\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@_pdf_bpp = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.69, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !11
  store ptr %1, ptr %15, align 8, !tbaa !13
  store ptr %2, ptr %16, align 8, !tbaa !15
  store i32 %3, ptr %17, align 4, !tbaa !16
  store ptr %4, ptr %18, align 8, !tbaa !13
  store ptr %5, ptr %19, align 8, !tbaa !15
  store i32 %6, ptr %20, align 4, !tbaa !16
  store i32 %7, ptr %21, align 4, !tbaa !16
  store i32 %8, ptr %22, align 4, !tbaa !16
  store i32 %9, ptr %23, align 4, !tbaa !16
  store ptr %10, ptr %24, align 8, !tbaa !18
  store i32 %11, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %59, ptr %26, align 8, !tbaa !20
  %60 = load i32, ptr %22, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %137

62:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %63 = load ptr, ptr %26, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 8, !tbaa !22
  store float %66, ptr %30, align 4, !tbaa !29
  %67 = load ptr, ptr %26, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %67, i32 0, i32 0
  %69 = call i32 @_paper_size(ptr noundef %68, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %134

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %73 = load ptr, ptr %26, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !30
  store i32 %76, ptr %32, align 4, !tbaa !16
  %77 = load i32, ptr %32, align 4, !tbaa !16
  %78 = icmp ult i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %32, align 4, !tbaa !16
  br label %82

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 1, %81 ]
  store i32 %83, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %84 = load ptr, ptr %15, align 8, !tbaa !13
  %85 = load float, ptr %27, align 4, !tbaa !29
  %86 = load float, ptr %28, align 4, !tbaa !29
  %87 = load float, ptr %30, align 4, !tbaa !29
  %88 = load i32, ptr %32, align 4, !tbaa !16
  %89 = call ptr @dt_pdf_start(ptr noundef %84, float noundef %85, float noundef %86, float noundef %87, i32 noundef %88)
  store ptr %89, ptr %33, align 8, !tbaa !31
  %90 = load ptr, ptr %33, align 8, !tbaa !31
  %91 = icmp ne ptr %90, null
  br i1 %91, label %105, label %92

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !32
  %95 = xor i32 %94, -1
  %96 = and i32 0, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8, !tbaa !13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  call void (ptr, ...) @dt_control_log(ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %133

105:                                              ; preds = %82
  %106 = load ptr, ptr %26, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [128 x i8], ptr %108, i64 0, i64 0
  %110 = load i8, ptr %109, align 4, !tbaa !68
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %26, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [128 x i8], ptr %116, i64 0, i64 0
  br label %119

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi ptr [ %117, %113 ], [ null, %118 ]
  %121 = load ptr, ptr %33, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.dt_pdf_t, ptr %121, i32 0, i32 8
  store ptr %120, ptr %122, align 8, !tbaa !69
  %123 = load ptr, ptr %33, align 8, !tbaa !31
  %124 = load ptr, ptr %26, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8, !tbaa !73
  %126 = load ptr, ptr %15, align 8, !tbaa !13
  %127 = call noalias ptr @g_strdup(ptr noundef %126)
  %128 = load ptr, ptr %26, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !74
  %130 = load float, ptr %29, align 4, !tbaa !29
  %131 = load ptr, ptr %26, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %131, i32 0, i32 5
  store float %130, ptr %132, align 8, !tbaa !75
  store i32 0, ptr %31, align 4
  br label %133

133:                                              ; preds = %119, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %134

134:                                              ; preds = %133, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %135 = load i32, ptr %31, align 4
  switch i32 %135, label %521 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !16
  %138 = load ptr, ptr %26, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4, !tbaa !76
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %241

143:                                              ; preds = %137
  %144 = load ptr, ptr %26, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !77
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %241

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %150 = load i32, ptr %21, align 4, !tbaa !16
  %151 = load i32, ptr %17, align 4, !tbaa !16
  %152 = load ptr, ptr %18, align 8, !tbaa !13
  %153 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %150, i32 noundef %151, ptr noundef %152)
  store ptr %153, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %154 = load ptr, ptr %26, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  store ptr %156, ptr %36, align 8, !tbaa !81
  br label %157

157:                                              ; preds = %186, %149
  %158 = load ptr, ptr %36, align 8, !tbaa !81
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 4, ptr %31, align 4
  br label %188

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %162 = load ptr, ptr %36, align 8, !tbaa !81
  %163 = getelementptr inbounds nuw %struct._GList, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  store ptr %164, ptr %37, align 8, !tbaa !84
  %165 = load ptr, ptr %37, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %struct._pdf_icc_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = load ptr, ptr %35, align 8, !tbaa !78
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %37, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw %struct._pdf_icc_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !88
  store i32 %173, ptr %34, align 4, !tbaa !16
  store i32 4, ptr %31, align 4
  br label %175

174:                                              ; preds = %161
  store i32 0, ptr %31, align 4
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %176 = load i32, ptr %31, align 4
  switch i32 %176, label %188 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %36, align 8, !tbaa !81
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %36, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw %struct._GList, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  br label %186

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %184, %181 ], [ null, %185 ]
  store ptr %187, ptr %36, align 8, !tbaa !81
  br label %157

188:                                              ; preds = %175, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %34, align 4, !tbaa !16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %240

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !16
  %193 = load ptr, ptr %35, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = call i32 @cmsSaveProfileToMem(ptr noundef %195, ptr noundef null, ptr noundef %38)
  %197 = load i32, ptr %38, align 4, !tbaa !16
  %198 = icmp ugt i32 %197, 0
  br i1 %198, label %199, label %239

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %200 = load i32, ptr %38, align 4, !tbaa !16
  %201 = zext i32 %200 to i64
  %202 = mul i64 1, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #12
  store ptr %203, ptr %39, align 8, !tbaa !13
  %204 = load ptr, ptr %39, align 8, !tbaa !13
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %220

206:                                              ; preds = %199
  %207 = load ptr, ptr %35, align 8, !tbaa !78
  %208 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = load ptr, ptr %39, align 8, !tbaa !13
  %211 = call i32 @cmsSaveProfileToMem(ptr noundef %209, ptr noundef %210, ptr noundef %38)
  %212 = load ptr, ptr %26, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = load ptr, ptr %39, align 8, !tbaa !13
  %216 = load i32, ptr %38, align 4, !tbaa !16
  %217 = zext i32 %216 to i64
  %218 = call i32 @dt_pdf_add_icc_from_data(ptr noundef %214, ptr noundef %215, i64 noundef %217)
  store i32 %218, ptr %34, align 4, !tbaa !16
  %219 = load ptr, ptr %39, align 8, !tbaa !13
  call void @free(ptr noundef %219) #11
  br label %220

220:                                              ; preds = %206, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %221 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %221, ptr %40, align 8, !tbaa !84
  %222 = load ptr, ptr %40, align 8, !tbaa !84
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = load ptr, ptr %35, align 8, !tbaa !78
  %226 = load ptr, ptr %40, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw %struct._pdf_icc_t, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !86
  %228 = load i32, ptr %34, align 4, !tbaa !16
  %229 = load ptr, ptr %40, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw %struct._pdf_icc_t, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 8, !tbaa !88
  %231 = load ptr, ptr %26, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !80
  %234 = load ptr, ptr %40, align 8, !tbaa !84
  %235 = call ptr @g_list_append(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %26, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8, !tbaa !80
  br label %238

238:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %239

239:                                              ; preds = %238, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %240

240:                                              ; preds = %239, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %241

241:                                              ; preds = %240, %143, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store ptr null, ptr %41, align 8, !tbaa !15
  %242 = load ptr, ptr %26, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 8, !tbaa !77
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %378

247:                                              ; preds = %241
  %248 = load ptr, ptr %26, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 8, !tbaa !92
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %301

253:                                              ; preds = %247
  %254 = load ptr, ptr %14, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !93
  %257 = sext i32 %256 to i64
  %258 = mul i64 3, %257
  %259 = load ptr, ptr %14, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !94
  %262 = sext i32 %261 to i64
  %263 = mul i64 %258, %262
  %264 = call ptr @dt_alloc_aligned(i64 noundef %263)
  store ptr %264, ptr %41, align 8, !tbaa !15
  %265 = load ptr, ptr %41, align 8, !tbaa !15
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %300

267:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %268 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %268, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %269 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %269, ptr %43, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !16
  br label %270

270:                                              ; preds = %296, %267
  %271 = load i32, ptr %44, align 4, !tbaa !16
  %272 = load ptr, ptr %14, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !94
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  store i32 7, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %299

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !16
  br label %278

278:                                              ; preds = %288, %277
  %279 = load i32, ptr %45, align 4, !tbaa !16
  %280 = load ptr, ptr %14, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !93
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  store i32 10, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %295

285:                                              ; preds = %278
  %286 = load ptr, ptr %43, align 8, !tbaa !13
  %287 = load ptr, ptr %42, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %287, i64 3, i1 false)
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %45, align 4, !tbaa !16
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %45, align 4, !tbaa !16
  %291 = load ptr, ptr %42, align 8, !tbaa !13
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  store ptr %292, ptr %42, align 8, !tbaa !13
  %293 = load ptr, ptr %43, align 8, !tbaa !13
  %294 = getelementptr inbounds i8, ptr %293, i64 3
  store ptr %294, ptr %43, align 8, !tbaa !13
  br label %278

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %44, align 4, !tbaa !16
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %44, align 4, !tbaa !16
  br label %270

299:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %300

300:                                              ; preds = %299, %253
  br label %377

301:                                              ; preds = %247
  %302 = load ptr, ptr %14, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !93
  %305 = mul nsw i32 3, %304
  %306 = load ptr, ptr %14, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !94
  %309 = mul nsw i32 %305, %308
  %310 = sext i32 %309 to i64
  %311 = mul i64 %310, 2
  %312 = call ptr @dt_alloc_aligned(i64 noundef %311)
  call void @llvm.assume(i1 true) [ "align"(ptr %312, i64 64) ]
  store ptr %312, ptr %41, align 8, !tbaa !15
  %313 = load ptr, ptr %41, align 8, !tbaa !15
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %376

315:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %316 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %316, ptr %46, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %317 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %317, ptr %47, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !16
  br label %318

318:                                              ; preds = %372, %315
  %319 = load i32, ptr %48, align 4, !tbaa !16
  %320 = load ptr, ptr %14, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !94
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  store i32 13, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %375

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 0, ptr %49, align 4, !tbaa !16
  br label %326

326:                                              ; preds = %364, %325
  %327 = load i32, ptr %49, align 4, !tbaa !16
  %328 = load ptr, ptr %14, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !93
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %326
  store i32 16, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %371

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !16
  br label %334

334:                                              ; preds = %360, %333
  %335 = load i32, ptr %50, align 4, !tbaa !16
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store i32 19, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %363

338:                                              ; preds = %334
  %339 = load ptr, ptr %46, align 8, !tbaa !95
  %340 = load i32, ptr %50, align 4, !tbaa !16
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !97
  %344 = zext i16 %343 to i32
  %345 = shl i32 %344, 8
  %346 = and i32 65280, %345
  %347 = load ptr, ptr %46, align 8, !tbaa !95
  %348 = load i32, ptr %50, align 4, !tbaa !16
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !97
  %352 = zext i16 %351 to i32
  %353 = ashr i32 %352, 8
  %354 = or i32 %346, %353
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %47, align 8, !tbaa !95
  %357 = load i32, ptr %50, align 4, !tbaa !16
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  store i16 %355, ptr %359, align 2, !tbaa !97
  br label %360

360:                                              ; preds = %338
  %361 = load i32, ptr %50, align 4, !tbaa !16
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %50, align 4, !tbaa !16
  br label %334

363:                                              ; preds = %337
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %49, align 4, !tbaa !16
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %49, align 4, !tbaa !16
  %367 = load ptr, ptr %46, align 8, !tbaa !95
  %368 = getelementptr inbounds i16, ptr %367, i64 4
  store ptr %368, ptr %46, align 8, !tbaa !95
  %369 = load ptr, ptr %47, align 8, !tbaa !95
  %370 = getelementptr inbounds i16, ptr %369, i64 3
  store ptr %370, ptr %47, align 8, !tbaa !95
  br label %326

371:                                              ; preds = %332
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %48, align 4, !tbaa !16
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %48, align 4, !tbaa !16
  br label %318

375:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %376

376:                                              ; preds = %375, %301
  br label %377

377:                                              ; preds = %376, %300
  br label %378

378:                                              ; preds = %377, %241
  %379 = load ptr, ptr %41, align 8, !tbaa !15
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  store i32 1, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %520

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %383 = load ptr, ptr %26, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !73
  %386 = load ptr, ptr %41, align 8, !tbaa !15
  %387 = load ptr, ptr %26, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8, !tbaa !99
  %392 = load ptr, ptr %26, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4, !tbaa !100
  %397 = load ptr, ptr %26, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %398, i32 0, i32 11
  %400 = load i32, ptr %399, align 8, !tbaa !92
  %401 = load i32, ptr %34, align 4, !tbaa !16
  %402 = load ptr, ptr %26, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %402, i32 0, i32 5
  %404 = load float, ptr %403, align 8, !tbaa !75
  %405 = call ptr @dt_pdf_add_image(ptr noundef %385, ptr noundef %386, i32 noundef %391, i32 noundef %396, i32 noundef %400, i32 noundef %401, float noundef %404)
  store ptr %405, ptr %51, align 8, !tbaa !101
  %406 = load ptr, ptr %41, align 8, !tbaa !15
  call void @free(ptr noundef %406) #11
  %407 = load ptr, ptr %26, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !103
  %410 = load ptr, ptr %51, align 8, !tbaa !101
  %411 = call ptr @g_list_append(ptr noundef %409, ptr noundef %410)
  %412 = load ptr, ptr %26, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %412, i32 0, i32 3
  store ptr %411, ptr %413, align 8, !tbaa !103
  %414 = load i32, ptr %22, align 4, !tbaa !16
  %415 = load i32, ptr %23, align 4, !tbaa !16
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %519

417:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %418 = load ptr, ptr %26, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !103
  %421 = call i32 @g_list_length(ptr noundef %420)
  store i32 %421, ptr %52, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %422 = load i32, ptr %52, align 4, !tbaa !16
  %423 = sext i32 %422 to i64
  %424 = mul i64 8, %423
  %425 = call noalias ptr @malloc(i64 noundef %424) #12
  store ptr %425, ptr %53, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %426 = load ptr, ptr %26, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %427, i32 0, i32 9
  %429 = load i32, ptr %428, align 8, !tbaa !77
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i32
  store i32 %431, ptr %54, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %432 = load ptr, ptr %26, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %433, i32 0, i32 9
  %435 = load i32, ptr %434, align 8, !tbaa !77
  %436 = icmp eq i32 %435, 2
  %437 = zext i1 %436 to i32
  store i32 %437, ptr %55, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %438 = load ptr, ptr %26, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !103
  store ptr %440, ptr %57, align 8, !tbaa !81
  br label %441

441:                                              ; preds = %479, %417
  %442 = load ptr, ptr %57, align 8, !tbaa !81
  %443 = icmp ne ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 22, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %481

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %446 = load ptr, ptr %57, align 8, !tbaa !81
  %447 = getelementptr inbounds nuw %struct._GList, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !82
  store ptr %448, ptr %58, align 8, !tbaa !101
  %449 = load i32, ptr %54, align 4, !tbaa !16
  %450 = load ptr, ptr %58, align 8, !tbaa !101
  %451 = getelementptr inbounds nuw %struct.dt_pdf_image_t, ptr %450, i32 0, i32 10
  store i32 %449, ptr %451, align 4, !tbaa !106
  %452 = load i32, ptr %55, align 4, !tbaa !16
  %453 = load ptr, ptr %58, align 8, !tbaa !101
  %454 = getelementptr inbounds nuw %struct.dt_pdf_image_t, ptr %453, i32 0, i32 11
  store i32 %452, ptr %454, align 8, !tbaa !108
  %455 = load ptr, ptr %26, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 4, !tbaa !109
  %459 = load ptr, ptr %58, align 8, !tbaa !101
  %460 = getelementptr inbounds nuw %struct.dt_pdf_image_t, ptr %459, i32 0, i32 9
  store i32 %458, ptr %460, align 8, !tbaa !110
  %461 = load ptr, ptr %26, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !73
  %464 = call ptr @dt_pdf_add_page(ptr noundef %463, ptr noundef %58, i32 noundef 1)
  %465 = load ptr, ptr %53, align 8, !tbaa !104
  %466 = load i32, ptr %56, align 4, !tbaa !16
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  store ptr %464, ptr %468, align 8, !tbaa !111
  %469 = load i32, ptr %56, align 4, !tbaa !16
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %56, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %471

471:                                              ; preds = %445
  %472 = load ptr, ptr %57, align 8, !tbaa !81
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load ptr, ptr %57, align 8, !tbaa !81
  %476 = getelementptr inbounds nuw %struct._GList, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !89
  br label %479

478:                                              ; preds = %471
  br label %479

479:                                              ; preds = %478, %474
  %480 = phi ptr [ %477, %474 ], [ null, %478 ]
  store ptr %480, ptr %57, align 8, !tbaa !81
  br label %441

481:                                              ; preds = %444
  %482 = load ptr, ptr %26, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !73
  %485 = load ptr, ptr %53, align 8, !tbaa !104
  %486 = load i32, ptr %52, align 4, !tbaa !16
  call void @dt_pdf_finish(ptr noundef %484, ptr noundef %485, i32 noundef %486)
  %487 = load ptr, ptr %26, align 8, !tbaa !20
  %488 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !103
  call void @g_list_free_full(ptr noundef %489, ptr noundef @free)
  store i32 0, ptr %56, align 4, !tbaa !16
  br label %490

490:                                              ; preds = %500, %481
  %491 = load i32, ptr %56, align 4, !tbaa !16
  %492 = load i32, ptr %52, align 4, !tbaa !16
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %490
  %495 = load ptr, ptr %53, align 8, !tbaa !104
  %496 = load i32, ptr %56, align 4, !tbaa !16
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !111
  call void @free(ptr noundef %499) #11
  br label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %56, align 4, !tbaa !16
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %56, align 4, !tbaa !16
  br label %490

503:                                              ; preds = %490
  %504 = load ptr, ptr %53, align 8, !tbaa !104
  call void @free(ptr noundef %504) #11
  %505 = load ptr, ptr %26, align 8, !tbaa !20
  %506 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !74
  call void @g_free(ptr noundef %507)
  %508 = load ptr, ptr %26, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8, !tbaa !80
  call void @g_list_free_full(ptr noundef %510, ptr noundef @free)
  %511 = load ptr, ptr %26, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %511, i32 0, i32 2
  store ptr null, ptr %512, align 8, !tbaa !73
  %513 = load ptr, ptr %26, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %513, i32 0, i32 3
  store ptr null, ptr %514, align 8, !tbaa !103
  %515 = load ptr, ptr %26, align 8, !tbaa !20
  %516 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %515, i32 0, i32 1
  store ptr null, ptr %516, align 8, !tbaa !74
  %517 = load ptr, ptr %26, align 8, !tbaa !20
  %518 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %517, i32 0, i32 4
  store ptr null, ptr %518, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %519

519:                                              ; preds = %503, %382
  store i32 0, ptr %13, align 4
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %520

520:                                              ; preds = %519, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %521

521:                                              ; preds = %520, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %522 = load i32, ptr %13, align 4
  ret i32 %522
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_paper_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @dt_pdf_parse_paper_size(ptr noundef %20, ptr noundef %10, ptr noundef %11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !32
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.58, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %36)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @dt_pdf_parse_length(ptr noundef %40, ptr noundef %12)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !32
  %46 = xor i32 %45, -1
  %47 = and i32 0, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %56)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %55, %37
  %58 = load ptr, ptr %6, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %63 = load float, ptr %10, align 4, !tbaa !29
  store float %63, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %64 = load float, ptr %11, align 4, !tbaa !29
  store float %64, ptr %15, align 4, !tbaa !29
  %65 = load float, ptr %14, align 4, !tbaa !29
  %66 = load float, ptr %15, align 4, !tbaa !29
  %67 = fcmp reassoc nsz arcp contract afn ogt float %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load float, ptr %14, align 4, !tbaa !29
  br label %72

70:                                               ; preds = %62
  %71 = load float, ptr %15, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi reassoc nsz arcp contract afn float [ %69, %68 ], [ %71, %70 ]
  store float %73, ptr %10, align 4, !tbaa !29
  %74 = load float, ptr %14, align 4, !tbaa !29
  %75 = load float, ptr %15, align 4, !tbaa !29
  %76 = fcmp reassoc nsz arcp contract afn olt float %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load float, ptr %14, align 4, !tbaa !29
  br label %81

79:                                               ; preds = %72
  %80 = load float, ptr %15, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi reassoc nsz arcp contract afn float [ %78, %77 ], [ %80, %79 ]
  store float %82, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %104

83:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %84 = load float, ptr %10, align 4, !tbaa !29
  store float %84, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %85 = load float, ptr %11, align 4, !tbaa !29
  store float %85, ptr %17, align 4, !tbaa !29
  %86 = load float, ptr %16, align 4, !tbaa !29
  %87 = load float, ptr %17, align 4, !tbaa !29
  %88 = fcmp reassoc nsz arcp contract afn olt float %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load float, ptr %16, align 4, !tbaa !29
  br label %93

91:                                               ; preds = %83
  %92 = load float, ptr %17, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi reassoc nsz arcp contract afn float [ %90, %89 ], [ %92, %91 ]
  store float %94, ptr %10, align 4, !tbaa !29
  %95 = load float, ptr %16, align 4, !tbaa !29
  %96 = load float, ptr %17, align 4, !tbaa !29
  %97 = fcmp reassoc nsz arcp contract afn ogt float %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load float, ptr %16, align 4, !tbaa !29
  br label %102

100:                                              ; preds = %93
  %101 = load float, ptr %17, align 4, !tbaa !29
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi reassoc nsz arcp contract afn float [ %99, %98 ], [ %101, %100 ]
  store float %103, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %104

104:                                              ; preds = %102, %81
  %105 = load float, ptr %10, align 4, !tbaa !29
  %106 = load ptr, ptr %7, align 8, !tbaa !115
  store float %105, ptr %106, align 4, !tbaa !29
  %107 = load float, ptr %11, align 4, !tbaa !29
  %108 = load ptr, ptr %8, align 8, !tbaa !115
  store float %107, ptr %108, align 4, !tbaa !29
  %109 = load float, ptr %12, align 4, !tbaa !29
  %110 = load ptr, ptr %9, align 8, !tbaa !115
  store float %109, ptr %110, align 4, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %104, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare ptr @dt_pdf_start(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @dt_pdf_add_icc_from_data(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @dt_pdf_add_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #2

declare i32 @g_list_length(ptr noundef) #2

declare ptr @dt_pdf_add_page(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_pdf_finish(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !118
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = icmp eq i32 %5, 8
  %7 = select i1 %6, i32 0, i32 2
  %8 = or i32 256, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret ptr @.str.2
}

; Function Attrs: nounwind uwtable
define ptr @extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret ptr @.str.3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !119
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %79

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %19, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %21, i32 0, i32 5
  %23 = load float, ptr %22, align 8, !tbaa !22
  store float %23, ptr %14, align 4, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %24, i32 0, i32 0
  %26 = call i32 @_paper_size(ptr noundef %25, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

29:                                               ; preds = %18
  %30 = load float, ptr %11, align 4, !tbaa !29
  %31 = load float, ptr %13, align 4, !tbaa !29
  %32 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %31
  %33 = fsub reassoc nsz arcp contract afn float %30, %32
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 7.200000e+01
  %36 = load float, ptr %14, align 4, !tbaa !29
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = fmul reassoc nsz arcp contract afn double %35, %37
  %39 = fadd reassoc nsz arcp contract afn double %38, 5.000000e-01
  %40 = fptoui double %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !119
  store i32 %40, ptr %41, align 4, !tbaa !16
  %42 = load float, ptr %12, align 4, !tbaa !29
  %43 = load float, ptr %13, align 4, !tbaa !29
  %44 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %43
  %45 = fsub reassoc nsz arcp contract afn float %42, %44
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %46, 7.200000e+01
  %48 = load float, ptr %14, align 4, !tbaa !29
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = fmul reassoc nsz arcp contract afn double %47, %49
  %51 = fadd reassoc nsz arcp contract afn double %50, 5.000000e-01
  %52 = fptoui double %51 to i32
  %53 = load ptr, ptr %9, align 8, !tbaa !119
  store i32 %52, ptr %53, align 4, !tbaa !16
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !109
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %29
  %60 = load ptr, ptr %8, align 8, !tbaa !119
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = load ptr, ptr %9, align 8, !tbaa !119
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !119
  %67 = load i32, ptr %66, align 4, !tbaa !16
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !119
  %70 = load i32, ptr %69, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %67, %65 ], [ %70, %68 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !119
  store i32 %72, ptr %73, align 4, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !119
  store i32 %72, ptr %74, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %71, %29
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %4
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %5, align 4
  ret i32 %81

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #13
  store ptr %11, ptr %3, align 8, !tbaa !120
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %13, i32 0, i32 24
  store ptr %12, ptr %14, align 8, !tbaa !122
  %15 = call ptr @gtk_grid_new()
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %16, i32 0, i32 23
  store ptr %15, ptr %17, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = call i64 @gtk_grid_get_type() #14
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !129
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 18
  %26 = load double, ptr %25, align 8, !tbaa !132
  %27 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %26
  %28 = fptoui double %27 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 18
  %32 = load double, ptr %31, align 8, !tbaa !132
  %33 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %32
  %34 = fptoui double %33 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %29, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %37 = call ptr @dt_ui_label_new(ptr noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %35, ptr noundef %37, i32 noundef 0, i32 noundef %39, i32 noundef 1, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %43, i32 0, i32 0
  br label %46

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi ptr [ %44, %42 ], [ null, %45 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %50 = call ptr @dt_conf_get_string_const(ptr noundef @.str.7)
  %51 = call ptr @dt_action_entry_new(ptr noundef %47, ptr noundef @.str.5, ptr noundef @title_changed_callback, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call i64 @gtk_entry_get_type() #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.pdf_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !137
  %56 = load ptr, ptr %3, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct.pdf_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  call void @gtk_entry_set_placeholder_text(ptr noundef %58, ptr noundef @.str.8)
  %59 = load ptr, ptr %3, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.pdf_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = call i64 @gtk_widget_get_type() #14
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_widget_set_hexpand(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %4, align 8, !tbaa !129
  %65 = load ptr, ptr %3, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.pdf_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !137
  %68 = call i64 @gtk_widget_get_type() #14
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %64, ptr noundef %69, i32 noundef 1, i32 noundef %70, i32 noundef 1, i32 noundef 1)
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %46
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %74, i32 0, i32 0
  br label %77

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi ptr [ %75, %73 ], [ null, %76 ]
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %78, ptr noundef null, ptr noundef @.str.9, ptr noundef %79, i32 noundef 0, ptr noundef @size_toggle_callback, ptr noundef %80, ptr noundef null)
  %82 = load ptr, ptr %3, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.pdf_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !141
  %84 = load ptr, ptr %3, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.pdf_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !141
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %86, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %105, %77
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x %struct.anon], ptr @dt_pdf_paper_sizes, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 16, !tbaa !142
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %108

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.pdf_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x %struct.anon], ptr @dt_pdf_paper_sizes, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 16, !tbaa !142
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef %103, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %98, ptr noundef %104)
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %6, align 4, !tbaa !16
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !16
  br label %87

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !129
  %110 = load ptr, ptr %3, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw %struct.pdf_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = call i64 @gtk_widget_get_type() #14
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  %115 = load i32, ptr %5, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %109, ptr noundef %114, i32 noundef 0, i32 noundef %116, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %117 = call ptr @dt_conf_get_string(ptr noundef @.str.11)
  store ptr %117, ptr %7, align 8, !tbaa !13
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_set_paper_size(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  call void @g_free(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !6
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %108
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %124, i32 0, i32 0
  br label %127

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi ptr [ %125, %123 ], [ null, %126 ]
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  %130 = call i32 @dt_conf_get_int(ptr noundef @.str.16)
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  %132 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %128, ptr noundef null, ptr noundef @.str.14, ptr noundef %129, i32 noundef %130, ptr noundef @orientation_toggle_callback, ptr noundef %131, ptr noundef @gui_init.texts)
  %133 = load ptr, ptr %3, align 8, !tbaa !120
  %134 = getelementptr inbounds nuw %struct.pdf_t, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !144
  %135 = load ptr, ptr %4, align 8, !tbaa !129
  %136 = load ptr, ptr %3, align 8, !tbaa !120
  %137 = getelementptr inbounds nuw %struct.pdf_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !144
  %139 = call i64 @gtk_widget_get_type() #14
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %139)
  %141 = load i32, ptr %5, align 4, !tbaa !16
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %135, ptr noundef %140, i32 noundef 0, i32 noundef %142, i32 noundef 2, i32 noundef 1)
  %143 = load ptr, ptr %4, align 8, !tbaa !129
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  %145 = call ptr @dt_ui_label_new(ptr noundef %144)
  %146 = load i32, ptr %5, align 4, !tbaa !16
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %143, ptr noundef %145, i32 noundef 0, i32 noundef %147, i32 noundef 1, i32 noundef 1)
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %127
  %151 = load ptr, ptr %2, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %151, i32 0, i32 0
  br label %154

153:                                              ; preds = %127
  br label %154

154:                                              ; preds = %153, %150
  %155 = phi ptr [ %152, %150 ], [ null, %153 ]
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %158 = call ptr @dt_conf_get_string_const(ptr noundef @.str.19)
  %159 = call ptr @dt_action_entry_new(ptr noundef %155, ptr noundef @.str.17, ptr noundef @border_changed_callback, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = call i64 @gtk_entry_get_type() #14
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !120
  %163 = getelementptr inbounds nuw %struct.pdf_t, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8, !tbaa !145
  %164 = load ptr, ptr %3, align 8, !tbaa !120
  %165 = getelementptr inbounds nuw %struct.pdf_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !145
  call void @gtk_entry_set_max_length(ptr noundef %166, i32 noundef 63)
  %167 = load ptr, ptr %3, align 8, !tbaa !120
  %168 = getelementptr inbounds nuw %struct.pdf_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  call void @gtk_entry_set_placeholder_text(ptr noundef %169, ptr noundef @.str.20)
  %170 = load ptr, ptr %4, align 8, !tbaa !129
  %171 = load ptr, ptr %3, align 8, !tbaa !120
  %172 = getelementptr inbounds nuw %struct.pdf_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !145
  %174 = call i64 @gtk_widget_get_type() #14
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174)
  %176 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %170, ptr noundef %175, i32 noundef 1, i32 noundef %176, i32 noundef 1, i32 noundef 1)
  %177 = load ptr, ptr %4, align 8, !tbaa !129
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #11
  %179 = call ptr @dt_ui_label_new(ptr noundef %178)
  %180 = load i32, ptr %5, align 4, !tbaa !16
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %177, ptr noundef %179, i32 noundef 0, i32 noundef %181, i32 noundef 1, i32 noundef 1)
  %182 = call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 5.000000e+03, double noundef 1.000000e+00)
  %183 = call i64 @gtk_spin_button_get_type() #14
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %183)
  %185 = load ptr, ptr %3, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw %struct.pdf_t, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8, !tbaa !146
  %187 = load ptr, ptr %4, align 8, !tbaa !129
  %188 = load ptr, ptr %3, align 8, !tbaa !120
  %189 = getelementptr inbounds nuw %struct.pdf_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !146
  %191 = call i64 @gtk_widget_get_type() #14
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %187, ptr noundef %192, i32 noundef 1, i32 noundef %193, i32 noundef 1, i32 noundef 1)
  %194 = load ptr, ptr %3, align 8, !tbaa !120
  %195 = getelementptr inbounds nuw %struct.pdf_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !146
  %197 = call i64 @gtk_widget_get_type() #14
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %3, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw %struct.pdf_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !146
  %203 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.23)
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  call void @gtk_spin_button_set_value(ptr noundef %202, double noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !120
  %206 = getelementptr inbounds nuw %struct.pdf_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !146
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef 80)
  %209 = load ptr, ptr %2, align 8, !tbaa !6
  %210 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef @.str.24, ptr noundef @dpi_changed_callback, ptr noundef %209, ptr noundef null, i32 noundef 0)
  %211 = load ptr, ptr %2, align 8, !tbaa !6
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %154
  %214 = load ptr, ptr %2, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %214, i32 0, i32 0
  br label %217

216:                                              ; preds = %154
  br label %217

217:                                              ; preds = %216, %213
  %218 = phi ptr [ %215, %213 ], [ null, %216 ]
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #11
  %220 = call i32 @dt_conf_get_bool(ptr noundef @.str.30)
  %221 = load ptr, ptr %2, align 8, !tbaa !6
  %222 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %218, ptr noundef null, ptr noundef @.str.28, ptr noundef %219, i32 noundef %220, ptr noundef @rotate_toggle_callback, ptr noundef %221, ptr noundef @gui_init.texts.25)
  %223 = load ptr, ptr %3, align 8, !tbaa !120
  %224 = getelementptr inbounds nuw %struct.pdf_t, ptr %223, i32 0, i32 5
  store ptr %222, ptr %224, align 8, !tbaa !147
  %225 = load ptr, ptr %4, align 8, !tbaa !129
  %226 = load ptr, ptr %3, align 8, !tbaa !120
  %227 = getelementptr inbounds nuw %struct.pdf_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !147
  %229 = call i64 @gtk_widget_get_type() #14
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %229)
  %231 = load i32, ptr %5, align 4, !tbaa !16
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %225, ptr noundef %230, i32 noundef 0, i32 noundef %232, i32 noundef 2, i32 noundef 1)
  %233 = load ptr, ptr %2, align 8, !tbaa !6
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %217
  %236 = load ptr, ptr %2, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %236, i32 0, i32 0
  br label %239

238:                                              ; preds = %217
  br label %239

239:                                              ; preds = %238, %235
  %240 = phi ptr [ %237, %235 ], [ null, %238 ]
  %241 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #11
  %242 = call i32 @dt_conf_get_int(ptr noundef @.str.37)
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %240, ptr noundef null, ptr noundef @.str.35, ptr noundef %241, i32 noundef %242, ptr noundef @pages_toggle_callback, ptr noundef %243, ptr noundef @gui_init.texts.31)
  %245 = load ptr, ptr %3, align 8, !tbaa !120
  %246 = getelementptr inbounds nuw %struct.pdf_t, ptr %245, i32 0, i32 6
  store ptr %244, ptr %246, align 8, !tbaa !148
  %247 = load ptr, ptr %4, align 8, !tbaa !129
  %248 = load ptr, ptr %3, align 8, !tbaa !120
  %249 = getelementptr inbounds nuw %struct.pdf_t, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !148
  %251 = call i64 @gtk_widget_get_type() #14
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  %253 = load i32, ptr %5, align 4, !tbaa !16
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %247, ptr noundef %252, i32 noundef 0, i32 noundef %254, i32 noundef 2, i32 noundef 1)
  %255 = load ptr, ptr %3, align 8, !tbaa !120
  %256 = getelementptr inbounds nuw %struct.pdf_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !148
  call void @gtk_widget_set_no_show_all(ptr noundef %257, i32 noundef 1)
  %258 = load ptr, ptr %2, align 8, !tbaa !6
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %239
  %261 = load ptr, ptr %2, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %261, i32 0, i32 0
  br label %264

263:                                              ; preds = %239
  br label %264

264:                                              ; preds = %263, %260
  %265 = phi ptr [ %262, %260 ], [ null, %263 ]
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #11
  %267 = call i32 @dt_conf_get_bool(ptr noundef @.str.41)
  %268 = load ptr, ptr %2, align 8, !tbaa !6
  %269 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %265, ptr noundef null, ptr noundef @.str.39, ptr noundef %266, i32 noundef %267, ptr noundef @icc_toggle_callback, ptr noundef %268, ptr noundef @gui_init.texts.38)
  %270 = load ptr, ptr %3, align 8, !tbaa !120
  %271 = getelementptr inbounds nuw %struct.pdf_t, ptr %270, i32 0, i32 7
  store ptr %269, ptr %271, align 8, !tbaa !149
  %272 = load ptr, ptr %4, align 8, !tbaa !129
  %273 = load ptr, ptr %3, align 8, !tbaa !120
  %274 = getelementptr inbounds nuw %struct.pdf_t, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !149
  %276 = call i64 @gtk_widget_get_type() #14
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %276)
  %278 = load i32, ptr %5, align 4, !tbaa !16
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %272, ptr noundef %277, i32 noundef 0, i32 noundef %279, i32 noundef 2, i32 noundef 1)
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %264
  %283 = load ptr, ptr %2, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %283, i32 0, i32 0
  br label %286

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285, %282
  %287 = phi ptr [ %284, %282 ], [ null, %285 ]
  %288 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %287)
  %289 = load ptr, ptr %3, align 8, !tbaa !120
  %290 = getelementptr inbounds nuw %struct.pdf_t, ptr %289, i32 0, i32 9
  store ptr %288, ptr %290, align 8, !tbaa !150
  %291 = load ptr, ptr %3, align 8, !tbaa !120
  %292 = getelementptr inbounds nuw %struct.pdf_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !150
  %294 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %293, ptr noundef null, ptr noundef @.str.42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %295 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  store i32 %295, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %296

296:                                              ; preds = %324, %286
  %297 = load i32, ptr %10, align 4, !tbaa !16
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.anon.0, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 16, !tbaa !151
  %302 = icmp ne ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %327

304:                                              ; preds = %296
  %305 = load ptr, ptr %3, align 8, !tbaa !120
  %306 = getelementptr inbounds nuw %struct.pdf_t, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !150
  %308 = load i32, ptr %10, align 4, !tbaa !16
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.anon.0, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 16, !tbaa !151
  %313 = call ptr @dcgettext(ptr noundef null, ptr noundef %312, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %307, ptr noundef %313)
  %314 = load i32, ptr %10, align 4, !tbaa !16
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.anon.0, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !153
  %319 = load i32, ptr %9, align 4, !tbaa !16
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %304
  %322 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %322, ptr %8, align 4, !tbaa !16
  br label %323

323:                                              ; preds = %321, %304
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %10, align 4, !tbaa !16
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %10, align 4, !tbaa !16
  br label %296

327:                                              ; preds = %303
  %328 = load ptr, ptr %4, align 8, !tbaa !129
  %329 = load ptr, ptr %3, align 8, !tbaa !120
  %330 = getelementptr inbounds nuw %struct.pdf_t, ptr %329, i32 0, i32 9
  %331 = load ptr, ptr %330, align 8, !tbaa !150
  %332 = call i64 @gtk_widget_get_type() #14
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332)
  %334 = load i32, ptr %5, align 4, !tbaa !16
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %328, ptr noundef %333, i32 noundef 0, i32 noundef %335, i32 noundef 2, i32 noundef 1)
  %336 = load ptr, ptr %3, align 8, !tbaa !120
  %337 = getelementptr inbounds nuw %struct.pdf_t, ptr %336, i32 0, i32 9
  %338 = load ptr, ptr %337, align 8, !tbaa !150
  %339 = call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef 80)
  %340 = load ptr, ptr %2, align 8, !tbaa !6
  %341 = call i64 @g_signal_connect_data(ptr noundef %339, ptr noundef @.str.24, ptr noundef @bpp_toggle_callback, ptr noundef %340, ptr noundef null, i32 noundef 0)
  %342 = load ptr, ptr %3, align 8, !tbaa !120
  %343 = getelementptr inbounds nuw %struct.pdf_t, ptr %342, i32 0, i32 9
  %344 = load ptr, ptr %343, align 8, !tbaa !150
  %345 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %3, align 8, !tbaa !120
  %347 = getelementptr inbounds nuw %struct.pdf_t, ptr %346, i32 0, i32 9
  %348 = load ptr, ptr %347, align 8, !tbaa !150
  %349 = load i32, ptr %8, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %348, i32 noundef %349)
  %350 = load ptr, ptr %2, align 8, !tbaa !6
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %355

352:                                              ; preds = %327
  %353 = load ptr, ptr %2, align 8, !tbaa !6
  %354 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %353, i32 0, i32 0
  br label %356

355:                                              ; preds = %327
  br label %356

356:                                              ; preds = %355, %352
  %357 = phi ptr [ %354, %352 ], [ null, %355 ]
  %358 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #11
  %359 = call i32 @dt_conf_get_int(ptr noundef @.str.50)
  %360 = load ptr, ptr %2, align 8, !tbaa !6
  %361 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %357, ptr noundef null, ptr noundef @.str.48, ptr noundef %358, i32 noundef %359, ptr noundef @compression_toggle_callback, ptr noundef %360, ptr noundef @gui_init.texts.45)
  %362 = load ptr, ptr %3, align 8, !tbaa !120
  %363 = getelementptr inbounds nuw %struct.pdf_t, ptr %362, i32 0, i32 10
  store ptr %361, ptr %363, align 8, !tbaa !154
  %364 = load ptr, ptr %4, align 8, !tbaa !129
  %365 = load ptr, ptr %3, align 8, !tbaa !120
  %366 = getelementptr inbounds nuw %struct.pdf_t, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %366, align 8, !tbaa !154
  %368 = call i64 @gtk_widget_get_type() #14
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef %368)
  %370 = load i32, ptr %5, align 4, !tbaa !16
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %364, ptr noundef %369, i32 noundef 0, i32 noundef %371, i32 noundef 2, i32 noundef 1)
  %372 = load ptr, ptr %2, align 8, !tbaa !6
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %356
  %375 = load ptr, ptr %2, align 8, !tbaa !6
  %376 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %375, i32 0, i32 0
  br label %378

377:                                              ; preds = %356
  br label %378

378:                                              ; preds = %377, %374
  %379 = phi ptr [ %376, %374 ], [ null, %377 ]
  %380 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #11
  %381 = call i32 @dt_conf_get_int(ptr noundef @.str.57)
  %382 = load ptr, ptr %2, align 8, !tbaa !6
  %383 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %379, ptr noundef null, ptr noundef @.str.55, ptr noundef %380, i32 noundef %381, ptr noundef @mode_toggle_callback, ptr noundef %382, ptr noundef @gui_init.texts.51)
  %384 = load ptr, ptr %3, align 8, !tbaa !120
  %385 = getelementptr inbounds nuw %struct.pdf_t, ptr %384, i32 0, i32 8
  store ptr %383, ptr %385, align 8, !tbaa !155
  %386 = load ptr, ptr %4, align 8, !tbaa !129
  %387 = load ptr, ptr %3, align 8, !tbaa !120
  %388 = getelementptr inbounds nuw %struct.pdf_t, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8, !tbaa !155
  %390 = call i64 @gtk_widget_get_type() #14
  %391 = call ptr @g_type_check_instance_cast(ptr noundef %389, i64 noundef %390)
  %392 = load i32, ptr %5, align 4, !tbaa !16
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %5, align 4, !tbaa !16
  call void @gtk_grid_attach(ptr noundef %386, ptr noundef %391, i32 noundef 0, i32 noundef %393, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @gtk_grid_new() #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #8

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) #2

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #2

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.62, i32 noundef 1, ptr noundef @.str.63, double noundef 0.000000e+00, ptr noundef @.str.64, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i64 @gtk_entry_get_type() #14
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call ptr @gtk_entry_get_text(ptr noundef %7)
  call void @dt_conf_set_string(ptr noundef @.str.7, ptr noundef %8)
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #8

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @size_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [5 x %struct.anon], ptr @dt_pdf_paper_sizes, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !142
  call void @_set_paper_size(ptr noundef %11, ptr noundef %16)
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !156
  %20 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %19)
  call void @_set_paper_size(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare ptr @dt_conf_get_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_paper_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %13, ptr %5, align 8, !tbaa !120
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = load ptr, ptr @dt_pdf_paper_sizes, align 16, !tbaa !142
  call void @_set_paper_size(ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %6, align 4
  br label %115

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.pdf_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = call i32 @g_signal_handlers_block_matched(ptr noundef %27, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @size_toggle_callback, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %60, %24
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.pdf_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = call i32 @dt_bauhaus_combobox_length(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x %struct.anon], ptr @dt_pdf_paper_sizes, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !142
  %47 = call i32 @strcasecmp(ptr noundef %41, ptr noundef %46) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.pdf_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @strcasecmp(ptr noundef %50, ptr noundef %55) #15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49, %40
  br label %63

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !16
  br label %30

63:                                               ; preds = %58, %30
  %64 = load i32, ptr %7, align 4, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.pdf_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %68 = call i32 @dt_bauhaus_combobox_length(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw %struct.pdf_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !141
  %74 = load i32, ptr %7, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  call void @dt_conf_set_string(ptr noundef @.str.11, ptr noundef %75)
  br label %109

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = call i32 @dt_pdf_parse_paper_size(ptr noundef %77, ptr noundef %8, ptr noundef %9)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.pdf_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !141
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  call void @dt_bauhaus_combobox_add(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct.pdf_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = load i32, ptr %7, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  call void @dt_conf_set_string(ptr noundef @.str.11, ptr noundef %89)
  br label %108

90:                                               ; preds = %76
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %92 = call ptr @dt_conf_get_string(ptr noundef @.str.11)
  store ptr %92, ptr %10, align 8, !tbaa !13
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = call i32 @dt_pdf_parse_paper_size(ptr noundef %96, ptr noundef %8, ptr noundef %9)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_set_paper_size(ptr noundef %100, ptr noundef %101)
  br label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = load ptr, ptr @dt_pdf_paper_sizes, align 16, !tbaa !142
  call void @_set_paper_size(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %10, align 8, !tbaa !13
  call void @g_free(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %108

108:                                              ; preds = %107, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %109

109:                                              ; preds = %108, %70
  %110 = load ptr, ptr %5, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw %struct.pdf_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = load ptr, ptr %3, align 8, !tbaa !6
  %114 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %112, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @size_toggle_callback, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %109, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @orientation_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str.16, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @border_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i64 @gtk_entry_get_type() #14
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call ptr @gtk_entry_get_text(ptr noundef %7)
  call void @dt_conf_set_string(ptr noundef @.str.19, ptr noundef %8)
  ret void
}

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) #2

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() #8

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) #2

declare float @dt_conf_get_float(ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dpi_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i64 @gtk_spin_button_get_type() #14
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %7)
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  call void @dt_conf_set_float(ptr noundef @.str.23, float noundef %9)
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rotate_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  call void @dt_conf_set_bool(ptr noundef @.str.30, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pages_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str.37, i32 noundef %6)
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @icc_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  call void @dt_conf_set_bool(ptr noundef @.str.41, i32 noundef %8)
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bpp_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !153
  call void @dt_conf_set_int(ptr noundef @.str.43, i32 noundef %15)
  br label %16

16:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compression_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str.50, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mode_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str.57, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %6, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.pdf_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = call i64 @gtk_widget_get_type() #14
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dpi_changed_callback(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.pdf_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = call i64 @gtk_widget_get_type() #14
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  call void @icc_toggle_callback(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.pdf_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = call i64 @gtk_widget_get_type() #14
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  call void @mode_toggle_callback(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.pdf_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = call i64 @gtk_widget_get_type() #14
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  call void @orientation_toggle_callback(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.pdf_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = call i64 @gtk_widget_get_type() #14
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  call void @pages_toggle_callback(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.pdf_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = call i64 @gtk_widget_get_type() #14
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  call void @rotate_toggle_callback(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.pdf_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = call i64 @gtk_widget_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  call void @size_toggle_callback(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.pdf_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = call i64 @gtk_widget_get_type() #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  call void @title_changed_callback(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.pdf_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = call i64 @gtk_widget_get_type() #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  call void @bpp_toggle_callback(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.pdf_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !154
  %64 = call i64 @gtk_widget_get_type() #14
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  call void @compression_toggle_callback(ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i64 440
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 480) #13
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %62

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = call ptr @dt_conf_get_string_const(ptr noundef @.str.7)
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call i64 @g_strlcpy(ptr noundef %13, ptr noundef %14, i64 noundef 128)
  %16 = call ptr @dt_conf_get_string_const(ptr noundef @.str.19)
  store ptr %16, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef %21, i64 noundef 64)
  %23 = call ptr @dt_conf_get_string_const(ptr noundef @.str.11)
  store ptr %23, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = call i64 @g_strlcpy(ptr noundef %27, ptr noundef %28, i64 noundef 64)
  %30 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %32, i32 0, i32 11
  store i32 %30, ptr %33, align 8, !tbaa !92
  %34 = call i32 @dt_conf_get_int(ptr noundef @.str.50)
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %36, i32 0, i32 10
  store i32 %34, ptr %37, align 4, !tbaa !30
  %38 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.23)
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %40, i32 0, i32 5
  store float %38, ptr %41, align 8, !tbaa !22
  %42 = call i32 @dt_conf_get_bool(ptr noundef @.str.41)
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %44, i32 0, i32 8
  store i32 %42, ptr %45, align 4, !tbaa !76
  %46 = call i32 @dt_conf_get_int(ptr noundef @.str.57)
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %48, i32 0, i32 9
  store i32 %46, ptr %49, align 8, !tbaa !77
  %50 = call i32 @dt_conf_get_int(ptr noundef @.str.16)
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %52, i32 0, i32 3
  store i32 %50, ptr %53, align 4, !tbaa !157
  %54 = call i32 @dt_conf_get_int(ptr noundef @.str.37)
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %56, i32 0, i32 7
  store i32 %54, ptr %57, align 8, !tbaa !158
  %58 = call i32 @dt_conf_get_bool(ptr noundef @.str.30)
  %59 = load ptr, ptr %3, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %60, i32 0, i32 6
  store i32 %58, ptr %61, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %62

62:                                               ; preds = %8, %1
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %63
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  call void @dt_pdf_finish(ptr noundef %14, ptr noundef null, i32 noundef 0)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  call void @g_list_free_full(ptr noundef %18, ptr noundef @free)
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = call i32 @g_unlink(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  call void @g_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  call void @g_list_free_full(ptr noundef %34, ptr noundef @free)
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !73
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !103
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !74
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !80
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @g_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = call i64 %15(ptr noundef %16)
  %18 = icmp ne i64 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %163

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %21, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  store ptr %24, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %50, %20
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !151
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %53

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !153
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.pdf_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !150
  %48 = load i32, ptr %10, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !16
  br label %25

53:                                               ; preds = %32
  %54 = load ptr, ptr %9, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.pdf_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [128 x i8], ptr %59, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %56, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.pdf_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %63, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.pdf_t, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !154
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !30
  call void @dt_bauhaus_combobox_set(ptr noundef %70, i32 noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw %struct.pdf_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %79, i32 0, i32 5
  %81 = load float, ptr %80, align 8, !tbaa !22
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  call void @gtk_spin_button_set_value(ptr noundef %77, double noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %struct.pdf_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !76
  call void @dt_bauhaus_combobox_set(ptr noundef %85, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %struct.pdf_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !155
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !77
  call void @dt_bauhaus_combobox_set(ptr noundef %92, i32 noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct.pdf_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = load ptr, ptr %8, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !157
  call void @dt_bauhaus_combobox_set(ptr noundef %99, i32 noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw %struct.pdf_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !148
  %107 = load ptr, ptr %8, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !158
  call void @dt_bauhaus_combobox_set(ptr noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !120
  %112 = getelementptr inbounds nuw %struct.pdf_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !147
  %114 = load ptr, ptr %8, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !109
  call void @dt_bauhaus_combobox_set(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !6
  %119 = load ptr, ptr %8, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  call void @_set_paper_size(ptr noundef %118, ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [128 x i8], ptr %125, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.7, ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.19, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.43, i32 noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 4, !tbaa !30
  call void @dt_conf_set_int(ptr noundef @.str.50, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %140, i32 0, i32 5
  %142 = load float, ptr %141, align 8, !tbaa !22
  call void @dt_conf_set_float(ptr noundef @.str.23, float noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !76
  call void @dt_conf_set_bool(ptr noundef @.str.41, i32 noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !77
  call void @dt_conf_set_int(ptr noundef @.str.57, i32 noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !157
  call void @dt_conf_set_int(ptr noundef @.str.16, i32 noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !158
  call void @dt_conf_set_int(ptr noundef @.str.37, i32 noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.dt_imageio_pdf_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.dt_imageio_pdf_params_t, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !109
  call void @dt_conf_set_bool(ptr noundef @.str.30, i32 noundef %162)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %163

163:                                              ; preds = %53, %19
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare void @dt_conf_set_float(ptr noundef, float noundef) #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare i32 @dt_pdf_parse_paper_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_pdf_parse_length(ptr noundef, ptr noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #2

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_length(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

declare ptr @dt_bauhaus_combobox_get_entry(ptr noundef, i32 noundef) #2

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @gtk_spin_button_get_value(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16dt_imageio_pdf_t", !8, i64 0}
!22 = !{!23, !26, i64 408}
!23 = !{!"dt_imageio_pdf_t", !24, i64 0, !14, i64 440, !27, i64 448, !28, i64 456, !28, i64 464, !26, i64 472}
!24 = !{!"dt_imageio_pdf_params_t", !25, i64 0, !9, i64 148, !9, i64 276, !17, i64 340, !9, i64 344, !26, i64 408, !17, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436}
!25 = !{!"dt_imageio_module_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !17, i64 144}
!26 = !{!"float", !9, i64 0}
!27 = !{!"p1 _ZTS8dt_pdf_t", !8, i64 0}
!28 = !{!"p1 _ZTS6_GList", !8, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!23, !17, i64 428}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !17, i64 8}
!33 = !{!"darktable_t", !34, i64 0, !17, i64 4, !17, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !46, i64 136, !47, i64 144, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !9, i64 232, !58, i64 2792, !58, i64 2832, !58, i64 2872, !58, i64 2912, !58, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !14, i64 3088, !59, i64 3096, !28, i64 3104, !60, i64 3112, !28, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !61, i64 3328, !62, i64 3336, !63, i64 3344, !66, i64 3384, !67, i64 3416}
!34 = !{!"dt_codepath_t", !17, i64 0}
!35 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!38 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!39 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!41 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!43 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!46 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!47 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!49 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!50 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!52 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!53 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!56 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!58 = !{!"dt_pthread_mutex_t", !9, i64 0}
!59 = !{!"", !17, i64 0}
!60 = !{!"double", !9, i64 0}
!61 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!62 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!63 = !{!"dt_sys_resources_t", !64, i64 0, !64, i64 8, !65, i64 16, !65, i64 24, !17, i64 32}
!64 = !{!"long", !9, i64 0}
!65 = !{!"p1 int", !8, i64 0}
!66 = !{!"dt_backthumb_t", !60, i64 0, !60, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!67 = !{!"dt_gimp_t", !17, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !17, i64 28}
!68 = !{!9, !9, i64 0}
!69 = !{!70, !14, i64 40}
!70 = !{!"dt_pdf_t", !71, i64 0, !17, i64 8, !17, i64 12, !64, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !17, i64 36, !14, i64 40, !72, i64 48, !17, i64 56}
!71 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!72 = !{!"p1 long", !8, i64 0}
!73 = !{!23, !27, i64 448}
!74 = !{!23, !14, i64 440}
!75 = !{!23, !26, i64 472}
!76 = !{!23, !17, i64 420}
!77 = !{!23, !17, i64 424}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!80 = !{!23, !28, i64 464}
!81 = !{!28, !28, i64 0}
!82 = !{!83, !8, i64 0}
!83 = !{!"_GList", !8, i64 0, !28, i64 8, !28, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS10_pdf_icc_t", !8, i64 0}
!86 = !{!87, !79, i64 0}
!87 = !{!"_pdf_icc_t", !79, i64 0, !17, i64 8}
!88 = !{!87, !17, i64 8}
!89 = !{!83, !28, i64 8}
!90 = !{!91, !8, i64 1032}
!91 = !{!"dt_colorspaces_color_profile_t", !17, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !17, i64 1040, !17, i64 1044, !17, i64 1048, !17, i64 1052, !17, i64 1056, !17, i64 1060}
!92 = !{!23, !17, i64 432}
!93 = !{!25, !17, i64 8}
!94 = !{!25, !17, i64 12}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 short", !8, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"short", !9, i64 0}
!99 = !{!23, !17, i64 8}
!100 = !{!23, !17, i64 12}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS14dt_pdf_image_t", !8, i64 0}
!103 = !{!23, !28, i64 456}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS13dt_pdf_page_t", !8, i64 0}
!106 = !{!107, !17, i64 52}
!107 = !{!"dt_pdf_image_t", !17, i64 0, !17, i64 4, !64, i64 8, !64, i64 16, !64, i64 24, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !17, i64 48, !17, i64 52, !17, i64 56}
!108 = !{!107, !17, i64 56}
!109 = !{!23, !17, i64 412}
!110 = !{!107, !17, i64 48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13dt_pdf_page_t", !8, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS23dt_imageio_pdf_params_t", !8, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 float", !8, i64 0}
!117 = !{!24, !17, i64 340}
!118 = !{!24, !17, i64 432}
!119 = !{!65, !65, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS5pdf_t", !8, i64 0}
!122 = !{!123, !8, i64 352}
!123 = !{!"dt_imageio_module_format_t", !124, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !126, i64 336, !127, i64 344, !8, i64 352, !17, i64 360, !17, i64 364}
!124 = !{!"dt_action_t", !17, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !125, i64 32, !125, i64 40}
!125 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!126 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!127 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!128 = !{!123, !127, i64 344}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!131 = !{!33, !42, i64 104}
!132 = !{!133, !60, i64 1424}
!133 = !{!"dt_gui_gtk_t", !134, i64 0, !135, i64 8, !136, i64 56, !17, i64 80, !14, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !60, i64 1376, !60, i64 1384, !60, i64 1392, !60, i64 1400, !127, i64 1408, !60, i64 1416, !60, i64 1424, !60, i64 1432, !60, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !58, i64 5568}
!134 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!135 = !{!"dt_gui_widgets_t", !127, i64 0, !127, i64 8, !127, i64 16, !127, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!136 = !{!"dt_gui_scrollbars_t", !127, i64 0, !127, i64 8, !17, i64 16}
!137 = !{!138, !139, i64 0}
!138 = !{!"pdf_t", !139, i64 0, !127, i64 8, !127, i64 16, !139, i64 24, !140, i64 32, !127, i64 40, !127, i64 48, !127, i64 56, !127, i64 64, !127, i64 72, !127, i64 80}
!139 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!140 = !{!"p1 _ZTS14_GtkSpinButton", !8, i64 0}
!141 = !{!138, !127, i64 8}
!142 = !{!143, !14, i64 0}
!143 = !{!"", !14, i64 0, !26, i64 8, !26, i64 12}
!144 = !{!138, !127, i64 16}
!145 = !{!138, !139, i64 24}
!146 = !{!138, !140, i64 32}
!147 = !{!138, !127, i64 40}
!148 = !{!138, !127, i64 48}
!149 = !{!138, !127, i64 56}
!150 = !{!138, !127, i64 72}
!151 = !{!152, !14, i64 0}
!152 = !{!"", !14, i64 0, !17, i64 8}
!153 = !{!152, !17, i64 8}
!154 = !{!138, !127, i64 80}
!155 = !{!138, !127, i64 64}
!156 = !{!127, !127, i64 0}
!157 = !{!23, !17, i64 340}
!158 = !{!23, !17, i64 416}
!159 = !{!123, !8, i64 112}
