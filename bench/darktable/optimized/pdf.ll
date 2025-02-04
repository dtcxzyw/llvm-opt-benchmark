; ModuleID = 'bench/darktable/original/pdf.c.ll'
source_filename = "bench/darktable/original/pdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.anon = type { ptr, float, float }
%struct.anon.0 = type { ptr, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [54 x i8] c"[imageio_format_pdf] could not export to file: `%s'!\0A\00", align 1
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
@dt_pdf_paper_sizes = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @.str.62, float 0x40829A3460000000, float 0x408A4F1E40000000 }, %struct.anon { ptr @.str.63, float 0x408A4F1E40000000, float 0x40929A3460000000 }, %struct.anon { ptr @.str.64, float 6.120000e+02, float 7.920000e+02 }, %struct.anon { ptr @.str.65, float 6.120000e+02, float 1.008000e+03 }, %struct.anon zeroinitializer], align 16
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
@_pdf_bpp = internal unnamed_addr constant [3 x %struct.anon.0] [%struct.anon.0 { ptr @.str.66, i32 8 }, %struct.anon.0 { ptr @.str.67, i32 16 }, %struct.anon.0 zeroinitializer], align 16
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
@.str.58 = private unnamed_addr constant [48 x i8] c"[imageio_format_pdf] invalid paper size: `%s'!\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"invalid paper size\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"[imageio_format_pdf] invalid border size: `%s'! using 0\0A\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"invalid border size, using 0\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Letter\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Legal\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
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
define noundef range(i32 0, 2) i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readnone captures(none) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %19, label %46

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load float, ptr %20, align 8, !tbaa !6
  %22 = call fastcc i32 @_paper_size(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %346

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load float, ptr %13, align 4, !tbaa !17
  %30 = load float, ptr %14, align 4, !tbaa !17
  %31 = tail call ptr @dt_pdf_start(ptr noundef %1, float noundef %29, float noundef %30, float noundef %21, i32 noundef %28) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = load i8, ptr %34, align 4, !tbaa !18
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr null, ptr %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %31, ptr %39, align 8, !tbaa !22
  %40 = tail call noalias ptr @g_strdup(ptr noundef %1) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %40, ptr %41, align 8, !tbaa !23
  %42 = load float, ptr %15, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %42, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  br label %46

44:                                               ; preds = %24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %1) #17
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %45, ptr noundef %1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  br label %347

46:                                               ; preds = %33, %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %50
  %55 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit30, label %.preheader29

59:                                               ; preds = %.preheader29
  %60 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %54, %59
  %63 = phi ptr [ %61, %59 ], [ %57, %54 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp eq ptr %65, %55
  br i1 %66, label %67, label %59

67:                                               ; preds = %.preheader29
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit30, label %92

.loopexit30:                                      ; preds = %59, %67, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  store i32 0, ptr %16, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 1032
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call i32 @cmsSaveProfileToMem(ptr noundef %72, ptr noundef null, ptr noundef nonnull %16) #17
  %74 = load i32, ptr %16, align 4, !tbaa !33
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %.loopexit30
  %77 = zext i32 %74 to i64
  %78 = call noalias ptr @malloc(i64 noundef %77) #18
  %79 = load ptr, ptr %71, align 8, !tbaa !34
  %80 = call i32 @cmsSaveProfileToMem(ptr noundef %79, ptr noundef %78, ptr noundef nonnull %16) #17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i32, ptr %16, align 4, !tbaa !33
  %84 = zext i32 %83 to i64
  %85 = call i32 @dt_pdf_add_icc_from_data(ptr noundef %82, ptr noundef %78, i64 noundef %84) #17
  call void @free(ptr noundef %78) #17
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store ptr %55, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %85, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %56, align 8, !tbaa !36
  %89 = call ptr @g_list_append(ptr noundef %88, ptr noundef nonnull %86) #17
  store ptr %89, ptr %56, align 8, !tbaa !36
  br label %90

90:                                               ; preds = %76, %.loopexit30
  %91 = phi i32 [ %85, %76 ], [ 0, %.loopexit30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  br label %92

92:                                               ; preds = %90, %67, %50, %46
  %93 = phi i32 [ 0, %50 ], [ 0, %46 ], [ %91, %90 ], [ %69, %67 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !37
  br label %.loopexit22

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %102 = load i32, ptr %101, align 8, !tbaa !38
  %103 = icmp eq i32 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !39
  br i1 %103, label %106, label %142

106:                                              ; preds = %100
  %107 = sext i32 %105 to i64
  %108 = mul nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = mul i64 %108, %111
  %113 = call ptr @dt_alloc_aligned(i64 noundef %112) #17
  %114 = load i32, ptr %109, align 4, !tbaa !40
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit22

116:                                              ; preds = %106
  %117 = load i32, ptr %104, align 4, !tbaa !39
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %116, %127
  %119 = phi i32 [ %128, %127 ], [ %114, %116 ]
  %120 = phi i32 [ %129, %127 ], [ %117, %116 ]
  %121 = phi i32 [ %132, %127 ], [ 0, %116 ]
  %122 = phi ptr [ %131, %127 ], [ %113, %116 ]
  %123 = phi ptr [ %130, %127 ], [ %2, %116 ]
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %.preheader, label %127

125:                                              ; preds = %.preheader
  %126 = load i32, ptr %109, align 4, !tbaa !40
  br label %127

127:                                              ; preds = %125, %.preheader21
  %128 = phi i32 [ %119, %.preheader21 ], [ %126, %125 ]
  %129 = phi i32 [ %120, %.preheader21 ], [ %140, %125 ]
  %130 = phi ptr [ %123, %.preheader21 ], [ %138, %125 ]
  %131 = phi ptr [ %122, %.preheader21 ], [ %139, %125 ]
  %132 = add nuw nsw i32 %121, 1
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %.preheader21, label %.loopexit22, !llvm.loop !41

.preheader:                                       ; preds = %.preheader21, %.preheader
  %134 = phi i32 [ %137, %.preheader ], [ 0, %.preheader21 ]
  %135 = phi ptr [ %139, %.preheader ], [ %122, %.preheader21 ]
  %136 = phi ptr [ %138, %.preheader ], [ %123, %.preheader21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) %136, i64 3, i1 false)
  %137 = add nuw nsw i32 %134, 1
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %140 = load i32, ptr %104, align 4, !tbaa !39
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %.preheader, label %125

142:                                              ; preds = %100
  %143 = mul nsw i32 %105, 3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = mul nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 1
  %149 = call ptr @dt_alloc_aligned(i64 noundef %148) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 64) ]
  %150 = load i32, ptr %144, align 4, !tbaa !40
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %.loopexit22

152:                                              ; preds = %142
  %153 = load i32, ptr %104, align 4, !tbaa !39
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.loopexit22

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  %157 = zext nneg i32 %156 to i64
  %158 = mul nuw nsw i64 %157, 6
  %159 = shl nuw nsw i64 %157, 3
  %160 = or disjoint i64 %159, 6
  %161 = zext nneg i32 %153 to i64
  %162 = icmp samesign ult i32 %153, 17
  %163 = and i64 %161, 15
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i64 16, i64 %163
  %166 = sub nsw i64 %161, %165
  %167 = trunc nsw i64 %166 to i32
  %168 = mul nsw i64 %166, 6
  %169 = shl nsw i64 %166, 3
  br label %170

170:                                              ; preds = %.loopexit24, %155
  %171 = phi i32 [ %285, %.loopexit24 ], [ 0, %155 ]
  %172 = phi ptr [ %284, %.loopexit24 ], [ %149, %155 ]
  %173 = phi ptr [ %283, %.loopexit24 ], [ %2, %155 ]
  br i1 %162, label %.loopexit27, label %174

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %172, i64 %158
  %176 = getelementptr i8, ptr %175, i64 6
  %177 = getelementptr i8, ptr %173, i64 %160
  %178 = icmp ult ptr %172, %177
  %179 = icmp ult ptr %173, %176
  %180 = and i1 %178, %179
  br i1 %180, label %.loopexit27, label %181

181:                                              ; preds = %174
  %182 = getelementptr i8, ptr %172, i64 %168
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %196, %183 ]
  %185 = mul i64 %184, 6
  %186 = getelementptr i8, ptr %172, i64 %185
  %187 = shl i64 %184, 3
  %188 = getelementptr i8, ptr %173, i64 %187
  %189 = load <64 x i16>, ptr %188, align 2, !tbaa !43
  %190 = shufflevector <64 x i16> %189, <64 x i16> poison, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 34, i32 38, i32 42, i32 46, i32 50, i32 54, i32 58, i32 62>
  %191 = call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %190)
  %192 = shufflevector <64 x i16> %189, <64 x i16> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 33, i32 37, i32 41, i32 45, i32 49, i32 53, i32 57, i32 61>
  %193 = call <32 x i16> @llvm.bswap.v32i16(<32 x i16> %192)
  %194 = shufflevector <16 x i16> %191, <16 x i16> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %195 = shufflevector <32 x i16> %193, <32 x i16> %194, <48 x i32> <i32 0, i32 16, i32 32, i32 1, i32 17, i32 33, i32 2, i32 18, i32 34, i32 3, i32 19, i32 35, i32 4, i32 20, i32 36, i32 5, i32 21, i32 37, i32 6, i32 22, i32 38, i32 7, i32 23, i32 39, i32 8, i32 24, i32 40, i32 9, i32 25, i32 41, i32 10, i32 26, i32 42, i32 11, i32 27, i32 43, i32 12, i32 28, i32 44, i32 13, i32 29, i32 45, i32 14, i32 30, i32 46, i32 15, i32 31, i32 47>
  store <48 x i16> %195, ptr %186, align 2, !tbaa !43
  %196 = add nuw i64 %184, 16
  %197 = icmp eq i64 %196, %166
  br i1 %197, label %.loopexit27.loopexit, label %183, !llvm.loop !45

.loopexit27.loopexit:                             ; preds = %183
  %198 = getelementptr i8, ptr %173, i64 %169
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %174, %170
  %199 = phi i32 [ 0, %174 ], [ 0, %170 ], [ %167, %.loopexit27.loopexit ]
  %200 = phi ptr [ %172, %174 ], [ %172, %170 ], [ %182, %.loopexit27.loopexit ]
  %201 = phi ptr [ %173, %174 ], [ %173, %170 ], [ %198, %.loopexit27.loopexit ]
  %202 = sub i32 %153, %199
  %203 = and i32 %202, 3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.loopexit27, %.preheader25
  %205 = phi ptr [ %219, %.preheader25 ], [ %200, %.loopexit27 ]
  %206 = phi ptr [ %218, %.preheader25 ], [ %201, %.loopexit27 ]
  %207 = phi i32 [ %220, %.preheader25 ], [ 0, %.loopexit27 ]
  %208 = load i16, ptr %206, align 2, !tbaa !43
  %209 = call i16 @llvm.bswap.i16(i16 %208)
  store i16 %209, ptr %205, align 2, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !43
  %212 = call i16 @llvm.bswap.i16(i16 %211)
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store i16 %212, ptr %213, align 2, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %215 = load i16, ptr %214, align 2, !tbaa !43
  %216 = call i16 @llvm.bswap.i16(i16 %215)
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i16 %216, ptr %217, align 2, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 6
  %220 = add nuw nsw i32 %207, 1
  %221 = icmp eq i32 %220, %203
  br i1 %221, label %.loopexit26.loopexit, label %.preheader25, !llvm.loop !48

.loopexit26.loopexit:                             ; preds = %.preheader25
  %222 = add i32 %199, %203
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %.loopexit27
  %223 = phi ptr [ undef, %.loopexit27 ], [ %218, %.loopexit26.loopexit ]
  %224 = phi ptr [ undef, %.loopexit27 ], [ %219, %.loopexit26.loopexit ]
  %225 = phi i32 [ %199, %.loopexit27 ], [ %222, %.loopexit26.loopexit ]
  %226 = phi ptr [ %200, %.loopexit27 ], [ %219, %.loopexit26.loopexit ]
  %227 = phi ptr [ %201, %.loopexit27 ], [ %218, %.loopexit26.loopexit ]
  %228 = sub i32 %199, %153
  %229 = icmp ugt i32 %228, -4
  br i1 %229, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %.loopexit26, %.preheader23
  %230 = phi i32 [ %279, %.preheader23 ], [ %225, %.loopexit26 ]
  %231 = phi ptr [ %281, %.preheader23 ], [ %226, %.loopexit26 ]
  %232 = phi ptr [ %280, %.preheader23 ], [ %227, %.loopexit26 ]
  %233 = load i16, ptr %232, align 2, !tbaa !43
  %234 = call i16 @llvm.bswap.i16(i16 %233)
  store i16 %234, ptr %231, align 2, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %236 = load i16, ptr %235, align 2, !tbaa !43
  %237 = call i16 @llvm.bswap.i16(i16 %236)
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store i16 %237, ptr %238, align 2, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %240 = load i16, ptr %239, align 2, !tbaa !43
  %241 = call i16 @llvm.bswap.i16(i16 %240)
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i16 %241, ptr %242, align 2, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 6
  %245 = load i16, ptr %243, align 2, !tbaa !43
  %246 = call i16 @llvm.bswap.i16(i16 %245)
  store i16 %246, ptr %244, align 2, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 10
  %248 = load i16, ptr %247, align 2, !tbaa !43
  %249 = call i16 @llvm.bswap.i16(i16 %248)
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i16 %249, ptr %250, align 2, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %252 = load i16, ptr %251, align 2, !tbaa !43
  %253 = call i16 @llvm.bswap.i16(i16 %252)
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 10
  store i16 %253, ptr %254, align 2, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %257 = load i16, ptr %255, align 2, !tbaa !43
  %258 = call i16 @llvm.bswap.i16(i16 %257)
  store i16 %258, ptr %256, align 2, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %232, i64 18
  %260 = load i16, ptr %259, align 2, !tbaa !43
  %261 = call i16 @llvm.bswap.i16(i16 %260)
  %262 = getelementptr inbounds nuw i8, ptr %231, i64 14
  store i16 %261, ptr %262, align 2, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %264 = load i16, ptr %263, align 2, !tbaa !43
  %265 = call i16 @llvm.bswap.i16(i16 %264)
  %266 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i16 %265, ptr %266, align 2, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %231, i64 18
  %269 = load i16, ptr %267, align 2, !tbaa !43
  %270 = call i16 @llvm.bswap.i16(i16 %269)
  store i16 %270, ptr %268, align 2, !tbaa !43
  %271 = getelementptr inbounds nuw i8, ptr %232, i64 26
  %272 = load i16, ptr %271, align 2, !tbaa !43
  %273 = call i16 @llvm.bswap.i16(i16 %272)
  %274 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i16 %273, ptr %274, align 2, !tbaa !43
  %275 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %276 = load i16, ptr %275, align 2, !tbaa !43
  %277 = call i16 @llvm.bswap.i16(i16 %276)
  %278 = getelementptr inbounds nuw i8, ptr %231, i64 22
  store i16 %277, ptr %278, align 2, !tbaa !43
  %279 = add nuw nsw i32 %230, 4
  %280 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %282 = icmp eq i32 %279, %153
  br i1 %282, label %.loopexit24, label %.preheader23, !llvm.loop !50

.loopexit24:                                      ; preds = %.preheader23, %.loopexit26
  %283 = phi ptr [ %223, %.loopexit26 ], [ %280, %.preheader23 ]
  %284 = phi ptr [ %224, %.loopexit26 ], [ %281, %.preheader23 ]
  %285 = add nuw nsw i32 %171, 1
  %286 = icmp eq i32 %285, %150
  br i1 %286, label %.loopexit22, label %170

.loopexit22:                                      ; preds = %.loopexit24, %127, %152, %142, %116, %106, %97
  %287 = phi i32 [ %99, %97 ], [ %114, %106 ], [ %150, %142 ], [ %114, %116 ], [ %150, %152 ], [ %128, %127 ], [ %150, %.loopexit24 ]
  %288 = phi ptr [ null, %97 ], [ %113, %106 ], [ %149, %142 ], [ %113, %116 ], [ %149, %152 ], [ %113, %127 ], [ %149, %.loopexit24 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %294 = load i32, ptr %293, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %296 = load float, ptr %295, align 8, !tbaa !24
  %297 = call ptr @dt_pdf_add_image(ptr noundef %290, ptr noundef %288, i32 noundef %292, i32 noundef %287, i32 noundef %294, i32 noundef %93, float noundef %296) #17
  call void @free(ptr noundef %288) #17
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  %300 = call ptr @g_list_append(ptr noundef %299, ptr noundef %297) #17
  store ptr %300, ptr %298, align 8, !tbaa !52
  %301 = icmp eq i32 %8, %9
  br i1 %301, label %302, label %347

302:                                              ; preds = %.loopexit22
  %303 = call i32 @g_list_length(ptr noundef %300) #17
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 3
  %306 = call noalias ptr @malloc(i64 noundef %305) #18
  %307 = load i32, ptr %94, align 8, !tbaa !26
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = icmp eq i32 %307, 2
  %311 = zext i1 %310 to i32
  %312 = load ptr, ptr %298, align 8, !tbaa !27
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.loopexit20, label %314

314:                                              ; preds = %302
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %321

.loopexit20:                                      ; preds = %321, %302
  %316 = load ptr, ptr %289, align 8, !tbaa !22
  call void @dt_pdf_finish(ptr noundef %316, ptr noundef %306, i32 noundef %303) #17
  %317 = load ptr, ptr %298, align 8, !tbaa !52
  call void @g_list_free_full(ptr noundef %317, ptr noundef nonnull @free) #17
  %318 = icmp sgt i32 %303, 0
  br i1 %318, label %319, label %.loopexit

319:                                              ; preds = %.loopexit20
  %320 = zext nneg i32 %303 to i64
  br label %336

321:                                              ; preds = %321, %314
  %322 = phi i64 [ 0, %314 ], [ %332, %321 ]
  %323 = phi ptr [ %312, %314 ], [ %334, %321 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %324 = load ptr, ptr %323, align 8, !tbaa !28
  store ptr %324, ptr %17, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 52
  store i32 %309, ptr %325, align 4, !tbaa !53
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 56
  store i32 %311, ptr %326, align 8, !tbaa !55
  %327 = load i32, ptr %315, align 4, !tbaa !56
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 48
  store i32 %327, ptr %328, align 8, !tbaa !57
  %329 = load ptr, ptr %289, align 8, !tbaa !22
  %330 = call ptr @dt_pdf_add_page(ptr noundef %329, ptr noundef nonnull %17, i32 noundef 1) #17
  %331 = getelementptr inbounds nuw ptr, ptr %306, i64 %322
  store ptr %330, ptr %331, align 8, !tbaa !27
  %332 = add nuw nsw i64 %322, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.loopexit20, label %321

336:                                              ; preds = %336, %319
  %337 = phi i64 [ 0, %319 ], [ %340, %336 ]
  %338 = getelementptr inbounds nuw ptr, ptr %306, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !27
  call void @free(ptr noundef %339) #17
  %340 = add nuw nsw i64 %337, 1
  %341 = icmp eq i64 %340, %320
  br i1 %341, label %.loopexit, label %336

.loopexit:                                        ; preds = %336, %.loopexit20
  call void @free(ptr noundef %306) #17
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  call void @g_free(ptr noundef %343) #17
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %345 = load ptr, ptr %344, align 8, !tbaa !36
  call void @g_list_free_full(ptr noundef %345, ptr noundef nonnull @free) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %342, i8 0, i64 32, i1 false)
  br label %347

346:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  br label %347

347:                                              ; preds = %346, %.loopexit, %.loopexit22, %44
  %348 = phi i32 [ 1, %44 ], [ 1, %346 ], [ 0, %.loopexit ], [ 0, %.loopexit22 ]
  ret i32 %348
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_paper_size(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull %8) #17
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %12) #17
  br label %38

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = call i32 @dt_pdf_parse_length(ptr noundef nonnull %14, ptr noundef nonnull %7) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %14) #17
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %18) #17
  store float 0.000000e+00, ptr %7, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, 1
  %23 = load float, ptr %5, align 4, !tbaa !17
  %24 = load float, ptr %6, align 4, !tbaa !17
  br i1 %22, label %25, label %29

25:                                               ; preds = %19
  %26 = fcmp reassoc nsz arcp contract afn ogt float %23, %24
  %27 = select reassoc nsz arcp contract afn i1 %26, float %23, float %24
  %28 = fcmp reassoc nsz arcp contract afn olt float %23, %24
  br label %33

29:                                               ; preds = %19
  %30 = fcmp reassoc nsz arcp contract afn olt float %23, %24
  %31 = select reassoc nsz arcp contract afn i1 %30, float %23, float %24
  %32 = fcmp reassoc nsz arcp contract afn ogt float %23, %24
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ %32, %29 ], [ %28, %25 ]
  %35 = phi float [ %31, %29 ], [ %27, %25 ]
  %36 = select reassoc nsz arcp contract afn i1 %34, float %23, float %24
  store float %35, ptr %1, align 4, !tbaa !17
  store float %36, ptr %2, align 4, !tbaa !17
  %37 = load float, ptr %7, align 4, !tbaa !17
  store float %37, ptr %3, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %33, %11
  %39 = phi i32 [ 0, %33 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret i32 %39
}

declare ptr @dt_pdf_start(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @dt_pdf_add_icc_from_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @dt_pdf_add_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare ptr @dt_pdf_add_page(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_pdf_finish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 4, !tbaa !59
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 256, 259) i32 @levels(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 256, i32 258
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @dimension(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load float, ptr %10, align 8, !tbaa !6
  %12 = call fastcc i32 @_paper_size(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %9
  %15 = load float, ptr %5, align 4, !tbaa !17
  %16 = load float, ptr %7, align 4, !tbaa !17
  %17 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = fpext float %18 to double
  %20 = fpext float %11 to double
  %21 = fmul reassoc nsz arcp contract afn double %20, 0x3F8C71C71C71C71C
  %22 = fmul reassoc nsz arcp contract afn double %21, %19
  %23 = fadd reassoc nsz arcp contract afn double %22, 5.000000e-01
  %24 = fptoui double %23 to i32
  store i32 %24, ptr %2, align 4, !tbaa !33
  %25 = load float, ptr %6, align 4, !tbaa !17
  %26 = fsub reassoc nsz arcp contract afn float %25, %17
  %27 = fpext float %26 to double
  %28 = fmul reassoc nsz arcp contract afn double %21, %27
  %29 = fadd reassoc nsz arcp contract afn double %28, 5.000000e-01
  %30 = fptoui double %29 to i32
  store i32 %30, ptr %3, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %2, align 4, !tbaa !33
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 %30)
  store i32 %36, ptr %3, align 4, !tbaa !33
  store i32 %36, ptr %2, align 4, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %9, %14, %34
  %.ph = phi i32 [ 0, %34 ], [ 0, %14 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %37

37:                                               ; preds = %.sink.split, %4
  %38 = phi i32 [ 0, %4 ], [ %.ph, %.sink.split ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((344, 360)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !60
  %4 = tail call ptr @gtk_grid_new() #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %4, ptr %5, align 8, !tbaa !63
  %6 = tail call i64 @gtk_grid_get_type() #20
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1448
  %10 = load double, ptr %9, align 8, !tbaa !73
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e+00
  %12 = fptoui double %11 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %7, i32 noundef %12) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1448
  %15 = load double, ptr %14, align 8, !tbaa !73
  %16 = fmul reassoc nsz arcp contract afn double %15, 8.000000e+00
  %17 = fptoui double %16 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %7, i32 noundef %17) #17
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  %19 = tail call ptr @gtk_label_new(ptr noundef %18) #17
  tail call void @gtk_widget_set_halign(ptr noundef %19, i32 noundef 1) #17
  %20 = tail call i64 @gtk_label_get_type() #20
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #17
  tail call void @gtk_label_set_xalign(ptr noundef %21, float noundef 0.000000e+00) #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #17
  tail call void @gtk_label_set_ellipsize(ptr noundef %22, i32 noundef 3) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #17
  %24 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #17
  %25 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @title_changed_callback, ptr noundef %0, ptr noundef %23, ptr noundef %24) #17
  %26 = tail call i64 @gtk_entry_get_type() #20
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #17
  store ptr %27, ptr %2, align 8, !tbaa !77
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %27, ptr noundef nonnull @.str.8) #17
  %28 = load ptr, ptr %2, align 8, !tbaa !77
  %29 = tail call i64 @gtk_widget_get_type() #20
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #17
  tail call void @gtk_widget_set_hexpand(ptr noundef %30, i32 noundef 1) #17
  %31 = load ptr, ptr %2, align 8, !tbaa !77
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17
  %34 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %33, i32 noundef 0, ptr noundef nonnull @size_toggle_callback, ptr noundef %0, ptr noundef null) #17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !79
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %34, i32 noundef 1) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %36, ptr noundef %37) #17
  %38 = load ptr, ptr %35, align 8, !tbaa !79
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %38, ptr noundef %39) #17
  %40 = load ptr, ptr %35, align 8, !tbaa !79
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %40, ptr noundef %41) #17
  %42 = load ptr, ptr %35, align 8, !tbaa !79
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %42, ptr noundef %43) #17
  %44 = load ptr, ptr %35, align 8, !tbaa !79
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1) #17
  %46 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.11) #17
  tail call fastcc void @_set_paper_size(ptr noundef %0, ptr noundef %46)
  tail call void @g_free(ptr noundef %46) #17
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #17
  %48 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #17
  %49 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %47, i32 noundef %48, ptr noundef nonnull @orientation_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #17
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !80
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %51, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #17
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #17
  %53 = tail call ptr @gtk_label_new(ptr noundef %52) #17
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 1) #17
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %20) #17
  tail call void @gtk_label_set_xalign(ptr noundef %54, float noundef 0.000000e+00) #17
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %20) #17
  tail call void @gtk_label_set_ellipsize(ptr noundef %55, i32 noundef 3) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %53, i32 noundef 0, i32 noundef 4, i32 noundef 1, i32 noundef 1) #17
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #17
  %57 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #17
  %58 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @border_changed_callback, ptr noundef %0, ptr noundef %56, ptr noundef %57) #17
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %26) #17
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !81
  tail call void @gtk_entry_set_max_length(ptr noundef %59, i32 noundef 63) #17
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %61, ptr noundef nonnull @.str.20) #17
  %62 = load ptr, ptr %60, align 8, !tbaa !81
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %63, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 1) #17
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #17
  %65 = tail call ptr @gtk_label_new(ptr noundef %64) #17
  tail call void @gtk_widget_set_halign(ptr noundef %65, i32 noundef 1) #17
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %20) #17
  tail call void @gtk_label_set_xalign(ptr noundef %66, float noundef 0.000000e+00) #17
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %20) #17
  tail call void @gtk_label_set_ellipsize(ptr noundef %67, i32 noundef 3) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %65, i32 noundef 0, i32 noundef 5, i32 noundef 1, i32 noundef 1) #17
  %68 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 5.000000e+03, double noundef 1.000000e+00) #17
  %69 = tail call i64 @gtk_spin_button_get_type() #20
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #17
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !82
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %72, i32 noundef 1, i32 noundef 5, i32 noundef 1, i32 noundef 1) #17
  %73 = load ptr, ptr %71, align 8, !tbaa !82
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %29) #17
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #17
  %76 = load ptr, ptr %71, align 8, !tbaa !82
  %77 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.23) #17
  %78 = fpext float %77 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %76, double noundef %78) #17
  %79 = load ptr, ptr %71, align 8, !tbaa !82
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #17
  %81 = tail call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.24, ptr noundef nonnull @dpi_changed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #17
  %83 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.30) #17
  %84 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %82, i32 noundef %83, ptr noundef nonnull @rotate_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.25) #17
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %84, ptr %85, align 8, !tbaa !83
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %86, i32 noundef 0, i32 noundef 6, i32 noundef 2, i32 noundef 1) #17
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #17
  %88 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #17
  %89 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %87, i32 noundef %88, ptr noundef nonnull @pages_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.31) #17
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %89, ptr %90, align 8, !tbaa !84
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %91, i32 noundef 0, i32 noundef 7, i32 noundef 2, i32 noundef 1) #17
  %92 = load ptr, ptr %90, align 8, !tbaa !84
  tail call void @gtk_widget_set_no_show_all(ptr noundef %92, i32 noundef 1) #17
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #17
  %94 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #17
  %95 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %93, i32 noundef %94, ptr noundef nonnull @icc_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.38) #17
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %95, ptr %96, align 8, !tbaa !85
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %97, i32 noundef 0, i32 noundef 8, i32 noundef 2, i32 noundef 1) #17
  %98 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #17
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %98, ptr %99, align 8, !tbaa !86
  %100 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %98, ptr noundef null, ptr noundef nonnull @.str.42) #17
  %101 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #17
  %102 = load ptr, ptr %99, align 8, !tbaa !86
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %102, ptr noundef %103) #17
  %104 = load ptr, ptr %99, align 8, !tbaa !86
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %104, ptr noundef %105) #17
  %106 = icmp eq i32 %101, 16
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %99, align 8, !tbaa !86
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %109, i32 noundef 0, i32 noundef 9, i32 noundef 2, i32 noundef 1) #17
  %110 = load ptr, ptr %99, align 8, !tbaa !86
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80) #17
  %112 = tail call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.24, ptr noundef nonnull @bpp_toggle_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %113 = load ptr, ptr %99, align 8, !tbaa !86
  %114 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %113, ptr noundef %114) #17
  %115 = load ptr, ptr %99, align 8, !tbaa !86
  tail call void @dt_bauhaus_combobox_set(ptr noundef %115, i32 noundef %107) #17
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #17
  %117 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #17
  %118 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef %116, i32 noundef %117, ptr noundef nonnull @compression_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.45) #17
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %118, ptr %119, align 8, !tbaa !87
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %120, i32 noundef 0, i32 noundef 10, i32 noundef 2, i32 noundef 1) #17
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #17
  %122 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.57) #17
  %123 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef %121, i32 noundef %122, ptr noundef nonnull @mode_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.51) #17
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %123, ptr %124, align 8, !tbaa !88
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %29) #17
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %125, i32 noundef 0, i32 noundef 11, i32 noundef 2, i32 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #11

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_entry_get_type() #20
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #17
  %5 = tail call ptr @gtk_entry_get_text(ptr noundef %4) #17
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef %5) #17
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #11

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @size_toggle_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [5 x %struct.anon], ptr @dt_pdf_paper_sizes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 16, !tbaa !89
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #17
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ %8, %5 ]
  tail call fastcc void @_set_paper_size(ptr noundef %1, ptr noundef %12)
  ret void
}

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_paper_size(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %2
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %1, %6 ], [ @.str.62, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %15, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @size_toggle_callback, ptr noundef nonnull %0) #17
  %17 = load ptr, ptr %14, align 8, !tbaa !79
  %18 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %17) #17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %10
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.62) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !79
  %25 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %24, i32 noundef 0) #17
  %26 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %25) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !79
  %30 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %29) #17
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.63) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !79
  %37 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %36, i32 noundef 1) #17
  %38 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %37) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !79
  %42 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %41) #17
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.64) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !79
  %49 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %48, i32 noundef 2) #17
  %50 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %49) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !79
  %54 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %53) #17
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %52
  %57 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.65) #21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !79
  %61 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %60, i32 noundef 3) #17
  %62 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %61) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !79
  %66 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %65) #17
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64, %74
  %68 = phi i64 [ %75, %74 ], [ 4, %64 ]
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %14, align 8, !tbaa !79
  %71 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %70, i32 noundef %69) #17
  %72 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %71) #21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.preheader
  %75 = add nuw nsw i64 %68, 1
  %76 = load ptr, ptr %14, align 8, !tbaa !79
  %77 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %76) #17
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %.preheader, label %80, !llvm.loop !91

80:                                               ; preds = %74
  %81 = trunc i64 %75 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %80, %64, %59, %56, %52, %47, %44, %40, %35, %32, %28, %23, %20, %10
  %82 = phi i32 [ 0, %10 ], [ 0, %20 ], [ 0, %23 ], [ 1, %28 ], [ 1, %32 ], [ 1, %35 ], [ 2, %40 ], [ 2, %44 ], [ 2, %47 ], [ 3, %52 ], [ 3, %56 ], [ 3, %59 ], [ 4, %64 ], [ %81, %80 ], [ %69, %.preheader ]
  %83 = load ptr, ptr %14, align 8, !tbaa !79
  %84 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %83) #17
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %.loopexit
  %87 = load ptr, ptr %14, align 8, !tbaa !79
  tail call void @dt_bauhaus_combobox_set(ptr noundef %87, i32 noundef %82) #17
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #17
  br label %103

88:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %89 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8, !tbaa !79
  call void @dt_bauhaus_combobox_add(ptr noundef %92, ptr noundef nonnull %11) #17
  %93 = load ptr, ptr %14, align 8, !tbaa !79
  call void @dt_bauhaus_combobox_set(ptr noundef %93, i32 noundef %82) #17
  call void @dt_conf_set_string(ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #17
  br label %102

94:                                               ; preds = %88
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %95) #17
  %96 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.11) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %96, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, ptr @.str.62, ptr %96
  call fastcc void @_set_paper_size(ptr noundef nonnull %0, ptr noundef nonnull %101)
  call void @g_free(ptr noundef nonnull %96) #17
  br label %102

102:                                              ; preds = %98, %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %103

103:                                              ; preds = %102, %86
  %104 = load ptr, ptr %14, align 8, !tbaa !79
  %105 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %104, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @size_toggle_callback, ptr noundef nonnull %0) #17
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @orientation_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @border_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_entry_get_type() #20
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #17
  %5 = tail call ptr @gtk_entry_get_text(ptr noundef %4) #17
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.19, ptr noundef %5) #17
  ret void
}

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #11

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #3

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dpi_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_spin_button_get_type() #20
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #17
  %5 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %4) #17
  %6 = fptrunc double %5 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %6) #17
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rotate_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %5) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pages_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %3) #17
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @icc_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %5) #17
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bpp_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %6, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !93
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %8) #17
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @compression_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mode_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = tail call i64 @gtk_widget_get_type() #20
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #17
  %8 = tail call i64 @gtk_spin_button_get_type() #20
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #17
  %11 = fptrunc double %10 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %6) #17
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #17
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %6) #17
  %21 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %20) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %6) #17
  %25 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %24) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %6) #17
  %29 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %28) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %6) #17
  %33 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %32) #17
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %6) #17
  %39 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %38) #17
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %1
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [5 x %struct.anon], ptr @dt_pdf_paper_sizes, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 16, !tbaa !89
  br label %47

45:                                               ; preds = %1
  %46 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %38) #17
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %44, %41 ]
  tail call fastcc void @_set_paper_size(ptr noundef nonnull %0, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !77
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %6) #17
  %51 = tail call i64 @gtk_entry_get_type() #20
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #17
  %53 = tail call ptr @gtk_entry_get_text(ptr noundef %52) #17
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %6) #17
  %57 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %56) #17
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %60, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !93
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %62) #17
  br label %63

63:                                               ; preds = %59, %47
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %6) #17
  %67 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %66) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %67) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 440
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %7 = tail call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef %5, i64 noundef 128) #17
  %8 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %10 = tail call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %8, i64 noundef 64) #17
  %11 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.11) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef %11, i64 noundef 64) #17
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i32 %14, ptr %15, align 8, !tbaa !38
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 %16, ptr %17, align 4, !tbaa !16
  %18 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.23) #17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store float %18, ptr %19, align 8, !tbaa !6
  %20 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 420
  store i32 %20, ptr %21, align 4, !tbaa !25
  %22 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.57) #17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store i32 %22, ptr %23, align 8, !tbaa !26
  %24 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 %24, ptr %25, align 4, !tbaa !95
  %26 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i32 %26, ptr %27, align 8, !tbaa !96
  %28 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.30) #17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 412
  store i32 %28, ptr %29, align 4, !tbaa !56
  br label %30

30:                                               ; preds = %4, %1
  ret ptr %2
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @dt_pdf_finish(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #17
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void @g_list_free_full(ptr noundef %9, ptr noundef nonnull @free) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @g_unlink(ptr noundef nonnull %11) #17
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @g_free(ptr noundef %15) #17
  br label %16

16:                                               ; preds = %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @free) #17
  tail call void @free(ptr noundef nonnull %1) #17
  ret void
}

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = tail call i64 %6(ptr noundef %0) #17
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %68

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load i32, ptr %12, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %13, align 8, !tbaa !86
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef 0) #17
  %18 = load i32, ptr %12, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %16 ]
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8, !tbaa !86
  tail call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef 1) #17
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %11, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 148
  tail call void @gtk_entry_set_text(ptr noundef %25, ptr noundef nonnull %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @gtk_entry_set_text(ptr noundef %28, ptr noundef nonnull %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %33 = load i32, ptr %32, align 4, !tbaa !16
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load float, ptr %36, align 8, !tbaa !6
  %38 = fpext float %37 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %35, double noundef %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %42 = load i32, ptr %41, align 4, !tbaa !25
  tail call void @dt_bauhaus_combobox_set(ptr noundef %40, i32 noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %46 = load i32, ptr %45, align 8, !tbaa !26
  tail call void @dt_bauhaus_combobox_set(ptr noundef %44, i32 noundef %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %50 = load i32, ptr %49, align 4, !tbaa !95
  tail call void @dt_bauhaus_combobox_set(ptr noundef %48, i32 noundef %50) #17
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = load i32, ptr %53, align 8, !tbaa !96
  tail call void @dt_bauhaus_combobox_set(ptr noundef %52, i32 noundef %54) #17
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %58 = load i32, ptr %57, align 4, !tbaa !56
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 276
  tail call fastcc void @_set_paper_size(ptr noundef nonnull %0, ptr noundef nonnull %59)
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef nonnull %26) #17
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.19, ptr noundef nonnull %29) #17
  %60 = load i32, ptr %12, align 8, !tbaa !38
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %60) #17
  %61 = load i32, ptr %32, align 4, !tbaa !16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %61) #17
  %62 = load float, ptr %36, align 8, !tbaa !6
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %62) #17
  %63 = load i32, ptr %41, align 4, !tbaa !25
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %63) #17
  %64 = load i32, ptr %45, align 8, !tbaa !26
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %64) #17
  %65 = load i32, ptr %49, align 4, !tbaa !95
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %65) #17
  %66 = load i32, ptr %53, align 8, !tbaa !96
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %66) #17
  %67 = load i32, ptr %57, align 4, !tbaa !56
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %67) #17
  br label %68

68:                                               ; preds = %24, %3
  %69 = phi i32 [ 0, %24 ], [ 1, %3 ]
  ret i32 %69
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_pdf_parse_paper_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_pdf_parse_length(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #11

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @dt_bauhaus_combobox_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.bswap.v16i16(<16 x i16>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i16> @llvm.bswap.v32i16(<32 x i16>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 408}
!7 = !{!"dt_imageio_pdf_t", !8, i64 0, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !13, i64 472}
!8 = !{!"dt_imageio_pdf_params_t", !9, i64 0, !11, i64 148, !11, i64 276, !10, i64 340, !11, i64 344, !13, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436}
!9 = !{!"dt_imageio_module_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 144}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"float", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{i32 0, i32 2}
!16 = !{!7, !10, i64 428}
!17 = !{!13, !13, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 40}
!20 = !{!"dt_pdf_t", !14, i64 0, !10, i64 8, !10, i64 12, !21, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !10, i64 56}
!21 = !{!"long", !11, i64 0}
!22 = !{!7, !14, i64 448}
!23 = !{!7, !14, i64 440}
!24 = !{!7, !13, i64 472}
!25 = !{!7, !10, i64 420}
!26 = !{!7, !10, i64 424}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_GList", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!31, !14, i64 0}
!31 = !{!"_pdf_icc_t", !14, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !14, i64 1032}
!35 = !{!"dt_colorspaces_color_profile_t", !10, i64 0, !11, i64 4, !11, i64 516, !14, i64 1032, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !10, i64 1060}
!36 = !{!7, !14, i64 464}
!37 = !{!7, !10, i64 12}
!38 = !{!7, !10, i64 432}
!39 = !{!9, !10, i64 8}
!40 = !{!9, !10, i64 12}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !11, i64 0}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !46}
!51 = !{!7, !10, i64 8}
!52 = !{!7, !14, i64 456}
!53 = !{!54, !10, i64 52}
!54 = !{!"dt_pdf_image_t", !10, i64 0, !10, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!55 = !{!54, !10, i64 56}
!56 = !{!7, !10, i64 412}
!57 = !{!54, !10, i64 48}
!58 = !{!8, !10, i64 340}
!59 = !{!8, !10, i64 432}
!60 = !{!61, !14, i64 352}
!61 = !{!"dt_imageio_module_format_t", !62, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !11, i64 208, !14, i64 336, !14, i64 344, !14, i64 352, !10, i64 360, !10, i64 364}
!62 = !{!"dt_action_t", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!63 = !{!61, !14, i64 344}
!64 = !{!65, !14, i64 104}
!65 = !{!"darktable_t", !66, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !11, i64 232, !67, i64 2792, !67, i64 2832, !67, i64 2872, !67, i64 2912, !67, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !68, i64 3088, !14, i64 3096, !69, i64 3104, !14, i64 3112, !10, i64 3120, !11, i64 3124, !10, i64 3308, !14, i64 3312, !14, i64 3320, !70, i64 3328, !71, i64 3376, !72, i64 3408}
!66 = !{!"dt_codepath_t", !10, i64 0}
!67 = !{!"dt_pthread_mutex_t", !11, i64 0}
!68 = !{!"", !10, i64 0}
!69 = !{!"double", !11, i64 0}
!70 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!71 = !{!"dt_backthumb_t", !69, i64 0, !69, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!72 = !{!"dt_gimp_t", !10, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!73 = !{!74, !69, i64 1448}
!74 = !{!"dt_gui_gtk_t", !14, i64 0, !75, i64 8, !76, i64 72, !14, i64 96, !14, i64 104, !14, i64 112, !10, i64 120, !11, i64 128, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !69, i64 1400, !69, i64 1408, !69, i64 1416, !69, i64 1424, !14, i64 1432, !69, i64 1440, !69, i64 1448, !69, i64 1456, !69, i64 1464, !10, i64 1472, !10, i64 1476, !11, i64 1480, !10, i64 5576, !10, i64 5580, !10, i64 5584, !67, i64 5592}
!75 = !{!"dt_gui_widgets_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56}
!76 = !{!"dt_gui_scrollbars_t", !14, i64 0, !14, i64 8, !10, i64 16}
!77 = !{!78, !14, i64 0}
!78 = !{!"pdf_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!79 = !{!78, !14, i64 8}
!80 = !{!78, !14, i64 16}
!81 = !{!78, !14, i64 24}
!82 = !{!78, !14, i64 32}
!83 = !{!78, !14, i64 40}
!84 = !{!78, !14, i64 48}
!85 = !{!78, !14, i64 56}
!86 = !{!78, !14, i64 72}
!87 = !{!78, !14, i64 80}
!88 = !{!78, !14, i64 64}
!89 = !{!90, !14, i64 0}
!90 = !{!"", !14, i64 0, !13, i64 8, !13, i64 12}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.peeled.count", i32 4}
!93 = !{!94, !10, i64 8}
!94 = !{!"", !14, i64 0, !10, i64 8}
!95 = !{!7, !10, i64 340}
!96 = !{!7, !10, i64 416}
!97 = !{!61, !14, i64 112}
