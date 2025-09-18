; ModuleID = 'bench/php/original/image.ll'
source_filename = "bench/php/original/image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_avif_stream = type { ptr, [64 x i8] }
%struct.AvifInfoFeatures = type { i32, i32, i32, i32 }

@php_sig_gif = dso_local constant [3 x i8] c"GIF", align 1
@php_sig_psd = dso_local constant [4 x i8] c"8BPS", align 1
@php_sig_bmp = dso_local constant [2 x i8] c"BM", align 1
@php_sig_swf = dso_local constant [3 x i8] c"FWS", align 1
@php_sig_swc = dso_local constant [3 x i8] c"CWS", align 1
@php_sig_jpg = dso_local constant [3 x i8] c"\FF\D8\FF", align 1
@php_sig_png = dso_local constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@php_sig_tif_ii = dso_local constant [4 x i8] c"II*\00", align 1
@php_sig_tif_mm = dso_local constant [4 x i8] c"MM\00*", align 1
@php_sig_jpc = dso_local constant [3 x i8] c"\FFO\FF", align 1
@php_sig_jp2 = dso_local constant [12 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A", align 1
@php_sig_iff = dso_local constant [4 x i8] c"FORM", align 1
@php_sig_ico = dso_local constant [4 x i8] c"\00\00\01\00", align 1
@php_sig_riff = dso_local constant [4 x i8] c"RIFF", align 1
@php_sig_webp = dso_local constant [4 x i8] c"WEBP", align 1
@php_tiff_bytes_per_format = dso_local local_unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
@.str = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"image/psd\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"image/iff\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"image/vnd.wap.wbmp\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"image/jp2\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"image/xbm\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"image/vnd.microsoft.icon\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"image/webp\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"image/avif\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".swf\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".psd\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c".tiff\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".iff\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".jpc\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".jp2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".jpx\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".jb2\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".xbm\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".ico\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".webp\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c".avif\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Error reading from %s!\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"#define %s %d\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.38 = private unnamed_addr constant [103 x i8] c"The image is a compressed SWF file, but you do not have a static version of the zlib extension enabled\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"width=\22%d\22 height=\22%d\22\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Corrupt JPEG data: %zu extraneous bytes before marker\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"APP%d\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"JPEG2000 codestream corrupt(Expected SIZ marker not found after SOC)\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"JP2 file has no codestreams at root level\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ILBM\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"PBM \00", align 1
@__const.php_handle_webp.sig = private unnamed_addr constant [3 x i8] c"VP8", align 1
@switch.table.zif_image_type_to_extension = private unnamed_addr constant [19 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.21, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.18, ptr @.str.22, ptr @.str.20, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8
@switch.table.php_getimagesize_from_any = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.6, ptr @.str.9, ptr @.str.10, ptr @.str.9, ptr @.str.9, ptr @.str.3, ptr @.str.7, ptr @.str.8, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_is_image_avif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.php_avif_stream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %2, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip) #13
  %4 = icmp eq i32 %3, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4
}

declare i32 @AvifInfoIdentifyStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @php_avif_stream_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i64 @_php_stream_read(ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %1) #13
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %7, %2, %4, %10
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ null, %2 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @php_avif_stream_skip(ptr noundef captures(address_is_null) %0, i64 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_php_stream_seek(ptr noundef nonnull %5, i64 noundef %1, i32 noundef 1) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %7, %9, %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_image_type_to_mime_type(i32 noundef %0) local_unnamed_addr #2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 19
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.php_getimagesize_from_any, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_mime_type(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread53, !prof !11

.thread53:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !12

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %11, ptr %3, align 8, !tbaa !13
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !13
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread53
  %.060 = phi i32 [ 0, %.thread53 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03759 = phi ptr [ null, %.thread53 ], [ %7, %zend_parse_arg_long_ex.exit ]
  %.03958 = phi i32 [ 1, %.thread53 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03958, i32 noundef %.060, ptr noundef null, i32 noundef 0, ptr noundef %.03759) #13
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %switch.tableidx = add i32 %15, -1
  %16 = icmp ult i32 %switch.tableidx, 19
  br i1 %16, label %switch.lookup, label %php_image_type_to_mime_type.exit

switch.lookup:                                    ; preds = %.critedge
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.php_getimagesize_from_any, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_image_type_to_mime_type.exit

php_image_type_to_mime_type.exit:                 ; preds = %.critedge, %switch.lookup
  %.0.i44 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %.critedge ]
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i44) #14
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #15
  store i32 1, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %.0.i44, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !10
  store ptr %21, ptr %1, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %13, %php_image_type_to_mime_type.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_extension(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !24

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread78

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !12

zend_parse_arg_long_ex.exit.thread:               ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %14, ptr %3, align 8, !tbaa !13
  br label %16

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %15, label %16, label %.thread78, !prof !25

16:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge, label %18, !prof !26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !10
  switch i8 %20, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread88
    i8 2, label %.thread88.fold.split
  ], !prof !27

.thread88.fold.split:                             ; preds = %18
  br label %.thread88

.thread88:                                        ; preds = %18, %.thread88.fold.split
  %storemerge.i = phi i8 [ 1, %18 ], [ 0, %.thread88.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !22
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #13
  %cond.fr68 = freeze i1 %22
  br i1 %cond.fr68, label %.critedge, label %.thread78, !prof !25

.thread78:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_long_ex.exit, %8
  %.05487 = phi i32 [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05686 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05785 = phi ptr [ %10, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %21, %zend_parse_arg_bool_ex.exit ]
  %.05884 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05686, i32 noundef %.05487, ptr noundef null, i32 noundef %.05884, ptr noundef %.05785) #13
  br label %40

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread88, %16
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %switch.tableidx = add i64 %23, -1
  %24 = icmp ult i64 %switch.tableidx, 19
  br i1 %24, label %switch.lookup, label %.critedge64

switch.lookup:                                    ; preds = %.critedge
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.zif_image_type_to_extension, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %25 = load i8, ptr %4, align 1, !tbaa !22, !range !28, !noundef !29
  %26 = xor i8 %25, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %switch.load, i64 %27
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = call noalias ptr @_emalloc(i64 noundef %31) #15
  store i32 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %28, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !10
  store ptr %32, ptr %1, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %38, align 8, !tbaa !10
  br label %40

.critedge64:                                      ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %.thread78, %.critedge64, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 20) i32 @php_getimagetype(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.php_avif_stream, align 8
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %5, ptr %2
  %6 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %spec.select, i64 noundef 3) #13
  %.not40 = icmp eq i64 %6, 3
  br i1 %.not40, label %8, label %7

7:                                                ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef %1) #13
  br label %48

8:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select, ptr noundef nonnull dereferenceable(3) @php_sig_gif, i64 3)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %48, label %9

9:                                                ; preds = %8
  %bcmp42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select, ptr noundef nonnull dereferenceable(3) @php_sig_jpg, i64 3)
  %.not43 = icmp eq i32 %bcmp42, 0
  br i1 %.not43, label %48, label %10

10:                                               ; preds = %9
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select, ptr noundef nonnull dereferenceable(3) @php_sig_png, i64 3)
  %.not45 = icmp eq i32 %bcmp44, 0
  br i1 %.not45, label %11, label %16

11:                                               ; preds = %10
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %5, ptr %2
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 3
  %12 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef 5) #13
  %.not46 = icmp eq i64 %12, 5
  br i1 %.not46, label %14, label %13

13:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef %1) #13
  br label %48

14:                                               ; preds = %11
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %spec.select, ptr noundef nonnull dereferenceable(8) @php_sig_png, i64 8)
  %.not48 = icmp eq i32 %bcmp47, 0
  br i1 %.not48, label %48, label %15

15:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32) #13
  br label %48

16:                                               ; preds = %10
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select, ptr noundef nonnull dereferenceable(3) @php_sig_swf, i64 3)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %48, label %17

17:                                               ; preds = %16
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select, ptr noundef nonnull dereferenceable(3) @php_sig_swc, i64 3)
  %.not52 = icmp eq i32 %bcmp51, 0
  br i1 %.not52, label %48, label %18

18:                                               ; preds = %17
  %bcmp53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select, ptr noundef nonnull dereferenceable(3) @php_sig_psd, i64 3)
  %.not54 = icmp eq i32 %bcmp53, 0
  br i1 %.not54, label %48, label %19

19:                                               ; preds = %18
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %spec.select, ptr noundef nonnull dereferenceable(2) @php_sig_bmp, i64 2)
  %.not56 = icmp eq i32 %bcmp55, 0
  br i1 %.not56, label %48, label %20

20:                                               ; preds = %19
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select, ptr noundef nonnull dereferenceable(3) @php_sig_jpc, i64 3)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %48, label %21

21:                                               ; preds = %20
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select, ptr noundef nonnull dereferenceable(3) @php_sig_riff, i64 3)
  %.not60 = icmp eq i32 %bcmp59, 0
  %spec.select.sroa.sel85.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %5, ptr %2
  %spec.select.sroa.sel85.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel85.v.sroa.sel.v.sroa.sel.v, i64 3
  br i1 %.not60, label %22, label %26

22:                                               ; preds = %21
  %23 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %spec.select.sroa.sel85.v.sroa.sel.v.sroa.sel, i64 noundef 9) #13
  %.not61 = icmp eq i64 %23, 9
  br i1 %.not61, label %25, label %24

24:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef %1) #13
  br label %48

25:                                               ; preds = %22
  %spec.select.sroa.sel82.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %5, ptr %2
  %spec.select.sroa.sel82.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel82.v.sroa.sel.v.sroa.sel.v, i64 8
  %bcmp62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %spec.select.sroa.sel82.v.sroa.sel.v.sroa.sel, ptr noundef nonnull dereferenceable(4) @php_sig_webp, i64 4)
  %.not63 = icmp eq i32 %bcmp62, 0
  %. = select i1 %.not63, i32 18, i32 0
  br label %48

26:                                               ; preds = %21
  %27 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %spec.select.sroa.sel85.v.sroa.sel.v.sroa.sel, i64 noundef 1) #13
  %.not64 = icmp eq i64 %27, 1
  br i1 %.not64, label %29, label %28

28:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef %1) #13
  br label %48

29:                                               ; preds = %26
  %bcmp65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %spec.select, ptr noundef nonnull dereferenceable(4) @php_sig_tif_ii, i64 4)
  %.not66 = icmp eq i32 %bcmp65, 0
  br i1 %.not66, label %48, label %30

30:                                               ; preds = %29
  %bcmp67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %spec.select, ptr noundef nonnull dereferenceable(4) @php_sig_tif_mm, i64 4)
  %.not68 = icmp eq i32 %bcmp67, 0
  br i1 %.not68, label %48, label %31

31:                                               ; preds = %30
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %spec.select, ptr noundef nonnull dereferenceable(4) @php_sig_iff, i64 4)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %48, label %32

32:                                               ; preds = %31
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %spec.select, ptr noundef nonnull dereferenceable(4) @php_sig_ico, i64 4)
  %.not72 = icmp eq i32 %bcmp71, 0
  br i1 %.not72, label %48, label %33

33:                                               ; preds = %32
  %spec.select.sroa.sel88.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %5, ptr %2
  %spec.select.sroa.sel88.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel88.v.sroa.sel.v.sroa.sel.v, i64 4
  %34 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %spec.select.sroa.sel88.v.sroa.sel.v.sroa.sel, i64 noundef 8) #13
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  %bcmp73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %spec.select, ptr noundef nonnull dereferenceable(12) @php_sig_jp2, i64 12)
  %.not74 = icmp eq i32 %bcmp73, 0
  br i1 %.not74, label %48, label %37

37:                                               ; preds = %36, %33
  %38 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #13
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %39, label %42

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !4
  %40 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %4, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip) #13
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %41, label %48, label %42

42:                                               ; preds = %39, %37
  %43 = call fastcc i32 @php_get_wbmp(ptr noundef %0, ptr noundef null, i32 noundef 1)
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %44, label %48

44:                                               ; preds = %42
  br i1 %35, label %46, label %45

45:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef %1) #13
  br label %48

46:                                               ; preds = %44
  %47 = call fastcc i32 @php_get_xbm(ptr noundef %0, ptr noundef null)
  %.not77 = icmp eq i32 %47, 0
  %.78 = select i1 %.not77, i32 0, i32 16
  br label %48

48:                                               ; preds = %46, %42, %39, %36, %32, %31, %30, %29, %25, %20, %19, %18, %17, %16, %14, %9, %8, %45, %28, %24, %15, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %28 ], [ 0, %45 ], [ 0, %24 ], [ 0, %13 ], [ 0, %15 ], [ 1, %8 ], [ 2, %9 ], [ 3, %14 ], [ 4, %16 ], [ 13, %17 ], [ 5, %18 ], [ 6, %19 ], [ 9, %20 ], [ %., %25 ], [ 7, %29 ], [ 8, %30 ], [ 14, %31 ], [ 17, %32 ], [ 10, %36 ], [ 19, %39 ], [ 15, %42 ], [ %.78, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @php_get_wbmp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call i32 @_php_stream_getc(ptr noundef %0) #13
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %.preheader39, label %.loopexit

.preheader39:                                     ; preds = %5, %9
  %7 = tail call i32 @_php_stream_getc(ptr noundef %0) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader39
  %10 = and i32 %7, 128
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %.preheader37, label %.preheader39

.preheader37:                                     ; preds = %9, %18
  %.025 = phi i32 [ %16, %18 ], [ 0, %9 ]
  %11 = tail call i32 @_php_stream_getc(ptr noundef %0) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader37
  %14 = shl nuw nsw i32 %.025, 7
  %15 = and i32 %11, 127
  %16 = or disjoint i32 %15, %14
  %17 = icmp samesign ugt i32 %16, 2048
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = and i32 %11, 128
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %.preheader, label %.preheader37

.preheader:                                       ; preds = %18, %27
  %.0 = phi i32 [ %25, %27 ], [ 0, %18 ]
  %20 = tail call i32 @_php_stream_getc(ptr noundef %0) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = shl nuw nsw i32 %.0, 7
  %24 = and i32 %20, 127
  %25 = or disjoint i32 %24, %23
  %26 = icmp samesign ugt i32 %25, 2048
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = and i32 %20, 128
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %29, label %.preheader

29:                                               ; preds = %27
  %30 = icmp ne i32 %25, 0
  %31 = icmp ne i32 %16, 0
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %.loopexit

32:                                               ; preds = %29
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %33, label %.loopexit

33:                                               ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !30
  store i32 %16, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %25, ptr %35, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader39, %13, %.preheader37, %22, %.preheader, %32, %33, %29, %5, %3
  %.026 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %29 ], [ 15, %33 ], [ 15, %32 ], [ 0, %.preheader ], [ 0, %22 ], [ 0, %.preheader37 ], [ 0, %13 ], [ 0, %.preheader39 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @php_get_xbm(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #13
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %5
  %7 = tail call ptr @_php_stream_get_line(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null) #13
  %.not4065 = icmp eq ptr %7, null
  br i1 %.not4065, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %8 = phi ptr [ %23, %22 ], [ %7, %.preheader ]
  %.067 = phi i32 [ %.2, %22 ], [ 0, %.preheader ]
  %.02966 = phi i32 [ %.231, %22 ], [ 0, %.preheader ]
  %9 = call noalias ptr @_estrdup(ptr noundef nonnull %8) #13
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, ptr noundef %9, ptr noundef nonnull %3) #13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %.lr.ph
  %13 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 95) #14
  %.not41 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.032 = select i1 %.not41, ptr %9, ptr %14
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.34, ptr noundef nonnull dereferenceable(1) %.032) #14
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !35
  %.not43 = icmp eq i32 %.067, 0
  br i1 %.not43, label %18, label %24

18:                                               ; preds = %16, %12
  %.3 = phi i32 [ %.02966, %12 ], [ %17, %16 ]
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.35, ptr noundef nonnull dereferenceable(1) %.032) #14
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !35
  %.not45 = icmp eq i32 %.3, 0
  br i1 %.not45, label %22, label %24

22:                                               ; preds = %18, %20, %.lr.ph
  %.231 = phi i32 [ %.3, %18 ], [ 0, %20 ], [ %.02966, %.lr.ph ]
  %.2 = phi i32 [ %.067, %18 ], [ %21, %20 ], [ %.067, %.lr.ph ]
  call void @_efree(ptr noundef nonnull %8) #13
  call void @_efree(ptr noundef %9) #13
  %23 = call ptr @_php_stream_get_line(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null) #13
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %.loopexit, label %.lr.ph

24:                                               ; preds = %20, %16
  %.130.ph = phi i32 [ %17, %16 ], [ %.3, %20 ]
  %.1.ph = phi i32 [ %.067, %16 ], [ %21, %20 ]
  call void @_efree(ptr noundef nonnull %9) #13
  call void @_efree(ptr noundef nonnull %8) #13
  br label %.loopexit

.loopexit:                                        ; preds = %22, %24
  %.151 = phi i32 [ %.1.ph, %24 ], [ %.2, %22 ]
  %.13049 = phi i32 [ %.130.ph, %24 ], [ %.231, %22 ]
  %25 = icmp eq i32 %.13049, 0
  %26 = icmp eq i32 %.151, 0
  %or.cond.not54 = select i1 %25, i1 true, i1 %26
  %brmerge = or i1 %.not, %or.cond.not54
  %.mux = select i1 %or.cond.not54, i32 0, i32 16
  br i1 %brmerge, label %.loopexit.thread, label %27

27:                                               ; preds = %.loopexit
  %28 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %28, ptr %1, align 8, !tbaa !30
  store i32 %.13049, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.151, ptr %29, align 4, !tbaa !34
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit, %27, %5
  %.033 = phi i32 [ 0, %5 ], [ 16, %27 ], [ %.mux, %.loopexit ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.AvifInfoFeatures, align 4
  %5 = alloca %struct.php_avif_stream, align 8
  %6 = alloca [18 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [8 x i8], align 1
  %15 = alloca [32 x i8], align 16
  %16 = alloca [9 x i8], align 1
  %17 = alloca [5 x i8], align 2
  %18 = alloca [59 x i8], align 16
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = add i32 %21, -3
  %or.cond = icmp ult i32 %22, -2
  br i1 %or.cond, label %23, label %24, !prof !24

23:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !tbaa !10
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !12

zend_parse_arg_str_ex.exit.thread:                ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %29, ptr %19, align 8, !tbaa !36
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %19, i32 noundef 1) #13
  br i1 %30, label %.critedge, label %33, !prof !25

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %31 = icmp eq i32 %21, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.select = select i1 %31, ptr null, ptr %32, !prof !26
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %41, label %34

33:                                               ; preds = %23, %zend_parse_arg_str_ex.exit
  %.058 = phi ptr [ null, %23 ], [ %25, %zend_parse_arg_str_ex.exit ]
  %.057 = phi i32 [ 0, %23 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.056 = phi i32 [ 0, %23 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.054 = phi i32 [ 1, %23 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.054, i32 noundef %.056, ptr noundef null, i32 noundef %.057, ptr noundef %.058) #13
  br label %zend_try_array_init_size.exit

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %19, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #14
  %.not = icmp eq i64 %38, %39
  br i1 %.not, label %41, label %40

40:                                               ; preds = %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.36) #13
  br label %zend_try_array_init_size.exit

41:                                               ; preds = %34, %.critedge
  %42 = icmp eq i32 %21, 2
  br i1 %42, label %43, label %zend_try_array_init_size.exit.thread

43:                                               ; preds = %41
  %44 = call ptr @_zend_new_array_0() #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i8, ptr %45, align 8, !tbaa !10
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %57, !prof !12

48:                                               ; preds = %43
  %49 = load ptr, ptr %32, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.thread, label %53, !prof !12

.thread:                                          ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %57

53:                                               ; preds = %48
  %54 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %49, ptr noundef %44) #13
  %55 = icmp eq i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br i1 %55, label %zend_try_array_init_size.exit, label %zend_try_array_init_size.exit.thread

57:                                               ; preds = %.thread, %43
  %.019.i = phi ptr [ %spec.select, %43 ], [ %52, %.thread ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #13
  store ptr %44, ptr %.019.i, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %58, align 8, !tbaa !10
  br label %zend_try_array_init_size.exit.thread

zend_try_array_init_size.exit.thread:             ; preds = %53, %57, %41
  %.1 = phi ptr [ %spec.select, %41 ], [ %56, %53 ], [ %.019.i, %57 ]
  %59 = load ptr, ptr %19, align 8, !tbaa !36
  br i1 %.not60, label %63, label %60

60:                                               ; preds = %zend_try_array_init_size.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %61, ptr noundef nonnull @.str.37, i32 noundef 24, ptr noundef null, ptr noundef null) #13
  br label %65

63:                                               ; preds = %zend_try_array_init_size.exit.thread
  %64 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %59) #13
  br label %65

65:                                               ; preds = %63, %60
  %.055 = phi ptr [ %62, %60 ], [ %64, %63 ]
  %.not62 = icmp eq ptr %.055, null
  br i1 %.not62, label %66, label %68

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !10
  br label %zend_try_array_init_size.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = call i32 @php_getimagetype(ptr noundef nonnull %.055, ptr noundef nonnull %70, ptr noundef null)
  switch i32 %71, label %.thread.i [
    i32 1, label %72
    i32 2, label %90
    i32 3, label %95
    i32 4, label %142
    i32 13, label %246
    i32 5, label %247
    i32 6, label %289
    i32 7, label %337
    i32 8, label %339
    i32 9, label %341
    i32 10, label %343
    i32 14, label %377
    i32 15, label %459
    i32 16, label %463
    i32 17, label %466
    i32 18, label %505
    i32 19, label %578
  ]

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 3, i32 noundef 1) #13
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %74, label %php_handle_gif.exit.i

74:                                               ; preds = %72
  %75 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %17, i64 noundef 5) #13
  %.not8.i.i = icmp eq i64 %75, 5
  br i1 %.not8.i.i, label %76, label %php_handle_gif.exit.i

76:                                               ; preds = %74
  %77 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %78 = load i16, ptr %17, align 2
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %77, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %85 = load i8, ptr %84, align 2, !tbaa !10
  %86 = and i8 %85, 7
  %narrow.i.i = add nuw nsw i8 %86, 1
  %.not9.inv.i.i = icmp slt i8 %85, 0
  %narrow10.i.i = select i1 %.not9.inv.i.i, i8 %narrow.i.i, i8 0
  %87 = zext nneg i8 %narrow10.i.i to i32
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %87, ptr %88, align 4, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 3, ptr %89, align 4, !tbaa !39
  br label %php_handle_gif.exit.i

php_handle_gif.exit.i:                            ; preds = %76, %74, %72
  %.0.i.i = phi ptr [ %77, %76 ], [ null, %72 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %593

90:                                               ; preds = %68
  %.not.i66 = icmp eq ptr %.1, null
  br i1 %.not.i66, label %93, label %91

91:                                               ; preds = %90
  %92 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.055, ptr noundef nonnull %.1)
  br label %593

93:                                               ; preds = %90
  %94 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.055, ptr noundef null)
  br label %593

95:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %96 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 8, i32 noundef 1) #13
  %.not.i54.i = icmp eq i32 %96, 0
  br i1 %.not.i54.i, label %97, label %php_handle_png.exit.i

97:                                               ; preds = %95
  %98 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %16, i64 noundef 9) #13
  %99 = icmp ult i64 %98, 9
  br i1 %99, label %php_handle_png.exit.i, label %100

100:                                              ; preds = %97
  %101 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %102 = load i8, ptr %16, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = or disjoint i32 %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %114, %117
  store i32 %118, ptr %101, align 4, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = shl nuw i32 %121, 24
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = or disjoint i32 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %134 = load i8, ptr %133, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %136, ptr %137, align 4, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %140, ptr %141, align 4, !tbaa !38
  br label %php_handle_png.exit.i

php_handle_png.exit.i:                            ; preds = %100, %97, %95
  %.0.i55.i = phi ptr [ %101, %100 ], [ null, %95 ], [ null, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %593

142:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %143 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 5, i32 noundef 1) #13
  %.not.i56.i = icmp eq i32 %143, 0
  br i1 %.not.i56.i, label %144, label %php_handle_swf.exit.i

144:                                              ; preds = %142
  %145 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %15, i64 noundef 32) #13
  %.not14.i.i = icmp eq i64 %145, 32
  br i1 %.not14.i.i, label %146, label %php_handle_swf.exit.i

146:                                              ; preds = %144
  %147 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  br label %148

148:                                              ; preds = %148, %146
  %.014.i.i.i = phi i32 [ 0, %146 ], [ %159, %148 ]
  %.01213.i.i.i = phi i32 [ 0, %146 ], [ %160, %148 ]
  %149 = lshr i32 %.01213.i.i.i, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = xor i32 %.01213.i.i.i, 7
  %155 = lshr i32 %153, %154
  %156 = and i32 %155, 1
  %157 = sub nuw nsw i32 4, %.01213.i.i.i
  %158 = shl nuw nsw i32 %156, %157
  %159 = add i32 %158, %.014.i.i.i
  %160 = add nuw nsw i32 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %160, 5
  br i1 %exitcond.not.i.i.i, label %php_swf_get_bits.exit.i.i, label %148

php_swf_get_bits.exit.i.i:                        ; preds = %148
  %161 = add i32 %159, 5
  %162 = add i32 %161, %159
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %.lr.ph.i.i.i, label %php_swf_get_bits.exit18.i.i

.lr.ph.i.i.i:                                     ; preds = %php_swf_get_bits.exit.i.i
  %reass.add.i.i = shl i32 %159, 1
  %164 = add i32 %reass.add.i.i, 4
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i
  %.014.i15.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %178, %165 ]
  %.01213.i16.i.i = phi i32 [ %161, %.lr.ph.i.i.i ], [ %179, %165 ]
  %166 = lshr i32 %.01213.i16.i.i, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = and i32 %.01213.i16.i.i, 7
  %172 = xor i32 %171, 7
  %173 = lshr i32 %170, %172
  %174 = and i32 %173, 1
  %175 = sub i32 %164, %.01213.i16.i.i
  %176 = shl nuw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = add i64 %.014.i15.i.i, %177
  %179 = add nuw i32 %.01213.i16.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i32 %179, %162
  br i1 %exitcond.not.i17.i.i, label %php_swf_get_bits.exit18.i.i, label %165

php_swf_get_bits.exit18.i.i:                      ; preds = %165, %php_swf_get_bits.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %php_swf_get_bits.exit.i.i ], [ %178, %165 ]
  %180 = icmp ugt i32 %161, 5
  br i1 %180, label %.lr.ph.i20.i.i, label %php_swf_get_bits.exit24.i.i

.lr.ph.i20.i.i:                                   ; preds = %php_swf_get_bits.exit18.i.i
  %181 = add nuw i32 %159, 4
  br label %182

182:                                              ; preds = %182, %.lr.ph.i20.i.i
  %.014.i21.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %195, %182 ]
  %.01213.i22.i.i = phi i32 [ 5, %.lr.ph.i20.i.i ], [ %196, %182 ]
  %183 = lshr i32 %.01213.i22.i.i, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !10
  %187 = zext i8 %186 to i32
  %188 = and i32 %.01213.i22.i.i, 7
  %189 = xor i32 %188, 7
  %190 = lshr i32 %187, %189
  %191 = and i32 %190, 1
  %192 = sub i32 %181, %.01213.i22.i.i
  %193 = shl nuw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = add i64 %.014.i21.i.i, %194
  %196 = add nuw i32 %.01213.i22.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i32 %196, %161
  br i1 %exitcond.not.i23.i.i, label %php_swf_get_bits.exit24.i.i, label %182

php_swf_get_bits.exit24.i.i:                      ; preds = %182, %php_swf_get_bits.exit18.i.i
  %.0.lcssa.i19.i.i = phi i64 [ 0, %php_swf_get_bits.exit18.i.i ], [ %195, %182 ]
  %197 = sub i64 %.0.lcssa.i.i.i, %.0.lcssa.i19.i.i
  %198 = udiv i64 %197, 20
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %147, align 4, !tbaa !32
  %200 = mul i32 %159, 3
  %201 = add i32 %200, 5
  %202 = add i32 %201, %159
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %.lr.ph.i26.i.i, label %php_swf_get_bits.exit31.i.i

.lr.ph.i26.i.i:                                   ; preds = %php_swf_get_bits.exit24.i.i
  %.neg.i27.i.i = add i32 %159, 4
  %204 = add i32 %.neg.i27.i.i, %200
  br label %205

205:                                              ; preds = %205, %.lr.ph.i26.i.i
  %.014.i28.i.i = phi i64 [ 0, %.lr.ph.i26.i.i ], [ %218, %205 ]
  %.01213.i29.i.i = phi i32 [ %201, %.lr.ph.i26.i.i ], [ %219, %205 ]
  %206 = lshr i32 %.01213.i29.i.i, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !10
  %210 = zext i8 %209 to i32
  %211 = and i32 %.01213.i29.i.i, 7
  %212 = xor i32 %211, 7
  %213 = lshr i32 %210, %212
  %214 = and i32 %213, 1
  %215 = sub i32 %204, %.01213.i29.i.i
  %216 = shl nuw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = add i64 %.014.i28.i.i, %217
  %219 = add nuw i32 %.01213.i29.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i32 %219, %202
  br i1 %exitcond.not.i30.i.i, label %php_swf_get_bits.exit31.i.i, label %205

php_swf_get_bits.exit31.i.i:                      ; preds = %205, %php_swf_get_bits.exit24.i.i
  %.0.lcssa.i25.i.i = phi i64 [ 0, %php_swf_get_bits.exit24.i.i ], [ %218, %205 ]
  %220 = shl i32 %159, 1
  %221 = add i32 %220, 5
  %222 = add i32 %221, %159
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %.lr.ph.i33.i.i, label %php_swf_get_bits.exit38.i.i

.lr.ph.i33.i.i:                                   ; preds = %php_swf_get_bits.exit31.i.i
  %.neg.i34.i.i = add i32 %159, 4
  %224 = add i32 %.neg.i34.i.i, %220
  br label %225

225:                                              ; preds = %225, %.lr.ph.i33.i.i
  %.014.i35.i.i = phi i64 [ 0, %.lr.ph.i33.i.i ], [ %238, %225 ]
  %.01213.i36.i.i = phi i32 [ %221, %.lr.ph.i33.i.i ], [ %239, %225 ]
  %226 = lshr i32 %.01213.i36.i.i, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !10
  %230 = zext i8 %229 to i32
  %231 = and i32 %.01213.i36.i.i, 7
  %232 = xor i32 %231, 7
  %233 = lshr i32 %230, %232
  %234 = and i32 %233, 1
  %235 = sub i32 %224, %.01213.i36.i.i
  %236 = shl nuw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = add i64 %.014.i35.i.i, %237
  %239 = add nuw i32 %.01213.i36.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i32 %239, %222
  br i1 %exitcond.not.i37.i.i, label %php_swf_get_bits.exit38.i.i, label %225

php_swf_get_bits.exit38.i.i:                      ; preds = %225, %php_swf_get_bits.exit31.i.i
  %.0.lcssa.i32.i.i = phi i64 [ 0, %php_swf_get_bits.exit31.i.i ], [ %238, %225 ]
  %240 = sub i64 %.0.lcssa.i25.i.i, %.0.lcssa.i32.i.i
  %241 = udiv i64 %240, 20
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %244, align 4, !tbaa !38
  %245 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %245, align 4, !tbaa !39
  br label %php_handle_swf.exit.i

php_handle_swf.exit.i:                            ; preds = %php_swf_get_bits.exit38.i.i, %144, %142
  %.0.i57.i = phi ptr [ %147, %php_swf_get_bits.exit38.i.i ], [ null, %142 ], [ null, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %593

246:                                              ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.38) #13
  br label %.thread.i

247:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %248 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 11, i32 noundef 1) #13
  %.not.i58.i = icmp eq i32 %248, 0
  br i1 %.not.i58.i, label %249, label %php_handle_psd.exit.i

249:                                              ; preds = %247
  %250 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %14, i64 noundef 8) #13
  %.not6.i.i = icmp eq i64 %250, 8
  br i1 %.not6.i.i, label %251, label %php_handle_psd.exit.i

251:                                              ; preds = %249
  %252 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %253 = load i8, ptr %14, align 1, !tbaa !10
  %254 = zext i8 %253 to i32
  %255 = shl nuw i32 %254, 24
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !10
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 16
  %260 = or disjoint i32 %259, %255
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !10
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 8
  %265 = or disjoint i32 %260, %264
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !10
  %268 = zext i8 %267 to i32
  %269 = or disjoint i32 %265, %268
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %269, ptr %270, align 4, !tbaa !34
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %272 = load i8, ptr %271, align 1, !tbaa !10
  %273 = zext i8 %272 to i32
  %274 = shl nuw i32 %273, 24
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %276 = load i8, ptr %275, align 1, !tbaa !10
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or disjoint i32 %278, %274
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !10
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 8
  %284 = or disjoint i32 %279, %283
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %286 = load i8, ptr %285, align 1, !tbaa !10
  %287 = zext i8 %286 to i32
  %288 = or disjoint i32 %284, %287
  store i32 %288, ptr %252, align 4, !tbaa !32
  br label %php_handle_psd.exit.i

php_handle_psd.exit.i:                            ; preds = %251, %249, %247
  %.0.i59.i = phi ptr [ %252, %251 ], [ null, %247 ], [ null, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %593

289:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %290 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 11, i32 noundef 1) #13
  %.not.i60.i = icmp eq i32 %290, 0
  br i1 %.not.i60.i, label %291, label %php_handle_bmp.exit.i

291:                                              ; preds = %289
  %292 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %13, i64 noundef 16) #13
  %.not21.i.i = icmp eq i64 %292, 16
  br i1 %.not21.i.i, label %293, label %php_handle_bmp.exit.i

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = shl nuw i32 %296, 16
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !10
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 8
  %302 = or disjoint i32 %301, %297
  %303 = load i8, ptr %13, align 16, !tbaa !10
  %304 = zext i8 %303 to i32
  %305 = or disjoint i32 %302, %304
  %306 = icmp eq i32 %305, 12
  br i1 %306, label %307, label %319

307:                                              ; preds = %293
  %308 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %310 = load i16, ptr %309, align 4
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %308, align 4, !tbaa !32
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %317 = load i8, ptr %316, align 1, !tbaa !10
  %318 = zext i8 %317 to i32
  br label %.sink.split.i.i

319:                                              ; preds = %293
  %320 = icmp sgt i32 %305, 12
  br i1 %320, label %321, label %php_handle_bmp.exit.i

321:                                              ; preds = %319
  %322 = icmp samesign ult i32 %305, 65
  %323 = and i32 %305, 2147483631
  %324 = icmp eq i32 %323, 108
  %or.cond3.i.i = or i1 %322, %324
  br i1 %or.cond3.i.i, label %325, label %php_handle_bmp.exit.i

325:                                              ; preds = %321
  %326 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %326, align 4, !tbaa !32
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %332 = call i32 @llvm.abs.i32(i32 %330, i1 true)
  store i32 %332, ptr %331, align 4, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %325, %307
  %.sink24.i.i = phi ptr [ %308, %307 ], [ %326, %325 ]
  %.sink.i.i = phi i32 [ %318, %307 ], [ %335, %325 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sink24.i.i, i64 8
  store i32 %.sink.i.i, ptr %336, align 4, !tbaa !38
  br label %php_handle_bmp.exit.i

php_handle_bmp.exit.i:                            ; preds = %.sink.split.i.i, %321, %319, %291, %289
  %.0.i61.i = phi ptr [ null, %289 ], [ null, %291 ], [ null, %321 ], [ null, %319 ], [ %.sink24.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %593

337:                                              ; preds = %68
  %338 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.055, i32 noundef 0)
  br label %593

339:                                              ; preds = %68
  %340 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.055, i32 noundef 1)
  br label %593

341:                                              ; preds = %68
  %342 = call fastcc ptr @php_handle_jpc(ptr noundef nonnull %.055)
  br label %593

343:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 3
  br label %347

347:                                              ; preds = %370, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %348 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %11, i64 noundef 4) #13
  %.not.i.i.i = icmp eq i64 %348, 4
  br i1 %.not.i.i.i, label %php_read4.exit.i.i, label %php_read4.exit.thread.i.i

php_read4.exit.i.i:                               ; preds = %347
  %349 = load i8, ptr %11, align 1, !tbaa !10
  %350 = zext i8 %349 to i32
  %351 = shl nuw i32 %350, 24
  %352 = load i8, ptr %344, align 1, !tbaa !10
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 16
  %355 = or disjoint i32 %354, %351
  %356 = load i8, ptr %345, align 1, !tbaa !10
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 8
  %359 = or disjoint i32 %355, %358
  %360 = load i8, ptr %346, align 1, !tbaa !10
  %361 = zext i8 %360 to i32
  %362 = or disjoint i32 %359, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %363 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not.i63.i = icmp eq i64 %363, 4
  br i1 %.not.i63.i, label %365, label %.thread26.i.i

php_read4.exit.thread.i.i:                        ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %364 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not15.i.i = icmp eq i64 %364, 4
  %lhsv21.i.i = load i32, ptr %12, align 4
  %.not1222.i.i = icmp eq i32 %lhsv21.i.i, 1664249962
  %or.cond.i.i = select i1 %.not15.i.i, i1 %.not1222.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit29.i.i, label %.thread26.i.i

365:                                              ; preds = %php_read4.exit.i.i
  %366 = icmp eq i32 %362, 1
  br i1 %366, label %php_handle_jp2.exit.i, label %367

367:                                              ; preds = %365
  %lhsv.i.i = load i32, ptr %12, align 4
  %.not12.i.i = icmp eq i32 %lhsv.i.i, 1664249962
  br i1 %.not12.i.i, label %.loopexit29.i.i, label %368

368:                                              ; preds = %367
  %369 = icmp slt i32 %362, 1
  br i1 %369, label %.thread26.i.i, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %362, -8
  %372 = zext i32 %371 to i64
  %373 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef %372, i32 noundef 1) #13
  %.not13.i.i = icmp eq i32 %373, 0
  br i1 %.not13.i.i, label %347, label %.thread26.i.i

.loopexit29.i.i:                                  ; preds = %367, %php_read4.exit.thread.i.i
  %374 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 3, i32 noundef 1) #13
  %375 = call fastcc ptr @php_handle_jpc(ptr noundef nonnull %.055)
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.thread26.i.i, label %php_handle_jp2.exit.i

.thread26.i.i:                                    ; preds = %370, %368, %php_read4.exit.i.i, %.loopexit29.i.i, %php_read4.exit.thread.i.i
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46) #13
  br label %php_handle_jp2.exit.i

php_handle_jp2.exit.i:                            ; preds = %365, %.thread26.i.i, %.loopexit29.i.i
  %.0.i62.i = phi ptr [ null, %.thread26.i.i ], [ %375, %.loopexit29.i.i ], [ null, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %593

377:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %378 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not.i64.i = icmp eq i64 %378, 8
  br i1 %.not.i64.i, label %379, label %php_handle_iff.exit.i

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %380, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not35.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not35.i.i, label %382, label %381

381:                                              ; preds = %379
  %bcmp36.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %380, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %.not37.i.i = icmp eq i32 %bcmp36.i.i, 0
  br i1 %.not37.i.i, label %382, label %php_handle_iff.exit.i

382:                                              ; preds = %381, %379
  %383 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not3844.i.i = icmp eq i64 %383, 8
  br i1 %.not3844.i.i, label %.lr.ph.i.i, label %php_handle_iff.exit.i

.lr.ph.i.i:                                       ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %391

391:                                              ; preds = %457, %.lr.ph.i.i
  %392 = load i8, ptr %380, align 1, !tbaa !10
  %393 = zext i8 %392 to i32
  %394 = shl nuw i32 %393, 24
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %php_handle_iff.exit.i, label %396

396:                                              ; preds = %391
  %397 = load i8, ptr %386, align 1, !tbaa !10
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 16
  %400 = load i8, ptr %387, align 1, !tbaa !10
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 8
  %403 = load i8, ptr %388, align 1, !tbaa !10
  %404 = zext i8 %403 to i32
  %405 = or disjoint i32 %399, %402
  %406 = or disjoint i32 %405, %394
  %407 = or disjoint i32 %406, %404
  %408 = load i8, ptr %384, align 1, !tbaa !10
  %409 = zext i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 16
  %411 = load i8, ptr %10, align 1, !tbaa !10
  %412 = zext i8 %411 to i32
  %413 = shl nuw i32 %412, 24
  %414 = or disjoint i32 %413, %410
  %415 = load i8, ptr %385, align 1, !tbaa !10
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 8
  %418 = or disjoint i32 %414, %417
  %419 = load i8, ptr %389, align 1, !tbaa !10
  %420 = zext i8 %419 to i32
  %421 = or disjoint i32 %418, %420
  %422 = and i32 %404, 1
  %spec.select.i.i = add nuw nsw i32 %407, %422
  %423 = icmp eq i32 %421, 1112361028
  br i1 %423, label %424, label %454

424:                                              ; preds = %396
  %425 = icmp samesign ult i32 %spec.select.i.i, 9
  br i1 %425, label %php_handle_iff.exit.i, label %426

426:                                              ; preds = %424
  %427 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %10, i64 noundef 9) #13
  %.not41.i.i = icmp eq i64 %427, 9
  br i1 %.not41.i.i, label %428, label %php_handle_iff.exit.i

428:                                              ; preds = %426
  %429 = load i8, ptr %10, align 1, !tbaa !10
  %430 = zext i8 %429 to i16
  %431 = shl nuw i16 %430, 8
  %432 = load i8, ptr %384, align 1, !tbaa !10
  %433 = zext i8 %432 to i16
  %434 = or disjoint i16 %431, %433
  %435 = load i8, ptr %385, align 1, !tbaa !10
  %436 = zext i8 %435 to i16
  %437 = shl nuw i16 %436, 8
  %438 = load i8, ptr %389, align 1, !tbaa !10
  %439 = zext i8 %438 to i16
  %440 = or disjoint i16 %437, %439
  %441 = load i8, ptr %390, align 1, !tbaa !10
  %442 = icmp sgt i16 %434, 0
  %443 = icmp sgt i16 %440, 0
  %or.cond.i66.i = select i1 %442, i1 %443, i1 false
  %444 = add i8 %441, -1
  %445 = icmp ult i8 %444, 32
  %or.cond8.i.i = select i1 %or.cond.i66.i, i1 %445, i1 false
  br i1 %or.cond8.i.i, label %446, label %457

446:                                              ; preds = %428
  %447 = zext nneg i8 %441 to i32
  %448 = zext nneg i16 %440 to i32
  %449 = zext nneg i16 %434 to i32
  %450 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store i32 %449, ptr %450, align 4, !tbaa !32
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 %448, ptr %451, align 4, !tbaa !34
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 %447, ptr %452, align 4, !tbaa !38
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 0, ptr %453, align 4, !tbaa !39
  br label %php_handle_iff.exit.i

454:                                              ; preds = %396
  %455 = zext nneg i32 %spec.select.i.i to i64
  %456 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef %455, i32 noundef 1) #13
  %.not40.i.i = icmp eq i32 %456, 0
  br i1 %.not40.i.i, label %457, label %php_handle_iff.exit.i

457:                                              ; preds = %454, %428
  %458 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not38.i.i = icmp eq i64 %458, 8
  br i1 %.not38.i.i, label %391, label %php_handle_iff.exit.i

php_handle_iff.exit.i:                            ; preds = %457, %454, %426, %424, %391, %446, %382, %381, %377
  %.0.i65.i = phi ptr [ %450, %446 ], [ null, %377 ], [ null, %381 ], [ null, %382 ], [ null, %391 ], [ null, %424 ], [ null, %426 ], [ null, %454 ], [ null, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %593

459:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %460 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %460, ptr %9, align 8, !tbaa !30
  %461 = call fastcc i32 @php_get_wbmp(ptr noundef nonnull %.055, ptr noundef nonnull %9, i32 noundef 0)
  %.not.i67.i = icmp eq i32 %461, 0
  br i1 %.not.i67.i, label %462, label %php_handle_wbmp.exit.i

462:                                              ; preds = %459
  call void @_efree(ptr noundef %460) #13
  br label %php_handle_wbmp.exit.i

php_handle_wbmp.exit.i:                           ; preds = %462, %459
  %.0.i68.i = phi ptr [ null, %462 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %593

463:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %464 = call fastcc i32 @php_get_xbm(ptr noundef nonnull %.055, ptr noundef nonnull %8)
  %465 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %593

466:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %467 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %7, i64 noundef 2) #13
  %.not.i69.i = icmp eq i64 %467, 2
  br i1 %.not.i69.i, label %468, label %php_handle_ico.exit.i

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = shl nuw nsw i32 %471, 8
  %473 = load i8, ptr %7, align 16, !tbaa !10
  %474 = zext i8 %473 to i32
  %475 = or disjoint i32 %472, %474
  %476 = icmp eq i32 %475, 0
  %477 = icmp ne i8 %470, 0
  %or.cond.i70.i = or i1 %477, %476
  br i1 %or.cond.i70.i, label %php_handle_ico.exit.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %468
  %478 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 4
  br label %483

483:                                              ; preds = %498, %.lr.ph.i71.i
  %.021.i.i = phi i32 [ %475, %.lr.ph.i71.i ], [ %499, %498 ]
  %484 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %7, i64 noundef 16) #13
  %.not18.i.i = icmp eq i64 %484, 16
  br i1 %.not18.i.i, label %485, label %._crit_edge.i.i

485:                                              ; preds = %483
  %486 = load i8, ptr %479, align 1, !tbaa !10
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 8
  %489 = load i8, ptr %480, align 2, !tbaa !10
  %490 = zext i8 %489 to i32
  %491 = or disjoint i32 %488, %490
  %492 = load i32, ptr %481, align 4, !tbaa !38
  %.not19.i.i = icmp ult i32 %491, %492
  br i1 %.not19.i.i, label %498, label %493

493:                                              ; preds = %485
  %494 = load i8, ptr %7, align 16, !tbaa !10
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %478, align 4, !tbaa !32
  %496 = load i8, ptr %469, align 1, !tbaa !10
  %497 = zext i8 %496 to i32
  store i32 %497, ptr %482, align 4, !tbaa !34
  store i32 %491, ptr %481, align 4, !tbaa !38
  br label %498

498:                                              ; preds = %493, %485
  %499 = add nsw i32 %.021.i.i, -1
  %500 = icmp sgt i32 %.021.i.i, 1
  br i1 %500, label %483, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %498, %483
  %501 = load i32, ptr %478, align 4, !tbaa !32
  %502 = icmp eq i32 %501, 0
  %spec.store.select.i.i = select i1 %502, i32 256, i32 %501
  store i32 %spec.store.select.i.i, ptr %478, align 4
  %503 = load i32, ptr %482, align 4, !tbaa !34
  %504 = icmp eq i32 %503, 0
  %spec.store.select20.i.i = select i1 %504, i32 256, i32 %503
  store i32 %spec.store.select20.i.i, ptr %482, align 4
  br label %php_handle_ico.exit.i

php_handle_ico.exit.i:                            ; preds = %._crit_edge.i.i, %468, %466
  %.016.i.i = phi ptr [ null, %466 ], [ null, %468 ], [ %478, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %593

505:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %506 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %6, i64 noundef 18) #13
  %.not.i72.i = icmp eq i64 %506, 18
  br i1 %.not.i72.i, label %507, label %php_handle_webp.exit.i

507:                                              ; preds = %505
  %bcmp.i74.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @__const.php_handle_webp.sig, i64 3)
  %.not10.i.i = icmp eq i32 %bcmp.i74.i, 0
  br i1 %.not10.i.i, label %508, label %php_handle_webp.exit.i

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %510 = load i8, ptr %509, align 1, !tbaa !10
  switch i8 %510, label %php_handle_webp.exit.i [
    i8 32, label %511
    i8 76, label %511
    i8 88, label %511
  ]

511:                                              ; preds = %508, %508, %508
  %512 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  switch i8 %510, label %576 [
    i8 32, label %513
    i8 76, label %532
    i8 88, label %556
  ]

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %515 = load i8, ptr %514, align 2, !tbaa !10
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %518 = load i8, ptr %517, align 1, !tbaa !10
  %519 = and i8 %518, 63
  %520 = zext nneg i8 %519 to i32
  %521 = shl nuw nsw i32 %520, 8
  %522 = or disjoint i32 %521, %516
  store i32 %522, ptr %512, align 4, !tbaa !32
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %524 = load i8, ptr %523, align 16, !tbaa !10
  %525 = zext i8 %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %527 = load i8, ptr %526, align 1, !tbaa !10
  %528 = and i8 %527, 63
  %529 = zext nneg i8 %528 to i32
  %530 = shl nuw nsw i32 %529, 8
  %531 = or disjoint i32 %530, %525
  br label %.sink.split.i75.i

532:                                              ; preds = %511
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %534 = load i8, ptr %533, align 1, !tbaa !10
  %535 = zext i8 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %537 = load i8, ptr %536, align 2, !tbaa !10
  %538 = and i8 %537, 63
  %539 = zext nneg i8 %538 to i32
  %540 = shl nuw nsw i32 %539, 8
  %541 = add nuw nsw i32 %535, 1
  %542 = add nuw nsw i32 %541, %540
  store i32 %542, ptr %512, align 4, !tbaa !32
  %543 = lshr i8 %537, 6
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %545 = load i8, ptr %544, align 1, !tbaa !10
  %546 = zext i8 %545 to i32
  %547 = shl nuw nsw i32 %546, 2
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %549 = load i8, ptr %548, align 4, !tbaa !10
  %550 = and i8 %549, 15
  %551 = zext nneg i8 %550 to i32
  %552 = shl nuw nsw i32 %551, 10
  %narrow.i77.i = add nuw nsw i8 %543, 1
  %553 = zext nneg i8 %narrow.i77.i to i32
  %554 = add nuw nsw i32 %547, %553
  %555 = add nuw nsw i32 %554, %552
  br label %.sink.split.i75.i

556:                                              ; preds = %511
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %558 = load i16, ptr %557, align 4
  %559 = zext i16 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %561 = load i8, ptr %560, align 2, !tbaa !10
  %562 = zext i8 %561 to i32
  %563 = shl nuw nsw i32 %562, 16
  %564 = or disjoint i32 %563, %559
  %565 = add nuw nsw i32 %564, 1
  store i32 %565, ptr %512, align 4, !tbaa !32
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %567 = load i16, ptr %566, align 1
  %568 = zext i16 %567 to i32
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %570 = load i8, ptr %569, align 1, !tbaa !10
  %571 = zext i8 %570 to i32
  %572 = shl nuw nsw i32 %571, 16
  %573 = or disjoint i32 %572, %568
  %574 = add nuw nsw i32 %573, 1
  br label %.sink.split.i75.i

.sink.split.i75.i:                                ; preds = %556, %532, %513
  %.sink.i76.i = phi i32 [ %574, %556 ], [ %555, %532 ], [ %531, %513 ]
  %575 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 %.sink.i76.i, ptr %575, align 4, !tbaa !34
  br label %576

576:                                              ; preds = %.sink.split.i75.i, %511
  %577 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i32 8, ptr %577, align 4, !tbaa !38
  br label %php_handle_webp.exit.i

php_handle_webp.exit.i:                           ; preds = %576, %508, %507, %505
  %.0.i73.i = phi ptr [ %512, %576 ], [ null, %505 ], [ null, %507 ], [ null, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %593

578:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.055, ptr %5, align 8, !tbaa !4
  %579 = call i32 @AvifInfoGetFeaturesStream(ptr noundef nonnull %5, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip, ptr noundef nonnull %4) #13
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %php_handle_avif.exit.i

581:                                              ; preds = %578
  %582 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %583 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %583, ptr %582, align 4, !tbaa !32
  %584 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !42
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 %585, ptr %586, align 4, !tbaa !34
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !43
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i32 %588, ptr %589, align 4, !tbaa !38
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !44
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 12
  store i32 %591, ptr %592, align 4, !tbaa !39
  br label %php_handle_avif.exit.i

php_handle_avif.exit.i:                           ; preds = %581, %578
  %.0.i78.i = phi ptr [ %582, %581 ], [ null, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %593

593:                                              ; preds = %php_handle_avif.exit.i, %php_handle_webp.exit.i, %php_handle_ico.exit.i, %463, %php_handle_wbmp.exit.i, %php_handle_iff.exit.i, %php_handle_jp2.exit.i, %341, %339, %337, %php_handle_bmp.exit.i, %php_handle_psd.exit.i, %php_handle_swf.exit.i, %php_handle_png.exit.i, %93, %91, %php_handle_gif.exit.i
  %.0.i65 = phi ptr [ %.0.i.i, %php_handle_gif.exit.i ], [ %92, %91 ], [ %94, %93 ], [ %.0.i55.i, %php_handle_png.exit.i ], [ %.0.i57.i, %php_handle_swf.exit.i ], [ %.0.i59.i, %php_handle_psd.exit.i ], [ %.0.i61.i, %php_handle_bmp.exit.i ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %.0.i62.i, %php_handle_jp2.exit.i ], [ %.0.i65.i, %php_handle_iff.exit.i ], [ %.0.i68.i, %php_handle_wbmp.exit.i ], [ %465, %463 ], [ %.016.i.i, %php_handle_ico.exit.i ], [ %.0.i73.i, %php_handle_webp.exit.i ], [ %.0.i78.i, %php_handle_avif.exit.i ]
  %.not51.i = icmp eq ptr %.0.i65, null
  br i1 %.not51.i, label %.thread.i, label %594

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %595 = call ptr @_zend_new_array_0() #13
  store ptr %595, ptr %1, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %596, align 8, !tbaa !10
  %597 = load i32, ptr %.0.i65, align 4, !tbaa !32
  %598 = zext i32 %597 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %598) #13
  %599 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !34
  %601 = zext i32 %600 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %601) #13
  %602 = zext nneg i32 %71 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 2, i64 noundef %602) #13
  %603 = load i32, ptr %.0.i65, align 4, !tbaa !32
  %604 = load i32, ptr %599, align 4, !tbaa !34
  %605 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %18, i64 noundef 59, ptr noundef nonnull @.str.39, i32 noundef %603, i32 noundef %604) #13
  call void @add_index_string(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %18) #13
  %606 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !38
  %.not52.i = icmp eq i32 %607, 0
  br i1 %.not52.i, label %610, label %608

608:                                              ; preds = %594
  %609 = zext i32 %607 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef range(i64 1, 4294967296) %609) #13
  br label %610

610:                                              ; preds = %608, %594
  %611 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 12
  %612 = load i32, ptr %611, align 4, !tbaa !39
  %.not53.i = icmp eq i32 %612, 0
  br i1 %.not53.i, label %615, label %613

613:                                              ; preds = %610
  %614 = zext i32 %612 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i64 noundef 8, i64 noundef range(i64 1, 4294967296) %614) #13
  br label %615

615:                                              ; preds = %613, %610
  %switch.tableidx = add nsw i32 %71, -1
  %616 = icmp ult i32 %switch.tableidx, 19
  br i1 %616, label %switch.lookup, label %php_image_type_to_mime_type.exit.i

switch.lookup:                                    ; preds = %615
  %617 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.php_getimagesize_from_any, i64 %617
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_image_type_to_mime_type.exit.i

php_image_type_to_mime_type.exit.i:               ; preds = %615, %switch.lookup
  %.0.i79.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %615 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i64 noundef 4, ptr noundef nonnull %.0.i79.i) #13
  call void @_efree(ptr noundef nonnull %.0.i65) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %php_getimagesize_from_stream.exit

.thread.i:                                        ; preds = %593, %246, %68
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %618, align 8, !tbaa !10
  br label %php_getimagesize_from_stream.exit

php_getimagesize_from_stream.exit:                ; preds = %php_image_type_to_mime_type.exit.i, %.thread.i
  %619 = call i32 @_php_stream_free(ptr noundef nonnull %.055, i32 noundef 3) #13
  br label %zend_try_array_init_size.exit

zend_try_array_init_size.exit:                    ; preds = %53, %33, %php_getimagesize_from_stream.exit, %66, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesizefromstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @_emalloc_8() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_handle_jpeg(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.outer

.outer:                                           ; preds = %62, %2
  %.036.ph = phi ptr [ %29, %62 ], [ null, %2 ]
  %.not.i.ph = phi i1 [ true, %62 ], [ false, %2 ]
  %19 = icmp eq ptr %.036.ph, null
  br label %20

20:                                               ; preds = %.backedge, %.outer
  %.not.i = phi i1 [ %.not.i.ph, %.outer ], [ true, %.backedge ]
  br i1 %.not.i, label %.preheader.i, label %.thread.i.preheader

.preheader.i:                                     ; preds = %20, %22
  %.012.i = phi i64 [ %23, %22 ], [ 0, %20 ]
  %21 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  switch i32 %21, label %22 [
    i32 255, label %24
    i32 -1, label %php_next_marker.exit.thread
  ]

22:                                               ; preds = %.preheader.i
  %23 = add i64 %.012.i, 1
  br label %.preheader.i

24:                                               ; preds = %.preheader.i
  %.not18.i = icmp eq i64 %.012.i, 0
  br i1 %.not18.i, label %.thread.i.preheader, label %25

25:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i64 noundef %.012.i) #13
  br label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %25, %24, %20
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %26 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  switch i32 %26, label %124 [
    i32 -1, label %php_next_marker.exit.thread
    i32 255, label %.thread.i
    i32 192, label %27
    i32 193, label %27
    i32 194, label %27
    i32 195, label %27
    i32 197, label %27
    i32 198, label %27
    i32 199, label %27
    i32 201, label %27
    i32 202, label %27
    i32 203, label %27
    i32 205, label %27
    i32 206, label %27
    i32 207, label %27
    i32 224, label %80
    i32 225, label %80
    i32 226, label %80
    i32 227, label %80
    i32 228, label %80
    i32 229, label %80
    i32 230, label %80
    i32 231, label %80
    i32 232, label %80
    i32 233, label %80
    i32 234, label %80
    i32 235, label %80
    i32 236, label %80
    i32 237, label %80
    i32 238, label %80
    i32 239, label %80
    i32 218, label %php_next_marker.exit.thread
    i32 217, label %php_next_marker.exit.thread
  ]

27:                                               ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i
  br i1 %19, label %28, label %67

28:                                               ; preds = %27
  %29 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 2) #13
  %31 = icmp ult i64 %30, 2
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i16
  %37 = or disjoint i16 %34, %36
  %.0.i = select i1 %31, i16 0, i16 %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 2) #13
  %41 = icmp ult i64 %40, 2
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = select i1 %41, i32 0, i32 %47
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2) #13
  %51 = icmp ult i64 %50, 2
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = select i1 %51, i32 0, i32 %57
  store i32 %58, ptr %29, align 4, !tbaa !32
  %59 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !39
  %61 = icmp ult i16 %.0.i, 8
  %or.cond = select i1 %.not, i1 true, i1 %61
  br i1 %or.cond, label %php_next_marker.exit.thread, label %62

62:                                               ; preds = %28
  %63 = zext i16 %.0.i to i64
  %64 = add nuw nsw i64 %63, 4294967288
  %65 = and i64 %64, 4294967295
  %66 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %65, i32 noundef 1) #13
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %.outer, label %php_next_marker.exit.thread

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 2) #13
  %69 = icmp ult i64 %68, 2
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i16
  %75 = or disjoint i16 %72, %74
  %.0.i.i = select i1 %69, i16 0, i16 %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = icmp ult i16 %.0.i.i, 2
  br i1 %76, label %php_next_marker.exit.thread, label %php_skip_variable.exit

php_skip_variable.exit:                           ; preds = %67
  %77 = zext i16 %.0.i.i to i64
  %78 = add nsw i64 %77, -2
  %79 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %78, i32 noundef 1) #13
  br label %.backedge

80:                                               ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i
  br i1 %.not, label %111, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  %83 = icmp ult i64 %82, 2
  %84 = load i8, ptr %5, align 1
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i16
  %89 = or disjoint i16 %86, %88
  %.0.i.i47 = select i1 %83, i16 0, i16 %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = icmp ult i16 %.0.i.i47, 2
  br i1 %90, label %php_next_marker.exit.thread.sink.split, label %91

91:                                               ; preds = %81
  %92 = zext i16 %.0.i.i47 to i64
  %93 = add nsw i64 %92, -2
  %94 = call noalias ptr @_emalloc(i64 noundef %93) #15
  br label %95

95:                                               ; preds = %.critedge.i.i, %91
  %.015.i.i = phi i64 [ 0, %91 ], [ %98, %.critedge.i.i ]
  %96 = sub nsw i64 %93, %.015.i.i
  %97 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %94, i64 noundef %96) #13
  %98 = add i64 %97, %.015.i.i
  %99 = load i64, ptr %12, align 8, !tbaa !45
  %100 = icmp uge i64 %97, %99
  %.not.i.i = icmp eq i64 %98, %93
  %or.cond.i.i = or i1 %100, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %php_read_stream_all_chunks.exit.i

.critedge.i.i:                                    ; preds = %95
  %101 = icmp ult i64 %98, %93
  br i1 %101, label %95, label %php_read_stream_all_chunks.exit.i

php_read_stream_all_chunks.exit.i:                ; preds = %.critedge.i.i, %95
  %.2.i.i = phi i64 [ 0, %95 ], [ %98, %.critedge.i.i ]
  %.not.i48 = icmp eq i64 %.2.i.i, %93
  br i1 %.not.i48, label %102, label %php_read_APP.exit

102:                                              ; preds = %php_read_stream_all_chunks.exit.i
  %103 = add i32 %26, -224
  %104 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %103) #13
  %105 = load ptr, ptr %1, align 8, !tbaa !10
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %107 = call ptr @zend_hash_str_find(ptr noundef %105, ptr noundef nonnull %6, i64 noundef %106) #13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %php_read_APP.exit.thread61

109:                                              ; preds = %102
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %110, ptr noundef %94, i64 noundef range(i64 0, 65534) %93) #13
  br label %php_read_APP.exit.thread61

php_read_APP.exit.thread61:                       ; preds = %109, %102
  call void @_efree(ptr noundef %94) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

php_read_APP.exit:                                ; preds = %php_read_stream_all_chunks.exit.i
  call void @_efree(ptr noundef %94) #13
  br label %php_next_marker.exit.thread.sink.split

111:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2) #13
  %113 = icmp ult i64 %112, 2
  %114 = load i8, ptr %4, align 1
  %115 = zext i8 %114 to i16
  %116 = shl nuw i16 %115, 8
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i16
  %119 = or disjoint i16 %116, %118
  %.0.i.i50 = select i1 %113, i16 0, i16 %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = icmp ult i16 %.0.i.i50, 2
  br i1 %120, label %php_next_marker.exit.thread, label %php_skip_variable.exit52

php_skip_variable.exit52:                         ; preds = %111
  %121 = zext i16 %.0.i.i50 to i64
  %122 = add nsw i64 %121, -2
  %123 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %122, i32 noundef 1) #13
  br label %.backedge

124:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %125 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 2) #13
  %126 = icmp ult i64 %125, 2
  %127 = load i8, ptr %3, align 1
  %128 = zext i8 %127 to i16
  %129 = shl nuw i16 %128, 8
  %130 = load i8, ptr %18, align 1
  %131 = zext i8 %130 to i16
  %132 = or disjoint i16 %129, %131
  %.0.i.i53 = select i1 %126, i16 0, i16 %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = icmp ult i16 %.0.i.i53, 2
  br i1 %133, label %php_next_marker.exit.thread, label %php_skip_variable.exit55

php_skip_variable.exit55:                         ; preds = %124
  %134 = zext i16 %.0.i.i53 to i64
  %135 = add nsw i64 %134, -2
  %136 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %135, i32 noundef 1) #13
  br label %.backedge

.backedge:                                        ; preds = %php_skip_variable.exit55, %php_skip_variable.exit52, %php_read_APP.exit.thread61, %php_skip_variable.exit
  br label %20

php_next_marker.exit.thread.sink.split:           ; preds = %81, %php_read_APP.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %php_next_marker.exit.thread

php_next_marker.exit.thread:                      ; preds = %124, %111, %67, %62, %28, %.preheader.i, %.thread.i, %.thread.i, %.thread.i, %php_next_marker.exit.thread.sink.split
  %.034 = phi ptr [ %.036.ph, %php_next_marker.exit.thread.sink.split ], [ %.036.ph, %.thread.i ], [ %.036.ph, %.thread.i ], [ %.036.ph, %.thread.i ], [ %.036.ph, %.preheader.i ], [ %.036.ph, %124 ], [ %.036.ph, %111 ], [ %.036.ph, %67 ], [ %29, %62 ], [ %29, %28 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @php_handle_tiff(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %5, label %163

5:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %24, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 4, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  br label %php_ifd_get32u.exit

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4
  br label %php_ifd_get32u.exit

php_ifd_get32u.exit:                              ; preds = %6, %24
  %.0.i.i = phi i32 [ %23, %6 ], [ %25, %24 ]
  %26 = zext i32 %.0.i.i to i64
  %27 = add nsw i64 %26, -8
  %28 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %27, i32 noundef 1) #13
  %.not92 = icmp eq i32 %28, 0
  br i1 %.not92, label %29, label %163

29:                                               ; preds = %php_ifd_get32u.exit
  %30 = call noalias ptr @_emalloc_8() #13
  %31 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %30, i64 noundef 2) #13
  %.not93 = icmp eq i64 %31, 2
  br i1 %.not93, label %33, label %32

32:                                               ; preds = %29
  call void @_efree(ptr noundef %30) #13
  br label %163

33:                                               ; preds = %29
  br i1 %.not.i.i, label %42, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %30, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  br label %php_ifd_get16u.exit

42:                                               ; preds = %33
  %43 = load i16, ptr %30, align 1
  %44 = zext i16 %43 to i32
  br label %php_ifd_get16u.exit

php_ifd_get16u.exit:                              ; preds = %34, %42
  %.0.i = phi i32 [ %41, %34 ], [ %44, %42 ]
  %45 = mul nuw nsw i32 %.0.i, 12
  %46 = add nuw nsw i32 %45, 6
  %47 = zext nneg i32 %46 to i64
  %48 = call ptr @_erealloc(ptr noundef nonnull %30, i64 noundef %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = add nsw i64 %47, -2
  %51 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %49, i64 noundef %50) #13
  %.not94 = icmp eq i64 %51, %50
  br i1 %.not94, label %.preheader, label %52

.preheader:                                       ; preds = %php_ifd_get16u.exit
  %.not8 = icmp eq i32 %.0.i, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %.lr.ph

52:                                               ; preds = %php_ifd_get16u.exit
  call void @_efree(ptr noundef nonnull %48) #13
  br label %163

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %153 ]
  %.0885 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %153 ]
  %.0894 = phi i64 [ 0, %.lr.ph.preheader ], [ %.190, %153 ]
  %53 = mul nuw nsw i64 %indvars.iv, 12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  br i1 %.not.i.i, label %71, label %55

55:                                               ; preds = %.lr.ph
  %56 = load i8, ptr %54, align 1, !tbaa !10
  %57 = zext i8 %56 to i16
  %58 = shl nuw i16 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i16
  %62 = or disjoint i16 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i16
  %66 = shl nuw i16 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = zext i8 %68 to i16
  %70 = or disjoint i16 %66, %69
  br label %php_ifd_get16u.exit101

71:                                               ; preds = %.lr.ph
  %72 = load i16, ptr %54, align 1
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %74 = load i16, ptr %73, align 1
  br label %php_ifd_get16u.exit101

php_ifd_get16u.exit101:                           ; preds = %55, %71
  %.0.i972 = phi i16 [ %62, %55 ], [ %72, %71 ]
  %.0.i100 = phi i16 [ %70, %55 ], [ %74, %71 ]
  switch i16 %.0.i100, label %153 [
    i16 1, label %75
    i16 6, label %75
    i16 3, label %79
    i16 8, label %92
    i16 4, label %105
    i16 9, label %128
  ]

75:                                               ; preds = %php_ifd_get16u.exit101, %php_ifd_get16u.exit101
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %77 = load i8, ptr %76, align 1, !tbaa !10
  %78 = zext i8 %77 to i64
  br label %php_ifd_get16u.exit104

79:                                               ; preds = %php_ifd_get16u.exit101
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %.not.i.i, label %89, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %80, align 1, !tbaa !10
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i64
  %88 = or disjoint i64 %84, %87
  br label %php_ifd_get16u.exit104

89:                                               ; preds = %79
  %90 = load i16, ptr %80, align 1
  %91 = zext i16 %90 to i64
  br label %php_ifd_get16u.exit104

92:                                               ; preds = %php_ifd_get16u.exit101
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %.not.i.i, label %102, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr %93, align 1, !tbaa !10
  %96 = zext i8 %95 to i16
  %97 = shl nuw i16 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i16
  %101 = or disjoint i16 %97, %100
  br label %php_ifd_get16s.exit

102:                                              ; preds = %92
  %103 = load i16, ptr %93, align 1
  br label %php_ifd_get16s.exit

php_ifd_get16s.exit:                              ; preds = %94, %102
  %.0.i.i106 = phi i16 [ %101, %94 ], [ %103, %102 ]
  %104 = sext i16 %.0.i.i106 to i64
  br label %php_ifd_get16u.exit104

105:                                              ; preds = %php_ifd_get16u.exit101
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %.not.i.i, label %125, label %107

107:                                              ; preds = %105
  %108 = load i8, ptr %106, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = shl nuw i32 %109, 24
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  %115 = or disjoint i32 %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = or disjoint i32 %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  br label %php_ifd_get32u.exit109

125:                                              ; preds = %105
  %126 = load i32, ptr %106, align 1
  br label %php_ifd_get32u.exit109

php_ifd_get32u.exit109:                           ; preds = %107, %125
  %.0.i.i108 = phi i32 [ %124, %107 ], [ %126, %125 ]
  %127 = zext i32 %.0.i.i108 to i64
  br label %php_ifd_get16u.exit104

128:                                              ; preds = %php_ifd_get16u.exit101
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %.not.i.i, label %148, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %129, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = shl nuw i32 %132, 24
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  br label %php_ifd_get32s.exit

148:                                              ; preds = %128
  %149 = load i32, ptr %129, align 1
  br label %php_ifd_get32s.exit

php_ifd_get32s.exit:                              ; preds = %130, %148
  %.0.i111 = phi i32 [ %147, %130 ], [ %149, %148 ]
  %150 = sext i32 %.0.i111 to i64
  br label %php_ifd_get16u.exit104

php_ifd_get16u.exit104:                           ; preds = %89, %81, %php_ifd_get32s.exit, %php_ifd_get32u.exit109, %php_ifd_get16s.exit, %75
  %.091 = phi i64 [ %78, %75 ], [ %104, %php_ifd_get16s.exit ], [ %127, %php_ifd_get32u.exit109 ], [ %150, %php_ifd_get32s.exit ], [ %88, %81 ], [ %91, %89 ]
  switch i16 %.0.i972, label %153 [
    i16 256, label %151
    i16 -24574, label %151
    i16 257, label %152
    i16 -24573, label %152
  ]

151:                                              ; preds = %php_ifd_get16u.exit104, %php_ifd_get16u.exit104
  br label %153

152:                                              ; preds = %php_ifd_get16u.exit104, %php_ifd_get16u.exit104
  br label %153

153:                                              ; preds = %php_ifd_get16u.exit104, %151, %152, %php_ifd_get16u.exit101
  %.190 = phi i64 [ %.0894, %php_ifd_get16u.exit101 ], [ %.0894, %php_ifd_get16u.exit104 ], [ %.091, %151 ], [ %.0894, %152 ]
  %.1 = phi i64 [ %.0885, %php_ifd_get16u.exit101 ], [ %.0885, %php_ifd_get16u.exit104 ], [ %.0885, %151 ], [ %.091, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %153, %.preheader
  %.089.lcssa = phi i64 [ 0, %.preheader ], [ %.190, %153 ]
  %.088.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %153 ]
  call void @_efree(ptr noundef nonnull %48) #13
  %154 = icmp ne i64 %.089.lcssa, 0
  %155 = icmp ne i64 %.088.lcssa, 0
  %or.cond = select i1 %154, i1 %155, i1 false
  br i1 %or.cond, label %156, label %163

156:                                              ; preds = %._crit_edge
  %157 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %158 = trunc i64 %.088.lcssa to i32
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !34
  %160 = trunc i64 %.089.lcssa to i32
  store i32 %160, ptr %157, align 4, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %161, align 4, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %162, align 4, !tbaa !39
  br label %163

163:                                              ; preds = %._crit_edge, %php_ifd_get32u.exit, %2, %156, %52, %32
  %.0 = phi ptr [ null, %32 ], [ null, %52 ], [ %157, %156 ], [ null, %2 ], [ null, %php_ifd_get32u.exit ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @php_handle_jpc(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = tail call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %8 = and i32 %7, 255
  %.not = icmp eq i32 %8, 81
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.45) #13
  br label %82

10:                                               ; preds = %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  %.not.i = icmp eq i64 %14, 4
  br i1 %.not.i, label %15, label %php_read4.exit

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  br label %php_read4.exit

php_read4.exit:                                   ; preds = %10, %15
  %.0.i35 = phi i32 [ %32, %15 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %.0.i35, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not.i36 = icmp eq i64 %33, 4
  br i1 %.not.i36, label %34, label %php_read4.exit38

34:                                               ; preds = %php_read4.exit
  %35 = load i8, ptr %3, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  br label %php_read4.exit38

php_read4.exit38:                                 ; preds = %php_read4.exit, %34
  %.0.i37 = phi i32 [ %51, %34 ], [ 0, %php_read4.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.0.i37, ptr %52, align 4, !tbaa !34
  %53 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef 24, i32 noundef 1) #13
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %php_read4.exit38
  call void @_efree(ptr noundef nonnull %11) #13
  br label %82

55:                                               ; preds = %php_read4.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 2) #13
  %57 = icmp ult i64 %56, 2
  %58 = load i8, ptr %2, align 1
  %59 = zext i8 %58 to i16
  %60 = shl nuw i16 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %64 = or disjoint i16 %60, %63
  %.0.i39 = select i1 %57, i16 0, i16 %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = zext i16 %.0.i39 to i32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !39
  %67 = icmp eq i16 %.0.i39, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %0) #13
  br i1 %69, label %73, label %thread-pre-split

thread-pre-split:                                 ; preds = %68
  %.pr = load i32, ptr %66, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %thread-pre-split, %55
  %71 = phi i32 [ %.pr, %thread-pre-split ], [ %65, %55 ]
  %72 = icmp ugt i32 %71, 256
  br i1 %72, label %73, label %.preheader

.preheader:                                       ; preds = %70
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %70, %68
  call void @_efree(ptr noundef nonnull %11) #13
  br label %82

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.041 = phi i32 [ %78, %.lr.ph ], [ 0, %.preheader ]
  %.03040 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %74 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %75 = add nsw i32 %74, 1
  %spec.select = call i32 @llvm.smax.i32(i32 %.03040, i32 %75)
  %76 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %77 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %78 = add nuw i32 %.041, 1
  %79 = load i32, ptr %66, align 4, !tbaa !39
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.030.lcssa, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %._crit_edge, %73, %54, %9
  %.029 = phi ptr [ null, %9 ], [ null, %54 ], [ null, %73 ], [ %11, %._crit_edge ]
  ret ptr %.029
}

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

declare i32 @AvifInfoGetFeaturesStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"php_avif_stream", !6, i64 0, !8, i64 8}
!6 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!"branch_weights", i32 4000000, i32 4001}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !8, i64 4}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !14, i64 8}
!20 = !{!"_zend_string", !17, i64 0, !14, i64 8, !14, i64 16, !8, i64 24}
!21 = !{!20, !14, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !8, i64 0}
!24 = !{!"branch_weights", i32 4001, i32 4000000}
!25 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7gfxinfo", !7, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"gfxinfo", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!34 = !{!33, !18, i64 4}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!38 = !{!33, !18, i64 8}
!39 = !{!33, !18, i64 12}
!40 = !{!41, !18, i64 0}
!41 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!42 = !{!41, !18, i64 4}
!43 = !{!41, !18, i64 8}
!44 = !{!41, !18, i64 12}
!45 = !{!46, !14, i64 192}
!46 = !{!"_php_stream", !47, i64 0, !7, i64 8, !48, i64 16, !48, i64 40, !50, i64 64, !7, i64 72, !51, i64 80, !52, i64 96, !52, i64 96, !52, i64 96, !52, i64 96, !52, i64 96, !52, i64 96, !52, i64 97, !8, i64 98, !18, i64 116, !53, i64 120, !54, i64 128, !55, i64 136, !53, i64 144, !14, i64 152, !55, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !6, i64 200}
!47 = !{!"p1 _ZTS15_php_stream_ops", !7, i64 0}
!48 = !{!"_php_stream_filter_chain", !49, i64 0, !49, i64 8, !6, i64 16}
!49 = !{!"p1 _ZTS18_php_stream_filter", !7, i64 0}
!50 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!51 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!52 = !{!"short", !8, i64 0}
!53 = !{!"p1 _ZTS14_zend_resource", !7, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!55 = !{!"p1 omnipotent char", !7, i64 0}
