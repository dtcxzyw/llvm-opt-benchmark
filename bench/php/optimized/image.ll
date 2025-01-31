; ModuleID = 'bench/php/original/image.ll'
source_filename = "bench/php/original/image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.php_avif_stream = type { ptr, [64 x i8] }
%struct.AvifInfoFeatures = type { i32, i32, i32, i32 }

@php_sig_gif = constant [3 x i8] c"GIF", align 1
@php_sig_psd = constant [4 x i8] c"8BPS", align 1
@php_sig_bmp = constant [2 x i8] c"BM", align 1
@php_sig_swf = constant [3 x i8] c"FWS", align 1
@php_sig_swc = constant [3 x i8] c"CWS", align 1
@php_sig_jpg = constant [3 x i8] c"\FF\D8\FF", align 1
@php_sig_png = constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@php_sig_tif_ii = constant [4 x i8] c"II*\00", align 1
@php_sig_tif_mm = constant [4 x i8] c"MM\00*", align 1
@php_sig_jpc = constant [3 x i8] c"\FFO\FF", align 1
@php_sig_jp2 = constant [12 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A", align 1
@php_sig_iff = constant [4 x i8] c"FORM", align 1
@php_sig_ico = constant [4 x i8] c"\00\00\01\00", align 1
@php_sig_riff = constant [4 x i8] c"RIFF", align 1
@php_sig_webp = constant [4 x i8] c"WEBP", align 1
@php_tiff_bytes_per_format = local_unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
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
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
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
define zeroext i1 @php_is_image_avif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.php_avif_stream, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %2, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip) #13
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare i32 @AvifInfoIdentifyStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @php_avif_stream_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i64 @_php_stream_read(ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %1) #13
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %2, %4, %10
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ null, %2 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @php_avif_stream_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_php_stream_seek(ptr noundef nonnull %5, i64 noundef %1, i32 noundef 1) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store ptr null, ptr %0, align 8
  br label %10

10:                                               ; preds = %2, %4, %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_image_type_to_mime_type(i32 noundef %0) local_unnamed_addr #2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 19
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_mime_type(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread137

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread127, label %12

.thread127:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread145

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread145_crit_edge, label %14

..thread145_crit_edge:                            ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread145

.thread137:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %14

14:                                               ; preds = %12, %.thread137
  %.0114144 = phi i32 [ 0, %.thread137 ], [ 1, %12 ]
  %.0115143 = phi i32 [ 1, %.thread137 ], [ 9, %12 ]
  %.0116142 = phi ptr [ null, %.thread137 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0115143, i32 noundef %.0114144, ptr noundef null, i32 noundef 0, ptr noundef %.0116142) #13
  br label %29

.thread145:                                       ; preds = %..thread145_crit_edge, %.thread127
  %15 = phi i64 [ %.pre, %..thread145_crit_edge ], [ %11, %.thread127 ]
  %16 = trunc i64 %15 to i32
  %switch.tableidx = add i32 %16, -1
  %17 = icmp ult i32 %switch.tableidx, 19
  br i1 %17, label %switch.lookup, label %php_image_type_to_mime_type.exit

switch.lookup:                                    ; preds = %.thread145
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_image_type_to_mime_type.exit

php_image_type_to_mime_type.exit:                 ; preds = %.thread145, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %.thread145 ]
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #15
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %.0.i, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8
  br label %29

29:                                               ; preds = %php_image_type_to_mime_type.exit, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_extension(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread192

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %17, label %.thread192

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.thread185, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %23 [
    i8 3, label %.thread181
    i8 2, label %22
  ]

22:                                               ; preds = %19
  br label %.thread181

.thread181:                                       ; preds = %22, %19
  %storemerge = phi i8 [ 0, %22 ], [ 1, %19 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread185

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 2) #13
  %.fr = freeze i1 %25
  br i1 %.fr, label %.thread185, label %.thread192

.thread192:                                       ; preds = %23, %15, %8
  %.0159201 = phi i32 [ 9, %15 ], [ 1, %8 ], [ 9, %23 ]
  %.0160200 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 2, %23 ]
  %.0161199 = phi i32 [ 0, %15 ], [ 0, %8 ], [ 2, %23 ]
  %.0162198 = phi ptr [ %10, %15 ], [ null, %8 ], [ %24, %23 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0159201, i32 noundef %.0160200, ptr noundef null, i32 noundef %.0161199, ptr noundef %.0162198) #13
  br label %45

.thread185:                                       ; preds = %23, %.thread181, %17
  %26 = load i64, ptr %3, align 8
  %switch.tableidx = add i64 %26, -1
  %27 = icmp ult i64 %switch.tableidx, 19
  br i1 %27, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %.thread185
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.zif_image_type_to_extension, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %28 = load i8, ptr %4, align 1
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %switch.load, i64 %31
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = call noalias ptr @_emalloc(i64 noundef %35) #15
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %33, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %32, i64 %33, i1 false)
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %33
  store i8 0, ptr %41, align 1
  store ptr %36, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %42, align 8
  br label %45

43:                                               ; preds = %.thread185
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %switch.lookup, %.thread192
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 20) i32 @php_getimagetype(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.php_avif_stream, align 8
  %5 = alloca [12 x i8], align 1
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %40 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %4, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip) #13
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
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
  %34 = load ptr, ptr %1, align 8
  store i32 %16, ptr %34, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %25, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader39, %13, %.preheader37, %22, %.preheader, %32, %33, %29, %5, %3
  %.026 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %29 ], [ 15, %33 ], [ 15, %32 ], [ 0, %.preheader ], [ 0, %22 ], [ 0, %.preheader37 ], [ 0, %13 ], [ 0, %.preheader39 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @php_get_xbm(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
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
  %17 = load i32, ptr %3, align 4
  %.not43 = icmp eq i32 %.067, 0
  br i1 %.not43, label %18, label %24

18:                                               ; preds = %16, %12
  %.3 = phi i32 [ %.02966, %12 ], [ %17, %16 ]
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.35, ptr noundef nonnull dereferenceable(1) %.032) #14
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4
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
  store ptr %28, ptr %1, align 8
  store i32 %.13049, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.151, ptr %29, align 4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit, %27, %5
  %.033 = phi i32 [ 0, %5 ], [ 16, %27 ], [ %.mux, %.loopexit ], [ 0, %.preheader ]
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -3
  %or.cond = icmp ult i32 %22, -2
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %32

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %24
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %19, align 8
  br label %33

30:                                               ; preds = %24
  %31 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %19, i32 noundef 1) #13
  br i1 %31, label %33, label %32

32:                                               ; preds = %23, %30
  %.0105.ph = phi i32 [ 1, %30 ], [ 0, %23 ]
  %.0104.ph = phi ptr [ %25, %30 ], [ null, %23 ]
  %.0103.ph = phi i32 [ 4, %30 ], [ 0, %23 ]
  %.0.ph = phi i32 [ 9, %30 ], [ 1, %23 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0105.ph, ptr noundef null, i32 noundef %.0103.ph, ptr noundef %.0104.ph) #13
  br label %626

33:                                               ; preds = %30, %.critedge
  %34 = icmp eq i32 %21, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.select = select i1 %34, ptr null, ptr %35
  %.not113 = icmp eq i32 %2, 0
  br i1 %.not113, label %45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  %.not114 = icmp eq i64 %40, %41
  br i1 %.not114, label %45, label %42

42:                                               ; preds = %36
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.36) #13
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %626

45:                                               ; preds = %36, %33
  %46 = icmp eq i32 %21, 2
  br i1 %46, label %47, label %.thread131

47:                                               ; preds = %45
  %48 = call ptr @_zend_new_array_0() #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not115 = icmp eq ptr %55, null
  br i1 %.not115, label %60, label %56

56:                                               ; preds = %52
  %57 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %53, ptr noundef %48) #13
  %58 = icmp eq i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br i1 %58, label %64, label %.thread131

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %62

62:                                               ; preds = %60, %47
  %.0102 = phi ptr [ %61, %60 ], [ %35, %47 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0102) #13
  store ptr %48, ptr %.0102, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  store i32 775, ptr %63, align 8
  br label %.thread131

64:                                               ; preds = %56
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %626

.thread131:                                       ; preds = %56, %62, %45
  %.1 = phi ptr [ %spec.select, %45 ], [ %59, %56 ], [ %.0102, %62 ]
  %67 = load ptr, ptr %19, align 8
  br i1 %.not113, label %71, label %68

68:                                               ; preds = %.thread131
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %69, ptr noundef nonnull @.str.37, i32 noundef 24, ptr noundef null, ptr noundef null) #13
  br label %73

71:                                               ; preds = %.thread131
  %72 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %67) #13
  br label %73

73:                                               ; preds = %71, %68
  %.0107 = phi ptr [ %70, %68 ], [ %72, %71 ]
  %.not117 = icmp eq ptr %.0107, null
  br i1 %.not117, label %74, label %76

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8
  br label %626

76:                                               ; preds = %73
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.lifetime.start.p0(i64 59, ptr nonnull %18)
  %79 = call i32 @php_getimagetype(ptr noundef nonnull %.0107, ptr noundef nonnull %78, ptr noundef null)
  switch i32 %79, label %.thread.i [
    i32 1, label %80
    i32 2, label %98
    i32 3, label %103
    i32 4, label %150
    i32 13, label %254
    i32 5, label %255
    i32 6, label %297
    i32 7, label %345
    i32 8, label %347
    i32 9, label %349
    i32 10, label %351
    i32 14, label %385
    i32 15, label %465
    i32 16, label %469
    i32 17, label %472
    i32 18, label %511
    i32 19, label %584
  ]

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %17)
  %81 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 3, i32 noundef 1) #13
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %82, label %php_handle_gif.exit.i

82:                                               ; preds = %80
  %83 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %17, i64 noundef 5) #13
  %.not8.i.i = icmp eq i64 %83, 5
  br i1 %.not8.i.i, label %84, label %php_handle_gif.exit.i

84:                                               ; preds = %82
  %85 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %86 = load i16, ptr %17, align 2
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %93 = load i8, ptr %92, align 2
  %94 = and i8 %93, 7
  %narrow.i.i = add nuw nsw i8 %94, 1
  %.not9.inv.i.i = icmp slt i8 %93, 0
  %narrow10.i.i = select i1 %.not9.inv.i.i, i8 %narrow.i.i, i8 0
  %95 = zext nneg i8 %narrow10.i.i to i32
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 3, ptr %97, align 4
  br label %php_handle_gif.exit.i

php_handle_gif.exit.i:                            ; preds = %84, %82, %80
  %.0.i.i = phi ptr [ %85, %84 ], [ null, %80 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %17)
  br label %599

98:                                               ; preds = %76
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %98
  %100 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.0107, ptr noundef nonnull %.1)
  br label %599

101:                                              ; preds = %98
  %102 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.0107, ptr noundef null)
  br label %599

103:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %16)
  %104 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 8, i32 noundef 1) #13
  %.not.i66.i = icmp eq i32 %104, 0
  br i1 %.not.i66.i, label %105, label %php_handle_png.exit.i

105:                                              ; preds = %103
  %106 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %16, i64 noundef 9) #13
  %107 = icmp ult i64 %106, 9
  br i1 %107, label %php_handle_png.exit.i, label %108

108:                                              ; preds = %105
  %109 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 16
  %117 = or disjoint i32 %116, %112
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  store i32 %126, ptr %109, align 4
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %148, ptr %149, align 4
  br label %php_handle_png.exit.i

php_handle_png.exit.i:                            ; preds = %108, %105, %103
  %.0.i67.i = phi ptr [ %109, %108 ], [ null, %103 ], [ null, %105 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %16)
  br label %599

150:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %151 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 5, i32 noundef 1) #13
  %.not.i68.i = icmp eq i32 %151, 0
  br i1 %.not.i68.i, label %152, label %php_handle_swf.exit.i

152:                                              ; preds = %150
  %153 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %15, i64 noundef 32) #13
  %.not14.i.i = icmp eq i64 %153, 32
  br i1 %.not14.i.i, label %154, label %php_handle_swf.exit.i

154:                                              ; preds = %152
  %155 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  br label %156

156:                                              ; preds = %156, %154
  %.014.i.i.i = phi i32 [ 0, %154 ], [ %167, %156 ]
  %.01213.i.i.i = phi i32 [ 0, %154 ], [ %168, %156 ]
  %157 = lshr i32 %.01213.i.i.i, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = xor i32 %.01213.i.i.i, 7
  %163 = lshr i32 %161, %162
  %164 = and i32 %163, 1
  %165 = sub nuw nsw i32 4, %.01213.i.i.i
  %166 = shl nuw nsw i32 %164, %165
  %167 = add i32 %166, %.014.i.i.i
  %168 = add nuw nsw i32 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %168, 5
  br i1 %exitcond.not.i.i.i, label %php_swf_get_bits.exit.i.i, label %156

php_swf_get_bits.exit.i.i:                        ; preds = %156
  %169 = add i32 %167, 5
  %170 = add i32 %169, %167
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %.lr.ph.i.i.i, label %php_swf_get_bits.exit18.i.i

.lr.ph.i.i.i:                                     ; preds = %php_swf_get_bits.exit.i.i
  %reass.add.i.i = shl i32 %167, 1
  %172 = add i32 %reass.add.i.i, 4
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i.i
  %.014.i15.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %186, %173 ]
  %.01213.i16.i.i = phi i32 [ %169, %.lr.ph.i.i.i ], [ %187, %173 ]
  %174 = lshr i32 %.01213.i16.i.i, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %.01213.i16.i.i, 7
  %180 = xor i32 %179, 7
  %181 = lshr i32 %178, %180
  %182 = and i32 %181, 1
  %183 = sub i32 %172, %.01213.i16.i.i
  %184 = shl nuw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = add i64 %.014.i15.i.i, %185
  %187 = add nuw i32 %.01213.i16.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i32 %187, %170
  br i1 %exitcond.not.i17.i.i, label %php_swf_get_bits.exit18.i.i, label %173

php_swf_get_bits.exit18.i.i:                      ; preds = %173, %php_swf_get_bits.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %php_swf_get_bits.exit.i.i ], [ %186, %173 ]
  %188 = icmp ugt i32 %169, 5
  br i1 %188, label %.lr.ph.i20.i.i, label %php_swf_get_bits.exit24.i.i

.lr.ph.i20.i.i:                                   ; preds = %php_swf_get_bits.exit18.i.i
  %189 = add nuw i32 %167, 4
  br label %190

190:                                              ; preds = %190, %.lr.ph.i20.i.i
  %.014.i21.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %203, %190 ]
  %.01213.i22.i.i = phi i32 [ 5, %.lr.ph.i20.i.i ], [ %204, %190 ]
  %191 = lshr i32 %.01213.i22.i.i, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %.01213.i22.i.i, 7
  %197 = xor i32 %196, 7
  %198 = lshr i32 %195, %197
  %199 = and i32 %198, 1
  %200 = sub i32 %189, %.01213.i22.i.i
  %201 = shl nuw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = add i64 %.014.i21.i.i, %202
  %204 = add nuw i32 %.01213.i22.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i32 %204, %169
  br i1 %exitcond.not.i23.i.i, label %php_swf_get_bits.exit24.i.i, label %190

php_swf_get_bits.exit24.i.i:                      ; preds = %190, %php_swf_get_bits.exit18.i.i
  %.0.lcssa.i19.i.i = phi i64 [ 0, %php_swf_get_bits.exit18.i.i ], [ %203, %190 ]
  %205 = sub i64 %.0.lcssa.i.i.i, %.0.lcssa.i19.i.i
  %206 = udiv i64 %205, 20
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %155, align 4
  %208 = mul i32 %167, 3
  %209 = add i32 %208, 5
  %210 = add i32 %209, %167
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %.lr.ph.i26.i.i, label %php_swf_get_bits.exit31.i.i

.lr.ph.i26.i.i:                                   ; preds = %php_swf_get_bits.exit24.i.i
  %.neg.i27.i.i = add i32 %167, 4
  %212 = add i32 %.neg.i27.i.i, %208
  br label %213

213:                                              ; preds = %213, %.lr.ph.i26.i.i
  %.014.i28.i.i = phi i64 [ 0, %.lr.ph.i26.i.i ], [ %226, %213 ]
  %.01213.i29.i.i = phi i32 [ %209, %.lr.ph.i26.i.i ], [ %227, %213 ]
  %214 = lshr i32 %.01213.i29.i.i, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %.01213.i29.i.i, 7
  %220 = xor i32 %219, 7
  %221 = lshr i32 %218, %220
  %222 = and i32 %221, 1
  %223 = sub i32 %212, %.01213.i29.i.i
  %224 = shl nuw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = add i64 %.014.i28.i.i, %225
  %227 = add nuw i32 %.01213.i29.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i32 %227, %210
  br i1 %exitcond.not.i30.i.i, label %php_swf_get_bits.exit31.i.i, label %213

php_swf_get_bits.exit31.i.i:                      ; preds = %213, %php_swf_get_bits.exit24.i.i
  %.0.lcssa.i25.i.i = phi i64 [ 0, %php_swf_get_bits.exit24.i.i ], [ %226, %213 ]
  %228 = shl i32 %167, 1
  %229 = add i32 %228, 5
  %230 = add i32 %229, %167
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %.lr.ph.i33.i.i, label %php_swf_get_bits.exit38.i.i

.lr.ph.i33.i.i:                                   ; preds = %php_swf_get_bits.exit31.i.i
  %.neg.i34.i.i = add i32 %167, 4
  %232 = add i32 %.neg.i34.i.i, %228
  br label %233

233:                                              ; preds = %233, %.lr.ph.i33.i.i
  %.014.i35.i.i = phi i64 [ 0, %.lr.ph.i33.i.i ], [ %246, %233 ]
  %.01213.i36.i.i = phi i32 [ %229, %.lr.ph.i33.i.i ], [ %247, %233 ]
  %234 = lshr i32 %.01213.i36.i.i, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %.01213.i36.i.i, 7
  %240 = xor i32 %239, 7
  %241 = lshr i32 %238, %240
  %242 = and i32 %241, 1
  %243 = sub i32 %232, %.01213.i36.i.i
  %244 = shl nuw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = add i64 %.014.i35.i.i, %245
  %247 = add nuw i32 %.01213.i36.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i32 %247, %230
  br i1 %exitcond.not.i37.i.i, label %php_swf_get_bits.exit38.i.i, label %233

php_swf_get_bits.exit38.i.i:                      ; preds = %233, %php_swf_get_bits.exit31.i.i
  %.0.lcssa.i32.i.i = phi i64 [ 0, %php_swf_get_bits.exit31.i.i ], [ %246, %233 ]
  %248 = sub i64 %.0.lcssa.i25.i.i, %.0.lcssa.i32.i.i
  %249 = udiv i64 %248, 20
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %253, align 4
  br label %php_handle_swf.exit.i

php_handle_swf.exit.i:                            ; preds = %php_swf_get_bits.exit38.i.i, %152, %150
  %.0.i69.i = phi ptr [ %155, %php_swf_get_bits.exit38.i.i ], [ null, %150 ], [ null, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %599

254:                                              ; preds = %76
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.38) #13
  br label %.thread.i

255:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %256 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 11, i32 noundef 1) #13
  %.not.i70.i = icmp eq i32 %256, 0
  br i1 %.not.i70.i, label %257, label %php_handle_psd.exit.i

257:                                              ; preds = %255
  %258 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %14, i64 noundef 8) #13
  %.not6.i.i = icmp eq i64 %258, 8
  br i1 %.not6.i.i, label %259, label %php_handle_psd.exit.i

259:                                              ; preds = %257
  %260 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %261 = load i8, ptr %14, align 1
  %262 = zext i8 %261 to i32
  %263 = shl nuw i32 %262, 24
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 16
  %268 = or disjoint i32 %267, %263
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 8
  %273 = or disjoint i32 %268, %272
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = or disjoint i32 %273, %276
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl nuw i32 %281, 24
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 16
  %287 = or disjoint i32 %286, %282
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = or disjoint i32 %287, %291
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = or disjoint i32 %292, %295
  store i32 %296, ptr %260, align 4
  br label %php_handle_psd.exit.i

php_handle_psd.exit.i:                            ; preds = %259, %257, %255
  %.0.i71.i = phi ptr [ %260, %259 ], [ null, %255 ], [ null, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %599

297:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %298 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 11, i32 noundef 1) #13
  %.not.i72.i = icmp eq i32 %298, 0
  br i1 %.not.i72.i, label %299, label %php_handle_bmp.exit.i

299:                                              ; preds = %297
  %300 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %13, i64 noundef 16) #13
  %.not21.i.i = icmp eq i64 %300, 16
  br i1 %.not21.i.i, label %301, label %php_handle_bmp.exit.i

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = shl nuw i32 %304, 16
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 8
  %310 = or disjoint i32 %309, %305
  %311 = load i8, ptr %13, align 16
  %312 = zext i8 %311 to i32
  %313 = or disjoint i32 %310, %312
  %314 = icmp eq i32 %313, 12
  br i1 %314, label %315, label %327

315:                                              ; preds = %301
  %316 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %316, align 4
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  br label %.sink.split.i.i

327:                                              ; preds = %301
  %328 = icmp sgt i32 %313, 12
  br i1 %328, label %329, label %php_handle_bmp.exit.i

329:                                              ; preds = %327
  %330 = icmp samesign ult i32 %313, 65
  %331 = and i32 %313, 2147483631
  %332 = icmp eq i32 %331, 108
  %or.cond3.i.i = or i1 %330, %332
  br i1 %or.cond3.i.i, label %333, label %php_handle_bmp.exit.i

333:                                              ; preds = %329
  %334 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %340 = call i32 @llvm.abs.i32(i32 %338, i1 true)
  store i32 %340, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %333, %315
  %.sink23.i.i = phi ptr [ %316, %315 ], [ %334, %333 ]
  %.sink.i.i = phi i32 [ %326, %315 ], [ %343, %333 ]
  %344 = getelementptr inbounds nuw i8, ptr %.sink23.i.i, i64 8
  store i32 %.sink.i.i, ptr %344, align 4
  br label %php_handle_bmp.exit.i

php_handle_bmp.exit.i:                            ; preds = %.sink.split.i.i, %329, %327, %299, %297
  %.0.i73.i = phi ptr [ null, %297 ], [ null, %299 ], [ null, %329 ], [ null, %327 ], [ %.sink23.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %599

345:                                              ; preds = %76
  %346 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.0107, i32 noundef 0)
  br label %599

347:                                              ; preds = %76
  %348 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.0107, i32 noundef 1)
  br label %599

349:                                              ; preds = %76
  %350 = call fastcc ptr @php_handle_jpc(ptr noundef nonnull %.0107)
  br label %599

351:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 3
  br label %355

355:                                              ; preds = %378, %351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %356 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %11, i64 noundef 4) #13
  %.not.i.i.i = icmp eq i64 %356, 4
  br i1 %.not.i.i.i, label %php_read4.exit.i.i, label %php_read4.exit.thread.i.i

php_read4.exit.i.i:                               ; preds = %355
  %357 = load i8, ptr %11, align 1
  %358 = zext i8 %357 to i32
  %359 = shl nuw i32 %358, 24
  %360 = load i8, ptr %352, align 1
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 16
  %363 = or disjoint i32 %362, %359
  %364 = load i8, ptr %353, align 1
  %365 = zext i8 %364 to i32
  %366 = shl nuw nsw i32 %365, 8
  %367 = or disjoint i32 %363, %366
  %368 = load i8, ptr %354, align 1
  %369 = zext i8 %368 to i32
  %370 = or disjoint i32 %367, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %371 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not.i75.i = icmp eq i64 %371, 4
  br i1 %.not.i75.i, label %373, label %.thread26.i.i

php_read4.exit.thread.i.i:                        ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %372 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not15.i.i = icmp eq i64 %372, 4
  %lhsv21.i.i = load i32, ptr %12, align 4
  %.not1222.i.i = icmp eq i32 %lhsv21.i.i, 1664249962
  %or.cond.i.i = select i1 %.not15.i.i, i1 %.not1222.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit29.i.i, label %.thread26.i.i

373:                                              ; preds = %php_read4.exit.i.i
  %374 = icmp eq i32 %370, 1
  br i1 %374, label %php_handle_jp2.exit.i, label %375

375:                                              ; preds = %373
  %lhsv.i.i = load i32, ptr %12, align 4
  %.not12.i.i = icmp eq i32 %lhsv.i.i, 1664249962
  br i1 %.not12.i.i, label %.loopexit29.i.i, label %376

376:                                              ; preds = %375
  %377 = icmp slt i32 %370, 1
  br i1 %377, label %.thread26.i.i, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %370, -8
  %380 = zext i32 %379 to i64
  %381 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef %380, i32 noundef 1) #13
  %.not13.i.i = icmp eq i32 %381, 0
  br i1 %.not13.i.i, label %355, label %.thread26.i.i

.loopexit29.i.i:                                  ; preds = %375, %php_read4.exit.thread.i.i
  %382 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 3, i32 noundef 1) #13
  %383 = call fastcc ptr @php_handle_jpc(ptr noundef nonnull %.0107)
  %384 = icmp eq ptr %383, null
  br i1 %384, label %.thread26.i.i, label %php_handle_jp2.exit.i

.thread26.i.i:                                    ; preds = %378, %376, %php_read4.exit.i.i, %.loopexit29.i.i, %php_read4.exit.thread.i.i
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46) #13
  br label %php_handle_jp2.exit.i

php_handle_jp2.exit.i:                            ; preds = %373, %.thread26.i.i, %.loopexit29.i.i
  %.0.i74.i = phi ptr [ null, %.thread26.i.i ], [ %383, %.loopexit29.i.i ], [ null, %373 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %599

385:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10)
  %386 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not.i76.i = icmp eq i64 %386, 8
  br i1 %.not.i76.i, label %387, label %php_handle_iff.exit.i

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %388, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not35.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not35.i.i, label %390, label %389

389:                                              ; preds = %387
  %bcmp36.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %388, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %.not37.i.i = icmp eq i32 %bcmp36.i.i, 0
  br i1 %.not37.i.i, label %390, label %php_handle_iff.exit.i

390:                                              ; preds = %389, %387
  %391 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not3845.i.i = icmp eq i64 %391, 8
  br i1 %.not3845.i.i, label %.lr.ph.i.i, label %php_handle_iff.exit.i

.lr.ph.i.i:                                       ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %399

399:                                              ; preds = %463, %.lr.ph.i.i
  %400 = load i8, ptr %388, align 1
  %401 = icmp slt i8 %400, 0
  br i1 %401, label %php_handle_iff.exit.i, label %402

402:                                              ; preds = %399
  %403 = zext nneg i8 %400 to i32
  %404 = shl nuw nsw i32 %403, 24
  %405 = load i8, ptr %394, align 1
  %406 = zext i8 %405 to i32
  %407 = shl nuw nsw i32 %406, 16
  %408 = or disjoint i32 %407, %404
  %409 = load i8, ptr %395, align 1
  %410 = zext i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 8
  %.sink10.i42.i.i = load i8, ptr %396, align 1
  %412 = zext i8 %.sink10.i42.i.i to i32
  %413 = or disjoint i32 %408, %411
  %414 = or disjoint i32 %413, %412
  %415 = load i8, ptr %392, align 1
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 16
  %418 = load i8, ptr %10, align 1
  %419 = sext i8 %418 to i32
  %420 = shl nsw i32 %419, 24
  %421 = or disjoint i32 %420, %417
  %422 = load i8, ptr %393, align 1
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 8
  %425 = or disjoint i32 %421, %424
  %.sink10.i.i.i = load i8, ptr %397, align 1
  %426 = zext i8 %.sink10.i.i.i to i32
  %427 = or disjoint i32 %425, %426
  %428 = and i32 %412, 1
  %spec.select.i.i = add nuw i32 %414, %428
  %429 = icmp eq i32 %427, 1112361028
  br i1 %429, label %430, label %460

430:                                              ; preds = %402
  %431 = icmp samesign ult i32 %spec.select.i.i, 9
  br i1 %431, label %php_handle_iff.exit.i, label %432

432:                                              ; preds = %430
  %433 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %10, i64 noundef 9) #13
  %.not41.i.i = icmp eq i64 %433, 9
  br i1 %.not41.i.i, label %434, label %php_handle_iff.exit.i

434:                                              ; preds = %432
  %435 = load i8, ptr %10, align 1
  %436 = zext i8 %435 to i16
  %437 = shl nuw i16 %436, 8
  %438 = load i8, ptr %392, align 1
  %439 = zext i8 %438 to i16
  %440 = or disjoint i16 %437, %439
  %441 = load i8, ptr %393, align 1
  %442 = zext i8 %441 to i16
  %443 = shl nuw i16 %442, 8
  %444 = load i8, ptr %397, align 1
  %445 = zext i8 %444 to i16
  %446 = or disjoint i16 %443, %445
  %447 = load i8, ptr %398, align 1
  %448 = icmp sgt i16 %440, 0
  %449 = icmp sgt i16 %446, 0
  %or.cond.i78.i = select i1 %448, i1 %449, i1 false
  %450 = add i8 %447, -1
  %451 = icmp ult i8 %450, 32
  %or.cond8.i.i = select i1 %or.cond.i78.i, i1 %451, i1 false
  br i1 %or.cond8.i.i, label %452, label %463

452:                                              ; preds = %434
  %453 = zext nneg i8 %447 to i32
  %454 = zext nneg i16 %446 to i32
  %455 = zext nneg i16 %440 to i32
  %456 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store i32 %455, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 %454, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 %453, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 0, ptr %459, align 4
  br label %php_handle_iff.exit.i

460:                                              ; preds = %402
  %461 = zext nneg i32 %spec.select.i.i to i64
  %462 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef %461, i32 noundef 1) #13
  %.not40.i.i = icmp eq i32 %462, 0
  br i1 %.not40.i.i, label %463, label %php_handle_iff.exit.i

463:                                              ; preds = %460, %434
  %464 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not38.i.i = icmp eq i64 %464, 8
  br i1 %.not38.i.i, label %399, label %php_handle_iff.exit.i

php_handle_iff.exit.i:                            ; preds = %463, %460, %432, %430, %399, %452, %390, %389, %385
  %.0.i77.i = phi ptr [ %456, %452 ], [ null, %385 ], [ null, %389 ], [ null, %390 ], [ null, %399 ], [ null, %430 ], [ null, %432 ], [ null, %460 ], [ null, %463 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  br label %599

465:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %466 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %466, ptr %9, align 8
  %467 = call fastcc i32 @php_get_wbmp(ptr noundef nonnull %.0107, ptr noundef nonnull %9, i32 noundef 0)
  %.not.i79.i = icmp eq i32 %467, 0
  br i1 %.not.i79.i, label %468, label %php_handle_wbmp.exit.i

468:                                              ; preds = %465
  call void @_efree(ptr noundef %466) #13
  br label %php_handle_wbmp.exit.i

php_handle_wbmp.exit.i:                           ; preds = %468, %465
  %.0.i80.i = phi ptr [ null, %468 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %599

469:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %470 = call fastcc i32 @php_get_xbm(ptr noundef nonnull %.0107, ptr noundef nonnull %8)
  %471 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %599

472:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %473 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %7, i64 noundef 2) #13
  %.not.i81.i = icmp eq i64 %473, 2
  br i1 %.not.i81.i, label %474, label %php_handle_ico.exit.i

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 8
  %479 = load i8, ptr %7, align 16
  %480 = zext i8 %479 to i32
  %481 = or disjoint i32 %478, %480
  %482 = icmp eq i32 %481, 0
  %483 = icmp ne i8 %476, 0
  %or.cond.i82.i = or i1 %483, %482
  br i1 %or.cond.i82.i, label %php_handle_ico.exit.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %474
  %484 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 4
  br label %489

489:                                              ; preds = %504, %.lr.ph.i83.i
  %.021.i.i = phi i32 [ %481, %.lr.ph.i83.i ], [ %505, %504 ]
  %490 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %7, i64 noundef 16) #13
  %.not18.i.i = icmp eq i64 %490, 16
  br i1 %.not18.i.i, label %491, label %._crit_edge.i.i

491:                                              ; preds = %489
  %492 = load i8, ptr %485, align 1
  %493 = zext i8 %492 to i32
  %494 = shl nuw nsw i32 %493, 8
  %495 = load i8, ptr %486, align 2
  %496 = zext i8 %495 to i32
  %497 = or disjoint i32 %494, %496
  %498 = load i32, ptr %487, align 4
  %.not19.i.i = icmp ult i32 %497, %498
  br i1 %.not19.i.i, label %504, label %499

499:                                              ; preds = %491
  %500 = load i8, ptr %7, align 16
  %501 = zext i8 %500 to i32
  store i32 %501, ptr %484, align 4
  %502 = load i8, ptr %475, align 1
  %503 = zext i8 %502 to i32
  store i32 %503, ptr %488, align 4
  store i32 %497, ptr %487, align 4
  br label %504

504:                                              ; preds = %499, %491
  %505 = add nsw i32 %.021.i.i, -1
  %506 = icmp sgt i32 %.021.i.i, 1
  br i1 %506, label %489, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %504, %489
  %507 = load i32, ptr %484, align 4
  %508 = icmp eq i32 %507, 0
  %spec.store.select.i.i = select i1 %508, i32 256, i32 %507
  store i32 %spec.store.select.i.i, ptr %484, align 4
  %509 = load i32, ptr %488, align 4
  %510 = icmp eq i32 %509, 0
  %spec.store.select20.i.i = select i1 %510, i32 256, i32 %509
  store i32 %spec.store.select20.i.i, ptr %488, align 4
  br label %php_handle_ico.exit.i

php_handle_ico.exit.i:                            ; preds = %._crit_edge.i.i, %474, %472
  %.016.i.i = phi ptr [ null, %472 ], [ null, %474 ], [ %484, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %599

511:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6)
  %512 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %6, i64 noundef 18) #13
  %.not.i84.i = icmp eq i64 %512, 18
  br i1 %.not.i84.i, label %513, label %php_handle_webp.exit.i

513:                                              ; preds = %511
  %bcmp.i86.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @__const.php_handle_webp.sig, i64 3)
  %.not10.i.i = icmp eq i32 %bcmp.i86.i, 0
  br i1 %.not10.i.i, label %514, label %php_handle_webp.exit.i

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %516 = load i8, ptr %515, align 1
  switch i8 %516, label %php_handle_webp.exit.i [
    i8 32, label %517
    i8 76, label %517
    i8 88, label %517
  ]

517:                                              ; preds = %514, %514, %514
  %518 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  switch i8 %516, label %582 [
    i8 32, label %519
    i8 76, label %538
    i8 88, label %562
  ]

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %524 = load i8, ptr %523, align 1
  %525 = and i8 %524, 63
  %526 = zext nneg i8 %525 to i32
  %527 = shl nuw nsw i32 %526, 8
  %528 = or disjoint i32 %527, %522
  store i32 %528, ptr %518, align 4
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %530 = load i8, ptr %529, align 16
  %531 = zext i8 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %533 = load i8, ptr %532, align 1
  %534 = and i8 %533, 63
  %535 = zext nneg i8 %534 to i32
  %536 = shl nuw nsw i32 %535, 8
  %537 = or disjoint i32 %536, %531
  br label %.sink.split.i87.i

538:                                              ; preds = %517
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %543 = load i8, ptr %542, align 2
  %544 = and i8 %543, 63
  %545 = zext nneg i8 %544 to i32
  %546 = shl nuw nsw i32 %545, 8
  %547 = add nuw nsw i32 %541, 1
  %548 = add nuw nsw i32 %547, %546
  store i32 %548, ptr %518, align 4
  %549 = lshr i8 %543, 6
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = shl nuw nsw i32 %552, 2
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %555 = load i8, ptr %554, align 4
  %556 = and i8 %555, 15
  %557 = zext nneg i8 %556 to i32
  %558 = shl nuw nsw i32 %557, 10
  %narrow.i89.i = add nuw nsw i8 %549, 1
  %559 = zext nneg i8 %narrow.i89.i to i32
  %560 = add nuw nsw i32 %553, %559
  %561 = add nuw nsw i32 %560, %558
  br label %.sink.split.i87.i

562:                                              ; preds = %517
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %564 = load i16, ptr %563, align 4
  %565 = zext i16 %564 to i32
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %567 = load i8, ptr %566, align 2
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %568, 16
  %570 = or disjoint i32 %569, %565
  %571 = add nuw nsw i32 %570, 1
  store i32 %571, ptr %518, align 4
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %573 = load i16, ptr %572, align 1
  %574 = zext i16 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = shl nuw nsw i32 %577, 16
  %579 = or disjoint i32 %578, %574
  %580 = add nuw nsw i32 %579, 1
  br label %.sink.split.i87.i

.sink.split.i87.i:                                ; preds = %562, %538, %519
  %.sink.i88.i = phi i32 [ %580, %562 ], [ %561, %538 ], [ %537, %519 ]
  %581 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 %.sink.i88.i, ptr %581, align 4
  br label %582

582:                                              ; preds = %.sink.split.i87.i, %517
  %583 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 8, ptr %583, align 4
  br label %php_handle_webp.exit.i

php_handle_webp.exit.i:                           ; preds = %582, %514, %513, %511
  %.0.i85.i = phi ptr [ %518, %582 ], [ null, %511 ], [ null, %513 ], [ null, %514 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6)
  br label %599

584:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store ptr %.0107, ptr %5, align 8
  %585 = call i32 @AvifInfoGetFeaturesStream(ptr noundef nonnull %5, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip, ptr noundef nonnull %4) #13
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %php_handle_avif.exit.i

587:                                              ; preds = %584
  %588 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %589 = load i32, ptr %4, align 4
  store i32 %589, ptr %588, align 4
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 %591, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i32 %594, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 12
  store i32 %597, ptr %598, align 4
  br label %php_handle_avif.exit.i

php_handle_avif.exit.i:                           ; preds = %587, %584
  %.0.i90.i = phi ptr [ %588, %587 ], [ null, %584 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %599

599:                                              ; preds = %php_handle_avif.exit.i, %php_handle_webp.exit.i, %php_handle_ico.exit.i, %469, %php_handle_wbmp.exit.i, %php_handle_iff.exit.i, %php_handle_jp2.exit.i, %349, %347, %345, %php_handle_bmp.exit.i, %php_handle_psd.exit.i, %php_handle_swf.exit.i, %php_handle_png.exit.i, %101, %99, %php_handle_gif.exit.i
  %.0.i = phi ptr [ %.0.i90.i, %php_handle_avif.exit.i ], [ %.0.i85.i, %php_handle_webp.exit.i ], [ %.016.i.i, %php_handle_ico.exit.i ], [ %471, %469 ], [ %.0.i80.i, %php_handle_wbmp.exit.i ], [ %.0.i77.i, %php_handle_iff.exit.i ], [ %.0.i74.i, %php_handle_jp2.exit.i ], [ %350, %349 ], [ %348, %347 ], [ %346, %345 ], [ %.0.i73.i, %php_handle_bmp.exit.i ], [ %.0.i71.i, %php_handle_psd.exit.i ], [ %.0.i69.i, %php_handle_swf.exit.i ], [ %.0.i67.i, %php_handle_png.exit.i ], [ %100, %99 ], [ %102, %101 ], [ %.0.i.i, %php_handle_gif.exit.i ]
  %.not63.i = icmp eq ptr %.0.i, null
  br i1 %.not63.i, label %.thread.i, label %600

600:                                              ; preds = %599
  %601 = call ptr @_zend_new_array_0() #13
  store ptr %601, ptr %1, align 8
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %602, align 8
  %603 = load i32, ptr %.0.i, align 4
  %604 = zext i32 %603 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %604) #13
  %605 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = zext i32 %606 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %607) #13
  %608 = zext nneg i32 %79 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 2, i64 noundef %608) #13
  %609 = load i32, ptr %.0.i, align 4
  %610 = load i32, ptr %605, align 4
  %611 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %18, i64 noundef 59, ptr noundef nonnull @.str.39, i32 noundef %609, i32 noundef %610) #13
  call void @add_index_string(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %18) #13
  %612 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %613 = load i32, ptr %612, align 4
  %.not64.i = icmp eq i32 %613, 0
  br i1 %.not64.i, label %616, label %614

614:                                              ; preds = %600
  %615 = zext i32 %613 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef %615) #13
  br label %616

616:                                              ; preds = %614, %600
  %617 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %618 = load i32, ptr %617, align 4
  %.not65.i = icmp eq i32 %618, 0
  br i1 %.not65.i, label %621, label %619

619:                                              ; preds = %616
  %620 = zext i32 %618 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i64 noundef 8, i64 noundef %620) #13
  br label %621

621:                                              ; preds = %619, %616
  %switch.tableidx = add nsw i32 %79, -1
  %622 = icmp ult i32 %switch.tableidx, 19
  br i1 %622, label %switch.lookup, label %php_image_type_to_mime_type.exit.i

switch.lookup:                                    ; preds = %621
  %623 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %623
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_image_type_to_mime_type.exit.i

php_image_type_to_mime_type.exit.i:               ; preds = %621, %switch.lookup
  %.0.i91.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %621 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i64 noundef 4, ptr noundef nonnull %.0.i91.i) #13
  call void @_efree(ptr noundef nonnull %.0.i) #13
  br label %php_getimagesize_from_stream.exit

.thread.i:                                        ; preds = %599, %254, %76
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %624, align 8
  br label %php_getimagesize_from_stream.exit

php_getimagesize_from_stream.exit:                ; preds = %php_image_type_to_mime_type.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 59, ptr nonnull %18)
  %625 = call i32 @_php_stream_free(ptr noundef nonnull %.0107, i32 noundef 3) #13
  br label %626

626:                                              ; preds = %php_getimagesize_from_stream.exit, %74, %64, %42, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesizefromstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_emalloc_8() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

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
  br i1 %.not.i.ph, label %.preheader.i.preheader, label %.preheader

.preheader.i.preheader:                           ; preds = %php_skip_variable.exit, %php_read_APP.exit.thread62, %php_skip_variable.exit53, %php_skip_variable.exit56, %.outer
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %21
  %.0.i = phi i64 [ %22, %21 ], [ 0, %.preheader.i.preheader ]
  %20 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  switch i32 %20, label %21 [
    i32 255, label %23
    i32 -1, label %php_next_marker.exit.thread
  ]

21:                                               ; preds = %.preheader.i
  %22 = add i64 %.0.i, 1
  br label %.preheader.i

23:                                               ; preds = %.preheader.i
  %.not16.i = icmp eq i64 %.0.i, 0
  br i1 %.not16.i, label %.preheader, label %24

24:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i64 noundef %.0.i) #13
  br label %.preheader

.preheader:                                       ; preds = %24, %23, %.outer
  br label %25

25:                                               ; preds = %.preheader, %25
  %26 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  switch i32 %26, label %125 [
    i32 -1, label %php_next_marker.exit.thread
    i32 255, label %25
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

27:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br i1 %19, label %28, label %67

28:                                               ; preds = %27
  %29 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  %30 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 2) #13
  %31 = icmp ult i64 %30, 2
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i16
  %37 = or disjoint i16 %34, %36
  %.0.i44 = select i1 %31, i16 0, i16 %37
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %38 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %38, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %40 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 2) #13
  %41 = icmp ult i64 %40, 2
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %48 = select i1 %41, i32 0, i32 %47
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %48, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %50 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2) #13
  %51 = icmp ult i64 %50, 2
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %58 = select i1 %51, i32 0, i32 %57
  store i32 %58, ptr %29, align 4
  %59 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %59, ptr %60, align 4
  %61 = icmp ult i16 %.0.i44, 8
  %or.cond = select i1 %.not, i1 true, i1 %61
  br i1 %or.cond, label %php_next_marker.exit.thread, label %62

62:                                               ; preds = %28
  %63 = zext i16 %.0.i44 to i64
  %64 = add nuw nsw i64 %63, 4294967288
  %65 = and i64 %64, 4294967295
  %66 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %65, i32 noundef 1) #13
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %.outer, label %php_next_marker.exit.thread

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %68 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 2) #13
  %69 = icmp ult i64 %68, 2
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i16
  %75 = or disjoint i16 %72, %74
  %.0.i.i = select i1 %69, i16 0, i16 %75
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %76 = icmp ult i16 %.0.i.i, 2
  br i1 %76, label %php_next_marker.exit.thread, label %php_skip_variable.exit

php_skip_variable.exit:                           ; preds = %67
  %77 = zext i16 %.0.i.i to i64
  %78 = add nsw i64 %77, -2
  %79 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %78, i32 noundef 1) #13
  br label %.preheader.i.preheader

80:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br i1 %.not, label %112, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %82 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  %83 = icmp ult i64 %82, 2
  %84 = load i8, ptr %5, align 1
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i16
  %89 = or disjoint i16 %86, %88
  %.0.i.i48 = select i1 %83, i16 0, i16 %89
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %90 = icmp ult i16 %.0.i.i48, 2
  br i1 %90, label %php_next_marker.exit.thread.sink.split, label %91

91:                                               ; preds = %81
  %92 = zext i16 %.0.i.i48 to i64
  %93 = add nsw i64 %92, -2
  %94 = call noalias ptr @_emalloc(i64 noundef %93) #15
  br label %95

95:                                               ; preds = %101, %91
  %.013.i.i = phi i64 [ 0, %91 ], [ %98, %101 ]
  %96 = sub nsw i64 %93, %.013.i.i
  %97 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %94, i64 noundef %96) #13
  %98 = add i64 %97, %.013.i.i
  %99 = load i64, ptr %12, align 8
  %100 = icmp uge i64 %97, %99
  %.not.i.i = icmp eq i64 %98, %93
  %or.cond.i.i = or i1 %100, %.not.i.i
  br i1 %or.cond.i.i, label %101, label %php_read_stream_all_chunks.exit.i

101:                                              ; preds = %95
  %102 = icmp ult i64 %98, %93
  br i1 %102, label %95, label %php_read_stream_all_chunks.exit.i

php_read_stream_all_chunks.exit.i:                ; preds = %101, %95
  %.0.i56.i = phi i64 [ 0, %95 ], [ %98, %101 ]
  %.not.i49 = icmp eq i64 %.0.i56.i, %93
  br i1 %.not.i49, label %103, label %php_read_APP.exit

103:                                              ; preds = %php_read_stream_all_chunks.exit.i
  %104 = add i32 %26, -224
  %105 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %104) #13
  %106 = load ptr, ptr %1, align 8
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %108 = call ptr @zend_hash_str_find(ptr noundef %106, ptr noundef nonnull %6, i64 noundef %107) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %php_read_APP.exit.thread62

110:                                              ; preds = %103
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %111, ptr noundef %94, i64 noundef %93) #13
  br label %php_read_APP.exit.thread62

php_read_APP.exit.thread62:                       ; preds = %110, %103
  call void @_efree(ptr noundef %94) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.preheader.i.preheader

php_read_APP.exit:                                ; preds = %php_read_stream_all_chunks.exit.i
  call void @_efree(ptr noundef %94) #13
  br label %php_next_marker.exit.thread.sink.split

112:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %113 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2) #13
  %114 = icmp ult i64 %113, 2
  %115 = load i8, ptr %4, align 1
  %116 = zext i8 %115 to i16
  %117 = shl nuw i16 %116, 8
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i16
  %120 = or disjoint i16 %117, %119
  %.0.i.i51 = select i1 %114, i16 0, i16 %120
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %121 = icmp ult i16 %.0.i.i51, 2
  br i1 %121, label %php_next_marker.exit.thread, label %php_skip_variable.exit53

php_skip_variable.exit53:                         ; preds = %112
  %122 = zext i16 %.0.i.i51 to i64
  %123 = add nsw i64 %122, -2
  %124 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %123, i32 noundef 1) #13
  br label %.preheader.i.preheader

125:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %126 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 2) #13
  %127 = icmp ult i64 %126, 2
  %128 = load i8, ptr %3, align 1
  %129 = zext i8 %128 to i16
  %130 = shl nuw i16 %129, 8
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i16
  %133 = or disjoint i16 %130, %132
  %.0.i.i54 = select i1 %127, i16 0, i16 %133
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %134 = icmp ult i16 %.0.i.i54, 2
  br i1 %134, label %php_next_marker.exit.thread, label %php_skip_variable.exit56

php_skip_variable.exit56:                         ; preds = %125
  %135 = zext i16 %.0.i.i54 to i64
  %136 = add nsw i64 %135, -2
  %137 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %136, i32 noundef 1) #13
  br label %.preheader.i.preheader

php_next_marker.exit.thread.sink.split:           ; preds = %81, %php_read_APP.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %php_next_marker.exit.thread

php_next_marker.exit.thread:                      ; preds = %125, %112, %67, %62, %28, %.preheader.i, %25, %25, %25, %php_next_marker.exit.thread.sink.split
  %.034 = phi ptr [ %.036.ph, %php_next_marker.exit.thread.sink.split ], [ %.036.ph, %25 ], [ %.036.ph, %25 ], [ %.036.ph, %25 ], [ %.036.ph, %.preheader.i ], [ %.036.ph, %125 ], [ %.036.ph, %112 ], [ %.036.ph, %67 ], [ %29, %62 ], [ %29, %28 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @php_handle_tiff(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %5, label %197

5:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %21, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i64
  %9 = shl nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %php_ifd_get32u.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i64
  %25 = shl nsw i64 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = or disjoint i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = or disjoint i64 %30, %34
  br label %php_ifd_get32u.exit

php_ifd_get32u.exit:                              ; preds = %6, %21
  %.sink10.in.i.i = phi ptr [ %3, %21 ], [ %20, %6 ]
  %.sink.i.i = phi i64 [ %35, %21 ], [ %19, %6 ]
  %.sink10.i.i = load i8, ptr %.sink10.in.i.i, align 1
  %36 = zext i8 %.sink10.i.i to i64
  %.sink.i.i.masked = and i64 %.sink.i.i, 4294967295
  %37 = or i64 %.sink.i.i.masked, %36
  %38 = add nsw i64 %37, -8
  %39 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %38, i32 noundef 1) #13
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %40, label %197

40:                                               ; preds = %php_ifd_get32u.exit
  %41 = call noalias ptr @_emalloc_8() #13
  %42 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %41, i64 noundef 2) #13
  %.not93 = icmp eq i64 %42, 2
  br i1 %.not93, label %44, label %43

43:                                               ; preds = %40
  call void @_efree(ptr noundef %41) #13
  br label %197

44:                                               ; preds = %40
  br i1 %.not.i.i, label %53, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %41, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  br label %php_ifd_get16u.exit

53:                                               ; preds = %44
  %54 = load i16, ptr %41, align 1
  %55 = zext i16 %54 to i32
  br label %php_ifd_get16u.exit

php_ifd_get16u.exit:                              ; preds = %45, %53
  %.0.i = phi i32 [ %52, %45 ], [ %55, %53 ]
  %56 = mul nuw nsw i32 %.0.i, 12
  %57 = add nuw nsw i32 %56, 6
  %58 = zext nneg i32 %57 to i64
  %59 = call ptr @_erealloc(ptr noundef nonnull %41, i64 noundef %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = add nsw i64 %58, -2
  %62 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %60, i64 noundef %61) #13
  %.not94 = icmp eq i64 %62, %61
  br i1 %.not94, label %.preheader, label %63

.preheader:                                       ; preds = %php_ifd_get16u.exit
  %.not8 = icmp eq i32 %.0.i, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %.lr.ph

63:                                               ; preds = %php_ifd_get16u.exit
  call void @_efree(ptr noundef %59) #13
  br label %197

.lr.ph:                                           ; preds = %.lr.ph.preheader, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %187 ]
  %.0885 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %187 ]
  %.0894 = phi i64 [ 0, %.lr.ph.preheader ], [ %.190, %187 ]
  %64 = mul nuw nsw i64 %indvars.iv, 12
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  br i1 %.not.i.i, label %82, label %66

66:                                               ; preds = %.lr.ph
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i16
  %69 = shl nuw i16 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = or disjoint i16 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = or disjoint i16 %77, %80
  br label %php_ifd_get16u.exit101

82:                                               ; preds = %.lr.ph
  %83 = load i16, ptr %65, align 1
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %85 = load i16, ptr %84, align 1
  br label %php_ifd_get16u.exit101

php_ifd_get16u.exit101:                           ; preds = %66, %82
  %.0.i972 = phi i16 [ %73, %66 ], [ %83, %82 ]
  %.0.i100 = phi i16 [ %81, %66 ], [ %85, %82 ]
  switch i16 %.0.i100, label %187 [
    i16 1, label %86
    i16 6, label %86
    i16 3, label %90
    i16 8, label %103
    i16 4, label %116
    i16 9, label %150
  ]

86:                                               ; preds = %php_ifd_get16u.exit101, %php_ifd_get16u.exit101
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  br label %php_ifd_get16u.exit104

90:                                               ; preds = %php_ifd_get16u.exit101
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br i1 %.not.i.i, label %100, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  br label %php_ifd_get16u.exit104

100:                                              ; preds = %90
  %101 = load i16, ptr %91, align 1
  %102 = zext i16 %101 to i64
  br label %php_ifd_get16u.exit104

103:                                              ; preds = %php_ifd_get16u.exit101
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br i1 %.not.i.i, label %113, label %105

105:                                              ; preds = %103
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i16
  %108 = shl nuw i16 %107, 8
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i16
  %112 = or disjoint i16 %108, %111
  br label %php_ifd_get16s.exit

113:                                              ; preds = %103
  %114 = load i16, ptr %104, align 1
  br label %php_ifd_get16s.exit

php_ifd_get16s.exit:                              ; preds = %105, %113
  %.0.i.i = phi i16 [ %112, %105 ], [ %114, %113 ]
  %115 = sext i16 %.0.i.i to i64
  br label %php_ifd_get16u.exit104

116:                                              ; preds = %php_ifd_get16u.exit101
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br i1 %.not.i.i, label %133, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr %117, align 1
  %120 = sext i8 %119 to i64
  %121 = shl nsw i64 %120, 24
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = or disjoint i64 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = or disjoint i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %65, i64 11
  br label %php_ifd_get32u.exit110

133:                                              ; preds = %116
  %134 = getelementptr inbounds nuw i8, ptr %65, i64 11
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i64
  %137 = shl nsw i64 %136, 24
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 16
  %142 = or disjoint i64 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = or disjoint i64 %142, %146
  br label %php_ifd_get32u.exit110

php_ifd_get32u.exit110:                           ; preds = %118, %133
  %.sink10.in.i.i107 = phi ptr [ %117, %133 ], [ %132, %118 ]
  %.sink.i.i108 = phi i64 [ %147, %133 ], [ %131, %118 ]
  %.sink10.i.i109 = load i8, ptr %.sink10.in.i.i107, align 1
  %148 = zext i8 %.sink10.i.i109 to i64
  %.sink.i.i108.masked = and i64 %.sink.i.i108, 4294967295
  %149 = or i64 %.sink.i.i108.masked, %148
  br label %php_ifd_get16u.exit104

150:                                              ; preds = %php_ifd_get16u.exit101
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br i1 %.not.i.i, label %167, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %151, align 1
  %154 = sext i8 %153 to i32
  %155 = shl nsw i32 %154, 24
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 16
  %160 = or disjoint i32 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or disjoint i32 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %65, i64 11
  br label %php_ifd_get32s.exit

167:                                              ; preds = %150
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 11
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = shl nsw i32 %170, 24
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = or disjoint i32 %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = or disjoint i32 %176, %180
  br label %php_ifd_get32s.exit

php_ifd_get32s.exit:                              ; preds = %152, %167
  %.sink10.in.i = phi ptr [ %151, %167 ], [ %166, %152 ]
  %.sink.i = phi i32 [ %181, %167 ], [ %165, %152 ]
  %.sink10.i = load i8, ptr %.sink10.in.i, align 1
  %182 = zext i8 %.sink10.i to i32
  %183 = or disjoint i32 %.sink.i, %182
  %184 = sext i32 %183 to i64
  br label %php_ifd_get16u.exit104

php_ifd_get16u.exit104:                           ; preds = %100, %92, %php_ifd_get32s.exit, %php_ifd_get32u.exit110, %php_ifd_get16s.exit, %86
  %.091 = phi i64 [ %184, %php_ifd_get32s.exit ], [ %149, %php_ifd_get32u.exit110 ], [ %115, %php_ifd_get16s.exit ], [ %89, %86 ], [ %99, %92 ], [ %102, %100 ]
  switch i16 %.0.i972, label %187 [
    i16 256, label %185
    i16 -24574, label %185
    i16 257, label %186
    i16 -24573, label %186
  ]

185:                                              ; preds = %php_ifd_get16u.exit104, %php_ifd_get16u.exit104
  br label %187

186:                                              ; preds = %php_ifd_get16u.exit104, %php_ifd_get16u.exit104
  br label %187

187:                                              ; preds = %php_ifd_get16u.exit104, %185, %186, %php_ifd_get16u.exit101
  %.190 = phi i64 [ %.0894, %php_ifd_get16u.exit101 ], [ %.0894, %php_ifd_get16u.exit104 ], [ %.0894, %186 ], [ %.091, %185 ]
  %.1 = phi i64 [ %.0885, %php_ifd_get16u.exit101 ], [ %.0885, %php_ifd_get16u.exit104 ], [ %.091, %186 ], [ %.0885, %185 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %187, %.preheader
  %.089.lcssa = phi i64 [ 0, %.preheader ], [ %.190, %187 ]
  %.088.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %187 ]
  call void @_efree(ptr noundef %59) #13
  %188 = icmp ne i64 %.089.lcssa, 0
  %189 = icmp ne i64 %.088.lcssa, 0
  %or.cond = select i1 %188, i1 %189, i1 false
  br i1 %or.cond, label %190, label %197

190:                                              ; preds = %._crit_edge
  %191 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %192 = trunc i64 %.088.lcssa to i32
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %192, ptr %193, align 4
  %194 = trunc i64 %.089.lcssa to i32
  store i32 %194, ptr %191, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %._crit_edge, %php_ifd_get32u.exit, %2, %190, %63, %43
  %.0 = phi ptr [ null, %43 ], [ null, %63 ], [ %191, %190 ], [ null, %2 ], [ null, %php_ifd_get32u.exit ], [ null, %._crit_edge ]
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %12 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %13 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  %.not.i = icmp eq i64 %14, 4
  br i1 %.not.i, label %15, label %php_read4.exit

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  br label %php_read4.exit

php_read4.exit:                                   ; preds = %10, %15
  %.0.i35 = phi i32 [ %32, %15 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.0.i35, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %33 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not.i36 = icmp eq i64 %33, 4
  br i1 %.not.i36, label %34, label %php_read4.exit38

34:                                               ; preds = %php_read4.exit
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  br label %php_read4.exit38

php_read4.exit38:                                 ; preds = %php_read4.exit, %34
  %.0.i37 = phi i32 [ %51, %34 ], [ 0, %php_read4.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.0.i37, ptr %52, align 4
  %53 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef 24, i32 noundef 1) #13
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %php_read4.exit38
  call void @_efree(ptr noundef nonnull %11) #13
  br label %82

55:                                               ; preds = %php_read4.exit38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %65 = zext i16 %.0.i39 to i32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %65, ptr %66, align 4
  %67 = icmp eq i16 %.0.i39, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %0) #13
  br i1 %69, label %73, label %thread-pre-split

thread-pre-split:                                 ; preds = %68
  %.pr = load i32, ptr %66, align 4
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
  %.not33 = icmp slt i32 %74, %.03040
  %75 = add nsw i32 %74, 1
  %spec.select = select i1 %.not33, i32 %.03040, i32 %75
  %76 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %77 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %78 = add nuw i32 %.041, 1
  %79 = load i32, ptr %66, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.030.lcssa, ptr %81, align 4
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

declare i32 @AvifInfoGetFeaturesStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
