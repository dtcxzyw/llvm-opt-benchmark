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
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @write_image(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readnone %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readnone %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %19, label %46

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  %20 = getelementptr inbounds i8, ptr %0, i64 408
  %21 = load float, ptr %20, align 8, !tbaa !6
  %22 = call fastcc i32 @_paper_size(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %362

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 428
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load float, ptr %13, align 4, !tbaa !17
  %30 = load float, ptr %14, align 4, !tbaa !17
  %31 = tail call ptr @dt_pdf_start(ptr noundef %1, float noundef %29, float noundef %30, float noundef %21, i32 noundef %28) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 148
  %35 = load i8, ptr %34, align 4, !tbaa !18
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr null, ptr %34
  %38 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %31, ptr %39, align 8, !tbaa !22
  %40 = tail call noalias ptr @g_strdup(ptr noundef %1) #16
  %41 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %40, ptr %41, align 8, !tbaa !23
  %42 = load float, ptr %15, align 4, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %0, i64 472
  store float %42, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %46

44:                                               ; preds = %24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %1) #16
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %45, ptr noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %363

46:                                               ; preds = %33, %12
  %47 = getelementptr inbounds i8, ptr %0, i64 420
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 424
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %50
  %55 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #16
  %56 = getelementptr inbounds i8, ptr %0, i64 464
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %63

59:                                               ; preds = %63
  %60 = getelementptr inbounds i8, ptr %64, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %59, %54
  %64 = phi ptr [ %61, %59 ], [ %57, %54 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %68, label %59

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68, %59, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  store i32 0, ptr %16, align 4, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %55, i64 1032
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = call i32 @cmsSaveProfileToMem(ptr noundef %74, ptr noundef null, ptr noundef nonnull %16) #16
  %76 = load i32, ptr %16, align 4, !tbaa !33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  %79 = zext i32 %76 to i64
  %80 = call noalias ptr @malloc(i64 noundef %79) #17
  %81 = load ptr, ptr %73, align 8, !tbaa !34
  %82 = call i32 @cmsSaveProfileToMem(ptr noundef %81, ptr noundef %80, ptr noundef nonnull %16) #16
  %83 = getelementptr inbounds i8, ptr %0, i64 448
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = load i32, ptr %16, align 4, !tbaa !33
  %86 = zext i32 %85 to i64
  %87 = call i32 @dt_pdf_add_icc_from_data(ptr noundef %84, ptr noundef %80, i64 noundef %86) #16
  call void @free(ptr noundef %80) #16
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %55, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 %87, ptr %89, align 8, !tbaa !32
  %90 = load ptr, ptr %56, align 8, !tbaa !36
  %91 = call ptr @g_list_append(ptr noundef %90, ptr noundef nonnull %88) #16
  store ptr %91, ptr %56, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %78, %72
  %93 = phi i32 [ %87, %78 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  br label %94

94:                                               ; preds = %92, %68, %50, %46
  %95 = phi i32 [ 0, %50 ], [ 0, %46 ], [ %93, %92 ], [ %70, %68 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 424
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !37
  br label %300

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %0, i64 432
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = icmp eq i32 %104, 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !39
  br i1 %105, label %108, label %146

108:                                              ; preds = %102
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %109, 3
  %111 = getelementptr inbounds i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = mul i64 %110, %113
  %115 = call ptr @dt_alloc_aligned(i64 noundef %114) #16
  %116 = load i32, ptr %111, align 4, !tbaa !40
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %300

118:                                              ; preds = %108
  %119 = load i32, ptr %106, align 4, !tbaa !39
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %300

121:                                              ; preds = %130, %118
  %122 = phi i32 [ %131, %130 ], [ %116, %118 ]
  %123 = phi i32 [ %132, %130 ], [ %119, %118 ]
  %124 = phi i32 [ %135, %130 ], [ 0, %118 ]
  %125 = phi ptr [ %134, %130 ], [ %115, %118 ]
  %126 = phi ptr [ %133, %130 ], [ %2, %118 ]
  %127 = icmp sgt i32 %123, 0
  br i1 %127, label %137, label %130

128:                                              ; preds = %137
  %129 = load i32, ptr %111, align 4, !tbaa !40
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi i32 [ %122, %121 ], [ %129, %128 ]
  %132 = phi i32 [ %123, %121 ], [ %144, %128 ]
  %133 = phi ptr [ %126, %121 ], [ %142, %128 ]
  %134 = phi ptr [ %125, %121 ], [ %143, %128 ]
  %135 = add nuw nsw i32 %124, 1
  %136 = icmp slt i32 %135, %131
  br i1 %136, label %121, label %300, !llvm.loop !41

137:                                              ; preds = %137, %121
  %138 = phi i32 [ %141, %137 ], [ 0, %121 ]
  %139 = phi ptr [ %143, %137 ], [ %125, %121 ]
  %140 = phi ptr [ %142, %137 ], [ %126, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %139, ptr noundef nonnull align 1 dereferenceable(3) %140, i64 3, i1 false)
  %141 = add nuw nsw i32 %138, 1
  %142 = getelementptr inbounds i8, ptr %140, i64 4
  %143 = getelementptr inbounds i8, ptr %139, i64 3
  %144 = load i32, ptr %106, align 4, !tbaa !39
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %137, label %128

146:                                              ; preds = %102
  %147 = mul nsw i32 %107, 3
  %148 = getelementptr inbounds i8, ptr %0, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = mul nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 1
  %153 = call ptr @dt_alloc_aligned(i64 noundef %152) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 64) ]
  %154 = load i32, ptr %148, align 4, !tbaa !40
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %300

156:                                              ; preds = %146
  %157 = load i32, ptr %106, align 4, !tbaa !39
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %300

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  %161 = zext i32 %160 to i64
  %162 = mul nuw nsw i64 %161, 6
  %163 = add nuw nsw i64 %162, 6
  %164 = shl nuw nsw i64 %161, 3
  %165 = or disjoint i64 %164, 6
  %166 = zext nneg i32 %157 to i64
  %167 = icmp ult i32 %157, 17
  %168 = and i64 %166, 15
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 16, i64 %168
  %171 = sub nsw i64 %166, %170
  %172 = trunc i64 %171 to i32
  %173 = mul nsw i64 %171, 6
  %174 = shl nsw i64 %171, 3
  br label %175

175:                                              ; preds = %295, %159
  %176 = phi i32 [ %298, %295 ], [ 0, %159 ]
  %177 = phi ptr [ %297, %295 ], [ %153, %159 ]
  %178 = phi ptr [ %296, %295 ], [ %2, %159 ]
  br i1 %167, label %206, label %179

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %177, i64 %163
  %181 = getelementptr i8, ptr %178, i64 %165
  %182 = icmp ult ptr %177, %181
  %183 = icmp ult ptr %178, %180
  %184 = and i1 %182, %183
  br i1 %184, label %206, label %185

185:                                              ; preds = %179
  %186 = getelementptr i8, ptr %177, i64 %173
  %187 = getelementptr i8, ptr %178, i64 %174
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ 0, %185 ], [ %204, %188 ]
  %190 = mul i64 %189, 6
  %191 = getelementptr i8, ptr %177, i64 %190
  %192 = shl i64 %189, 3
  %193 = getelementptr i8, ptr %178, i64 %192
  %194 = load <64 x i16>, ptr %193, align 2, !tbaa !43
  %195 = shufflevector <64 x i16> %194, <64 x i16> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %196 = shufflevector <64 x i16> %194, <64 x i16> poison, <16 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 33, i32 37, i32 41, i32 45, i32 49, i32 53, i32 57, i32 61>
  %197 = shufflevector <64 x i16> %194, <64 x i16> poison, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 34, i32 38, i32 42, i32 46, i32 50, i32 54, i32 58, i32 62>
  %198 = call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %195)
  %199 = call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %196)
  %200 = call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %197)
  %201 = shufflevector <16 x i16> %198, <16 x i16> %199, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %202 = shufflevector <16 x i16> %200, <16 x i16> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %203 = shufflevector <32 x i16> %201, <32 x i16> %202, <48 x i32> <i32 0, i32 16, i32 32, i32 1, i32 17, i32 33, i32 2, i32 18, i32 34, i32 3, i32 19, i32 35, i32 4, i32 20, i32 36, i32 5, i32 21, i32 37, i32 6, i32 22, i32 38, i32 7, i32 23, i32 39, i32 8, i32 24, i32 40, i32 9, i32 25, i32 41, i32 10, i32 26, i32 42, i32 11, i32 27, i32 43, i32 12, i32 28, i32 44, i32 13, i32 29, i32 45, i32 14, i32 30, i32 46, i32 15, i32 31, i32 47>
  store <48 x i16> %203, ptr %191, align 2, !tbaa !43
  %204 = add nuw i64 %189, 16
  %205 = icmp eq i64 %204, %171
  br i1 %205, label %206, label %188, !llvm.loop !45

206:                                              ; preds = %188, %179, %175
  %207 = phi i32 [ 0, %179 ], [ 0, %175 ], [ %172, %188 ]
  %208 = phi ptr [ %177, %179 ], [ %177, %175 ], [ %186, %188 ]
  %209 = phi ptr [ %178, %179 ], [ %178, %175 ], [ %187, %188 ]
  %210 = sub i32 %157, %207
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %233, label %213

213:                                              ; preds = %213, %206
  %214 = phi i32 [ %228, %213 ], [ %207, %206 ]
  %215 = phi ptr [ %230, %213 ], [ %208, %206 ]
  %216 = phi ptr [ %229, %213 ], [ %209, %206 ]
  %217 = phi i32 [ %231, %213 ], [ 0, %206 ]
  %218 = load i16, ptr %216, align 2, !tbaa !43
  %219 = call i16 @llvm.bswap.i16(i16 %218)
  store i16 %219, ptr %215, align 2, !tbaa !43
  %220 = getelementptr inbounds i8, ptr %216, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !43
  %222 = call i16 @llvm.bswap.i16(i16 %221)
  %223 = getelementptr inbounds i8, ptr %215, i64 2
  store i16 %222, ptr %223, align 2, !tbaa !43
  %224 = getelementptr inbounds i8, ptr %216, i64 4
  %225 = load i16, ptr %224, align 2, !tbaa !43
  %226 = call i16 @llvm.bswap.i16(i16 %225)
  %227 = getelementptr inbounds i8, ptr %215, i64 4
  store i16 %226, ptr %227, align 2, !tbaa !43
  %228 = add nuw nsw i32 %214, 1
  %229 = getelementptr inbounds i8, ptr %216, i64 8
  %230 = getelementptr inbounds i8, ptr %215, i64 6
  %231 = add i32 %217, 1
  %232 = icmp eq i32 %231, %211
  br i1 %232, label %233, label %213, !llvm.loop !48

233:                                              ; preds = %213, %206
  %234 = phi ptr [ undef, %206 ], [ %229, %213 ]
  %235 = phi ptr [ undef, %206 ], [ %230, %213 ]
  %236 = phi i32 [ %207, %206 ], [ %228, %213 ]
  %237 = phi ptr [ %208, %206 ], [ %230, %213 ]
  %238 = phi ptr [ %209, %206 ], [ %229, %213 ]
  %239 = sub i32 %207, %157
  %240 = icmp ugt i32 %239, -4
  br i1 %240, label %295, label %241

241:                                              ; preds = %241, %233
  %242 = phi i32 [ %291, %241 ], [ %236, %233 ]
  %243 = phi ptr [ %293, %241 ], [ %237, %233 ]
  %244 = phi ptr [ %292, %241 ], [ %238, %233 ]
  %245 = load i16, ptr %244, align 2, !tbaa !43
  %246 = call i16 @llvm.bswap.i16(i16 %245)
  store i16 %246, ptr %243, align 2, !tbaa !43
  %247 = getelementptr inbounds i8, ptr %244, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !43
  %249 = call i16 @llvm.bswap.i16(i16 %248)
  %250 = getelementptr inbounds i8, ptr %243, i64 2
  store i16 %249, ptr %250, align 2, !tbaa !43
  %251 = getelementptr inbounds i8, ptr %244, i64 4
  %252 = load i16, ptr %251, align 2, !tbaa !43
  %253 = call i16 @llvm.bswap.i16(i16 %252)
  %254 = getelementptr inbounds i8, ptr %243, i64 4
  store i16 %253, ptr %254, align 2, !tbaa !43
  %255 = getelementptr inbounds i8, ptr %244, i64 8
  %256 = getelementptr inbounds i8, ptr %243, i64 6
  %257 = load i16, ptr %255, align 2, !tbaa !43
  %258 = call i16 @llvm.bswap.i16(i16 %257)
  store i16 %258, ptr %256, align 2, !tbaa !43
  %259 = getelementptr inbounds i8, ptr %244, i64 10
  %260 = load i16, ptr %259, align 2, !tbaa !43
  %261 = call i16 @llvm.bswap.i16(i16 %260)
  %262 = getelementptr inbounds i8, ptr %243, i64 8
  store i16 %261, ptr %262, align 2, !tbaa !43
  %263 = getelementptr inbounds i8, ptr %244, i64 12
  %264 = load i16, ptr %263, align 2, !tbaa !43
  %265 = call i16 @llvm.bswap.i16(i16 %264)
  %266 = getelementptr inbounds i8, ptr %243, i64 10
  store i16 %265, ptr %266, align 2, !tbaa !43
  %267 = getelementptr inbounds i8, ptr %244, i64 16
  %268 = getelementptr inbounds i8, ptr %243, i64 12
  %269 = load i16, ptr %267, align 2, !tbaa !43
  %270 = call i16 @llvm.bswap.i16(i16 %269)
  store i16 %270, ptr %268, align 2, !tbaa !43
  %271 = getelementptr inbounds i8, ptr %244, i64 18
  %272 = load i16, ptr %271, align 2, !tbaa !43
  %273 = call i16 @llvm.bswap.i16(i16 %272)
  %274 = getelementptr inbounds i8, ptr %243, i64 14
  store i16 %273, ptr %274, align 2, !tbaa !43
  %275 = getelementptr inbounds i8, ptr %244, i64 20
  %276 = load i16, ptr %275, align 2, !tbaa !43
  %277 = call i16 @llvm.bswap.i16(i16 %276)
  %278 = getelementptr inbounds i8, ptr %243, i64 16
  store i16 %277, ptr %278, align 2, !tbaa !43
  %279 = getelementptr inbounds i8, ptr %244, i64 24
  %280 = getelementptr inbounds i8, ptr %243, i64 18
  %281 = load i16, ptr %279, align 2, !tbaa !43
  %282 = call i16 @llvm.bswap.i16(i16 %281)
  store i16 %282, ptr %280, align 2, !tbaa !43
  %283 = getelementptr inbounds i8, ptr %244, i64 26
  %284 = load i16, ptr %283, align 2, !tbaa !43
  %285 = call i16 @llvm.bswap.i16(i16 %284)
  %286 = getelementptr inbounds i8, ptr %243, i64 20
  store i16 %285, ptr %286, align 2, !tbaa !43
  %287 = getelementptr inbounds i8, ptr %244, i64 28
  %288 = load i16, ptr %287, align 2, !tbaa !43
  %289 = call i16 @llvm.bswap.i16(i16 %288)
  %290 = getelementptr inbounds i8, ptr %243, i64 22
  store i16 %289, ptr %290, align 2, !tbaa !43
  %291 = add nuw nsw i32 %242, 4
  %292 = getelementptr inbounds i8, ptr %244, i64 32
  %293 = getelementptr inbounds i8, ptr %243, i64 24
  %294 = icmp eq i32 %291, %157
  br i1 %294, label %295, label %241, !llvm.loop !50

295:                                              ; preds = %241, %233
  %296 = phi ptr [ %234, %233 ], [ %292, %241 ]
  %297 = phi ptr [ %235, %233 ], [ %293, %241 ]
  %298 = add nuw nsw i32 %176, 1
  %299 = icmp eq i32 %298, %154
  br i1 %299, label %300, label %175

300:                                              ; preds = %295, %156, %146, %130, %118, %108, %99
  %301 = phi i32 [ %101, %99 ], [ %116, %108 ], [ %154, %146 ], [ %116, %118 ], [ %154, %156 ], [ %131, %130 ], [ %154, %295 ]
  %302 = phi ptr [ null, %99 ], [ %115, %108 ], [ %153, %146 ], [ %115, %118 ], [ %153, %156 ], [ %115, %130 ], [ %153, %295 ]
  %303 = getelementptr inbounds i8, ptr %0, i64 448
  %304 = load ptr, ptr %303, align 8, !tbaa !22
  %305 = getelementptr inbounds i8, ptr %0, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !51
  %307 = getelementptr inbounds i8, ptr %0, i64 432
  %308 = load i32, ptr %307, align 8, !tbaa !38
  %309 = getelementptr inbounds i8, ptr %0, i64 472
  %310 = load float, ptr %309, align 8, !tbaa !24
  %311 = call ptr @dt_pdf_add_image(ptr noundef %304, ptr noundef %302, i32 noundef %306, i32 noundef %301, i32 noundef %308, i32 noundef %95, float noundef %310) #16
  call void @free(ptr noundef %302) #16
  %312 = getelementptr inbounds i8, ptr %0, i64 456
  %313 = load ptr, ptr %312, align 8, !tbaa !52
  %314 = call ptr @g_list_append(ptr noundef %313, ptr noundef %311) #16
  store ptr %314, ptr %312, align 8, !tbaa !52
  %315 = icmp eq i32 %8, %9
  br i1 %315, label %316, label %363

316:                                              ; preds = %300
  %317 = call i32 @g_list_length(ptr noundef %314) #16
  %318 = sext i32 %317 to i64
  %319 = shl nsw i64 %318, 3
  %320 = call noalias ptr @malloc(i64 noundef %319) #17
  %321 = load i32, ptr %96, align 8, !tbaa !26
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = icmp eq i32 %321, 2
  %325 = zext i1 %324 to i32
  %326 = load ptr, ptr %312, align 8, !tbaa !27
  %327 = icmp eq ptr %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %316
  %329 = getelementptr inbounds i8, ptr %0, i64 412
  br label %336

330:                                              ; preds = %336, %316
  %331 = load ptr, ptr %303, align 8, !tbaa !22
  call void @dt_pdf_finish(ptr noundef %331, ptr noundef %320, i32 noundef %317) #16
  %332 = load ptr, ptr %312, align 8, !tbaa !52
  call void @g_list_free_full(ptr noundef %332, ptr noundef nonnull @free) #16
  %333 = icmp sgt i32 %317, 0
  br i1 %333, label %334, label %357

334:                                              ; preds = %330
  %335 = zext nneg i32 %317 to i64
  br label %351

336:                                              ; preds = %336, %328
  %337 = phi i64 [ 0, %328 ], [ %347, %336 ]
  %338 = phi ptr [ %326, %328 ], [ %349, %336 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  store ptr %339, ptr %17, align 8, !tbaa !27
  %340 = getelementptr inbounds i8, ptr %339, i64 52
  store i32 %323, ptr %340, align 4, !tbaa !53
  %341 = getelementptr inbounds i8, ptr %339, i64 56
  store i32 %325, ptr %341, align 8, !tbaa !55
  %342 = load i32, ptr %329, align 4, !tbaa !56
  %343 = getelementptr inbounds i8, ptr %339, i64 48
  store i32 %342, ptr %343, align 8, !tbaa !57
  %344 = load ptr, ptr %303, align 8, !tbaa !22
  %345 = call ptr @dt_pdf_add_page(ptr noundef %344, ptr noundef nonnull %17, i32 noundef 1) #16
  %346 = getelementptr inbounds ptr, ptr %320, i64 %337
  store ptr %345, ptr %346, align 8, !tbaa !27
  %347 = add nuw nsw i64 %337, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %348 = getelementptr inbounds i8, ptr %338, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !27
  %350 = icmp eq ptr %349, null
  br i1 %350, label %330, label %336

351:                                              ; preds = %351, %334
  %352 = phi i64 [ 0, %334 ], [ %355, %351 ]
  %353 = getelementptr inbounds ptr, ptr %320, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !27
  call void @free(ptr noundef %354) #16
  %355 = add nuw nsw i64 %352, 1
  %356 = icmp eq i64 %355, %335
  br i1 %356, label %357, label %351

357:                                              ; preds = %351, %330
  call void @free(ptr noundef %320) #16
  %358 = getelementptr inbounds i8, ptr %0, i64 440
  %359 = load ptr, ptr %358, align 8, !tbaa !23
  call void @g_free(ptr noundef %359) #16
  %360 = getelementptr inbounds i8, ptr %0, i64 464
  %361 = load ptr, ptr %360, align 8, !tbaa !36
  call void @g_list_free_full(ptr noundef %361, ptr noundef nonnull @free) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %358, i8 0, i64 32, i1 false)
  br label %363

362:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %363

363:                                              ; preds = %362, %357, %300, %44
  %364 = phi i32 [ 1, %44 ], [ 1, %362 ], [ 0, %357 ], [ 0, %300 ]
  ret i32 %364
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_paper_size(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 276
  %9 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull %8) #16
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %12) #16
  br label %38

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = call i32 @dt_pdf_parse_length(ptr noundef nonnull %14, ptr noundef nonnull %7) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %14) #16
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %18) #16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 340
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %39
}

declare ptr @dt_pdf_start(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @dt_pdf_add_icc_from_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @dt_pdf_add_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare ptr @dt_pdf_add_page(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_pdf_finish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bpp(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 4, !tbaa !59
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @levels(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 256, i32 258
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef i32 @dimension(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load float, ptr %10, align 8, !tbaa !6
  %12 = call fastcc i32 @_paper_size(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

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
  %31 = getelementptr inbounds i8, ptr %1, i64 412
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %2, align 4, !tbaa !33
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 %30)
  store i32 %36, ptr %3, align 4, !tbaa !33
  store i32 %36, ptr %2, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %39

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %39

39:                                               ; preds = %38, %37, %4
  %40 = phi i32 [ 1, %38 ], [ 0, %37 ], [ 0, %4 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !60
  %4 = tail call ptr @gtk_grid_new() #16
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %4, ptr %5, align 8, !tbaa !63
  %6 = tail call i64 @gtk_grid_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #16
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !73
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptoui double %12 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %7, i32 noundef %13) #16
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %15, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !73
  %18 = fmul reassoc nsz arcp contract afn double %17, 8.000000e+00
  %19 = fptoui double %18 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %7, i32 noundef %19) #16
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %21 = tail call ptr @gtk_label_new(ptr noundef %20) #16
  tail call void @gtk_widget_set_halign(ptr noundef %21, i32 noundef 1) #16
  %22 = tail call i64 @gtk_label_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_label_set_xalign(ptr noundef %23, float noundef 0.000000e+00) #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %24, i32 noundef 3) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %26 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #16
  %27 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @title_changed_callback, ptr noundef %0, ptr noundef %25, ptr noundef %26) #16
  %28 = tail call i64 @gtk_entry_get_type() #19
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  store ptr %29, ptr %2, align 8, !tbaa !77
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %29, ptr noundef nonnull @.str.8) #16
  %30 = load ptr, ptr %2, align 8, !tbaa !77
  %31 = tail call i64 @gtk_widget_get_type() #19
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %32, i32 noundef 1) #16
  %33 = load ptr, ptr %2, align 8, !tbaa !77
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  %36 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %35, i32 noundef 0, ptr noundef nonnull @size_toggle_callback, ptr noundef %0, ptr noundef null) #16
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !79
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %36, i32 noundef 1) #16
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add(ptr noundef %38, ptr noundef %39) #16
  %40 = load ptr, ptr %37, align 8, !tbaa !79
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add(ptr noundef %40, ptr noundef %41) #16
  %42 = load ptr, ptr %37, align 8, !tbaa !79
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add(ptr noundef %42, ptr noundef %43) #16
  %44 = load ptr, ptr %37, align 8, !tbaa !79
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add(ptr noundef %44, ptr noundef %45) #16
  %46 = load ptr, ptr %37, align 8, !tbaa !79
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %47, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1) #16
  %48 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.11) #16
  tail call fastcc void @_set_paper_size(ptr noundef %0, ptr noundef %48)
  tail call void @g_free(ptr noundef %48) #16
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  %50 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #16
  %51 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %49, i32 noundef %50, ptr noundef nonnull @orientation_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #16
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !80
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %53, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #16
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  %55 = tail call ptr @gtk_label_new(ptr noundef %54) #16
  tail call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 1) #16
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %22) #16
  tail call void @gtk_label_set_xalign(ptr noundef %56, float noundef 0.000000e+00) #16
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %22) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %57, i32 noundef 3) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %55, i32 noundef 0, i32 noundef 4, i32 noundef 1, i32 noundef 1) #16
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #16
  %59 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #16
  %60 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @border_changed_callback, ptr noundef %0, ptr noundef %58, ptr noundef %59) #16
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %28) #16
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !81
  tail call void @gtk_entry_set_max_length(ptr noundef %61, i32 noundef 63) #16
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %63, ptr noundef nonnull @.str.20) #16
  %64 = load ptr, ptr %62, align 8, !tbaa !81
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %65, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 1) #16
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #16
  %67 = tail call ptr @gtk_label_new(ptr noundef %66) #16
  tail call void @gtk_widget_set_halign(ptr noundef %67, i32 noundef 1) #16
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %22) #16
  tail call void @gtk_label_set_xalign(ptr noundef %68, float noundef 0.000000e+00) #16
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %22) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %69, i32 noundef 3) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %67, i32 noundef 0, i32 noundef 5, i32 noundef 1, i32 noundef 1) #16
  %70 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 5.000000e+03, double noundef 1.000000e+00) #16
  %71 = tail call i64 @gtk_spin_button_get_type() #19
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #16
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !82
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %74, i32 noundef 1, i32 noundef 5, i32 noundef 1, i32 noundef 1) #16
  %75 = load ptr, ptr %73, align 8, !tbaa !82
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %31) #16
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77) #16
  %78 = load ptr, ptr %73, align 8, !tbaa !82
  %79 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.23) #16
  %80 = fpext float %79 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %78, double noundef %80) #16
  %81 = load ptr, ptr %73, align 8, !tbaa !82
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #16
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.24, ptr noundef nonnull @dpi_changed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #16
  %85 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.30) #16
  %86 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %84, i32 noundef %85, ptr noundef nonnull @rotate_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.25) #16
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %86, ptr %87, align 8, !tbaa !83
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %88, i32 noundef 0, i32 noundef 6, i32 noundef 2, i32 noundef 1) #16
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #16
  %90 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #16
  %91 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %89, i32 noundef %90, ptr noundef nonnull @pages_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.31) #16
  %92 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %91, ptr %92, align 8, !tbaa !84
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %93, i32 noundef 0, i32 noundef 7, i32 noundef 2, i32 noundef 1) #16
  %94 = load ptr, ptr %92, align 8, !tbaa !84
  tail call void @gtk_widget_set_no_show_all(ptr noundef %94, i32 noundef 1) #16
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #16
  %96 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #16
  %97 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %95, i32 noundef %96, ptr noundef nonnull @icc_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.38) #16
  %98 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %97, ptr %98, align 8, !tbaa !85
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %99, i32 noundef 0, i32 noundef 8, i32 noundef 2, i32 noundef 1) #16
  %100 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #16
  %101 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %100, ptr %101, align 8, !tbaa !86
  %102 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %100, ptr noundef null, ptr noundef nonnull @.str.42) #16
  %103 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #16
  %104 = load ptr, ptr %101, align 8, !tbaa !86
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add(ptr noundef %104, ptr noundef %105) #16
  %106 = load ptr, ptr %101, align 8, !tbaa !86
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add(ptr noundef %106, ptr noundef %107) #16
  %108 = icmp eq i32 %103, 16
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %101, align 8, !tbaa !86
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %111, i32 noundef 0, i32 noundef 9, i32 noundef 2, i32 noundef 1) #16
  %112 = load ptr, ptr %101, align 8, !tbaa !86
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #16
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.24, ptr noundef nonnull @bpp_toggle_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %115 = load ptr, ptr %101, align 8, !tbaa !86
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %116) #16
  %117 = load ptr, ptr %101, align 8, !tbaa !86
  tail call void @dt_bauhaus_combobox_set(ptr noundef %117, i32 noundef %109) #16
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16
  %119 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #16
  %120 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef %118, i32 noundef %119, ptr noundef nonnull @compression_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.45) #16
  %121 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %120, ptr %121, align 8, !tbaa !87
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %122, i32 noundef 0, i32 noundef 10, i32 noundef 2, i32 noundef 1) #16
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  %124 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.57) #16
  %125 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef %123, i32 noundef %124, ptr noundef nonnull @mode_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.51) #16
  %126 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %125, ptr %126, align 8, !tbaa !88
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %31) #16
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %127, i32 noundef 0, i32 noundef 11, i32 noundef 2, i32 noundef 1) #16
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
define internal void @title_changed_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_entry_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call ptr @gtk_entry_get_text(ptr noundef %4) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef %5) #16
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
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds [5 x %struct.anon], ptr @dt_pdf_paper_sizes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 16, !tbaa !89
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #16
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
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %15, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @size_toggle_callback, ptr noundef nonnull %0) #16
  %17 = load ptr, ptr %14, align 8, !tbaa !79
  %18 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %17) #16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %10
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.62) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %83, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !79
  %25 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %24, i32 noundef 0) #16
  %26 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %25) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !79
  %30 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %29) #16
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %83

32:                                               ; preds = %28
  %33 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.63) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %83, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !79
  %37 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %36, i32 noundef 1) #16
  %38 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %37) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %83, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !79
  %42 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %41) #16
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.64) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !79
  %49 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %48, i32 noundef 2) #16
  %50 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %49) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !79
  %54 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %53) #16
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.65) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !79
  %61 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %60, i32 noundef 3) #16
  %62 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %61) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !79
  %66 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %65) #16
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %83

68:                                               ; preds = %75, %64
  %69 = phi i64 [ %76, %75 ], [ 4, %64 ]
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %14, align 8, !tbaa !79
  %72 = tail call ptr @dt_bauhaus_combobox_get_entry(ptr noundef %71, i32 noundef %70) #16
  %73 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %72) #20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %69, 1
  %77 = load ptr, ptr %14, align 8, !tbaa !79
  %78 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %77) #16
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %68, label %81, !llvm.loop !91

81:                                               ; preds = %75
  %82 = trunc i64 %76 to i32
  br label %83

83:                                               ; preds = %81, %68, %64, %59, %56, %52, %47, %44, %40, %35, %32, %28, %23, %20, %10
  %84 = phi i32 [ 0, %10 ], [ 0, %20 ], [ 0, %23 ], [ 1, %28 ], [ 1, %32 ], [ 1, %35 ], [ 2, %40 ], [ 2, %44 ], [ 2, %47 ], [ 3, %52 ], [ 3, %56 ], [ 3, %59 ], [ 4, %64 ], [ %82, %81 ], [ %70, %68 ]
  %85 = load ptr, ptr %14, align 8, !tbaa !79
  %86 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %85) #16
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !79
  tail call void @dt_bauhaus_combobox_set(ptr noundef %89, i32 noundef %84) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #16
  br label %105

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %91 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8, !tbaa !79
  call void @dt_bauhaus_combobox_add(ptr noundef %94, ptr noundef nonnull %11) #16
  %95 = load ptr, ptr %14, align 8, !tbaa !79
  call void @dt_bauhaus_combobox_set(ptr noundef %95, i32 noundef %84) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #16
  br label %104

96:                                               ; preds = %90
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %97) #16
  %98 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.11) #16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call i32 @dt_pdf_parse_paper_size(ptr noundef nonnull %98, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, ptr @.str.62, ptr %98
  call fastcc void @_set_paper_size(ptr noundef %0, ptr noundef nonnull %103)
  call void @g_free(ptr noundef nonnull %98) #16
  br label %104

104:                                              ; preds = %100, %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %105

105:                                              ; preds = %104, %88
  %106 = load ptr, ptr %14, align 8, !tbaa !79
  %107 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %106, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @size_toggle_callback, ptr noundef %0) #16
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @orientation_toggle_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @border_changed_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_entry_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call ptr @gtk_entry_get_text(ptr noundef %4) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.19, ptr noundef %5) #16
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
define internal void @dpi_changed_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_spin_button_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %4) #16
  %6 = fptrunc double %5 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %6) #16
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rotate_toggle_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pages_toggle_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %3) #16
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @icc_toggle_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %5) #16
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bpp_toggle_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %6, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !93
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %8) #16
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @compression_toggle_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mode_toggle_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = tail call i64 @gtk_widget_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call i64 @gtk_spin_button_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #16
  %11 = fptrunc double %10 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %6) #16
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #16
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %17) #16
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %6) #16
  %21 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %20) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %21) #16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %6) #16
  %25 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %24) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %25) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %6) #16
  %29 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %28) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %29) #16
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %6) #16
  %33 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %32) #16
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %35) #16
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %6) #16
  %39 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %38) #16
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %1
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds [5 x %struct.anon], ptr @dt_pdf_paper_sizes, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 16, !tbaa !89
  br label %47

45:                                               ; preds = %1
  %46 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %38) #16
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %44, %41 ]
  tail call fastcc void @_set_paper_size(ptr noundef nonnull %0, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !77
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %6) #16
  %51 = tail call i64 @gtk_entry_get_type() #19
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #16
  %53 = tail call ptr @gtk_entry_get_text(ptr noundef %52) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef %53) #16
  %54 = getelementptr inbounds i8, ptr %3, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %6) #16
  %57 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %56) #16
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds [3 x %struct.anon.0], ptr @_pdf_bpp, i64 0, i64 %60, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !93
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %62) #16
  br label %63

63:                                               ; preds = %59, %47
  %64 = getelementptr inbounds i8, ptr %3, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %6) #16
  %67 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %66) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %67) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 440
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 148
  %7 = tail call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef %5, i64 noundef 128) #16
  %8 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #16
  %9 = getelementptr inbounds i8, ptr %2, i64 344
  %10 = tail call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %8, i64 noundef 64) #16
  %11 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.11) #16
  %12 = getelementptr inbounds i8, ptr %2, i64 276
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef %11, i64 noundef 64) #16
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #16
  %15 = getelementptr inbounds i8, ptr %2, i64 432
  store i32 %14, ptr %15, align 8, !tbaa !38
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #16
  %17 = getelementptr inbounds i8, ptr %2, i64 428
  store i32 %16, ptr %17, align 4, !tbaa !16
  %18 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.23) #16
  %19 = getelementptr inbounds i8, ptr %2, i64 408
  store float %18, ptr %19, align 8, !tbaa !6
  %20 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #16
  %21 = getelementptr inbounds i8, ptr %2, i64 420
  store i32 %20, ptr %21, align 4, !tbaa !25
  %22 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.57) #16
  %23 = getelementptr inbounds i8, ptr %2, i64 424
  store i32 %22, ptr %23, align 8, !tbaa !26
  %24 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #16
  %25 = getelementptr inbounds i8, ptr %2, i64 340
  store i32 %24, ptr %25, align 4, !tbaa !95
  %26 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #16
  %27 = getelementptr inbounds i8, ptr %2, i64 416
  store i32 %26, ptr %27, align 8, !tbaa !96
  %28 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.30) #16
  %29 = getelementptr inbounds i8, ptr %2, i64 412
  store i32 %28, ptr %29, align 4, !tbaa !56
  br label %30

30:                                               ; preds = %4, %1
  ret ptr %2
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @dt_pdf_finish(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #16
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 456
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void @g_list_free_full(ptr noundef %9, ptr noundef nonnull @free) #16
  %10 = getelementptr inbounds i8, ptr %1, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @g_unlink(ptr noundef nonnull %11) #16
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @g_free(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %13, %7
  %17 = getelementptr inbounds i8, ptr %1, i64 464
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @free) #16
  tail call void @free(ptr noundef nonnull %1) #16
  ret void
}

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = tail call i64 %6(ptr noundef %0) #16
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %68

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, ptr %1, i64 432
  %13 = getelementptr inbounds i8, ptr %11, i64 72
  %14 = load i32, ptr %12, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %13, align 8, !tbaa !86
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef 0) #16
  %18 = load i32, ptr %12, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %16 ]
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8, !tbaa !86
  tail call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef 1) #16
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %11, align 8, !tbaa !77
  %26 = getelementptr inbounds i8, ptr %1, i64 148
  tail call void @gtk_entry_set_text(ptr noundef %25, ptr noundef nonnull %26) #16
  %27 = getelementptr inbounds i8, ptr %11, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds i8, ptr %1, i64 344
  tail call void @gtk_entry_set_text(ptr noundef %28, ptr noundef nonnull %29) #16
  %30 = getelementptr inbounds i8, ptr %11, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds i8, ptr %1, i64 428
  %33 = load i32, ptr %32, align 4, !tbaa !16
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds i8, ptr %1, i64 408
  %37 = load float, ptr %36, align 8, !tbaa !6
  %38 = fpext float %37 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %35, double noundef %38) #16
  %39 = getelementptr inbounds i8, ptr %11, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %1, i64 420
  %42 = load i32, ptr %41, align 4, !tbaa !25
  tail call void @dt_bauhaus_combobox_set(ptr noundef %40, i32 noundef %42) #16
  %43 = getelementptr inbounds i8, ptr %11, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds i8, ptr %1, i64 424
  %46 = load i32, ptr %45, align 8, !tbaa !26
  tail call void @dt_bauhaus_combobox_set(ptr noundef %44, i32 noundef %46) #16
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds i8, ptr %1, i64 340
  %50 = load i32, ptr %49, align 4, !tbaa !95
  tail call void @dt_bauhaus_combobox_set(ptr noundef %48, i32 noundef %50) #16
  %51 = getelementptr inbounds i8, ptr %11, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds i8, ptr %1, i64 416
  %54 = load i32, ptr %53, align 8, !tbaa !96
  tail call void @dt_bauhaus_combobox_set(ptr noundef %52, i32 noundef %54) #16
  %55 = getelementptr inbounds i8, ptr %11, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds i8, ptr %1, i64 412
  %58 = load i32, ptr %57, align 4, !tbaa !56
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef %58) #16
  %59 = getelementptr inbounds i8, ptr %1, i64 276
  tail call fastcc void @_set_paper_size(ptr noundef nonnull %0, ptr noundef nonnull %59)
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef nonnull %26) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.19, ptr noundef nonnull %29) #16
  %60 = load i32, ptr %12, align 8, !tbaa !38
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %60) #16
  %61 = load i32, ptr %32, align 4, !tbaa !16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %61) #16
  %62 = load float, ptr %36, align 8, !tbaa !6
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.23, float noundef %62) #16
  %63 = load i32, ptr %41, align 4, !tbaa !25
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %63) #16
  %64 = load i32, ptr %45, align 8, !tbaa !26
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.57, i32 noundef %64) #16
  %65 = load i32, ptr %49, align 4, !tbaa !95
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %65) #16
  %66 = load i32, ptr %53, align 8, !tbaa !96
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %66) #16
  %67 = load i32, ptr %57, align 4, !tbaa !56
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.30, i32 noundef %67) #16
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
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare ptr @dt_bauhaus_combobox_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.bswap.v16i16(<16 x i16>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
