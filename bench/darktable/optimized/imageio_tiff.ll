; ModuleID = 'bench/darktable/original/imageio_tiff.ll'
source_filename = "bench/darktable/original/imageio_tiff.ll"
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
%struct.tiff_t = type { ptr, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".TIF\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".tiff\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".TIFF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"[tiff_open] error: unsupported CMYK (or multi-ink) in '%s'\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"[tiff_open] %dx%d %dbpp, %d samples per pixel\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"[tiff_open] error: unsupported bit depth other than 8, 16 or 32 in '%s'\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"[tiff_open] error: unsupported non-chunky PlanarConfiguration in '%s'\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"[tiff_open] error: could not alloc full buffer for '%s'\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"[tiff_open] error: unsupported TIFF format feature in '%s'\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"[tiff_open] %s: %s: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_tiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tiff_t, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = tail call ptr @TIFFSetWarningHandler(ptr noundef nonnull @_warning_handler) #11
  %9 = tail call ptr @TIFFSetErrorHandler(ptr noundef nonnull @_error_handler) #11
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  br label %12

12:                                               ; preds = %12, %3
  %.077 = phi ptr [ %11, %3 ], [ %17, %12 ]
  %13 = load i8, ptr %.077, align 1, !tbaa !6
  %14 = icmp ne i8 %13, 46
  %15 = icmp ugt ptr %.077, %1
  %16 = and i1 %15, %14
  %17 = getelementptr inbounds i8, ptr %.077, i64 -1
  br i1 %16, label %12, label %18, !llvm.loop !9

18:                                               ; preds = %12
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.077, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.077, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #12
  %.not80 = icmp eq i32 %21, 0
  br i1 %.not80, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.077, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #12
  %.not81 = icmp eq i32 %23, 0
  br i1 %.not81, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.077, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #12
  %.not82 = icmp eq i32 %25, 0
  br i1 %.not82, label %26, label %157

26:                                               ; preds = %24, %22, %20, %18
  %27 = load i32, ptr %0, align 16, !tbaa !11
  %.not83 = icmp eq i32 %27, 0
  br i1 %.not83, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 @dt_exif_read(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %31, align 8, !tbaa !28
  %32 = tail call ptr @TIFFOpen(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #11
  store ptr %32, ptr %4, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %156, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %32, i32 noundef 256, ptr noundef nonnull %35) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %37, i32 noundef 257, ptr noundef nonnull %38) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %40, i32 noundef 258, ptr noundef nonnull %41) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %45 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %43, i32 noundef 277, ptr noundef nonnull %44) #11
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %48 = call i32 (ptr, i32, ...) @TIFFGetFieldDefaulted(ptr noundef %46, i32 noundef 339, ptr noundef nonnull %47) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %49, i32 noundef 284, ptr noundef nonnull %5) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %51, i32 noundef 262, ptr noundef nonnull %6) #11
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %53, i32 noundef 332, ptr noundef nonnull %7) #11
  %55 = load i16, ptr %7, align 2, !tbaa !34
  %56 = add i16 %55, -1
  %or.cond = icmp ult i16 %56, 2
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #11
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  call void @TIFFClose(ptr noundef %58) #11
  br label %156

59:                                               ; preds = %34
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = call i64 @TIFFRasterScanlineSize(ptr noundef %60) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = call i64 @TIFFScanlineSize(ptr noundef %62) #11
  %.not84 = icmp eq i64 %61, %63
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  br i1 %.not84, label %66, label %65

65:                                               ; preds = %59
  call void @TIFFClose(ptr noundef %64) #11
  br label %156

66:                                               ; preds = %59
  %67 = call i64 @TIFFScanlineSize(ptr noundef %64) #11
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %68, ptr %69, align 8, !tbaa !35
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !36
  %71 = and i32 %70, 262144
  %.not85 = icmp eq i32 %71, 0
  br i1 %.not85, label %79, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %35, align 8, !tbaa !70
  %74 = load i32, ptr %38, align 4, !tbaa !71
  %75 = load i16, ptr %41, align 8, !tbaa !72
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %44, align 2, !tbaa !73
  %78 = zext i16 %77 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %78) #11
  br label %79

79:                                               ; preds = %72, %66
  %80 = load i16, ptr %41, align 8, !tbaa !72
  switch i16 %80, label %81 [
    i16 32, label %83
    i16 16, label %83
    i16 8, label %83
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !33
  call void @TIFFClose(ptr noundef %82) #11
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #11
  br label %156

83:                                               ; preds = %79, %79, %79
  %84 = load i16, ptr %44, align 2, !tbaa !73
  %85 = icmp ugt i16 %84, 1
  %86 = load i16, ptr %5, align 2
  %87 = icmp ne i16 %86, 1
  %or.cond13 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond13, label %88, label %90

88:                                               ; preds = %83
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #11
  %89 = load ptr, ptr %4, align 8, !tbaa !33
  call void @TIFFClose(ptr noundef %89) #11
  br label %156

90:                                               ; preds = %83
  %91 = load i32, ptr %35, align 8, !tbaa !70
  %92 = load ptr, ptr %31, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1372
  store i32 %91, ptr %93, align 4, !tbaa !74
  %94 = load i32, ptr %38, align 4, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1376
  store i32 %94, ptr %95, align 16, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1488
  store i32 4, ptr %96, align 16, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1492
  store i32 1, ptr %97, align 4, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1600
  store i32 2, ptr %98, align 16, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1496
  store i32 0, ptr %99, align 8, !tbaa !79
  %100 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef %92) #11
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !80
  %.not86 = icmp eq ptr %100, null
  br i1 %.not86, label %102, label %106

102:                                              ; preds = %90
  %103 = load ptr, ptr %31, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull %104) #11
  %105 = load ptr, ptr %4, align 8, !tbaa !33
  call void @TIFFClose(ptr noundef %105) #11
  br label %156

106:                                              ; preds = %90
  %107 = load i32, ptr %69, align 8, !tbaa !35
  %108 = zext i32 %107 to i64
  %109 = call ptr @_TIFFmalloc(i64 noundef %108) #11
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %109, ptr %110, align 8, !tbaa !81
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !33
  call void @TIFFClose(ptr noundef %113) #11
  br label %156

114:                                              ; preds = %106
  %115 = load i16, ptr %47, align 4, !tbaa !82
  %116 = icmp eq i16 %115, 3
  %117 = load ptr, ptr %31, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1420
  %119 = load i32, ptr %118, align 4, !tbaa !83
  %120 = and i32 %119, -161
  %. = select i1 %116, i32 128, i32 32
  %121 = or disjoint i32 %120, %.
  store i32 %121, ptr %118, align 4, !tbaa !83
  %122 = load i16, ptr %6, align 2, !tbaa !34
  %123 = and i16 %122, -2
  %or.cond16 = icmp eq i16 %123, 8
  %124 = load i16, ptr %41, align 8
  %125 = icmp eq i16 %124, 8
  %or.cond20 = select i1 %or.cond16, i1 %125, i1 false
  %126 = icmp eq i16 %115, 1
  %or.cond24 = and i1 %126, %or.cond20
  br i1 %or.cond24, label %127, label %129

127:                                              ; preds = %114
  %128 = call fastcc i32 @_read_chunky_8_Lab(ptr noundef %4, i16 noundef zeroext %122)
  br label %147

129:                                              ; preds = %114
  %130 = icmp eq i16 %124, 16
  %or.cond31 = select i1 %or.cond16, i1 %130, i1 false
  %or.cond35 = and i1 %126, %or.cond31
  br i1 %or.cond35, label %131, label %133

131:                                              ; preds = %129
  %132 = call fastcc i32 @_read_chunky_16_Lab(ptr noundef %4, i16 noundef zeroext %122)
  br label %147

133:                                              ; preds = %129
  %or.cond39 = and i1 %126, %125
  br i1 %or.cond39, label %134, label %136

134:                                              ; preds = %133
  %135 = call fastcc i32 @_read_chunky_8(ptr noundef %4)
  br label %147

136:                                              ; preds = %133
  %or.cond43 = and i1 %126, %130
  br i1 %or.cond43, label %137, label %139

137:                                              ; preds = %136
  %138 = call fastcc i32 @_read_chunky_16(ptr noundef %4)
  br label %147

139:                                              ; preds = %136
  %or.cond47 = and i1 %116, %130
  br i1 %or.cond47, label %140, label %142

140:                                              ; preds = %139
  %141 = call fastcc i32 @_read_chunky_h(ptr noundef %4)
  br label %147

142:                                              ; preds = %139
  %143 = icmp eq i16 %124, 32
  %or.cond51 = and i1 %116, %143
  br i1 %or.cond51, label %144, label %146

144:                                              ; preds = %142
  %145 = call fastcc i32 @_read_chunky_f(ptr noundef %4)
  br label %147

146:                                              ; preds = %142
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #11
  br label %147

147:                                              ; preds = %131, %137, %144, %146, %140, %134, %127
  %.076 = phi i32 [ %128, %127 ], [ %132, %131 ], [ %135, %134 ], [ %138, %137 ], [ %141, %140 ], [ %145, %144 ], [ 0, %146 ]
  %.0 = phi i32 [ 2, %127 ], [ 2, %131 ], [ 2, %134 ], [ 2, %137 ], [ 2, %140 ], [ 2, %144 ], [ 5, %146 ]
  %148 = load ptr, ptr %110, align 8, !tbaa !81
  call void @_TIFFfree(ptr noundef %148) #11
  %149 = load ptr, ptr %4, align 8, !tbaa !33
  call void @TIFFClose(ptr noundef %149) #11
  %150 = icmp eq i32 %.076, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %153 = load i32, ptr %152, align 4, !tbaa !83
  %154 = and i32 %153, -131137
  store i32 %154, ptr %152, align 4, !tbaa !83
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 1, ptr %155, align 16, !tbaa !84
  br label %156

156:                                              ; preds = %151, %147, %30, %112, %102, %88, %81, %65, %57
  %.1 = phi i32 [ 5, %57 ], [ 6, %65 ], [ 5, %81 ], [ 5, %88 ], [ 8, %112 ], [ 8, %102 ], [ 2, %30 ], [ 0, %151 ], [ %.0, %147 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  br label %157

157:                                              ; preds = %24, %156
  %.078 = phi i32 [ %.1, %156 ], [ 3, %24 ]
  ret i32 %.078
}

declare ptr @TIFFSetWarningHandler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @_warning_handler(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !36
  %5 = and i32 %4, 262144
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @_warning_error_handler(ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare ptr @TIFFSetErrorHandler(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal void @_error_handler(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 {
  tail call fastcc void @_warning_error_handler(ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TIFFOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TIFFGetField(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @TIFFGetFieldDefaulted(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @TIFFClose(ptr noundef) local_unnamed_addr #1

declare i64 @TIFFRasterScanlineSize(ptr noundef) local_unnamed_addr #1

declare i64 @TIFFScanlineSize(ptr noundef) local_unnamed_addr #1

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_TIFFmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_read_chunky_8_Lab(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #6 {
  %3 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 63) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 6) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = tail call ptr @cmsCreateTransform(ptr noundef %5, i32 noundef 4849820, ptr noundef %8, i32 noundef 4456604, i32 noundef 0, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %.not67 = icmp eq i32 %11, 0
  br i1 %.not67, label %.thread49, label %.lr.ph63

.lr.ph63:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %16 = icmp eq i16 %1, 8
  br i1 %16, label %.lr.ph63.split.us, label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63, %._crit_edge.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge.us ], [ 0, %.lr.ph63 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !81
  %18 = load ptr, ptr %13, align 8, !tbaa !80
  %19 = shl nuw nsw i64 %indvars.iv78, 2
  %20 = load i32, ptr %14, align 8, !tbaa !70
  %21 = zext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds nuw float, ptr %18, i64 %22
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = trunc nuw i64 %indvars.iv78 to i32
  %26 = tail call i32 @TIFFReadScanline(ptr noundef %24, ptr noundef %17, i32 noundef %25, i16 noundef zeroext 0) #11
  %.not.us = icmp eq i32 %26, -1
  br i1 %.not.us, label %.thread49, label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.us65, %.lr.ph.split.us.us, %.preheader.us
  tail call void @cmsDoTransform(ptr noundef %9, ptr noundef %23, ptr noundef %23, i32 noundef %30) #11
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %27 = load i32, ptr %10, align 4, !tbaa !71
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next79, %28
  br i1 %29, label %.lr.ph63.split.us, label %.thread49, !llvm.loop !87

.preheader.us:                                    ; preds = %.lr.ph63.split.us
  %30 = load i32, ptr %14, align 8, !tbaa !70
  %.not69 = icmp eq i32 %30, 0
  br i1 %.not69, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %31 = load i16, ptr %15, align 2, !tbaa !73
  %32 = icmp ult i16 %31, 3
  %33 = zext i16 %31 to i64
  br i1 %32, label %.lr.ph.split.us.us, label %.lr.ph.split.us65

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.055.us.us = phi i32 [ %40, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.04254.us.us = phi ptr [ %42, %.lr.ph.split.us.us ], [ %23, %.lr.ph.us ]
  %.04453.us.us = phi ptr [ %41, %.lr.ph.split.us.us ], [ %17, %.lr.ph.us ]
  %34 = load i8, ptr %.04453.us.us, align 1, !tbaa !6
  %35 = uitofp i8 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FD9191920000000
  store float %36, ptr %.04254.us.us, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %.04254.us.us, i64 8
  store float 0.000000e+00, ptr %37, align 4, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %.04254.us.us, i64 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %.04254.us.us, i64 12
  store float 0.000000e+00, ptr %39, align 4, !tbaa !89
  %40 = add nuw i32 %.055.us.us, 1
  %41 = getelementptr inbounds nuw i8, ptr %.04453.us.us, i64 %33
  %42 = getelementptr inbounds nuw i8, ptr %.04254.us.us, i64 16
  %exitcond77.not = icmp eq i32 %40, %30
  br i1 %exitcond77.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !90

.lr.ph.split.us65:                                ; preds = %.lr.ph.us, %.lr.ph.split.us65
  %.055.us56.us = phi i32 [ %55, %.lr.ph.split.us65 ], [ 0, %.lr.ph.us ]
  %.04254.us57.us = phi ptr [ %57, %.lr.ph.split.us65 ], [ %23, %.lr.ph.us ]
  %.04453.us58.us = phi ptr [ %56, %.lr.ph.split.us65 ], [ %17, %.lr.ph.us ]
  %43 = load i8, ptr %.04453.us58.us, align 1, !tbaa !6
  %44 = uitofp i8 %43 to float
  %45 = fmul reassoc nsz arcp contract afn float %44, 0x3FD9191920000000
  store float %45, ptr %.04254.us57.us, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %.04453.us58.us, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = sitofp i8 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %.04254.us57.us, i64 4
  store float %48, ptr %49, align 4, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %.04453.us58.us, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = sitofp i8 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %.04254.us57.us, i64 8
  store float %52, ptr %53, align 4, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %.04254.us57.us, i64 12
  store float 0.000000e+00, ptr %54, align 4, !tbaa !89
  %55 = add nuw i32 %.055.us56.us, 1
  %56 = getelementptr inbounds nuw i8, ptr %.04453.us58.us, i64 %33
  %57 = getelementptr inbounds nuw i8, ptr %.04254.us57.us, i64 16
  %exitcond76.not = icmp eq i32 %55, %30
  br i1 %exitcond76.not, label %._crit_edge.us, label %.lr.ph.split.us65, !llvm.loop !91

.lr.ph63.split:                                   ; preds = %.lr.ph63, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph63 ]
  %58 = load ptr, ptr %12, align 8, !tbaa !81
  %59 = load ptr, ptr %13, align 8, !tbaa !80
  %60 = shl nuw nsw i64 %indvars.iv, 2
  %61 = load i32, ptr %14, align 8, !tbaa !70
  %62 = zext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load ptr, ptr %0, align 8, !tbaa !33
  %66 = trunc nuw i64 %indvars.iv to i32
  %67 = tail call i32 @TIFFReadScanline(ptr noundef %65, ptr noundef %58, i32 noundef %66, i16 noundef zeroext 0) #11
  %.not = icmp eq i32 %67, -1
  br i1 %.not, label %.thread49, label %.preheader

.preheader:                                       ; preds = %.lr.ph63.split
  %68 = load i32, ptr %14, align 8, !tbaa !70
  %.not68 = icmp eq i32 %68, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = load i16, ptr %15, align 2, !tbaa !73
  %70 = icmp ult i16 %69, 3
  %71 = zext i16 %69 to i64
  br i1 %70, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.055.us = phi i32 [ %78, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04254.us = phi ptr [ %80, %.lr.ph.split.us ], [ %64, %.lr.ph ]
  %.04453.us = phi ptr [ %79, %.lr.ph.split.us ], [ %58, %.lr.ph ]
  %72 = load i8, ptr %.04453.us, align 1, !tbaa !6
  %73 = uitofp i8 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3FD9191920000000
  store float %74, ptr %.04254.us, align 4, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %.04254.us, i64 8
  store float 0.000000e+00, ptr %75, align 4, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %.04254.us, i64 4
  store float 0.000000e+00, ptr %76, align 4, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %.04254.us, i64 12
  store float 0.000000e+00, ptr %77, align 4, !tbaa !89
  %78 = add nuw i32 %.055.us, 1
  %79 = getelementptr inbounds nuw i8, ptr %.04453.us, i64 %71
  %80 = getelementptr inbounds nuw i8, ptr %.04254.us, i64 16
  %exitcond74.not = icmp eq i32 %78, %68
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !90

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.055 = phi i32 [ %95, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04254 = phi ptr [ %97, %.lr.ph.split ], [ %64, %.lr.ph ]
  %.04453 = phi ptr [ %96, %.lr.ph.split ], [ %58, %.lr.ph ]
  %81 = load i8, ptr %.04453, align 1, !tbaa !6
  %82 = uitofp i8 %81 to float
  %83 = fmul reassoc nsz arcp contract afn float %82, 0x3FD9191920000000
  store float %83, ptr %.04254, align 4, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %.04453, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !6
  %86 = uitofp i8 %85 to float
  %87 = fadd reassoc nsz arcp contract afn float %86, -1.280000e+02
  %88 = getelementptr inbounds nuw i8, ptr %.04254, i64 4
  store float %87, ptr %88, align 4, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %.04453, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = uitofp i8 %90 to float
  %92 = fadd reassoc nsz arcp contract afn float %91, -1.280000e+02
  %93 = getelementptr inbounds nuw i8, ptr %.04254, i64 8
  store float %92, ptr %93, align 4, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %.04254, i64 12
  store float 0.000000e+00, ptr %94, align 4, !tbaa !89
  %95 = add nuw i32 %.055, 1
  %96 = getelementptr inbounds nuw i8, ptr %.04453, i64 %71
  %97 = getelementptr inbounds nuw i8, ptr %.04254, i64 16
  %exitcond.not = icmp eq i32 %95, %68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  tail call void @cmsDoTransform(ptr noundef %9, ptr noundef %64, ptr noundef %64, i32 noundef %68) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %10, align 4, !tbaa !71
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph63.split, label %.thread49, !llvm.loop !93

.thread49:                                        ; preds = %.lr.ph63.split, %._crit_edge, %.lr.ph63.split.us, %._crit_edge.us, %2
  %.043 = phi i32 [ 1, %2 ], [ 1, %._crit_edge.us ], [ -1, %.lr.ph63.split.us ], [ 1, %._crit_edge ], [ -1, %.lr.ph63.split ]
  tail call void @cmsDeleteTransform(ptr noundef %9) #11
  ret i32 %.043
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_read_chunky_16_Lab(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #6 {
  %3 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 63) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 63) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = tail call ptr @cmsCreateTransform(ptr noundef %5, i32 noundef 4849820, ptr noundef %8, i32 noundef 4456604, i32 noundef 0, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %.not69 = icmp eq i32 %11, 0
  br i1 %.not69, label %.thread51, label %.lr.ph65

.lr.ph65:                                         ; preds = %2
  %12 = icmp eq i16 %1, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = select i1 %12, float 0x3F59001900000000, float 0x3F59191920000000
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br i1 %12, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %._crit_edge.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.us ], [ 0, %.lr.ph65 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !81
  %19 = load ptr, ptr %14, align 8, !tbaa !80
  %20 = shl nuw nsw i64 %indvars.iv80, 2
  %21 = load i32, ptr %15, align 8, !tbaa !70
  %22 = zext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw float, ptr %19, i64 %23
  %25 = load ptr, ptr %0, align 8, !tbaa !33
  %26 = trunc nuw i64 %indvars.iv80 to i32
  %27 = tail call i32 @TIFFReadScanline(ptr noundef %25, ptr noundef %18, i32 noundef %26, i16 noundef zeroext 0) #11
  %.not.us = icmp eq i32 %27, -1
  br i1 %.not.us, label %.thread51, label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.us67, %.lr.ph.split.us.us, %.preheader.us
  tail call void @cmsDoTransform(ptr noundef %9, ptr noundef %24, ptr noundef %24, i32 noundef %31) #11
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %28 = load i32, ptr %10, align 4, !tbaa !71
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next81, %29
  br i1 %30, label %.lr.ph65.split.us, label %.thread51, !llvm.loop !94

.preheader.us:                                    ; preds = %.lr.ph65.split.us
  %31 = load i32, ptr %15, align 8, !tbaa !70
  %.not71 = icmp eq i32 %31, 0
  br i1 %.not71, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %32 = load i16, ptr %17, align 2, !tbaa !73
  %33 = icmp ult i16 %32, 3
  %34 = zext i16 %32 to i64
  br i1 %33, label %.lr.ph.split.us.us, label %.lr.ph.split.us67

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.057.us.us = phi i32 [ %41, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.04456.us.us = phi ptr [ %43, %.lr.ph.split.us.us ], [ %24, %.lr.ph.us ]
  %.04655.us.us = phi ptr [ %42, %.lr.ph.split.us.us ], [ %18, %.lr.ph.us ]
  %35 = load i16, ptr %.04655.us.us, align 2, !tbaa !34
  %36 = uitofp i16 %35 to float
  %37 = fmul reassoc nsz arcp contract afn float %16, %36
  store float %37, ptr %.04456.us.us, align 4, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 8
  store float 0.000000e+00, ptr %38, align 4, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !89
  %41 = add nuw i32 %.057.us.us, 1
  %42 = getelementptr inbounds nuw i16, ptr %.04655.us.us, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 16
  %exitcond79.not = icmp eq i32 %41, %31
  br i1 %exitcond79.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !95

.lr.ph.split.us67:                                ; preds = %.lr.ph.us, %.lr.ph.split.us67
  %.057.us58.us = phi i32 [ %58, %.lr.ph.split.us67 ], [ 0, %.lr.ph.us ]
  %.04456.us59.us = phi ptr [ %60, %.lr.ph.split.us67 ], [ %24, %.lr.ph.us ]
  %.04655.us60.us = phi ptr [ %59, %.lr.ph.split.us67 ], [ %18, %.lr.ph.us ]
  %44 = load i16, ptr %.04655.us60.us, align 2, !tbaa !34
  %45 = uitofp i16 %44 to float
  %46 = fmul reassoc nsz arcp contract afn float %16, %45
  store float %46, ptr %.04456.us59.us, align 4, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %.04655.us60.us, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sitofp i16 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %49, 3.906250e-03
  %51 = getelementptr inbounds nuw i8, ptr %.04456.us59.us, i64 4
  store float %50, ptr %51, align 4, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %.04655.us60.us, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sitofp i16 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, 3.906250e-03
  %56 = getelementptr inbounds nuw i8, ptr %.04456.us59.us, i64 8
  store float %55, ptr %56, align 4, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %.04456.us59.us, i64 12
  store float 0.000000e+00, ptr %57, align 4, !tbaa !89
  %58 = add nuw i32 %.057.us58.us, 1
  %59 = getelementptr inbounds nuw i16, ptr %.04655.us60.us, i64 %34
  %60 = getelementptr inbounds nuw i8, ptr %.04456.us59.us, i64 16
  %exitcond78.not = icmp eq i32 %58, %31
  br i1 %exitcond78.not, label %._crit_edge.us, label %.lr.ph.split.us67, !llvm.loop !96

.lr.ph65.split:                                   ; preds = %.lr.ph65, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph65 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !81
  %62 = load ptr, ptr %14, align 8, !tbaa !80
  %63 = shl nuw nsw i64 %indvars.iv, 2
  %64 = load i32, ptr %15, align 8, !tbaa !70
  %65 = zext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  %68 = load ptr, ptr %0, align 8, !tbaa !33
  %69 = trunc nuw i64 %indvars.iv to i32
  %70 = tail call i32 @TIFFReadScanline(ptr noundef %68, ptr noundef %61, i32 noundef %69, i16 noundef zeroext 0) #11
  %.not = icmp eq i32 %70, -1
  br i1 %.not, label %.thread51, label %.preheader

.preheader:                                       ; preds = %.lr.ph65.split
  %71 = load i32, ptr %15, align 8, !tbaa !70
  %.not70 = icmp eq i32 %71, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %72 = load i16, ptr %17, align 2, !tbaa !73
  %73 = icmp ult i16 %72, 3
  %74 = zext i16 %72 to i64
  br i1 %73, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.057.us = phi i32 [ %81, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04456.us = phi ptr [ %83, %.lr.ph.split.us ], [ %67, %.lr.ph ]
  %.04655.us = phi ptr [ %82, %.lr.ph.split.us ], [ %61, %.lr.ph ]
  %75 = load i16, ptr %.04655.us, align 2, !tbaa !34
  %76 = uitofp i16 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %16, %76
  store float %77, ptr %.04456.us, align 4, !tbaa !89
  %78 = getelementptr inbounds nuw i8, ptr %.04456.us, i64 8
  store float 0.000000e+00, ptr %78, align 4, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %.04456.us, i64 4
  store float 0.000000e+00, ptr %79, align 4, !tbaa !89
  %80 = getelementptr inbounds nuw i8, ptr %.04456.us, i64 12
  store float 0.000000e+00, ptr %80, align 4, !tbaa !89
  %81 = add nuw i32 %.057.us, 1
  %82 = getelementptr inbounds nuw i16, ptr %.04655.us, i64 %74
  %83 = getelementptr inbounds nuw i8, ptr %.04456.us, i64 16
  %exitcond76.not = icmp eq i32 %81, %71
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !95

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.057 = phi i32 [ %100, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04456 = phi ptr [ %102, %.lr.ph.split ], [ %67, %.lr.ph ]
  %.04655 = phi ptr [ %101, %.lr.ph.split ], [ %61, %.lr.ph ]
  %84 = load i16, ptr %.04655, align 2, !tbaa !34
  %85 = uitofp i16 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %16, %85
  store float %86, ptr %.04456, align 4, !tbaa !89
  %87 = getelementptr inbounds nuw i8, ptr %.04655, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !34
  %89 = uitofp i16 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %89, 3.906250e-03
  %91 = fadd reassoc nsz arcp contract afn float %90, -1.280000e+02
  %92 = getelementptr inbounds nuw i8, ptr %.04456, i64 4
  store float %91, ptr %92, align 4, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %.04655, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !34
  %95 = uitofp i16 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %95, 3.906250e-03
  %97 = fadd reassoc nsz arcp contract afn float %96, -1.280000e+02
  %98 = getelementptr inbounds nuw i8, ptr %.04456, i64 8
  store float %97, ptr %98, align 4, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %.04456, i64 12
  store float 0.000000e+00, ptr %99, align 4, !tbaa !89
  %100 = add nuw i32 %.057, 1
  %101 = getelementptr inbounds nuw i16, ptr %.04655, i64 %74
  %102 = getelementptr inbounds nuw i8, ptr %.04456, i64 16
  %exitcond.not = icmp eq i32 %100, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  tail call void @cmsDoTransform(ptr noundef %9, ptr noundef %67, ptr noundef %67, i32 noundef %71) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %10, align 4, !tbaa !71
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph65.split, label %.thread51, !llvm.loop !98

.thread51:                                        ; preds = %.lr.ph65.split, %._crit_edge, %.lr.ph65.split.us, %._crit_edge.us, %2
  %.045 = phi i32 [ 1, %2 ], [ 1, %._crit_edge.us ], [ -1, %.lr.ph65.split.us ], [ 1, %._crit_edge ], [ -1, %.lr.ph65.split ]
  tail call void @cmsDeleteTransform(ptr noundef %9) #11
  ret i32 %.045
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_read_chunky_8(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %.not3539.not = icmp eq i32 %4, 0
  br i1 %.not3539.not, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i32, ptr %6, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %.lr.ph42, %._crit_edge
  %9 = phi i32 [ %.pre, %.lr.ph42 ], [ %16, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %._crit_edge ]
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call i32 @TIFFReadScanline(ptr noundef %12, ptr noundef %10, i32 noundef %13, i16 noundef zeroext 0) #11
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 8, !tbaa !70
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = shl nuw nsw i64 %indvars.iv, 2
  %18 = zext i32 %9 to i64
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds nuw float, ptr %11, i64 %19
  %21 = load i16, ptr %7, align 2, !tbaa !73
  %22 = icmp ult i16 %21, 3
  %23 = zext i16 %21 to i64
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.038.us = phi i32 [ %30, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02937.us = phi ptr [ %32, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.03036.us = phi ptr [ %31, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %24 = load i8, ptr %.03036.us, align 1, !tbaa !6
  %25 = uitofp i8 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float %25, 0x3F70101020000000
  store float %26, ptr %.02937.us, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 8
  store float %26, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 4
  store float %26, ptr %28, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !89
  %30 = add nuw i32 %.038.us, 1
  %31 = getelementptr inbounds nuw i8, ptr %.03036.us, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 16
  %exitcond47.not = icmp eq i32 %30, %16
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !99

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.038 = phi i32 [ %47, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02937 = phi ptr [ %49, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.03036 = phi ptr [ %48, %.lr.ph.split ], [ %10, %.lr.ph ]
  %33 = load i8, ptr %.03036, align 1, !tbaa !6
  %34 = uitofp i8 %33 to float
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x3F70101020000000
  store float %35, ptr %.02937, align 4, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %.03036, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = uitofp i8 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %38, 0x3F70101020000000
  %40 = getelementptr inbounds nuw i8, ptr %.02937, i64 4
  store float %39, ptr %40, align 4, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %.03036, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = uitofp i8 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3F70101020000000
  %45 = getelementptr inbounds nuw i8, ptr %.02937, i64 8
  store float %44, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %.02937, i64 12
  store float 0.000000e+00, ptr %46, align 4, !tbaa !89
  %47 = add nuw i32 %.038, 1
  %48 = getelementptr inbounds nuw i8, ptr %.03036, i64 %23
  %49 = getelementptr inbounds nuw i8, ptr %.02937, i64 16
  %exitcond.not = icmp eq i32 %47, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %3, align 4, !tbaa !71
  %51 = zext i32 %50 to i64
  %.not35 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %.not35, label %8, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %._crit_edge, %8, %1
  %spec.select = phi i32 [ 1, %1 ], [ -1, %8 ], [ 1, %._crit_edge ]
  ret i32 %spec.select
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_read_chunky_16(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %.not3539.not = icmp eq i32 %4, 0
  br i1 %.not3539.not, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i32, ptr %6, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %.lr.ph42, %._crit_edge
  %9 = phi i32 [ %.pre, %.lr.ph42 ], [ %16, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %._crit_edge ]
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call i32 @TIFFReadScanline(ptr noundef %12, ptr noundef %10, i32 noundef %13, i16 noundef zeroext 0) #11
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 8, !tbaa !70
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = shl nuw nsw i64 %indvars.iv, 2
  %18 = zext i32 %9 to i64
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds nuw float, ptr %11, i64 %19
  %21 = load i16, ptr %7, align 2, !tbaa !73
  %22 = icmp ult i16 %21, 3
  %23 = zext i16 %21 to i64
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.038.us = phi i32 [ %30, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02937.us = phi ptr [ %32, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.03036.us = phi ptr [ %31, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %24 = load i16, ptr %.03036.us, align 2, !tbaa !34
  %25 = uitofp i16 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float %25, 0x3EF0001000000000
  store float %26, ptr %.02937.us, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 8
  store float %26, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 4
  store float %26, ptr %28, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !89
  %30 = add nuw i32 %.038.us, 1
  %31 = getelementptr inbounds nuw i16, ptr %.03036.us, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 16
  %exitcond47.not = icmp eq i32 %30, %16
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !102

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.038 = phi i32 [ %47, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02937 = phi ptr [ %49, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.03036 = phi ptr [ %48, %.lr.ph.split ], [ %10, %.lr.ph ]
  %33 = load i16, ptr %.03036, align 2, !tbaa !34
  %34 = uitofp i16 %33 to float
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x3EF0001000000000
  store float %35, ptr %.02937, align 4, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %.03036, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = uitofp i16 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %38, 0x3EF0001000000000
  %40 = getelementptr inbounds nuw i8, ptr %.02937, i64 4
  store float %39, ptr %40, align 4, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %.03036, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = uitofp i16 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3EF0001000000000
  %45 = getelementptr inbounds nuw i8, ptr %.02937, i64 8
  store float %44, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %.02937, i64 12
  store float 0.000000e+00, ptr %46, align 4, !tbaa !89
  %47 = add nuw i32 %.038, 1
  %48 = getelementptr inbounds nuw i16, ptr %.03036, i64 %23
  %49 = getelementptr inbounds nuw i8, ptr %.02937, i64 16
  %exitcond.not = icmp eq i32 %47, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %3, align 4, !tbaa !71
  %51 = zext i32 %50 to i64
  %.not35 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %.not35, label %8, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %._crit_edge, %8, %1
  %spec.select = phi i32 [ 1, %1 ], [ -1, %8 ], [ 1, %._crit_edge ]
  ret i32 %spec.select
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_read_chunky_h(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %.not4145.not = icmp eq i32 %4, 0
  br i1 %.not4145.not, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i32, ptr %6, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %.lr.ph48, %._crit_edge
  %9 = phi i32 [ %.pre, %.lr.ph48 ], [ %16, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %._crit_edge ]
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call i32 @TIFFReadScanline(ptr noundef %12, ptr noundef %10, i32 noundef %13, i16 noundef zeroext 0) #11
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 8, !tbaa !70
  %.not51 = icmp eq i32 %16, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = shl nuw nsw i64 %indvars.iv, 2
  %18 = zext i32 %9 to i64
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds nuw float, ptr %11, i64 %19
  %21 = load i16, ptr %7, align 2, !tbaa !73
  %22 = icmp ult i16 %21, 3
  %23 = zext i16 %21 to i64
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_half_to_float.exit.us
  %.044.us = phi i32 [ %45, %_half_to_float.exit.us ], [ 0, %.lr.ph ]
  %.02943.us = phi ptr [ %47, %_half_to_float.exit.us ], [ %20, %.lr.ph ]
  %.03042.us = phi ptr [ %46, %_half_to_float.exit.us ], [ %10, %.lr.ph ]
  %24 = load i16, ptr %.03042.us, align 2, !tbaa !34
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 13
  %27 = and i32 %26, 260046848
  %28 = icmp eq i32 %27, 260046848
  br i1 %28, label %38, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = and i32 %26, 268427264
  %31 = add nuw nsw i32 %30, 939524096
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %33, label %_half_to_float.exit.us

33:                                               ; preds = %29
  %34 = or i32 %26, 947912704
  %35 = bitcast i32 %34 to float
  %36 = fadd reassoc nsz arcp contract afn float %35, 0xBF10000000000000
  %37 = bitcast float %36 to i32
  br label %_half_to_float.exit.us

38:                                               ; preds = %.lr.ph.split.us
  %39 = or i32 %26, 1879048192
  br label %_half_to_float.exit.us

_half_to_float.exit.us:                           ; preds = %38, %33, %29
  %.sroa.0.0.i.us = phi i32 [ %39, %38 ], [ %37, %33 ], [ %31, %29 ]
  %.signext.i.us = sext i16 %24 to i32
  %40 = and i32 %.signext.i.us, -2147483648
  %41 = or i32 %.sroa.0.0.i.us, %40
  store i32 %41, ptr %.02943.us, align 4, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %.02943.us, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %.02943.us, i64 4
  store i32 %41, ptr %43, align 4, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %.02943.us, i64 12
  store float 0.000000e+00, ptr %44, align 4, !tbaa !89
  %45 = add nuw i32 %.044.us, 1
  %46 = getelementptr inbounds nuw i16, ptr %.03042.us, i64 %23
  %47 = getelementptr inbounds nuw i8, ptr %.02943.us, i64 16
  %exitcond53.not = icmp eq i32 %45, %16
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !105

.lr.ph.split:                                     ; preds = %.lr.ph, %_half_to_float.exit40
  %.044 = phi i32 [ %107, %_half_to_float.exit40 ], [ 0, %.lr.ph ]
  %.02943 = phi ptr [ %109, %_half_to_float.exit40 ], [ %20, %.lr.ph ]
  %.03042 = phi ptr [ %108, %_half_to_float.exit40 ], [ %10, %.lr.ph ]
  %48 = load i16, ptr %.03042, align 2, !tbaa !34
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 13
  %51 = and i32 %50, 260046848
  %52 = icmp eq i32 %51, 260046848
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.split
  %54 = or i32 %50, 1879048192
  br label %_half_to_float.exit

55:                                               ; preds = %.lr.ph.split
  %56 = and i32 %50, 268427264
  %57 = add nuw nsw i32 %56, 939524096
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %59, label %_half_to_float.exit

59:                                               ; preds = %55
  %60 = or i32 %50, 947912704
  %61 = bitcast i32 %60 to float
  %62 = fadd reassoc nsz arcp contract afn float %61, 0xBF10000000000000
  %63 = bitcast float %62 to i32
  br label %_half_to_float.exit

_half_to_float.exit:                              ; preds = %53, %55, %59
  %.sroa.0.0.i = phi i32 [ %54, %53 ], [ %63, %59 ], [ %57, %55 ]
  %.signext.i = sext i16 %48 to i32
  %64 = and i32 %.signext.i, -2147483648
  %65 = or i32 %.sroa.0.0.i, %64
  store i32 %65, ptr %.02943, align 4, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %.03042, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !34
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 13
  %70 = and i32 %69, 260046848
  %71 = icmp eq i32 %70, 260046848
  br i1 %71, label %72, label %74

72:                                               ; preds = %_half_to_float.exit
  %73 = or i32 %69, 1879048192
  br label %_half_to_float.exit37

74:                                               ; preds = %_half_to_float.exit
  %75 = and i32 %69, 268427264
  %76 = add nuw nsw i32 %75, 939524096
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %78, label %_half_to_float.exit37

78:                                               ; preds = %74
  %79 = or i32 %69, 947912704
  %80 = bitcast i32 %79 to float
  %81 = fadd reassoc nsz arcp contract afn float %80, 0xBF10000000000000
  %82 = bitcast float %81 to i32
  br label %_half_to_float.exit37

_half_to_float.exit37:                            ; preds = %72, %74, %78
  %.sroa.0.0.i35 = phi i32 [ %73, %72 ], [ %82, %78 ], [ %76, %74 ]
  %.signext.i36 = sext i16 %67 to i32
  %83 = and i32 %.signext.i36, -2147483648
  %84 = or i32 %.sroa.0.0.i35, %83
  %85 = getelementptr inbounds nuw i8, ptr %.02943, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %.03042, i64 4
  %87 = load i16, ptr %86, align 2, !tbaa !34
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 13
  %90 = and i32 %89, 260046848
  %91 = icmp eq i32 %90, 260046848
  br i1 %91, label %92, label %94

92:                                               ; preds = %_half_to_float.exit37
  %93 = or i32 %89, 1879048192
  br label %_half_to_float.exit40

94:                                               ; preds = %_half_to_float.exit37
  %95 = and i32 %89, 268427264
  %96 = add nuw nsw i32 %95, 939524096
  %97 = icmp eq i32 %90, 0
  br i1 %97, label %98, label %_half_to_float.exit40

98:                                               ; preds = %94
  %99 = or i32 %89, 947912704
  %100 = bitcast i32 %99 to float
  %101 = fadd reassoc nsz arcp contract afn float %100, 0xBF10000000000000
  %102 = bitcast float %101 to i32
  br label %_half_to_float.exit40

_half_to_float.exit40:                            ; preds = %92, %94, %98
  %.sroa.0.0.i38 = phi i32 [ %93, %92 ], [ %102, %98 ], [ %96, %94 ]
  %.signext.i39 = sext i16 %87 to i32
  %103 = and i32 %.signext.i39, -2147483648
  %104 = or i32 %.sroa.0.0.i38, %103
  %105 = getelementptr inbounds nuw i8, ptr %.02943, i64 8
  store i32 %104, ptr %105, align 4, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %.02943, i64 12
  store float 0.000000e+00, ptr %106, align 4, !tbaa !89
  %107 = add nuw i32 %.044, 1
  %108 = getelementptr inbounds nuw i16, ptr %.03042, i64 %23
  %109 = getelementptr inbounds nuw i8, ptr %.02943, i64 16
  %exitcond.not = icmp eq i32 %107, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106

._crit_edge:                                      ; preds = %_half_to_float.exit40, %_half_to_float.exit.us, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %3, align 4, !tbaa !71
  %111 = zext i32 %110 to i64
  %.not41 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %.not41, label %8, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %._crit_edge, %8, %1
  %spec.select = phi i32 [ 1, %1 ], [ -1, %8 ], [ 1, %._crit_edge ]
  ret i32 %spec.select
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_read_chunky_f(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %.not3539.not = icmp eq i32 %4, 0
  br i1 %.not3539.not, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i32, ptr %6, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %.lr.ph42, %._crit_edge
  %9 = phi i32 [ %.pre, %.lr.ph42 ], [ %16, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %._crit_edge ]
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call i32 @TIFFReadScanline(ptr noundef %12, ptr noundef %10, i32 noundef %13, i16 noundef zeroext 0) #11
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 8, !tbaa !70
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = shl nuw nsw i64 %indvars.iv, 2
  %18 = zext i32 %9 to i64
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds nuw float, ptr %11, i64 %19
  %21 = load i16, ptr %7, align 2, !tbaa !73
  %22 = icmp ult i16 %21, 3
  %23 = zext i16 %21 to i64
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.038.us = phi i32 [ %28, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02937.us = phi ptr [ %30, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.03036.us = phi ptr [ %29, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %24 = load float, ptr %.03036.us, align 4, !tbaa !89
  store float %24, ptr %.02937.us, align 4, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 8
  store float %24, ptr %25, align 4, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 4
  store float %24, ptr %26, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !89
  %28 = add nuw i32 %.038.us, 1
  %29 = getelementptr inbounds nuw float, ptr %.03036.us, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 16
  %exitcond47.not = icmp eq i32 %28, %16
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !108

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.038 = phi i32 [ %39, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02937 = phi ptr [ %41, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.03036 = phi ptr [ %40, %.lr.ph.split ], [ %10, %.lr.ph ]
  %31 = load float, ptr %.03036, align 4, !tbaa !89
  store float %31, ptr %.02937, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %.03036, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %.02937, i64 4
  store float %33, ptr %34, align 4, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %.02937, i64 8
  store float %36, ptr %37, align 4, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %.02937, i64 12
  store float 0.000000e+00, ptr %38, align 4, !tbaa !89
  %39 = add nuw i32 %.038, 1
  %40 = getelementptr inbounds nuw float, ptr %.03036, i64 %23
  %41 = getelementptr inbounds nuw i8, ptr %.02937, i64 16
  %exitcond.not = icmp eq i32 %39, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 4, !tbaa !71
  %43 = zext i32 %42 to i64
  %.not35 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %.not35, label %8, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %._crit_edge, %8, %1
  %spec.select = phi i32 [ 1, %1 ], [ -1, %8 ], [ 1, %._crit_edge ]
  ret i32 %spec.select
}

declare void @_TIFFfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_tiff_read_profile(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !6
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %42

10:                                               ; preds = %6
  %11 = tail call ptr @TIFFOpen(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %11, i32 noundef 262, ptr noundef nonnull %5) #11
  %15 = load i16, ptr %5, align 2, !tbaa !34
  %16 = and i16 %15, -2
  %or.cond4 = icmp eq i16 %16, 8
  br i1 %or.cond4, label %17, label %28

17:                                               ; preds = %13
  %18 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 63) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %4, align 8, !tbaa !112
  %21 = call i32 @cmsSaveProfileToMem(ptr noundef %20, ptr noundef null, ptr noundef nonnull %3) #11
  %22 = load i32, ptr %3, align 4, !tbaa !111
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %40, label %23

23:                                               ; preds = %17
  %24 = zext i32 %22 to i64
  %25 = call noalias ptr @g_try_malloc(i64 noundef %24) #13
  store ptr %25, ptr %1, align 8, !tbaa !112
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %40, label %26

26:                                               ; preds = %23
  %27 = call i32 @cmsSaveProfileToMem(ptr noundef %20, ptr noundef nonnull %25, ptr noundef nonnull %3) #11
  br label %40

28:                                               ; preds = %13
  %29 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %11, i32 noundef 34675, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %39, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !111
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %40, label %32

32:                                               ; preds = %30
  %33 = zext i32 %31 to i64
  %34 = call noalias ptr @g_try_malloc(i64 noundef %33) #13
  store ptr %34, ptr %1, align 8, !tbaa !112
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = load i32, ptr %3, align 4, !tbaa !111
  %38 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %36, i64 %38, i1 false)
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %3, align 4, !tbaa !111
  br label %40

40:                                               ; preds = %39, %32, %35, %30, %17, %26, %23
  call void @TIFFClose(ptr noundef nonnull %11) #11
  %41 = load i32, ptr %3, align 4, !tbaa !111
  br label %42

42:                                               ; preds = %10, %2, %6, %40
  %.0 = phi i32 [ %41, %40 ], [ 0, %6 ], [ 0, %2 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %.0
}

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @_warning_error_handler(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !113
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %1) #14
  %7 = load ptr, ptr @stderr, align 8, !tbaa !113
  %8 = tail call i32 @vfprintf(ptr noundef %7, ptr noundef %2, ptr noundef %3) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !113
  %fputc = tail call i32 @fputc(i32 10, ptr %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TIFFReadScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { cold nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.estimated_trip_count"}
!11 = !{!12, !13, i64 0}
!12 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !7, i64 36, !7, i64 100, !7, i64 164, !7, i64 292, !7, i64 356, !7, i64 420, !7, i64 484, !15, i64 552, !13, i64 560, !7, i64 564, !7, i64 792, !7, i64 856, !7, i64 920, !7, i64 984, !13, i64 1112, !7, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !14, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !13, i64 1472, !16, i64 1488, !7, i64 1616, !20, i64 1656, !13, i64 1664, !13, i64 1668, !22, i64 1672, !23, i64 1680, !25, i64 1704, !18, i64 1716, !7, i64 1718, !13, i64 1728, !13, i64 1732, !14, i64 1736, !14, i64 1740, !7, i64 1744, !7, i64 1760, !7, i64 1808, !26, i64 1824, !27, i64 1832, !13, i64 1840, !13, i64 1844}
!13 = !{!"int", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !17, i64 48, !19, i64 64, !7, i64 96, !13, i64 112}
!17 = !{!"", !18, i64 0, !18, i64 2}
!18 = !{!"short", !7, i64 0}
!19 = !{!"", !13, i64 0, !7, i64 16}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!23 = !{!"dt_image_geoloc_t", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!26 = !{!"p1 _ZTS6_GList", !21, i64 0}
!27 = !{!"p1 _ZTS16dt_cache_entry_t", !21, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"tiff_t", !30, i64 0, !13, i64 8, !13, i64 12, !18, i64 16, !18, i64 18, !18, i64 20, !13, i64 24, !31, i64 32, !32, i64 40, !21, i64 48}
!30 = !{!"p1 _ZTS4tiff", !21, i64 0}
!31 = !{!"p1 _ZTS10dt_image_t", !21, i64 0}
!32 = !{!"p1 float", !21, i64 0}
!33 = !{!29, !30, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!29, !13, i64 24}
!36 = !{!37, !13, i64 8}
!37 = !{!"darktable_t", !38, i64 0, !13, i64 4, !13, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !42, i64 72, !43, i64 80, !44, i64 88, !45, i64 96, !46, i64 104, !47, i64 112, !48, i64 120, !49, i64 128, !50, i64 136, !51, i64 144, !52, i64 152, !53, i64 160, !54, i64 168, !55, i64 176, !56, i64 184, !57, i64 192, !58, i64 200, !59, i64 208, !60, i64 216, !61, i64 224, !7, i64 232, !62, i64 2792, !62, i64 2832, !62, i64 2872, !62, i64 2912, !62, i64 2952, !20, i64 2992, !20, i64 3000, !20, i64 3008, !20, i64 3016, !20, i64 3024, !20, i64 3032, !20, i64 3040, !20, i64 3048, !20, i64 3056, !20, i64 3064, !20, i64 3072, !20, i64 3080, !20, i64 3088, !63, i64 3096, !26, i64 3104, !24, i64 3112, !26, i64 3120, !13, i64 3128, !7, i64 3132, !13, i64 3320, !13, i64 3324, !64, i64 3328, !65, i64 3336, !66, i64 3344, !68, i64 3384, !69, i64 3416}
!38 = !{!"dt_codepath_t", !13, i64 0}
!39 = !{!"p1 _ZTS11_JsonParser", !21, i64 0}
!40 = !{!"p1 _ZTS9dt_conf_t", !21, i64 0}
!41 = !{!"p1 _ZTS12dt_develop_t", !21, i64 0}
!42 = !{!"p1 _ZTS8dt_lib_t", !21, i64 0}
!43 = !{!"p1 _ZTS17dt_view_manager_t", !21, i64 0}
!44 = !{!"p1 _ZTS12dt_control_t", !21, i64 0}
!45 = !{!"p1 _ZTS19dt_control_signal_t", !21, i64 0}
!46 = !{!"p1 _ZTS12dt_gui_gtk_t", !21, i64 0}
!47 = !{!"p1 _ZTS17dt_mipmap_cache_t", !21, i64 0}
!48 = !{!"p1 _ZTS16dt_image_cache_t", !21, i64 0}
!49 = !{!"p1 _ZTS12dt_bauhaus_t", !21, i64 0}
!50 = !{!"p1 _ZTS13dt_database_t", !21, i64 0}
!51 = !{!"p1 _ZTS14dt_pwstorage_t", !21, i64 0}
!52 = !{!"p1 _ZTS11dt_camctl_t", !21, i64 0}
!53 = !{!"p1 _ZTS15dt_collection_t", !21, i64 0}
!54 = !{!"p1 _ZTS14dt_selection_t", !21, i64 0}
!55 = !{!"p1 _ZTS11dt_points_t", !21, i64 0}
!56 = !{!"p1 _ZTS12dt_imageio_t", !21, i64 0}
!57 = !{!"p1 _ZTS11dt_opencl_t", !21, i64 0}
!58 = !{!"p1 _ZTS9dt_dbus_t", !21, i64 0}
!59 = !{!"p1 _ZTS9dt_undo_t", !21, i64 0}
!60 = !{!"p1 _ZTS16dt_colorspaces_t", !21, i64 0}
!61 = !{!"p1 _ZTS9dt_l10n_t", !21, i64 0}
!62 = !{!"dt_pthread_mutex_t", !7, i64 0}
!63 = !{!"", !13, i64 0}
!64 = !{!"p1 _ZTS10_GTimeZone", !21, i64 0}
!65 = !{!"p1 _ZTS10_GDateTime", !21, i64 0}
!66 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !67, i64 16, !67, i64 24, !13, i64 32}
!67 = !{!"p1 int", !21, i64 0}
!68 = !{!"dt_backthumb_t", !24, i64 0, !24, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!69 = !{!"dt_gimp_t", !13, i64 0, !20, i64 8, !20, i64 16, !13, i64 24, !13, i64 28}
!70 = !{!29, !13, i64 8}
!71 = !{!29, !13, i64 12}
!72 = !{!29, !18, i64 16}
!73 = !{!29, !18, i64 18}
!74 = !{!12, !13, i64 1372}
!75 = !{!12, !13, i64 1376}
!76 = !{!12, !13, i64 1488}
!77 = !{!12, !13, i64 1492}
!78 = !{!12, !13, i64 1600}
!79 = !{!12, !13, i64 1496}
!80 = !{!29, !32, i64 40}
!81 = !{!29, !21, i64 48}
!82 = !{!29, !18, i64 20}
!83 = !{!12, !13, i64 1420}
!84 = !{!12, !13, i64 1472}
!85 = !{!86, !21, i64 1032}
!86 = !{!"dt_colorspaces_color_profile_t", !13, i64 0, !7, i64 4, !7, i64 516, !21, i64 1032, !13, i64 1040, !13, i64 1044, !13, i64 1048, !13, i64 1052, !13, i64 1056, !13, i64 1060}
!87 = distinct !{!87, !10, !88}
!88 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!89 = !{!14, !14, i64 0}
!90 = distinct !{!90, !10, !88}
!91 = distinct !{!91, !10, !88}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10, !88}
!95 = distinct !{!95, !10, !88}
!96 = distinct !{!96, !10, !88}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10, !88}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10, !88}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10, !88}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10, !88}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = !{!13, !13, i64 0}
!112 = !{!20, !20, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
