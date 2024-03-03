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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_mime_type(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread132

.thread132:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread127, label %12

.thread127:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread132
  %.0114139 = phi i32 [ 0, %.thread132 ], [ 1, %12 ]
  %.0115138 = phi i32 [ 1, %.thread132 ], [ 9, %12 ]
  %.0116137 = phi ptr [ null, %.thread132 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0115138, i32 noundef %.0114139, ptr noundef null, i32 noundef 0, ptr noundef %.0116137) #13
  br label %30

15:                                               ; preds = %._crit_edge, %.thread127
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %11, %.thread127 ]
  %17 = trunc i64 %16 to i32
  %switch.tableidx = add i32 %17, -1
  %18 = icmp ult i32 %switch.tableidx, 19
  br i1 %18, label %switch.lookup, label %php_image_type_to_mime_type.exit

switch.lookup:                                    ; preds = %15
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_image_type_to_mime_type.exit

php_image_type_to_mime_type.exit:                 ; preds = %15, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %15 ]
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #15
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %.0.i, i64 %20, i1 false)
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %20
  store i8 0, ptr %28, align 1
  store ptr %23, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %29, align 8
  br label %30

30:                                               ; preds = %php_image_type_to_mime_type.exit, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_extension(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread182

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %17, label %.thread182

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.thread192, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %23 [
    i8 3, label %.thread203
    i8 2, label %22
  ]

22:                                               ; preds = %19
  br label %.thread203

.thread203:                                       ; preds = %22, %19
  %storemerge = phi i8 [ 0, %22 ], [ 1, %19 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread192

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 2) #13
  %cond.fr171 = freeze i1 %25
  br i1 %cond.fr171, label %.thread192, label %.thread182

.thread182:                                       ; preds = %23, %15, %8
  %.0159191 = phi i32 [ 9, %15 ], [ 1, %8 ], [ 9, %23 ]
  %.0160190 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 2, %23 ]
  %.0161189 = phi i32 [ 0, %15 ], [ 0, %8 ], [ 2, %23 ]
  %.0162188 = phi ptr [ %10, %15 ], [ null, %8 ], [ %24, %23 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0159191, i32 noundef %.0160190, ptr noundef null, i32 noundef %.0161189, ptr noundef %.0162188) #13
  br label %45

.thread192:                                       ; preds = %23, %.thread203, %17
  %26 = load i64, ptr %3, align 8
  %switch.tableidx = add i64 %26, -1
  %27 = icmp ult i64 %switch.tableidx, 19
  br i1 %27, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %.thread192
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.zif_image_type_to_extension, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %28 = load i8, ptr %4, align 1
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %switch.load, i64 %31
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = call noalias ptr @_emalloc(i64 noundef %35) #15
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %33, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %32, i64 %33, i1 false)
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %33
  store i8 0, ptr %41, align 1
  store ptr %36, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %42, align 8
  br label %45

43:                                               ; preds = %.thread192
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %switch.lookup, %.thread182
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_getimagetype(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 3
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
  %spec.select.sroa.sel85.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel85.v.sroa.sel.v.sroa.sel.v, i64 3
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
  %spec.select.sroa.sel82.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel82.v.sroa.sel.v.sroa.sel.v, i64 8
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
  %spec.select.sroa.sel88.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel88.v.sroa.sel.v.sroa.sel.v, i64 4
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
  %43 = call fastcc i32 @php_get_wbmp(ptr noundef %0, ptr noundef null, i32 noundef 1), !range !4
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %44, label %48

44:                                               ; preds = %42
  br i1 %35, label %46, label %45

45:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef %1) #13
  br label %48

46:                                               ; preds = %44
  %47 = call fastcc i32 @php_get_xbm(ptr noundef %0, ptr noundef null), !range !5
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
define internal fastcc noundef i32 @php_get_wbmp(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
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
  %17 = icmp ugt i32 %16, 2048
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
  %26 = icmp ugt i32 %25, 2048
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
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %25, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader39, %13, %.preheader37, %22, %.preheader, %32, %33, %29, %5, %3
  %.026 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %29 ], [ 15, %33 ], [ 15, %32 ], [ 0, %.preheader ], [ 0, %22 ], [ 0, %.preheader37 ], [ 0, %13 ], [ 0, %.preheader39 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @php_get_xbm(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
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
  %.067 = phi i32 [ %.1, %22 ], [ 0, %.preheader ]
  %.02966 = phi i32 [ %.231, %22 ], [ 0, %.preheader ]
  %9 = call noalias ptr @_estrdup(ptr noundef nonnull %8) #13
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, ptr noundef %9, ptr noundef nonnull %3) #13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %.lr.ph
  %13 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 95) #14
  %.not41 = icmp eq ptr %13, null
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %.032 = select i1 %.not41, ptr %9, ptr %14
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.34, ptr noundef nonnull dereferenceable(1) %.032) #14
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %.not43 = icmp eq i32 %.067, 0
  br i1 %.not43, label %18, label %24

18:                                               ; preds = %16, %12
  %.130 = phi i32 [ %.02966, %12 ], [ %17, %16 ]
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.35, ptr noundef nonnull dereferenceable(1) %.032) #14
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4
  %.not45 = icmp eq i32 %.130, 0
  br i1 %.not45, label %22, label %24

22:                                               ; preds = %18, %20, %.lr.ph
  %.231 = phi i32 [ %.130, %18 ], [ 0, %20 ], [ %.02966, %.lr.ph ]
  %.1 = phi i32 [ %.067, %18 ], [ %21, %20 ], [ %.067, %.lr.ph ]
  call void @_efree(ptr noundef nonnull %8) #13
  call void @_efree(ptr noundef %9) #13
  %23 = call ptr @_php_stream_get_line(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null) #13
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %.loopexit, label %.lr.ph

24:                                               ; preds = %20, %16
  %.3.ph = phi i32 [ %17, %16 ], [ %.130, %20 ]
  %.2.ph = phi i32 [ %.067, %16 ], [ %21, %20 ]
  call void @_efree(ptr noundef %9) #13
  call void @_efree(ptr noundef nonnull %8) #13
  br label %.loopexit

.loopexit:                                        ; preds = %22, %24
  %.251 = phi i32 [ %.2.ph, %24 ], [ %.1, %22 ]
  %.349 = phi i32 [ %.3.ph, %24 ], [ %.231, %22 ]
  %25 = icmp eq i32 %.349, 0
  %26 = icmp eq i32 %.251, 0
  %or.cond.not54 = select i1 %25, i1 true, i1 %26
  %brmerge = or i1 %.not, %or.cond.not54
  %.mux = select i1 %or.cond.not54, i32 0, i32 16
  br i1 %brmerge, label %.loopexit.thread, label %27

27:                                               ; preds = %.loopexit
  %28 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %28, ptr %1, align 8
  store i32 %.349, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %.251, ptr %29, align 4
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
define internal fastcc void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.AvifInfoFeatures, align 16
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
  %17 = alloca [5 x i8], align 4
  %18 = alloca [59 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -3
  %or.cond = icmp ult i32 %22, -2
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %32

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %0, i64 88
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
  br label %614

33:                                               ; preds = %30, %.critedge
  %34 = icmp eq i32 %21, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %spec.select = select i1 %34, ptr null, ptr %35
  %36 = icmp eq i32 %2, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
  %.not113 = icmp eq i64 %41, %42
  br i1 %.not113, label %46, label %43

43:                                               ; preds = %37
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.36) #13
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %614

46:                                               ; preds = %37, %33
  %47 = icmp eq i32 %21, 2
  br i1 %47, label %48, label %.thread130

48:                                               ; preds = %46
  %49 = call ptr @_zend_new_array_0() #13
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not114 = icmp eq ptr %56, null
  br i1 %.not114, label %61, label %57

57:                                               ; preds = %53
  %58 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %54, ptr noundef %49) #13
  %59 = icmp eq i32 %58, -1
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  br i1 %59, label %65, label %.thread130

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  br label %63

63:                                               ; preds = %61, %48
  %.0102 = phi ptr [ %62, %61 ], [ %35, %48 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0102) #13
  store ptr %49, ptr %.0102, align 8
  %64 = getelementptr inbounds i8, ptr %.0102, i64 8
  store i32 775, ptr %64, align 8
  br label %.thread130

65:                                               ; preds = %57
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %614

.thread130:                                       ; preds = %57, %63, %46
  %.1 = phi ptr [ %spec.select, %46 ], [ %60, %57 ], [ %.0102, %63 ]
  %68 = load ptr, ptr %19, align 8
  br i1 %36, label %69, label %72

69:                                               ; preds = %.thread130
  %70 = getelementptr inbounds i8, ptr %68, i64 24
  %71 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %70, ptr noundef nonnull @.str.37, i32 noundef 24, ptr noundef null, ptr noundef null) #13
  br label %74

72:                                               ; preds = %.thread130
  %73 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %68) #13
  br label %74

74:                                               ; preds = %72, %69
  %.0107 = phi ptr [ %71, %69 ], [ %73, %72 ]
  %.not116 = icmp eq ptr %.0107, null
  br i1 %.not116, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %76, align 8
  br label %614

77:                                               ; preds = %74
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  call void @llvm.lifetime.start.p0(i64 59, ptr nonnull %18)
  %80 = call i32 @php_getimagetype(ptr noundef nonnull %.0107, ptr noundef nonnull %79, ptr noundef null), !range !6
  switch i32 %80, label %.thread.i [
    i32 1, label %81
    i32 2, label %95
    i32 3, label %100
    i32 4, label %147
    i32 13, label %251
    i32 5, label %252
    i32 6, label %294
    i32 7, label %338
    i32 8, label %340
    i32 9, label %342
    i32 10, label %344
    i32 14, label %378
    i32 15, label %460
    i32 16, label %464
    i32 17, label %467
    i32 18, label %508
    i32 19, label %581
  ]

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %17)
  %82 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 3, i32 noundef 1) #13
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %83, label %php_handle_gif.exit.i

83:                                               ; preds = %81
  %84 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %17, i64 noundef 5) #13
  %.not8.i.i = icmp eq i64 %84, 5
  br i1 %.not8.i.i, label %85, label %php_handle_gif.exit.i

85:                                               ; preds = %83
  %86 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %87 = load <2 x i16>, ptr %17, align 4
  %88 = zext <2 x i16> %87 to <2 x i32>
  store <2 x i32> %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %17, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 7
  %narrow.i.i = add nuw nsw i8 %91, 1
  %.not9.inv.i.i = icmp slt i8 %90, 0
  %narrow10.i.i = select i1 %.not9.inv.i.i, i8 %narrow.i.i, i8 0
  %92 = zext nneg i8 %narrow10.i.i to i32
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 3, ptr %94, align 4
  br label %php_handle_gif.exit.i

php_handle_gif.exit.i:                            ; preds = %85, %83, %81
  %.0.i.i = phi ptr [ %86, %85 ], [ null, %81 ], [ null, %83 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %17)
  br label %587

95:                                               ; preds = %77
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %95
  %97 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.0107, ptr noundef nonnull %.1)
  br label %587

98:                                               ; preds = %95
  %99 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.0107, ptr noundef null)
  br label %587

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %16)
  %101 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 8, i32 noundef 1) #13
  %.not.i66.i = icmp eq i32 %101, 0
  br i1 %.not.i66.i, label %102, label %php_handle_png.exit.i

102:                                              ; preds = %100
  %103 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %16, i64 noundef 9) #13
  %104 = icmp ult i64 %103, 9
  br i1 %104, label %php_handle_png.exit.i, label %105

105:                                              ; preds = %102
  %106 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds i8, ptr %16, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds i8, ptr %16, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds i8, ptr %16, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  store i32 %123, ptr %106, align 4
  %124 = getelementptr inbounds i8, ptr %16, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw i32 %126, 24
  %128 = getelementptr inbounds i8, ptr %16, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = or disjoint i32 %131, %127
  %133 = getelementptr inbounds i8, ptr %16, i64 6
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = or disjoint i32 %132, %136
  %138 = getelementptr inbounds i8, ptr %16, i64 7
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or disjoint i32 %137, %140
  %142 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %16, i64 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 %145, ptr %146, align 4
  br label %php_handle_png.exit.i

php_handle_png.exit.i:                            ; preds = %105, %102, %100
  %.0.i67.i = phi ptr [ %106, %105 ], [ null, %100 ], [ null, %102 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %16)
  br label %587

147:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %148 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 5, i32 noundef 1) #13
  %.not.i68.i = icmp eq i32 %148, 0
  br i1 %.not.i68.i, label %149, label %php_handle_swf.exit.i

149:                                              ; preds = %147
  %150 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %15, i64 noundef 32) #13
  %.not14.i.i = icmp eq i64 %150, 32
  br i1 %.not14.i.i, label %151, label %php_handle_swf.exit.i

151:                                              ; preds = %149
  %152 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  br label %153

153:                                              ; preds = %153, %151
  %.014.i.i.i = phi i32 [ 0, %151 ], [ %164, %153 ]
  %.01213.i.i.i = phi i32 [ 0, %151 ], [ %165, %153 ]
  %154 = lshr i32 %.01213.i.i.i, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %15, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = xor i32 %.01213.i.i.i, 7
  %160 = lshr i32 %158, %159
  %161 = and i32 %160, 1
  %162 = sub nuw nsw i32 4, %.01213.i.i.i
  %163 = shl nuw nsw i32 %161, %162
  %164 = add i32 %163, %.014.i.i.i
  %165 = add nuw nsw i32 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %165, 5
  br i1 %exitcond.not.i.i.i, label %php_swf_get_bits.exit.i.i, label %153

php_swf_get_bits.exit.i.i:                        ; preds = %153
  %166 = add i32 %164, 5
  %167 = add i32 %166, %164
  %168 = icmp ugt i32 %167, %166
  br i1 %168, label %.lr.ph.i.i.i, label %php_swf_get_bits.exit18.i.i

.lr.ph.i.i.i:                                     ; preds = %php_swf_get_bits.exit.i.i
  %reass.add.i.i = shl i32 %164, 1
  %169 = add i32 %reass.add.i.i, 4
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i
  %.014.i15.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %183, %170 ]
  %.01213.i16.i.i = phi i32 [ %166, %.lr.ph.i.i.i ], [ %184, %170 ]
  %171 = lshr i32 %.01213.i16.i.i, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %15, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %.01213.i16.i.i, 7
  %177 = xor i32 %176, 7
  %178 = lshr i32 %175, %177
  %179 = and i32 %178, 1
  %180 = sub i32 %169, %.01213.i16.i.i
  %181 = shl nuw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = add i64 %.014.i15.i.i, %182
  %184 = add nuw i32 %.01213.i16.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i32 %184, %167
  br i1 %exitcond.not.i17.i.i, label %php_swf_get_bits.exit18.i.i, label %170

php_swf_get_bits.exit18.i.i:                      ; preds = %170, %php_swf_get_bits.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %php_swf_get_bits.exit.i.i ], [ %183, %170 ]
  %185 = icmp ugt i32 %166, 5
  br i1 %185, label %.lr.ph.i20.i.i, label %php_swf_get_bits.exit24.i.i

.lr.ph.i20.i.i:                                   ; preds = %php_swf_get_bits.exit18.i.i
  %186 = add nuw i32 %164, 4
  br label %187

187:                                              ; preds = %187, %.lr.ph.i20.i.i
  %.014.i21.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %200, %187 ]
  %.01213.i22.i.i = phi i32 [ 5, %.lr.ph.i20.i.i ], [ %201, %187 ]
  %188 = lshr i32 %.01213.i22.i.i, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %15, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %.01213.i22.i.i, 7
  %194 = xor i32 %193, 7
  %195 = lshr i32 %192, %194
  %196 = and i32 %195, 1
  %197 = sub i32 %186, %.01213.i22.i.i
  %198 = shl nuw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = add i64 %.014.i21.i.i, %199
  %201 = add nuw i32 %.01213.i22.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i32 %201, %166
  br i1 %exitcond.not.i23.i.i, label %php_swf_get_bits.exit24.i.i, label %187

php_swf_get_bits.exit24.i.i:                      ; preds = %187, %php_swf_get_bits.exit18.i.i
  %.0.lcssa.i19.i.i = phi i64 [ 0, %php_swf_get_bits.exit18.i.i ], [ %200, %187 ]
  %202 = sub i64 %.0.lcssa.i.i.i, %.0.lcssa.i19.i.i
  %203 = udiv i64 %202, 20
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %152, align 4
  %205 = mul i32 %164, 3
  %206 = add i32 %205, 5
  %207 = add i32 %206, %164
  %208 = icmp ugt i32 %207, %206
  br i1 %208, label %.lr.ph.i26.i.i, label %php_swf_get_bits.exit31.i.i

.lr.ph.i26.i.i:                                   ; preds = %php_swf_get_bits.exit24.i.i
  %.neg.i27.i.i = add i32 %164, 4
  %209 = add i32 %.neg.i27.i.i, %205
  br label %210

210:                                              ; preds = %210, %.lr.ph.i26.i.i
  %.014.i28.i.i = phi i64 [ 0, %.lr.ph.i26.i.i ], [ %223, %210 ]
  %.01213.i29.i.i = phi i32 [ %206, %.lr.ph.i26.i.i ], [ %224, %210 ]
  %211 = lshr i32 %.01213.i29.i.i, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %15, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %.01213.i29.i.i, 7
  %217 = xor i32 %216, 7
  %218 = lshr i32 %215, %217
  %219 = and i32 %218, 1
  %220 = sub i32 %209, %.01213.i29.i.i
  %221 = shl nuw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = add i64 %.014.i28.i.i, %222
  %224 = add nuw i32 %.01213.i29.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i32 %224, %207
  br i1 %exitcond.not.i30.i.i, label %php_swf_get_bits.exit31.i.i, label %210

php_swf_get_bits.exit31.i.i:                      ; preds = %210, %php_swf_get_bits.exit24.i.i
  %.0.lcssa.i25.i.i = phi i64 [ 0, %php_swf_get_bits.exit24.i.i ], [ %223, %210 ]
  %225 = shl i32 %164, 1
  %226 = add i32 %225, 5
  %227 = add i32 %226, %164
  %228 = icmp ugt i32 %227, %226
  br i1 %228, label %.lr.ph.i33.i.i, label %php_swf_get_bits.exit38.i.i

.lr.ph.i33.i.i:                                   ; preds = %php_swf_get_bits.exit31.i.i
  %.neg.i34.i.i = add i32 %164, 4
  %229 = add i32 %.neg.i34.i.i, %225
  br label %230

230:                                              ; preds = %230, %.lr.ph.i33.i.i
  %.014.i35.i.i = phi i64 [ 0, %.lr.ph.i33.i.i ], [ %243, %230 ]
  %.01213.i36.i.i = phi i32 [ %226, %.lr.ph.i33.i.i ], [ %244, %230 ]
  %231 = lshr i32 %.01213.i36.i.i, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %15, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %.01213.i36.i.i, 7
  %237 = xor i32 %236, 7
  %238 = lshr i32 %235, %237
  %239 = and i32 %238, 1
  %240 = sub i32 %229, %.01213.i36.i.i
  %241 = shl nuw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = add i64 %.014.i35.i.i, %242
  %244 = add nuw i32 %.01213.i36.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i32 %244, %227
  br i1 %exitcond.not.i37.i.i, label %php_swf_get_bits.exit38.i.i, label %230

php_swf_get_bits.exit38.i.i:                      ; preds = %230, %php_swf_get_bits.exit31.i.i
  %.0.lcssa.i32.i.i = phi i64 [ 0, %php_swf_get_bits.exit31.i.i ], [ %243, %230 ]
  %245 = sub i64 %.0.lcssa.i25.i.i, %.0.lcssa.i32.i.i
  %246 = udiv i64 %245, 20
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds i8, ptr %152, i64 4
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %152, i64 8
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %152, i64 12
  store i32 0, ptr %250, align 4
  br label %php_handle_swf.exit.i

php_handle_swf.exit.i:                            ; preds = %php_swf_get_bits.exit38.i.i, %149, %147
  %.0.i69.i = phi ptr [ %152, %php_swf_get_bits.exit38.i.i ], [ null, %147 ], [ null, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %587

251:                                              ; preds = %77
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.38) #13
  br label %.thread.i

252:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %253 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 11, i32 noundef 1) #13
  %.not.i70.i = icmp eq i32 %253, 0
  br i1 %.not.i70.i, label %254, label %php_handle_psd.exit.i

254:                                              ; preds = %252
  %255 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %14, i64 noundef 8) #13
  %.not6.i.i = icmp eq i64 %255, 8
  br i1 %.not6.i.i, label %256, label %php_handle_psd.exit.i

256:                                              ; preds = %254
  %257 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw i32 %259, 24
  %261 = getelementptr inbounds i8, ptr %14, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 16
  %265 = or disjoint i32 %264, %260
  %266 = getelementptr inbounds i8, ptr %14, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = or disjoint i32 %265, %269
  %271 = getelementptr inbounds i8, ptr %14, i64 3
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %270, %273
  %275 = getelementptr inbounds i8, ptr %257, i64 4
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %14, i64 4
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl nuw i32 %278, 24
  %280 = getelementptr inbounds i8, ptr %14, i64 5
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 16
  %284 = or disjoint i32 %283, %279
  %285 = getelementptr inbounds i8, ptr %14, i64 6
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 8
  %289 = or disjoint i32 %284, %288
  %290 = getelementptr inbounds i8, ptr %14, i64 7
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = or disjoint i32 %289, %292
  store i32 %293, ptr %257, align 4
  br label %php_handle_psd.exit.i

php_handle_psd.exit.i:                            ; preds = %256, %254, %252
  %.0.i71.i = phi ptr [ %257, %256 ], [ null, %252 ], [ null, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %587

294:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %295 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 11, i32 noundef 1) #13
  %.not.i72.i = icmp eq i32 %295, 0
  br i1 %.not.i72.i, label %296, label %php_handle_bmp.exit.i

296:                                              ; preds = %294
  %297 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %13, i64 noundef 16) #13
  %.not21.i.i = icmp eq i64 %297, 16
  br i1 %.not21.i.i, label %298, label %php_handle_bmp.exit.i

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %13, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = shl nuw i32 %301, 16
  %303 = getelementptr inbounds i8, ptr %13, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 8
  %307 = or disjoint i32 %306, %302
  %308 = load i8, ptr %13, align 16
  %309 = zext i8 %308 to i32
  %310 = or disjoint i32 %307, %309
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %312, label %320

312:                                              ; preds = %298
  %313 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %314 = getelementptr inbounds i8, ptr %13, i64 4
  %315 = load <2 x i16>, ptr %314, align 4
  %316 = zext <2 x i16> %315 to <2 x i32>
  store <2 x i32> %316, ptr %313, align 4
  %317 = getelementptr inbounds i8, ptr %13, i64 11
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  br label %.sink.split.i.i

320:                                              ; preds = %298
  %321 = icmp sgt i32 %310, 12
  br i1 %321, label %322, label %php_handle_bmp.exit.i

322:                                              ; preds = %320
  %323 = icmp ult i32 %310, 65
  %324 = and i32 %310, 2147483631
  %325 = icmp eq i32 %324, 108
  %or.cond3.i.i = or i1 %323, %325
  br i1 %or.cond3.i.i, label %326, label %php_handle_bmp.exit.i

326:                                              ; preds = %322
  %327 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %328 = getelementptr inbounds i8, ptr %13, i64 4
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %327, align 4
  %330 = getelementptr inbounds i8, ptr %13, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 4
  %333 = call i32 @llvm.abs.i32(i32 %331, i1 true)
  store i32 %333, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %13, i64 14
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %326, %312
  %.sink23.i.i = phi ptr [ %313, %312 ], [ %327, %326 ]
  %.sink.i.i = phi i32 [ %319, %312 ], [ %336, %326 ]
  %337 = getelementptr inbounds i8, ptr %.sink23.i.i, i64 8
  store i32 %.sink.i.i, ptr %337, align 4
  br label %php_handle_bmp.exit.i

php_handle_bmp.exit.i:                            ; preds = %.sink.split.i.i, %322, %320, %296, %294
  %.0.i73.i = phi ptr [ null, %294 ], [ null, %296 ], [ null, %322 ], [ null, %320 ], [ %.sink23.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %587

338:                                              ; preds = %77
  %339 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.0107, i32 noundef 0)
  br label %587

340:                                              ; preds = %77
  %341 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.0107, i32 noundef 1)
  br label %587

342:                                              ; preds = %77
  %343 = call fastcc ptr @php_handle_jpc(ptr noundef nonnull %.0107)
  br label %587

344:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %345 = getelementptr inbounds i8, ptr %11, i64 1
  %346 = getelementptr inbounds i8, ptr %11, i64 2
  %347 = getelementptr inbounds i8, ptr %11, i64 3
  br label %348

348:                                              ; preds = %371, %344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %349 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %11, i64 noundef 4) #13
  %.not.i.i.i = icmp eq i64 %349, 4
  br i1 %.not.i.i.i, label %php_read4.exit.i.i, label %php_read4.exit.thread.i.i

php_read4.exit.i.i:                               ; preds = %348
  %350 = load i8, ptr %11, align 1
  %351 = zext i8 %350 to i32
  %352 = shl nuw i32 %351, 24
  %353 = load i8, ptr %345, align 1
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 16
  %356 = or disjoint i32 %355, %352
  %357 = load i8, ptr %346, align 1
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 8
  %360 = or disjoint i32 %356, %359
  %361 = load i8, ptr %347, align 1
  %362 = zext i8 %361 to i32
  %363 = or disjoint i32 %360, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %364 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not.i75.i = icmp eq i64 %364, 4
  br i1 %.not.i75.i, label %366, label %.thread26.i.i

php_read4.exit.thread.i.i:                        ; preds = %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %365 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not15.i.i = icmp eq i64 %365, 4
  %lhsv21.i.i = load i32, ptr %12, align 4
  %.not1222.i.i = icmp eq i32 %lhsv21.i.i, 1664249962
  %or.cond.i.i = select i1 %.not15.i.i, i1 %.not1222.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit29.i.i, label %.thread26.i.i

366:                                              ; preds = %php_read4.exit.i.i
  %367 = icmp eq i32 %363, 1
  br i1 %367, label %php_handle_jp2.exit.i, label %368

368:                                              ; preds = %366
  %lhsv.i.i = load i32, ptr %12, align 4
  %.not12.i.i = icmp eq i32 %lhsv.i.i, 1664249962
  br i1 %.not12.i.i, label %.loopexit29.i.i, label %369

369:                                              ; preds = %368
  %370 = icmp slt i32 %363, 1
  br i1 %370, label %.thread26.i.i, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %363, -8
  %373 = zext i32 %372 to i64
  %374 = call i32 @_php_stream_seek(ptr noundef %.0107, i64 noundef %373, i32 noundef 1) #13
  %.not13.i.i = icmp eq i32 %374, 0
  br i1 %.not13.i.i, label %348, label %.thread26.i.i

.loopexit29.i.i:                                  ; preds = %368, %php_read4.exit.thread.i.i
  %375 = call i32 @_php_stream_seek(ptr noundef %.0107, i64 noundef 3, i32 noundef 1) #13
  %376 = call fastcc ptr @php_handle_jpc(ptr noundef %.0107)
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.thread26.i.i, label %php_handle_jp2.exit.i

.thread26.i.i:                                    ; preds = %371, %369, %php_read4.exit.i.i, %.loopexit29.i.i, %php_read4.exit.thread.i.i
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46) #13
  br label %php_handle_jp2.exit.i

php_handle_jp2.exit.i:                            ; preds = %366, %.thread26.i.i, %.loopexit29.i.i
  %.0.i74.i = phi ptr [ null, %.thread26.i.i ], [ %376, %.loopexit29.i.i ], [ null, %366 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %587

378:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10)
  %379 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not.i76.i = icmp eq i64 %379, 8
  br i1 %.not.i76.i, label %380, label %php_handle_iff.exit.i

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %10, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %381, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not35.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not35.i.i, label %383, label %382

382:                                              ; preds = %380
  %bcmp36.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %381, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %.not37.i.i = icmp eq i32 %bcmp36.i.i, 0
  br i1 %.not37.i.i, label %383, label %php_handle_iff.exit.i

383:                                              ; preds = %382, %380
  %384 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not3844.i.i = icmp eq i64 %384, 8
  br i1 %.not3844.i.i, label %.lr.ph.i.i, label %php_handle_iff.exit.i

.lr.ph.i.i:                                       ; preds = %383
  %385 = getelementptr inbounds i8, ptr %10, i64 1
  %386 = getelementptr inbounds i8, ptr %10, i64 2
  %387 = getelementptr inbounds i8, ptr %10, i64 5
  %388 = getelementptr inbounds i8, ptr %10, i64 6
  %389 = getelementptr inbounds i8, ptr %10, i64 7
  %390 = getelementptr inbounds i8, ptr %10, i64 3
  %391 = getelementptr inbounds i8, ptr %10, i64 8
  br label %392

392:                                              ; preds = %458, %.lr.ph.i.i
  %393 = load i8, ptr %381, align 1
  %394 = sext i8 %393 to i32
  %395 = shl nsw i32 %394, 24
  %396 = load i8, ptr %387, align 1
  %397 = zext i8 %396 to i32
  %398 = shl nuw nsw i32 %397, 16
  %399 = or disjoint i32 %398, %395
  %400 = load i8, ptr %388, align 1
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 8
  %403 = or disjoint i32 %399, %402
  %404 = load i8, ptr %389, align 1
  %405 = zext i8 %404 to i32
  %406 = or disjoint i32 %403, %405
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %php_handle_iff.exit.i, label %408

408:                                              ; preds = %392
  %409 = load i8, ptr %385, align 1
  %410 = zext i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 16
  %412 = load i8, ptr %10, align 1
  %413 = sext i8 %412 to i32
  %414 = shl nsw i32 %413, 24
  %415 = or disjoint i32 %414, %411
  %416 = load i8, ptr %386, align 1
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 8
  %419 = or disjoint i32 %415, %418
  %420 = load i8, ptr %390, align 1
  %421 = zext i8 %420 to i32
  %422 = or disjoint i32 %419, %421
  %423 = and i32 %405, 1
  %spec.select.i.i = add nuw i32 %406, %423
  %424 = icmp eq i32 %422, 1112361028
  br i1 %424, label %425, label %455

425:                                              ; preds = %408
  %426 = icmp ult i32 %spec.select.i.i, 9
  br i1 %426, label %php_handle_iff.exit.i, label %427

427:                                              ; preds = %425
  %428 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %10, i64 noundef 9) #13
  %.not41.i.i = icmp eq i64 %428, 9
  br i1 %.not41.i.i, label %429, label %php_handle_iff.exit.i

429:                                              ; preds = %427
  %430 = load i8, ptr %10, align 1
  %431 = zext i8 %430 to i16
  %432 = shl nuw i16 %431, 8
  %433 = load i8, ptr %385, align 1
  %434 = zext i8 %433 to i16
  %435 = or disjoint i16 %432, %434
  %436 = load i8, ptr %386, align 1
  %437 = zext i8 %436 to i16
  %438 = shl nuw i16 %437, 8
  %439 = load i8, ptr %390, align 1
  %440 = zext i8 %439 to i16
  %441 = or disjoint i16 %438, %440
  %442 = load i8, ptr %391, align 1
  %443 = icmp sgt i16 %435, 0
  %444 = icmp sgt i16 %441, 0
  %or.cond.i78.i = select i1 %443, i1 %444, i1 false
  %445 = icmp ne i8 %442, 0
  %or.cond5.i.i = select i1 %or.cond.i78.i, i1 %445, i1 false
  %446 = icmp ult i8 %442, 33
  %or.cond8.i.i = select i1 %or.cond5.i.i, i1 %446, i1 false
  br i1 %or.cond8.i.i, label %447, label %458

447:                                              ; preds = %429
  %448 = zext nneg i8 %442 to i32
  %449 = zext nneg i16 %441 to i32
  %450 = zext nneg i16 %435 to i32
  %451 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store i32 %450, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  store i32 %449, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %451, i64 8
  store i32 %448, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %451, i64 12
  store i32 0, ptr %454, align 4
  br label %php_handle_iff.exit.i

455:                                              ; preds = %408
  %456 = zext nneg i32 %spec.select.i.i to i64
  %457 = call i32 @_php_stream_seek(ptr noundef %.0107, i64 noundef %456, i32 noundef 1) #13
  %.not40.i.i = icmp eq i32 %457, 0
  br i1 %.not40.i.i, label %458, label %php_handle_iff.exit.i

458:                                              ; preds = %455, %429
  %459 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not38.i.i = icmp eq i64 %459, 8
  br i1 %.not38.i.i, label %392, label %php_handle_iff.exit.i

php_handle_iff.exit.i:                            ; preds = %458, %455, %427, %425, %392, %447, %383, %382, %378
  %.0.i77.i = phi ptr [ %451, %447 ], [ null, %378 ], [ null, %382 ], [ null, %383 ], [ null, %392 ], [ null, %425 ], [ null, %427 ], [ null, %455 ], [ null, %458 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  br label %587

460:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %461 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %461, ptr %9, align 8
  %462 = call fastcc i32 @php_get_wbmp(ptr noundef nonnull %.0107, ptr noundef nonnull %9, i32 noundef 0), !range !4
  %.not.i79.i = icmp eq i32 %462, 0
  br i1 %.not.i79.i, label %463, label %php_handle_wbmp.exit.i

463:                                              ; preds = %460
  call void @_efree(ptr noundef %461) #13
  br label %php_handle_wbmp.exit.i

php_handle_wbmp.exit.i:                           ; preds = %463, %460
  %.0.i80.i = phi ptr [ null, %463 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %587

464:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %465 = call fastcc i32 @php_get_xbm(ptr noundef nonnull %.0107, ptr noundef nonnull %8), !range !5
  %466 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %587

467:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %468 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %7, i64 noundef 2) #13
  %.not.i81.i = icmp eq i64 %468, 2
  br i1 %.not.i81.i, label %469, label %php_handle_ico.exit.i

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %7, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 8
  %474 = load i8, ptr %7, align 16
  %475 = zext i8 %474 to i32
  %476 = or disjoint i32 %473, %475
  %477 = add nsw i32 %476, -256
  %or.cond.i82.i = icmp ult i32 %477, -255
  br i1 %or.cond.i82.i, label %php_handle_ico.exit.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %469
  %478 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %479 = getelementptr inbounds i8, ptr %7, i64 7
  %480 = getelementptr inbounds i8, ptr %7, i64 6
  %481 = getelementptr inbounds i8, ptr %478, i64 8
  %482 = getelementptr inbounds i8, ptr %478, i64 4
  br label %483

483:                                              ; preds = %498, %.lr.ph.i83.i
  %.020.i.i = phi i32 [ %476, %.lr.ph.i83.i ], [ %499, %498 ]
  %484 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %7, i64 noundef 16) #13
  %.not18.i.i = icmp eq i64 %484, 16
  br i1 %.not18.i.i, label %485, label %._crit_edge.i.i

485:                                              ; preds = %483
  %486 = load i8, ptr %479, align 1
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 8
  %489 = load i8, ptr %480, align 2
  %490 = zext i8 %489 to i32
  %491 = or disjoint i32 %488, %490
  %492 = load i32, ptr %481, align 4
  %.not19.i.i = icmp ult i32 %491, %492
  br i1 %.not19.i.i, label %498, label %493

493:                                              ; preds = %485
  %494 = load i8, ptr %7, align 16
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %478, align 4
  %496 = load i8, ptr %470, align 1
  %497 = zext i8 %496 to i32
  store i32 %497, ptr %482, align 4
  store i32 %491, ptr %481, align 4
  br label %498

498:                                              ; preds = %493, %485
  %499 = add nsw i32 %.020.i.i, -1
  %500 = icmp sgt i32 %.020.i.i, 1
  br i1 %500, label %483, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %498, %483
  %501 = load i32, ptr %478, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %._crit_edge.i.i
  store i32 256, ptr %478, align 4
  br label %504

504:                                              ; preds = %503, %._crit_edge.i.i
  %505 = load i32, ptr %482, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %php_handle_ico.exit.i

507:                                              ; preds = %504
  store i32 256, ptr %482, align 4
  br label %php_handle_ico.exit.i

php_handle_ico.exit.i:                            ; preds = %507, %504, %469, %467
  %.016.i.i = phi ptr [ null, %467 ], [ null, %469 ], [ %478, %507 ], [ %478, %504 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %587

508:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6)
  %509 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %6, i64 noundef 18) #13
  %.not.i84.i = icmp eq i64 %509, 18
  br i1 %.not.i84.i, label %510, label %php_handle_webp.exit.i

510:                                              ; preds = %508
  %bcmp.i86.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @__const.php_handle_webp.sig, i64 3)
  %.not10.i.i = icmp eq i32 %bcmp.i86.i, 0
  br i1 %.not10.i.i, label %511, label %php_handle_webp.exit.i

511:                                              ; preds = %510
  %512 = getelementptr inbounds i8, ptr %6, i64 3
  %513 = load i8, ptr %512, align 1
  switch i8 %513, label %php_handle_webp.exit.i [
    i8 32, label %514
    i8 76, label %514
    i8 88, label %514
  ]

514:                                              ; preds = %511, %511, %511
  %515 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  switch i8 %513, label %579 [
    i8 32, label %516
    i8 76, label %535
    i8 88, label %559
  ]

516:                                              ; preds = %514
  %517 = getelementptr inbounds i8, ptr %6, i64 14
  %518 = load i8, ptr %517, align 2
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds i8, ptr %6, i64 15
  %521 = load i8, ptr %520, align 1
  %522 = and i8 %521, 63
  %523 = zext nneg i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 8
  %525 = or disjoint i32 %524, %519
  store i32 %525, ptr %515, align 4
  %526 = getelementptr inbounds i8, ptr %6, i64 16
  %527 = load i8, ptr %526, align 16
  %528 = zext i8 %527 to i32
  %529 = getelementptr inbounds i8, ptr %6, i64 17
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, 63
  %532 = zext nneg i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 8
  %534 = or disjoint i32 %533, %528
  br label %.sink.split.i87.i

535:                                              ; preds = %514
  %536 = getelementptr inbounds i8, ptr %6, i64 9
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = getelementptr inbounds i8, ptr %6, i64 10
  %540 = load i8, ptr %539, align 2
  %541 = and i8 %540, 63
  %542 = zext nneg i8 %541 to i32
  %543 = shl nuw nsw i32 %542, 8
  %544 = add nuw nsw i32 %538, 1
  %545 = add nuw nsw i32 %544, %543
  store i32 %545, ptr %515, align 4
  %546 = lshr i8 %540, 6
  %547 = getelementptr inbounds i8, ptr %6, i64 11
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, 2
  %551 = getelementptr inbounds i8, ptr %6, i64 12
  %552 = load i8, ptr %551, align 4
  %553 = and i8 %552, 15
  %554 = zext nneg i8 %553 to i32
  %555 = shl nuw nsw i32 %554, 10
  %narrow.i89.i = add nuw nsw i8 %546, 1
  %556 = zext nneg i8 %narrow.i89.i to i32
  %557 = add nuw nsw i32 %550, %556
  %558 = add nuw nsw i32 %557, %555
  br label %.sink.split.i87.i

559:                                              ; preds = %514
  %560 = getelementptr inbounds i8, ptr %6, i64 12
  %561 = load i16, ptr %560, align 4
  %562 = zext i16 %561 to i32
  %563 = getelementptr inbounds i8, ptr %6, i64 14
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = shl nuw nsw i32 %565, 16
  %567 = or disjoint i32 %566, %562
  %568 = add nuw nsw i32 %567, 1
  store i32 %568, ptr %515, align 4
  %569 = getelementptr inbounds i8, ptr %6, i64 15
  %570 = load i16, ptr %569, align 1
  %571 = zext i16 %570 to i32
  %572 = getelementptr inbounds i8, ptr %6, i64 17
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i32
  %575 = shl nuw nsw i32 %574, 16
  %576 = or disjoint i32 %575, %571
  %577 = add nuw nsw i32 %576, 1
  br label %.sink.split.i87.i

.sink.split.i87.i:                                ; preds = %559, %535, %516
  %.sink.i88.i = phi i32 [ %577, %559 ], [ %558, %535 ], [ %534, %516 ]
  %578 = getelementptr inbounds i8, ptr %515, i64 4
  store i32 %.sink.i88.i, ptr %578, align 4
  br label %579

579:                                              ; preds = %.sink.split.i87.i, %514
  %580 = getelementptr inbounds i8, ptr %515, i64 8
  store i32 8, ptr %580, align 4
  br label %php_handle_webp.exit.i

php_handle_webp.exit.i:                           ; preds = %579, %511, %510, %508
  %.0.i85.i = phi ptr [ %515, %579 ], [ null, %508 ], [ null, %510 ], [ null, %511 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6)
  br label %587

581:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store ptr %.0107, ptr %5, align 8
  %582 = call i32 @AvifInfoGetFeaturesStream(ptr noundef nonnull %5, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip, ptr noundef nonnull %4) #13
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %php_handle_avif.exit.i

584:                                              ; preds = %581
  %585 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %586 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %586, ptr %585, align 4
  br label %php_handle_avif.exit.i

php_handle_avif.exit.i:                           ; preds = %584, %581
  %.0.i90.i = phi ptr [ %585, %584 ], [ null, %581 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %587

587:                                              ; preds = %php_handle_avif.exit.i, %php_handle_webp.exit.i, %php_handle_ico.exit.i, %464, %php_handle_wbmp.exit.i, %php_handle_iff.exit.i, %php_handle_jp2.exit.i, %342, %340, %338, %php_handle_bmp.exit.i, %php_handle_psd.exit.i, %php_handle_swf.exit.i, %php_handle_png.exit.i, %98, %96, %php_handle_gif.exit.i
  %.0.i = phi ptr [ %.0.i90.i, %php_handle_avif.exit.i ], [ %.0.i85.i, %php_handle_webp.exit.i ], [ %.016.i.i, %php_handle_ico.exit.i ], [ %466, %464 ], [ %.0.i80.i, %php_handle_wbmp.exit.i ], [ %.0.i77.i, %php_handle_iff.exit.i ], [ %.0.i74.i, %php_handle_jp2.exit.i ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %.0.i73.i, %php_handle_bmp.exit.i ], [ %.0.i71.i, %php_handle_psd.exit.i ], [ %.0.i69.i, %php_handle_swf.exit.i ], [ %.0.i67.i, %php_handle_png.exit.i ], [ %97, %96 ], [ %99, %98 ], [ %.0.i.i, %php_handle_gif.exit.i ]
  %.not63.i = icmp eq ptr %.0.i, null
  br i1 %.not63.i, label %.thread.i, label %588

588:                                              ; preds = %587
  %589 = call ptr @_zend_new_array_0() #13
  store ptr %589, ptr %1, align 8
  %590 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %590, align 8
  %591 = load i32, ptr %.0.i, align 4
  %592 = zext i32 %591 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %592) #13
  %593 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %595) #13
  %596 = zext nneg i32 %80 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 2, i64 noundef %596) #13
  %597 = load i32, ptr %.0.i, align 4
  %598 = load i32, ptr %593, align 4
  %599 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %18, i64 noundef 59, ptr noundef nonnull @.str.39, i32 noundef %597, i32 noundef %598) #13
  call void @add_index_string(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %18) #13
  %600 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %601 = load i32, ptr %600, align 4
  %.not64.i = icmp eq i32 %601, 0
  br i1 %.not64.i, label %604, label %602

602:                                              ; preds = %588
  %603 = zext i32 %601 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef %603) #13
  br label %604

604:                                              ; preds = %602, %588
  %605 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %606 = load i32, ptr %605, align 4
  %.not65.i = icmp eq i32 %606, 0
  br i1 %.not65.i, label %609, label %607

607:                                              ; preds = %604
  %608 = zext i32 %606 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i64 noundef 8, i64 noundef %608) #13
  br label %609

609:                                              ; preds = %607, %604
  %switch.tableidx = add nsw i32 %80, -1
  %610 = icmp ult i32 %switch.tableidx, 19
  br i1 %610, label %switch.lookup, label %php_image_type_to_mime_type.exit.i

switch.lookup:                                    ; preds = %609
  %611 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %611
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_image_type_to_mime_type.exit.i

php_image_type_to_mime_type.exit.i:               ; preds = %609, %switch.lookup
  %.0.i91.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %609 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i64 noundef 4, ptr noundef nonnull %.0.i91.i) #13
  call void @_efree(ptr noundef nonnull %.0.i) #13
  br label %php_getimagesize_from_stream.exit

.thread.i:                                        ; preds = %587, %251, %77
  %612 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %612, align 8
  br label %php_getimagesize_from_stream.exit

php_getimagesize_from_stream.exit:                ; preds = %php_image_type_to_mime_type.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 59, ptr nonnull %18)
  %613 = call i32 @_php_stream_free(ptr noundef nonnull %.0107, i32 noundef 3) #13
  br label %614

614:                                              ; preds = %php_getimagesize_from_stream.exit, %75, %65, %43, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesizefromstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias ptr @_emalloc_8() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

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
define internal fastcc ptr @php_handle_jpeg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  %16 = getelementptr inbounds i8, ptr %9, i64 1
  %17 = getelementptr inbounds i8, ptr %8, i64 1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
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
  %20 = call i32 @_php_stream_getc(ptr noundef %0) #13
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
  %26 = call i32 @_php_stream_getc(ptr noundef %0) #13
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
  %30 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2) #13
  %31 = icmp ult i64 %30, 2
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i16
  %37 = or disjoint i16 %34, %36
  %.0.i44 = select i1 %31, i16 0, i16 %37
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %38 = call i32 @_php_stream_getc(ptr noundef %0) #13
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %38, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %40 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #13
  %41 = icmp ult i64 %40, 2
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %48 = select i1 %41, i32 0, i32 %47
  %49 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %48, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %50 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #13
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
  %59 = call i32 @_php_stream_getc(ptr noundef %0) #13
  %60 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %59, ptr %60, align 4
  %61 = icmp ult i16 %.0.i44, 8
  %or.cond = select i1 %.not, i1 true, i1 %61
  br i1 %or.cond, label %php_next_marker.exit.thread, label %62

62:                                               ; preds = %28
  %63 = zext i16 %.0.i44 to i64
  %64 = add nuw nsw i64 %63, 4294967288
  %65 = and i64 %64, 4294967295
  %66 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %65, i32 noundef 1) #13
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %.outer, label %php_next_marker.exit.thread

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %68 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #13
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
  %79 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %78, i32 noundef 1) #13
  br label %.preheader.i.preheader

80:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br i1 %.not, label %112, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %82 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 2) #13
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
  br i1 %90, label %php_read_APP.exit.thread, label %91

php_read_APP.exit.thread:                         ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %php_next_marker.exit.thread

91:                                               ; preds = %81
  %92 = zext i16 %.0.i.i48 to i64
  %93 = add nsw i64 %92, -2
  %94 = call noalias ptr @_emalloc(i64 noundef %93) #15
  br label %95

95:                                               ; preds = %101, %91
  %.013.i.i = phi i64 [ 0, %91 ], [ %98, %101 ]
  %96 = sub nsw i64 %93, %.013.i.i
  %97 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %94, i64 noundef %96) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %php_next_marker.exit.thread

112:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %113 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #13
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
  %124 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %123, i32 noundef 1) #13
  br label %.preheader.i.preheader

125:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %126 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #13
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
  %137 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %136, i32 noundef 1) #13
  br label %.preheader.i.preheader

php_next_marker.exit.thread:                      ; preds = %125, %112, %67, %62, %28, %.preheader.i, %25, %25, %25, %php_read_APP.exit, %php_read_APP.exit.thread
  %.034 = phi ptr [ %.036.ph, %php_read_APP.exit ], [ %.036.ph, %php_read_APP.exit.thread ], [ %.036.ph, %25 ], [ %.036.ph, %25 ], [ %.036.ph, %25 ], [ %.036.ph, %.preheader.i ], [ %.036.ph, %125 ], [ %.036.ph, %112 ], [ %.036.ph, %67 ], [ %29, %62 ], [ %29, %28 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @php_handle_tiff(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %5, label %200

5:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %21, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i64
  %9 = shl nsw i64 %8, 24
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds i8, ptr %3, i64 3
  br label %php_ifd_get32u.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %3, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i64
  %25 = shl nsw i64 %24, 24
  %26 = getelementptr inbounds i8, ptr %3, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = or disjoint i64 %29, %25
  %31 = getelementptr inbounds i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = or disjoint i64 %30, %34
  br label %php_ifd_get32u.exit

php_ifd_get32u.exit:                              ; preds = %6, %21
  %.sink11.i.i = phi ptr [ %3, %21 ], [ %20, %6 ]
  %.sink.i.i = phi i64 [ %35, %21 ], [ %19, %6 ]
  %36 = load i8, ptr %.sink11.i.i, align 1
  %37 = zext i8 %36 to i64
  %.sink.i.i.masked = and i64 %.sink.i.i, 4294967295
  %38 = or i64 %.sink.i.i.masked, %37
  %39 = add nsw i64 %38, -8
  %40 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %39, i32 noundef 1) #13
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %41, label %200

41:                                               ; preds = %php_ifd_get32u.exit
  %42 = call noalias ptr @_emalloc_8() #13
  %43 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %42, i64 noundef 2) #13
  %.not93 = icmp eq i64 %43, 2
  br i1 %.not93, label %45, label %44

44:                                               ; preds = %41
  call void @_efree(ptr noundef %42) #13
  br label %200

45:                                               ; preds = %41
  br i1 %.not.i.i, label %54, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds i8, ptr %42, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  br label %php_ifd_get16u.exit

54:                                               ; preds = %45
  %55 = load i16, ptr %42, align 1
  %56 = zext i16 %55 to i32
  br label %php_ifd_get16u.exit

php_ifd_get16u.exit:                              ; preds = %46, %54
  %.0.i = phi i32 [ %53, %46 ], [ %56, %54 ]
  %57 = mul nuw nsw i32 %.0.i, 12
  %58 = add nuw nsw i32 %57, 6
  %59 = zext nneg i32 %58 to i64
  %60 = call ptr @_erealloc(ptr noundef nonnull %42, i64 noundef %59) #17
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = add nsw i64 %59, -2
  %63 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %61, i64 noundef %62) #13
  %.not94 = icmp eq i64 %63, %62
  br i1 %.not94, label %.preheader, label %64

.preheader:                                       ; preds = %php_ifd_get16u.exit
  %.not8 = icmp eq i32 %.0.i, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %.lr.ph

64:                                               ; preds = %php_ifd_get16u.exit
  call void @_efree(ptr noundef %60) #13
  br label %200

.lr.ph:                                           ; preds = %.lr.ph.preheader, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %190 ]
  %.0885 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %190 ]
  %.0894 = phi i64 [ 0, %.lr.ph.preheader ], [ %.190, %190 ]
  %65 = mul nuw nsw i64 %indvars.iv, 12
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  br i1 %.not.i.i, label %83, label %67

67:                                               ; preds = %.lr.ph
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i16
  %70 = shl nuw i16 %69, 8
  %71 = getelementptr inbounds i8, ptr %66, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  %74 = or disjoint i16 %70, %73
  %75 = getelementptr inbounds i8, ptr %66, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  %78 = shl nuw i16 %77, 8
  %79 = getelementptr inbounds i8, ptr %66, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i16
  %82 = or disjoint i16 %78, %81
  br label %php_ifd_get16u.exit101

83:                                               ; preds = %.lr.ph
  %84 = load i16, ptr %66, align 1
  %85 = getelementptr inbounds i8, ptr %66, i64 2
  %86 = load i16, ptr %85, align 1
  br label %php_ifd_get16u.exit101

php_ifd_get16u.exit101:                           ; preds = %67, %83
  %.0.i972 = phi i16 [ %74, %67 ], [ %84, %83 ]
  %.0.i100 = phi i16 [ %82, %67 ], [ %86, %83 ]
  switch i16 %.0.i100, label %190 [
    i16 1, label %87
    i16 6, label %87
    i16 3, label %91
    i16 8, label %104
    i16 4, label %117
    i16 9, label %152
  ]

87:                                               ; preds = %php_ifd_get16u.exit101, %php_ifd_get16u.exit101
  %88 = getelementptr inbounds i8, ptr %66, i64 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  br label %php_ifd_get16u.exit104

91:                                               ; preds = %php_ifd_get16u.exit101
  %92 = getelementptr inbounds i8, ptr %66, i64 8
  br i1 %.not.i.i, label %101, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = getelementptr inbounds i8, ptr %66, i64 9
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  br label %php_ifd_get16u.exit104

101:                                              ; preds = %91
  %102 = load i16, ptr %92, align 1
  %103 = zext i16 %102 to i64
  br label %php_ifd_get16u.exit104

104:                                              ; preds = %php_ifd_get16u.exit101
  %105 = getelementptr inbounds i8, ptr %66, i64 8
  br i1 %.not.i.i, label %114, label %106

106:                                              ; preds = %104
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i16
  %109 = shl nuw i16 %108, 8
  %110 = getelementptr inbounds i8, ptr %66, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  %113 = or disjoint i16 %109, %112
  br label %php_ifd_get16s.exit

114:                                              ; preds = %104
  %115 = load i16, ptr %105, align 1
  br label %php_ifd_get16s.exit

php_ifd_get16s.exit:                              ; preds = %106, %114
  %.0.i.i = phi i16 [ %113, %106 ], [ %115, %114 ]
  %116 = sext i16 %.0.i.i to i64
  br label %php_ifd_get16u.exit104

117:                                              ; preds = %php_ifd_get16u.exit101
  %118 = getelementptr inbounds i8, ptr %66, i64 8
  br i1 %.not.i.i, label %134, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %118, align 1
  %121 = sext i8 %120 to i64
  %122 = shl nsw i64 %121, 24
  %123 = getelementptr inbounds i8, ptr %66, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 16
  %127 = or disjoint i64 %126, %122
  %128 = getelementptr inbounds i8, ptr %66, i64 10
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = or disjoint i64 %127, %131
  %133 = getelementptr inbounds i8, ptr %66, i64 11
  br label %php_ifd_get32u.exit109

134:                                              ; preds = %117
  %135 = getelementptr inbounds i8, ptr %66, i64 11
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i64
  %138 = shl nsw i64 %137, 24
  %139 = getelementptr inbounds i8, ptr %66, i64 10
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = or disjoint i64 %142, %138
  %144 = getelementptr inbounds i8, ptr %66, i64 9
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 8
  %148 = or disjoint i64 %143, %147
  br label %php_ifd_get32u.exit109

php_ifd_get32u.exit109:                           ; preds = %119, %134
  %.sink11.i.i107 = phi ptr [ %118, %134 ], [ %133, %119 ]
  %.sink.i.i108 = phi i64 [ %148, %134 ], [ %132, %119 ]
  %149 = load i8, ptr %.sink11.i.i107, align 1
  %150 = zext i8 %149 to i64
  %.sink.i.i108.masked = and i64 %.sink.i.i108, 4294967295
  %151 = or i64 %.sink.i.i108.masked, %150
  br label %php_ifd_get16u.exit104

152:                                              ; preds = %php_ifd_get16u.exit101
  %153 = getelementptr inbounds i8, ptr %66, i64 8
  br i1 %.not.i.i, label %169, label %154

154:                                              ; preds = %152
  %155 = load i8, ptr %153, align 1
  %156 = sext i8 %155 to i32
  %157 = shl nsw i32 %156, 24
  %158 = getelementptr inbounds i8, ptr %66, i64 9
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 16
  %162 = or disjoint i32 %161, %157
  %163 = getelementptr inbounds i8, ptr %66, i64 10
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = or disjoint i32 %162, %166
  %168 = getelementptr inbounds i8, ptr %66, i64 11
  br label %php_ifd_get32s.exit

169:                                              ; preds = %152
  %170 = getelementptr inbounds i8, ptr %66, i64 11
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = shl nsw i32 %172, 24
  %174 = getelementptr inbounds i8, ptr %66, i64 10
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = or disjoint i32 %177, %173
  %179 = getelementptr inbounds i8, ptr %66, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = or disjoint i32 %178, %182
  br label %php_ifd_get32s.exit

php_ifd_get32s.exit:                              ; preds = %154, %169
  %.sink11.i = phi ptr [ %153, %169 ], [ %168, %154 ]
  %.sink.i = phi i32 [ %183, %169 ], [ %167, %154 ]
  %184 = load i8, ptr %.sink11.i, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %.sink.i, %185
  %187 = sext i32 %186 to i64
  br label %php_ifd_get16u.exit104

php_ifd_get16u.exit104:                           ; preds = %101, %93, %php_ifd_get32s.exit, %php_ifd_get32u.exit109, %php_ifd_get16s.exit, %87
  %.091 = phi i64 [ %187, %php_ifd_get32s.exit ], [ %151, %php_ifd_get32u.exit109 ], [ %116, %php_ifd_get16s.exit ], [ %90, %87 ], [ %100, %93 ], [ %103, %101 ]
  switch i16 %.0.i972, label %190 [
    i16 256, label %188
    i16 -24574, label %188
    i16 257, label %189
    i16 -24573, label %189
  ]

188:                                              ; preds = %php_ifd_get16u.exit104, %php_ifd_get16u.exit104
  br label %190

189:                                              ; preds = %php_ifd_get16u.exit104, %php_ifd_get16u.exit104
  br label %190

190:                                              ; preds = %php_ifd_get16u.exit104, %188, %189, %php_ifd_get16u.exit101
  %.190 = phi i64 [ %.0894, %php_ifd_get16u.exit101 ], [ %.0894, %php_ifd_get16u.exit104 ], [ %.0894, %189 ], [ %.091, %188 ]
  %.1 = phi i64 [ %.0885, %php_ifd_get16u.exit101 ], [ %.0885, %php_ifd_get16u.exit104 ], [ %.091, %189 ], [ %.0885, %188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %190, %.preheader
  %.089.lcssa = phi i64 [ 0, %.preheader ], [ %.190, %190 ]
  %.088.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %190 ]
  call void @_efree(ptr noundef %60) #13
  %191 = icmp ne i64 %.089.lcssa, 0
  %192 = icmp ne i64 %.088.lcssa, 0
  %or.cond = select i1 %191, i1 %192, i1 false
  br i1 %or.cond, label %193, label %200

193:                                              ; preds = %._crit_edge
  %194 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %195 = trunc i64 %.088.lcssa to i32
  %196 = getelementptr inbounds i8, ptr %194, i64 4
  store i32 %195, ptr %196, align 4
  %197 = trunc i64 %.089.lcssa to i32
  store i32 %197, ptr %194, align 4
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %194, i64 12
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %._crit_edge, %php_ifd_get32u.exit, %2, %193, %64, %44
  %.0 = phi ptr [ null, %44 ], [ null, %64 ], [ %194, %193 ], [ null, %2 ], [ null, %php_ifd_get32u.exit ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @php_handle_jpc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = tail call i32 @_php_stream_getc(ptr noundef %0) #13
  %8 = and i32 %7, 255
  %.not = icmp eq i32 %8, 81
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.45) #13
  br label %82

10:                                               ; preds = %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %12 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %13 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #13
  %.not.i = icmp eq i64 %14, 4
  br i1 %.not.i, label %15, label %php_read4.exit

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  br label %php_read4.exit

php_read4.exit:                                   ; preds = %10, %15
  %.0.i35 = phi i32 [ %32, %15 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.0.i35, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %33 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not.i36 = icmp eq i64 %33, 4
  br i1 %.not.i36, label %34, label %php_read4.exit38

34:                                               ; preds = %php_read4.exit
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds i8, ptr %3, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds i8, ptr %3, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  br label %php_read4.exit38

php_read4.exit38:                                 ; preds = %php_read4.exit, %34
  %.0.i37 = phi i32 [ %51, %34 ], [ 0, %php_read4.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %52 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %.0.i37, ptr %52, align 4
  %53 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 24, i32 noundef 1) #13
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %php_read4.exit38
  call void @_efree(ptr noundef nonnull %11) #13
  br label %82

55:                                               ; preds = %php_read4.exit38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  %56 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2) #13
  %57 = icmp ult i64 %56, 2
  %58 = load i8, ptr %2, align 1
  %59 = zext i8 %58 to i16
  %60 = shl nuw i16 %59, 8
  %61 = getelementptr inbounds i8, ptr %2, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %64 = or disjoint i16 %60, %63
  %.0.i39 = select i1 %57, i16 0, i16 %64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %65 = zext i16 %.0.i39 to i32
  %66 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %65, ptr %66, align 4
  %67 = icmp eq i16 %.0.i39, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = call zeroext i1 @_php_stream_eof(ptr noundef %0) #13
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
  %74 = call i32 @_php_stream_getc(ptr noundef %0) #13
  %.not33 = icmp slt i32 %74, %.03040
  %75 = add nsw i32 %74, 1
  %spec.select = select i1 %.not33, i32 %.03040, i32 %75
  %76 = call i32 @_php_stream_getc(ptr noundef %0) #13
  %77 = call i32 @_php_stream_getc(ptr noundef %0) #13
  %78 = add nuw i32 %.041, 1
  %79 = load i32, ptr %66, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %81 = getelementptr inbounds i8, ptr %11, i64 8
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
!4 = !{i32 0, i32 16}
!5 = !{i32 0, i32 17}
!6 = !{i32 0, i32 20}
