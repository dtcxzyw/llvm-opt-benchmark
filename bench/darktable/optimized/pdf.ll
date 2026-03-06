; ModuleID = 'bench/darktable/original/pdf.ll'
source_filename = "bench/darktable/original/pdf.ll"
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

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@dt_pdf_paper_sizes = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @.str.65, float 0x40829A3460000000, float 0x408A4F1E40000000 }, %struct.anon { ptr @.str.66, float 0x408A4F1E40000000, float 0x40929A3460000000 }, %struct.anon { ptr @.str.67, float 6.120000e+02, float 7.920000e+02 }, %struct.anon { ptr @.str.68, float 6.120000e+02, float 1.008000e+03 }, %struct.anon zeroinitializer], align 16
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
@_pdf_bpp = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.69, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

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
define range(i32 0, 2) i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readnone captures(none) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load float, ptr %20, align 8, !tbaa !6
  %22 = call fastcc i32 @_paper_size(ptr noundef %0, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load float, ptr %13, align 4, !tbaa !19
  %29 = load float, ptr %14, align 4, !tbaa !19
  %30 = tail call ptr @dt_pdf_start(ptr noundef %1, float noundef %28, float noundef %29, float noundef %21, i32 noundef %27) #16
  %.not170.not = icmp eq ptr %30, null
  br i1 %.not170.not, label %40, label %.thread

.thread:                                          ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %32 = load i8, ptr %31, align 4, !tbaa !20
  %.not171 = icmp eq i8 %32, 0
  %33 = select i1 %.not171, ptr null, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %30, ptr %35, align 8, !tbaa !26
  %36 = tail call noalias ptr @g_strdup(ptr noundef %1) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %36, ptr %37, align 8, !tbaa !27
  %38 = load float, ptr %15, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %38, ptr %39, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %42

40:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %1) #16
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %41, ptr noundef %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread184

42:                                               ; preds = %.thread, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %.not172 = icmp eq i32 %44, 0
  br i1 %.not172, label %81, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.0147193 = load ptr, ptr %51, align 8, !tbaa !31
  %.not173194 = icmp eq ptr %.0147193, null
  br i1 %.not173194, label %.loopexit192.thread, label %.lr.ph

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.0147195, i64 8
  %.0147 = load ptr, ptr %53, align 8, !tbaa !31
  %.not173 = icmp eq ptr %.0147, null
  br i1 %.not173, label %.loopexit192.thread, label %.lr.ph

.lr.ph:                                           ; preds = %49, %52
  %.0147195 = phi ptr [ %.0147, %52 ], [ %.0147193, %49 ]
  %54 = load ptr, ptr %.0147195, align 8, !tbaa !32
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not174 = icmp eq ptr %55, %50
  br i1 %.not174, label %.loopexit192, label %52

.loopexit192:                                     ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !37
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit192.thread, label %81

.loopexit192.thread:                              ; preds = %52, %49, %.loopexit192
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 1032
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = call i32 @cmsSaveProfileToMem(ptr noundef %60, ptr noundef null, ptr noundef nonnull %16) #16
  %62 = load i32, ptr %16, align 4, !tbaa !38
  %.not175 = icmp eq i32 %62, 0
  br i1 %.not175, label %80, label %63

63:                                               ; preds = %.loopexit192.thread
  %64 = zext i32 %62 to i64
  %65 = call noalias ptr @malloc(i64 noundef %64) #17
  %.not176 = icmp eq ptr %65, null
  br i1 %.not176, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %59, align 8, !tbaa !39
  %68 = call i32 @cmsSaveProfileToMem(ptr noundef %67, ptr noundef nonnull %65, ptr noundef nonnull %16) #16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load i32, ptr %16, align 4, !tbaa !38
  %72 = zext i32 %71 to i64
  %73 = call i32 @dt_pdf_add_icc_from_data(ptr noundef %70, ptr noundef nonnull %65, i64 noundef %72) #16
  call void @free(ptr noundef nonnull %65) #16
  br label %74

74:                                               ; preds = %66, %63
  %.6 = phi i32 [ %73, %66 ], [ 0, %63 ]
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %.not177 = icmp eq ptr %75, null
  br i1 %.not177, label %80, label %76

76:                                               ; preds = %74
  store ptr %50, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %.6, ptr %77, align 8, !tbaa !37
  %78 = load ptr, ptr %51, align 8, !tbaa !41
  %79 = call ptr @g_list_append(ptr noundef %78, ptr noundef nonnull %75) #16
  store ptr %79, ptr %51, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %74, %76, %.loopexit192.thread
  %.5 = phi i32 [ 0, %.loopexit192.thread ], [ %.6, %76 ], [ %.6, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %81

81:                                               ; preds = %.loopexit192, %80, %45, %42
  %.0143 = phi i32 [ 0, %42 ], [ 0, %45 ], [ %.5, %80 ], [ %57, %.loopexit192 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread184

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = icmp eq i32 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !43
  br i1 %88, label %91, label %115

91:                                               ; preds = %85
  %92 = sext i32 %90 to i64
  %93 = mul nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = sext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = call ptr @dt_alloc_aligned(i64 noundef %97) #16
  %.not179 = icmp eq ptr %98, null
  br i1 %.not179, label %.thread184, label %.preheader187

.preheader187:                                    ; preds = %91
  %99 = load i32, ptr %94, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader187
  %101 = load i32, ptr %89, align 4, !tbaa !43
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %103 = phi i32 [ %106, %._crit_edge ], [ %99, %.preheader.lr.ph ]
  %104 = phi i32 [ %107, %._crit_edge ], [ %101, %.preheader.lr.ph ]
  %.0157211 = phi i32 [ %108, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0158210 = phi ptr [ %.1159.lcssa, %._crit_edge ], [ %98, %.preheader.lr.ph ]
  %.0160209 = phi ptr [ %.1161.lcssa, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph207, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph207
  %.pre = load i32, ptr %94, align 4, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %106 = phi i32 [ %103, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %107 = phi i32 [ %104, %.preheader ], [ %113, %._crit_edge.loopexit ]
  %.1161.lcssa = phi ptr [ %.0160209, %.preheader ], [ %111, %._crit_edge.loopexit ]
  %.1159.lcssa = phi ptr [ %.0158210, %.preheader ], [ %112, %._crit_edge.loopexit ]
  %108 = add nuw nsw i32 %.0157211, 1
  %109 = icmp slt i32 %108, %106
  br i1 %109, label %.preheader, label %.loopexit, !llvm.loop !45

.lr.ph207:                                        ; preds = %.preheader, %.lr.ph207
  %.0156206 = phi i32 [ %110, %.lr.ph207 ], [ 0, %.preheader ]
  %.1159205 = phi ptr [ %112, %.lr.ph207 ], [ %.0158210, %.preheader ]
  %.1161204 = phi ptr [ %111, %.lr.ph207 ], [ %.0160209, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1159205, ptr noundef nonnull align 1 dereferenceable(3) %.1161204, i64 3, i1 false)
  %110 = add nuw nsw i32 %.0156206, 1
  %111 = getelementptr inbounds nuw i8, ptr %.1161204, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %.1159205, i64 3
  %113 = load i32, ptr %89, align 4, !tbaa !43
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %.lr.ph207, label %._crit_edge.loopexit

115:                                              ; preds = %85
  %116 = mul nsw i32 %90, 3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !44
  %119 = mul nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 1
  %122 = call ptr @dt_alloc_aligned(i64 noundef %121) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 64) ]
  %.not178 = icmp eq ptr %122, null
  br i1 %.not178, label %.thread184, label %.preheader190

.preheader190:                                    ; preds = %115
  %123 = load i32, ptr %117, align 4, !tbaa !44
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader189.lr.ph, label %.loopexit

.preheader189.lr.ph:                              ; preds = %.preheader190
  %125 = load i32, ptr %89, align 4, !tbaa !43
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader189.us, label %.loopexit

.preheader189.us:                                 ; preds = %.preheader189.lr.ph, %._crit_edge.us
  %.0151203.us = phi i32 [ %135, %._crit_edge.us ], [ 0, %.preheader189.lr.ph ]
  %.0152202.us = phi ptr [ %130, %._crit_edge.us ], [ %122, %.preheader189.lr.ph ]
  %.0154201.us = phi ptr [ %129, %._crit_edge.us ], [ %2, %.preheader189.lr.ph ]
  br label %.preheader188.us

127:                                              ; preds = %131
  %128 = add nuw nsw i32 %.0150199.us, 1
  %129 = getelementptr inbounds nuw i8, ptr %.1155197.us, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.1153198.us, i64 6
  %exitcond232.not = icmp eq i32 %128, %125
  br i1 %exitcond232.not, label %._crit_edge.us, label %.preheader188.us

131:                                              ; preds = %.preheader188.us, %131
  %indvars.iv = phi i64 [ 0, %.preheader188.us ], [ %indvars.iv.next, %131 ]
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.1155197.us, i64 %indvars.iv
  %133 = load i16, ptr %132, align 2, !tbaa !47
  %rev.us = call i16 @llvm.bswap.i16(i16 %133)
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.1153198.us, i64 %indvars.iv
  store i16 %rev.us, ptr %134, align 2, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %127, label %131

.preheader188.us:                                 ; preds = %.preheader189.us, %127
  %.0150199.us = phi i32 [ 0, %.preheader189.us ], [ %128, %127 ]
  %.1153198.us = phi ptr [ %.0152202.us, %.preheader189.us ], [ %130, %127 ]
  %.1155197.us = phi ptr [ %.0154201.us, %.preheader189.us ], [ %129, %127 ]
  br label %131

._crit_edge.us:                                   ; preds = %127
  %135 = add nuw nsw i32 %.0151203.us, 1
  %exitcond233.not = icmp eq i32 %135, %123
  br i1 %exitcond233.not, label %.loopexit, label %.preheader189.us

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %.preheader189.lr.ph, %.preheader.lr.ph, %.preheader190, %.preheader187
  %136 = phi i32 [ %99, %.preheader187 ], [ %123, %.preheader189.lr.ph ], [ %123, %.preheader190 ], [ %99, %.preheader.lr.ph ], [ %106, %._crit_edge ], [ %123, %._crit_edge.us ]
  %.0148 = phi ptr [ %98, %.preheader187 ], [ %122, %.preheader189.lr.ph ], [ %122, %.preheader190 ], [ %98, %.preheader.lr.ph ], [ %98, %._crit_edge ], [ %122, %._crit_edge.us ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = load i32, ptr %86, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %143 = load float, ptr %142, align 8, !tbaa !28
  %144 = call ptr @dt_pdf_add_image(ptr noundef %138, ptr noundef nonnull %.0148, i32 noundef %140, i32 noundef %136, i32 noundef %141, i32 noundef %.0143, float noundef %143) #16
  call void @free(ptr noundef nonnull %.0148) #16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = call ptr @g_list_append(ptr noundef %146, ptr noundef %144) #16
  store ptr %147, ptr %145, align 8, !tbaa !50
  %148 = icmp eq i32 %8, %9
  br i1 %148, label %149, label %.thread184

149:                                              ; preds = %.loopexit
  %150 = call i32 @g_list_length(ptr noundef %147) #16
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 3
  %153 = call noalias ptr @malloc(i64 noundef %152) #17
  %154 = load i32, ptr %82, align 8, !tbaa !30
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %154, 2
  %158 = zext i1 %157 to i32
  %.0212 = load ptr, ptr %145, align 8, !tbaa !31
  %.not181213 = icmp eq ptr %.0212, null
  br i1 %.not181213, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %163

._crit_edge218:                                   ; preds = %163, %149
  %160 = load ptr, ptr %137, align 8, !tbaa !26
  call void @dt_pdf_finish(ptr noundef %160, ptr noundef %153, i32 noundef %150) #16
  %161 = load ptr, ptr %145, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %161, ptr noundef nonnull @free) #16
  %162 = icmp sgt i32 %150, 0
  br i1 %162, label %.lr.ph221.preheader, label %._crit_edge222

.lr.ph221.preheader:                              ; preds = %._crit_edge218
  %wide.trip.count = zext nneg i32 %150 to i64
  br label %.lr.ph221

163:                                              ; preds = %.lr.ph217, %163
  %indvars.iv234 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next235, %163 ]
  %.0215 = phi ptr [ %.0212, %.lr.ph217 ], [ %.0, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %164 = load ptr, ptr %.0215, align 8, !tbaa !32
  store ptr %164, ptr %17, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 52
  store i32 %156, ptr %165, align 4, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store i32 %158, ptr %166, align 8, !tbaa !55
  %167 = load i32, ptr %159, align 4, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i32 %167, ptr %168, align 8, !tbaa !57
  %169 = load ptr, ptr %137, align 8, !tbaa !26
  %170 = call ptr @dt_pdf_add_page(ptr noundef %169, ptr noundef nonnull %17, i32 noundef 1) #16
  %171 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv234
  store ptr %170, ptr %171, align 8, !tbaa !58
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %172 = getelementptr inbounds nuw i8, ptr %.0215, i64 8
  %.0 = load ptr, ptr %172, align 8, !tbaa !31
  %.not181 = icmp eq ptr %.0, null
  br i1 %.not181, label %._crit_edge218, label %163

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv237 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next238, %.lr.ph221 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv237
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  call void @free(ptr noundef %174) #16
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond240.not, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %.lr.ph221, %._crit_edge218
  call void @free(ptr noundef %153) #16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  call void @g_free(ptr noundef %176) #16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  call void @g_list_free_full(ptr noundef %178, ptr noundef nonnull @free) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  br label %.thread184

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread184

.thread184:                                       ; preds = %115, %91, %81, %40, %._crit_edge222, %.loopexit, %.critedge
  %.2 = phi i32 [ 1, %.critedge ], [ 1, %40 ], [ 1, %115 ], [ 0, %._crit_edge222 ], [ 0, %.loopexit ], [ 1, %81 ], [ 1, %91 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_paper_size(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull %8) #16
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %11) #16
  br label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = call i32 @dt_pdf_parse_length(ptr noundef nonnull %13, ptr noundef nonnull %7) #16
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %17

15:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %13) #16
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %16) #16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = icmp eq i32 %19, 1
  %21 = load float, ptr %5, align 4, !tbaa !19
  %22 = load float, ptr %6, align 4, !tbaa !19
  br i1 %20, label %23, label %27

23:                                               ; preds = %17
  %24 = fcmp reassoc nsz arcp contract afn ogt float %21, %22
  %25 = select reassoc nsz arcp contract afn i1 %24, float %21, float %22
  %26 = fcmp reassoc nsz arcp contract afn olt float %21, %22
  br label %31

27:                                               ; preds = %17
  %28 = fcmp reassoc nsz arcp contract afn olt float %21, %22
  %29 = select reassoc nsz arcp contract afn i1 %28, float %21, float %22
  %30 = fcmp reassoc nsz arcp contract afn ogt float %21, %22
  br label %31

31:                                               ; preds = %27, %23
  %.sink25 = phi i1 [ %30, %27 ], [ %26, %23 ]
  %.sink = phi float [ %29, %27 ], [ %25, %23 ]
  %32 = select reassoc nsz arcp contract afn i1 %.sink25, float %21, float %22
  store float %.sink, ptr %1, align 4, !tbaa !19
  store float %32, ptr %2, align 4, !tbaa !19
  %33 = load float, ptr %7, align 4, !tbaa !19
  store float %33, ptr %3, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %31, %10
  %.0 = phi i32 [ 0, %31 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @dt_pdf_start(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @dt_pdf_add_icc_from_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare ptr @dt_pdf_add_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @dt_pdf_add_page(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_pdf_finish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 256, 259) i32 @levels(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 4, !tbaa !61
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dimension(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load float, ptr %9, align 8, !tbaa !6
  %11 = call fastcc i32 @_paper_size(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not20.not = icmp eq i32 %11, 0
  br i1 %.not20.not, label %12, label %.sink.split

12:                                               ; preds = %8
  %13 = load float, ptr %5, align 4, !tbaa !19
  %14 = load float, ptr %7, align 4, !tbaa !19
  %15 = fmul reassoc nsz arcp contract afn float %14, 2.000000e+00
  %16 = fsub reassoc nsz arcp contract afn float %13, %15
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fpext reassoc nsz arcp contract afn float %10 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 0x3F8C71C71C71C71C
  %20 = fmul reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, 5.000000e-01
  %22 = fptoui double %21 to i32
  store i32 %22, ptr %2, align 4, !tbaa !38
  %23 = load float, ptr %6, align 4, !tbaa !19
  %24 = fsub reassoc nsz arcp contract afn float %23, %15
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fmul reassoc nsz arcp contract afn double %19, %25
  %27 = fadd reassoc nsz arcp contract afn double %26, 5.000000e-01
  %28 = fptoui double %27 to i32
  store i32 %28, ptr %3, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %.sink.split, label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %2, align 4, !tbaa !38
  %. = tail call i32 @llvm.umax.i32(i32 %32, i32 %28)
  store i32 %., ptr %3, align 4, !tbaa !38
  store i32 %., ptr %2, align 4, !tbaa !38
  br label %.sink.split

.sink.split:                                      ; preds = %8, %31, %12
  %.1.ph = phi i32 [ 0, %31 ], [ 0, %12 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %.sink.split, %4
  %.1 = phi i32 [ 0, %4 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((344, 360)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !62
  %4 = tail call ptr @gtk_grid_new() #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %4, ptr %5, align 8, !tbaa !68
  %6 = tail call i64 @gtk_grid_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  %10 = load double, ptr %9, align 8, !tbaa !104
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e+00
  %12 = fptoui double %11 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %7, i32 noundef %12) #16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1424
  %15 = load double, ptr %14, align 8, !tbaa !104
  %16 = fmul reassoc nsz arcp contract afn double %15, 8.000000e+00
  %17 = fptoui double %16 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %7, i32 noundef %17) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %19 = tail call ptr @gtk_label_new(ptr noundef %18) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %19, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef nonnull @.str.63, double noundef 0.000000e+00, ptr noundef nonnull @.str.64, i32 noundef 3, ptr noundef null) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %21 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #16
  %22 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @title_changed_callback, ptr noundef %0, ptr noundef %20, ptr noundef %21) #16
  %23 = tail call i64 @gtk_entry_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  store ptr %24, ptr %2, align 8, !tbaa !109
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %24, ptr noundef nonnull @.str.8) #16
  %25 = load ptr, ptr %2, align 8, !tbaa !109
  %26 = tail call i64 @gtk_widget_get_type() #19
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %27, i32 noundef 1) #16
  %28 = load ptr, ptr %2, align 8, !tbaa !109
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  %31 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %30, i32 noundef 0, ptr noundef nonnull @size_toggle_callback, ptr noundef %0, ptr noundef null) #16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !113
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %31, i32 noundef 1) #16
  br label %88

33:                                               ; preds = %88
  %34 = load ptr, ptr %32, align 8, !tbaa !113
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %35, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1) #16
  %36 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.11) #16
  tail call fastcc void @_set_paper_size(ptr noundef nonnull %0, ptr noundef %36)
  tail call void @g_free(ptr noundef %36) #16
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  %38 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #16
  %39 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %37, i32 noundef %38, ptr noundef nonnull @orientation_toggle_callback, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts) #16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !114
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %41, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #16
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  %43 = tail call ptr @gtk_label_new(ptr noundef %42) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %43, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef nonnull @.str.63, double noundef 0.000000e+00, ptr noundef nonnull @.str.64, i32 noundef 3, ptr noundef null) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef 1, i32 noundef 1) #16
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #16
  %45 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #16
  %46 = tail call ptr @dt_action_entry_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @border_changed_callback, ptr noundef nonnull %0, ptr noundef %44, ptr noundef %45) #16
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %23) #16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !115
  tail call void @gtk_entry_set_max_length(ptr noundef %47, i32 noundef 63) #16
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %49, ptr noundef nonnull @.str.20) #16
  %50 = load ptr, ptr %48, align 8, !tbaa !115
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %51, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 1) #16
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #16
  %53 = tail call ptr @gtk_label_new(ptr noundef %52) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %53, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef nonnull @.str.63, double noundef 0.000000e+00, ptr noundef nonnull @.str.64, i32 noundef 3, ptr noundef null) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %53, i32 noundef 0, i32 noundef 5, i32 noundef 1, i32 noundef 1) #16
  %54 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 5.000000e+03, double noundef 1.000000e+00) #16
  %55 = tail call i64 @gtk_spin_button_get_type() #19
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !116
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %58, i32 noundef 1, i32 noundef 5, i32 noundef 1, i32 noundef 1) #16
  %59 = load ptr, ptr %57, align 8, !tbaa !116
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %26) #16
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61) #16
  %62 = load ptr, ptr %57, align 8, !tbaa !116
  %63 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.23) #16
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %62, double noundef %64) #16
  %65 = load ptr, ptr %57, align 8, !tbaa !116
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #16
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.24, ptr noundef nonnull @dpi_changed_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #16
  %69 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.30) #16
  %70 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %68, i32 noundef %69, ptr noundef nonnull @rotate_toggle_callback, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts.25) #16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !117
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %72, i32 noundef 0, i32 noundef 6, i32 noundef 2, i32 noundef 1) #16
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #16
  %74 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #16
  %75 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %73, i32 noundef %74, ptr noundef nonnull @pages_toggle_callback, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts.31) #16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %75, ptr %76, align 8, !tbaa !118
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %77, i32 noundef 0, i32 noundef 7, i32 noundef 2, i32 noundef 1) #16
  %78 = load ptr, ptr %76, align 8, !tbaa !118
  tail call void @gtk_widget_set_no_show_all(ptr noundef %78, i32 noundef 1) #16
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #16
  %80 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #16
  %81 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %79, i32 noundef %80, ptr noundef nonnull @icc_toggle_callback, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts.38) #16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %81, ptr %82, align 8, !tbaa !119
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %83, i32 noundef 0, i32 noundef 8, i32 noundef 2, i32 noundef 1) #16
  %84 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %84, ptr %85, align 8, !tbaa !120
  %86 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %84, ptr noundef null, ptr noundef nonnull @.str.42) #16
  %87 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #16
  br label %112

88:                                               ; preds = %1, %88
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr @dt_pdf_paper_sizes, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 16, !tbaa !121
  %91 = load ptr, ptr %32, align 8, !tbaa !113
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %90, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add(ptr noundef %91, ptr noundef %92) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %33, label %88

93:                                               ; preds = %112
  %94 = load ptr, ptr %85, align 8, !tbaa !120
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %95, i32 noundef 0, i32 noundef 9, i32 noundef 2, i32 noundef 1) #16
  %96 = load ptr, ptr %85, align 8, !tbaa !120
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #16
  %98 = tail call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef nonnull @.str.24, ptr noundef nonnull @bpp_toggle_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %99 = load ptr, ptr %85, align 8, !tbaa !120
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #16
  %101 = load ptr, ptr %85, align 8, !tbaa !120
  tail call void @dt_bauhaus_combobox_set(ptr noundef %101, i32 noundef %spec.select) #16
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16
  %103 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #16
  %104 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef %102, i32 noundef %103, ptr noundef nonnull @compression_toggle_callback, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts.45) #16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %104, ptr %105, align 8, !tbaa !123
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %106, i32 noundef 0, i32 noundef 10, i32 noundef 2, i32 noundef 1) #16
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  %108 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.57) #16
  %109 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef %107, i32 noundef %108, ptr noundef nonnull @mode_toggle_callback, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts.51) #16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %109, ptr %110, align 8, !tbaa !124
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %26) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %111, i32 noundef 0, i32 noundef 11, i32 noundef 2, i32 noundef 1) #16
  ret void

112:                                              ; preds = %33, %112
  %indvars.iv123 = phi i64 [ 0, %33 ], [ %indvars.iv.next124, %112 ]
  %.0114120 = phi i32 [ 0, %33 ], [ %spec.select, %112 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr @_pdf_bpp, i64 %indvars.iv123
  %114 = load ptr, ptr %113, align 16, !tbaa !125
  %115 = load ptr, ptr %85, align 8, !tbaa !120
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %114, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add(ptr noundef %115, ptr noundef %116) #16
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !127
  %119 = icmp eq i32 %118, %87
  %120 = trunc nuw nsw i64 %indvars.iv123 to i32
  %spec.select = select i1 %119, i32 %120, i32 %.0114120
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.not118 = icmp eq i64 %indvars.iv.next124, 2
  br i1 %.not118, label %93, label %112
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @gtk_grid_new() local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #10

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_entry_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call ptr @gtk_entry_get_text(ptr noundef %4) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef %5) #16
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #10

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #10

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @size_toggle_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr @dt_pdf_paper_sizes, i64 %6
  %8 = load ptr, ptr %7, align 16, !tbaa !121
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #16
  br label %11

11:                                               ; preds = %9, %5
  %.sink = phi ptr [ %10, %9 ], [ %8, %5 ]
  tail call fastcc void @_set_paper_size(ptr noundef %1, ptr noundef %.sink)
  ret void
}

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_paper_size(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr39 = phi ptr [ %1, %2 ], [ @.str.65, %tailrecurse.backedge ]
  %5 = icmp eq ptr %.tr39, null
  br i1 %5, label %tailrecurse.backedge, label %6

6:                                                ; preds = %tailrecurse
  %7 = load i8, ptr %.tr39, align 1, !tbaa !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %tailrecurse.backedge, label %9

tailrecurse.backedge:                             ; preds = %6, %tailrecurse
  br label %tailrecurse

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %13, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @size_toggle_callback, ptr noundef nonnull %0) #16
  %15 = load ptr, ptr %12, align 8, !tbaa !113
  %16 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %15) #16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %9 ]
  %18 = icmp samesign ult i64 %indvars.iv, 4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %18, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [16 x i8], ptr @dt_pdf_paper_sizes, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 16, !tbaa !121
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull %.tr39, ptr noundef %22) #20
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = load ptr, ptr %12, align 8, !tbaa !113
  %26 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %25, i32 noundef %19) #16
  %27 = tail call i32 @strcasecmp(ptr noundef nonnull %.tr39, ptr noundef %26) #20
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %._crit_edge, label %28

28:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %12, align 8, !tbaa !113
  %30 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %29) #16
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit.split.loop.exit49

._crit_edge.loopexit.split.loop.exit49:           ; preds = %28
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %24, %._crit_edge.loopexit.split.loop.exit49, %9
  %.0.lcssa = phi i32 [ 0, %9 ], [ %indvars.le, %._crit_edge.loopexit.split.loop.exit49 ], [ %19, %24 ], [ %19, %20 ]
  %33 = load ptr, ptr %12, align 8, !tbaa !113
  %34 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %33) #16
  %35 = icmp slt i32 %.0.lcssa, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %12, align 8, !tbaa !113
  tail call void @dt_bauhaus_combobox_set(ptr noundef %37, i32 noundef %.0.lcssa) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.11, ptr noundef nonnull %.tr39) #16
  br label %49

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %.tr39, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !113
  call void @dt_bauhaus_combobox_add(ptr noundef %41, ptr noundef nonnull %.tr39) #16
  %42 = load ptr, ptr %12, align 8, !tbaa !113
  call void @dt_bauhaus_combobox_set(ptr noundef %42, i32 noundef %.0.lcssa) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.11, ptr noundef nonnull %.tr39) #16
  br label %48

43:                                               ; preds = %38
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %44) #16
  %45 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.11) #16
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not38 = icmp eq i32 %47, 0
  %.str.65. = select i1 %.not38, ptr @.str.65, ptr %45
  call fastcc void @_set_paper_size(ptr noundef nonnull %0, ptr noundef nonnull %.str.65.)
  call void @g_free(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %43, %46, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %12, align 8, !tbaa !113
  %51 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %50, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @size_toggle_callback, ptr noundef nonnull %0) #16
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @orientation_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @border_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_entry_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call ptr @gtk_entry_get_text(ptr noundef %4) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.19, ptr noundef %5) #16
  ret void
}

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #10

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #2

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dpi_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_spin_button_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %4) #16
  %6 = fptrunc reassoc nsz arcp contract afn double %5 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %6) #16
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rotate_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pages_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %3) #16
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @icc_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %5) #16
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @bpp_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_pdf_bpp, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !127
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %9) #16
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @compression_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mode_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = tail call i64 @gtk_widget_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call i64 @gtk_spin_button_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #16
  %11 = fptrunc reassoc nsz arcp contract afn double %10 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %6) #16
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #16
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %6) #16
  %21 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %20) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %6) #16
  %25 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %24) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %6) #16
  %29 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %28) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %6) #16
  %33 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %32) #16
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %35) #16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %6) #16
  %39 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %38) #16
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %1
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr @dt_pdf_paper_sizes, i64 %42
  %44 = load ptr, ptr %43, align 16, !tbaa !121
  br label %size_toggle_callback.exit

45:                                               ; preds = %1
  %46 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %38) #16
  br label %size_toggle_callback.exit

size_toggle_callback.exit:                        ; preds = %41, %45
  %.sink.i = phi ptr [ %46, %45 ], [ %44, %41 ]
  tail call fastcc void @_set_paper_size(ptr noundef nonnull %0, ptr noundef %.sink.i)
  %47 = load ptr, ptr %3, align 8, !tbaa !109
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %6) #16
  %49 = tail call i64 @gtk_entry_get_type() #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #16
  %51 = tail call ptr @gtk_entry_get_text(ptr noundef %50) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %6) #16
  %55 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %54) #16
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %bpp_toggle_callback.exit

57:                                               ; preds = %size_toggle_callback.exit
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr @_pdf_bpp, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !127
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %61) #16
  br label %bpp_toggle_callback.exit

bpp_toggle_callback.exit:                         ; preds = %size_toggle_callback.exit, %57
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %6) #16
  %65 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %64) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %65) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 440
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %6 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %4, i64 noundef 128) #16
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %9 = tail call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %7, i64 noundef 64) #16
  %10 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.11) #16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %10, i64 noundef 64) #16
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i32 %13, ptr %14, align 8, !tbaa !42
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 %15, ptr %16, align 4, !tbaa !18
  %17 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.23) #16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store float %17, ptr %18, align 8, !tbaa !6
  %19 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 420
  store i32 %19, ptr %20, align 4, !tbaa !29
  %21 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.57) #16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store i32 %21, ptr %22, align 8, !tbaa !30
  %23 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 %23, ptr %24, align 4, !tbaa !128
  %25 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i32 %25, ptr %26, align 8, !tbaa !129
  %27 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.30) #16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 412
  store i32 %27, ptr %28, align 4, !tbaa !56
  br label %29

29:                                               ; preds = %3, %1
  ret ptr %2
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @dt_pdf_finish(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #16
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @g_list_free_full(ptr noundef %8, ptr noundef nonnull @free) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @g_unlink(ptr noundef nonnull %10) #16
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @g_free(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  tail call void @g_list_free_full(ptr noundef %16, ptr noundef nonnull @free) #16
  tail call void @free(ptr noundef nonnull %1) #16
  ret void
}

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call i64 %6(ptr noundef %0) #16
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %67

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %57

13:                                               ; preds = %66
  %14 = load ptr, ptr %10, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 148
  tail call void @gtk_entry_set_text(ptr noundef %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @gtk_entry_set_text(ptr noundef %17, ptr noundef nonnull %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %22 = load i32, ptr %21, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load float, ptr %25, align 8, !tbaa !6
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %24, double noundef %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %31 = load i32, ptr %30, align 4, !tbaa !29
  tail call void @dt_bauhaus_combobox_set(ptr noundef %29, i32 noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %35 = load i32, ptr %34, align 8, !tbaa !30
  tail call void @dt_bauhaus_combobox_set(ptr noundef %33, i32 noundef %35) #16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %39 = load i32, ptr %38, align 4, !tbaa !128
  tail call void @dt_bauhaus_combobox_set(ptr noundef %37, i32 noundef %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %43 = load i32, ptr %42, align 8, !tbaa !129
  tail call void @dt_bauhaus_combobox_set(ptr noundef %41, i32 noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %47 = load i32, ptr %46, align 4, !tbaa !56
  tail call void @dt_bauhaus_combobox_set(ptr noundef %45, i32 noundef %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 276
  tail call fastcc void @_set_paper_size(ptr noundef %0, ptr noundef nonnull %48)
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #16
  %49 = load i32, ptr %11, align 8, !tbaa !42
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %49) #16
  %50 = load i32, ptr %21, align 4, !tbaa !18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %50) #16
  %51 = load float, ptr %25, align 8, !tbaa !6
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %51) #16
  %52 = load i32, ptr %30, align 4, !tbaa !29
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %52) #16
  %53 = load i32, ptr %34, align 8, !tbaa !30
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %53) #16
  %54 = load i32, ptr %38, align 4, !tbaa !128
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %54) #16
  %55 = load i32, ptr %42, align 8, !tbaa !129
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %55) #16
  %56 = load i32, ptr %46, align 4, !tbaa !56
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %56) #16
  br label %67

57:                                               ; preds = %8, %66
  %.not42 = phi i1 [ false, %8 ], [ true, %66 ]
  %indvars.iv = phi i64 [ 0, %8 ], [ 1, %66 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr @_pdf_bpp, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !127
  %61 = load i32, ptr %11, align 8, !tbaa !42
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8, !tbaa !120
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %64, i32 noundef %65) #16
  br label %66

66:                                               ; preds = %57, %63
  br i1 %.not42, label %13, label %57

67:                                               ; preds = %3, %13
  %.041 = phi i32 [ 0, %13 ], [ 1, %3 ]
  ret i32 %.041
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_pdf_parse_paper_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_pdf_parse_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #2

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_bauhaus_combobox_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @dt_bauhaus_combobox_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 408}
!7 = !{!"dt_imageio_pdf_t", !8, i64 0, !14, i64 440, !16, i64 448, !17, i64 456, !17, i64 464, !13, i64 472}
!8 = !{!"dt_imageio_pdf_params_t", !9, i64 0, !11, i64 148, !11, i64 276, !10, i64 340, !11, i64 344, !13, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436}
!9 = !{!"dt_imageio_module_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 144}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"float", !11, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"p1 _ZTS8dt_pdf_t", !15, i64 0}
!17 = !{!"p1 _ZTS6_GList", !15, i64 0}
!18 = !{!7, !10, i64 428}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !14, i64 40}
!22 = !{!"dt_pdf_t", !23, i64 0, !10, i64 8, !10, i64 12, !24, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !10, i64 36, !14, i64 40, !25, i64 48, !10, i64 56}
!23 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!"p1 long", !15, i64 0}
!26 = !{!7, !16, i64 448}
!27 = !{!7, !14, i64 440}
!28 = !{!7, !13, i64 472}
!29 = !{!7, !10, i64 420}
!30 = !{!7, !10, i64 424}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"_GList", !15, i64 0, !17, i64 8, !17, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_pdf_icc_t", !36, i64 0, !10, i64 8}
!36 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !15, i64 0}
!37 = !{!35, !10, i64 8}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !15, i64 1032}
!40 = !{!"dt_colorspaces_color_profile_t", !10, i64 0, !11, i64 4, !11, i64 516, !15, i64 1032, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !10, i64 1060}
!41 = !{!7, !17, i64 464}
!42 = !{!7, !10, i64 432}
!43 = !{!9, !10, i64 8}
!44 = !{!9, !10, i64 12}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !11, i64 0}
!49 = !{!7, !10, i64 8}
!50 = !{!7, !17, i64 456}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14dt_pdf_image_t", !15, i64 0}
!53 = !{!54, !10, i64 52}
!54 = !{!"dt_pdf_image_t", !10, i64 0, !10, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!55 = !{!54, !10, i64 56}
!56 = !{!7, !10, i64 412}
!57 = !{!54, !10, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13dt_pdf_page_t", !15, i64 0}
!60 = !{!8, !10, i64 340}
!61 = !{!8, !10, i64 432}
!62 = !{!63, !15, i64 352}
!63 = !{!"dt_imageio_module_format_t", !64, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !11, i64 208, !66, i64 336, !67, i64 344, !15, i64 352, !10, i64 360, !10, i64 364}
!64 = !{!"dt_action_t", !10, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !65, i64 32, !65, i64 40}
!65 = !{!"p1 _ZTS11dt_action_t", !15, i64 0}
!66 = !{!"p1 _ZTS8_GModule", !15, i64 0}
!67 = !{!"p1 _ZTS10_GtkWidget", !15, i64 0}
!68 = !{!63, !67, i64 344}
!69 = !{!70, !79, i64 104}
!70 = !{!"darktable_t", !71, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !72, i64 48, !73, i64 56, !74, i64 64, !75, i64 72, !76, i64 80, !77, i64 88, !78, i64 96, !79, i64 104, !80, i64 112, !81, i64 120, !82, i64 128, !83, i64 136, !84, i64 144, !85, i64 152, !86, i64 160, !87, i64 168, !88, i64 176, !89, i64 184, !90, i64 192, !91, i64 200, !92, i64 208, !93, i64 216, !94, i64 224, !11, i64 232, !95, i64 2792, !95, i64 2832, !95, i64 2872, !95, i64 2912, !95, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !14, i64 3088, !96, i64 3096, !17, i64 3104, !97, i64 3112, !17, i64 3120, !10, i64 3128, !11, i64 3132, !10, i64 3320, !10, i64 3324, !98, i64 3328, !99, i64 3336, !100, i64 3344, !102, i64 3384, !103, i64 3416}
!71 = !{!"dt_codepath_t", !10, i64 0}
!72 = !{!"p1 _ZTS11_JsonParser", !15, i64 0}
!73 = !{!"p1 _ZTS9dt_conf_t", !15, i64 0}
!74 = !{!"p1 _ZTS12dt_develop_t", !15, i64 0}
!75 = !{!"p1 _ZTS8dt_lib_t", !15, i64 0}
!76 = !{!"p1 _ZTS17dt_view_manager_t", !15, i64 0}
!77 = !{!"p1 _ZTS12dt_control_t", !15, i64 0}
!78 = !{!"p1 _ZTS19dt_control_signal_t", !15, i64 0}
!79 = !{!"p1 _ZTS12dt_gui_gtk_t", !15, i64 0}
!80 = !{!"p1 _ZTS17dt_mipmap_cache_t", !15, i64 0}
!81 = !{!"p1 _ZTS16dt_image_cache_t", !15, i64 0}
!82 = !{!"p1 _ZTS12dt_bauhaus_t", !15, i64 0}
!83 = !{!"p1 _ZTS13dt_database_t", !15, i64 0}
!84 = !{!"p1 _ZTS14dt_pwstorage_t", !15, i64 0}
!85 = !{!"p1 _ZTS11dt_camctl_t", !15, i64 0}
!86 = !{!"p1 _ZTS15dt_collection_t", !15, i64 0}
!87 = !{!"p1 _ZTS14dt_selection_t", !15, i64 0}
!88 = !{!"p1 _ZTS11dt_points_t", !15, i64 0}
!89 = !{!"p1 _ZTS12dt_imageio_t", !15, i64 0}
!90 = !{!"p1 _ZTS11dt_opencl_t", !15, i64 0}
!91 = !{!"p1 _ZTS9dt_dbus_t", !15, i64 0}
!92 = !{!"p1 _ZTS9dt_undo_t", !15, i64 0}
!93 = !{!"p1 _ZTS16dt_colorspaces_t", !15, i64 0}
!94 = !{!"p1 _ZTS9dt_l10n_t", !15, i64 0}
!95 = !{!"dt_pthread_mutex_t", !11, i64 0}
!96 = !{!"", !10, i64 0}
!97 = !{!"double", !11, i64 0}
!98 = !{!"p1 _ZTS10_GTimeZone", !15, i64 0}
!99 = !{!"p1 _ZTS10_GDateTime", !15, i64 0}
!100 = !{!"dt_sys_resources_t", !24, i64 0, !24, i64 8, !101, i64 16, !101, i64 24, !10, i64 32}
!101 = !{!"p1 int", !15, i64 0}
!102 = !{!"dt_backthumb_t", !97, i64 0, !97, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!103 = !{!"dt_gimp_t", !10, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!104 = !{!105, !97, i64 1424}
!105 = !{!"dt_gui_gtk_t", !106, i64 0, !107, i64 8, !108, i64 56, !10, i64 80, !14, i64 88, !10, i64 96, !11, i64 104, !10, i64 1352, !10, i64 1356, !10, i64 1360, !10, i64 1364, !10, i64 1368, !97, i64 1376, !97, i64 1384, !97, i64 1392, !97, i64 1400, !67, i64 1408, !97, i64 1416, !97, i64 1424, !97, i64 1432, !97, i64 1440, !10, i64 1448, !10, i64 1452, !11, i64 1456, !10, i64 5552, !10, i64 5556, !10, i64 5560, !95, i64 5568}
!106 = !{!"p1 _ZTS7dt_ui_t", !15, i64 0}
!107 = !{!"dt_gui_widgets_t", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!108 = !{!"dt_gui_scrollbars_t", !67, i64 0, !67, i64 8, !10, i64 16}
!109 = !{!110, !111, i64 0}
!110 = !{!"pdf_t", !111, i64 0, !67, i64 8, !67, i64 16, !111, i64 24, !112, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80}
!111 = !{!"p1 _ZTS9_GtkEntry", !15, i64 0}
!112 = !{!"p1 _ZTS14_GtkSpinButton", !15, i64 0}
!113 = !{!110, !67, i64 8}
!114 = !{!110, !67, i64 16}
!115 = !{!110, !111, i64 24}
!116 = !{!110, !112, i64 32}
!117 = !{!110, !67, i64 40}
!118 = !{!110, !67, i64 48}
!119 = !{!110, !67, i64 56}
!120 = !{!110, !67, i64 72}
!121 = !{!122, !14, i64 0}
!122 = !{!"", !14, i64 0, !13, i64 8, !13, i64 12}
!123 = !{!110, !67, i64 80}
!124 = !{!110, !67, i64 64}
!125 = !{!126, !14, i64 0}
!126 = !{!"", !14, i64 0, !10, i64 8}
!127 = !{!126, !10, i64 8}
!128 = !{!7, !10, i64 340}
!129 = !{!7, !10, i64 416}
!130 = !{!63, !15, i64 112}
