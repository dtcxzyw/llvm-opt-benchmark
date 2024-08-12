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
  br label %.thread181

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
  br i1 %16, label %17, label %.thread181

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.thread191, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %23 [
    i8 3, label %.thread202
    i8 2, label %22
  ]

22:                                               ; preds = %19
  br label %.thread202

.thread202:                                       ; preds = %22, %19
  %storemerge = phi i8 [ 0, %22 ], [ 1, %19 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread191

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 2) #13
  %cond.fr170 = freeze i1 %25
  br i1 %cond.fr170, label %.thread191, label %.thread181

.thread181:                                       ; preds = %23, %15, %8
  %.0159190 = phi i32 [ 9, %15 ], [ 1, %8 ], [ 9, %23 ]
  %.0160189 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 2, %23 ]
  %.0161188 = phi i32 [ 0, %15 ], [ 0, %8 ], [ 2, %23 ]
  %.0162187 = phi ptr [ %10, %15 ], [ null, %8 ], [ %24, %23 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0159190, i32 noundef %.0160189, ptr noundef null, i32 noundef %.0161188, ptr noundef %.0162187) #13
  br label %45

.thread191:                                       ; preds = %23, %.thread202, %17
  %26 = load i64, ptr %3, align 8
  %switch.tableidx = add i64 %26, -1
  %27 = icmp ult i64 %switch.tableidx, 19
  br i1 %27, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %.thread191
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

43:                                               ; preds = %.thread191
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %switch.lookup, %.thread181
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
define internal fastcc range(i32 0, 16) i32 @php_get_wbmp(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
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
  call void @_efree(ptr noundef %9) #13
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
  %29 = getelementptr inbounds i8, ptr %28, i64 4
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
define internal fastcc void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  br label %632

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
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %632

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
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %632

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
  br label %632

77:                                               ; preds = %74
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  call void @llvm.lifetime.start.p0(i64 59, ptr nonnull %18)
  %80 = call i32 @php_getimagetype(ptr noundef nonnull %.0107, ptr noundef nonnull %79, ptr noundef null)
  switch i32 %80, label %.thread.i [
    i32 1, label %81
    i32 2, label %99
    i32 3, label %104
    i32 4, label %151
    i32 13, label %255
    i32 5, label %256
    i32 6, label %298
    i32 7, label %346
    i32 8, label %348
    i32 9, label %350
    i32 10, label %352
    i32 14, label %386
    i32 15, label %468
    i32 16, label %472
    i32 17, label %475
    i32 18, label %517
    i32 19, label %590
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
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %17, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %17, i64 4
  %94 = load i8, ptr %93, align 2
  %95 = and i8 %94, 7
  %narrow.i.i = add nuw nsw i8 %95, 1
  %.not9.inv.i.i = icmp slt i8 %94, 0
  %narrow10.i.i = select i1 %.not9.inv.i.i, i8 %narrow.i.i, i8 0
  %96 = zext nneg i8 %narrow10.i.i to i32
  %97 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 3, ptr %98, align 4
  br label %php_handle_gif.exit.i

php_handle_gif.exit.i:                            ; preds = %85, %83, %81
  %.0.i.i = phi ptr [ %86, %85 ], [ null, %81 ], [ null, %83 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %17)
  br label %605

99:                                               ; preds = %77
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %102, label %100

100:                                              ; preds = %99
  %101 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.0107, ptr noundef nonnull %.1)
  br label %605

102:                                              ; preds = %99
  %103 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.0107, ptr noundef null)
  br label %605

104:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %16)
  %105 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 8, i32 noundef 1) #13
  %.not.i66.i = icmp eq i32 %105, 0
  br i1 %.not.i66.i, label %106, label %php_handle_png.exit.i

106:                                              ; preds = %104
  %107 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %16, i64 noundef 9) #13
  %108 = icmp ult i64 %107, 9
  br i1 %108, label %php_handle_png.exit.i, label %109

109:                                              ; preds = %106
  %110 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds i8, ptr %16, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds i8, ptr %16, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %118, %122
  %124 = getelementptr inbounds i8, ptr %16, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  store i32 %127, ptr %110, align 4
  %128 = getelementptr inbounds i8, ptr %16, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds i8, ptr %16, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds i8, ptr %16, i64 6
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds i8, ptr %16, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %16, i64 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 %149, ptr %150, align 4
  br label %php_handle_png.exit.i

php_handle_png.exit.i:                            ; preds = %109, %106, %104
  %.0.i67.i = phi ptr [ %110, %109 ], [ null, %104 ], [ null, %106 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %16)
  br label %605

151:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %152 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 5, i32 noundef 1) #13
  %.not.i68.i = icmp eq i32 %152, 0
  br i1 %.not.i68.i, label %153, label %php_handle_swf.exit.i

153:                                              ; preds = %151
  %154 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %15, i64 noundef 32) #13
  %.not14.i.i = icmp eq i64 %154, 32
  br i1 %.not14.i.i, label %155, label %php_handle_swf.exit.i

155:                                              ; preds = %153
  %156 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  br label %157

157:                                              ; preds = %157, %155
  %.014.i.i.i = phi i32 [ 0, %155 ], [ %168, %157 ]
  %.01213.i.i.i = phi i32 [ 0, %155 ], [ %169, %157 ]
  %158 = lshr i32 %.01213.i.i.i, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %15, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = xor i32 %.01213.i.i.i, 7
  %164 = lshr i32 %162, %163
  %165 = and i32 %164, 1
  %166 = sub nuw nsw i32 4, %.01213.i.i.i
  %167 = shl nuw nsw i32 %165, %166
  %168 = add i32 %167, %.014.i.i.i
  %169 = add nuw nsw i32 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %169, 5
  br i1 %exitcond.not.i.i.i, label %php_swf_get_bits.exit.i.i, label %157

php_swf_get_bits.exit.i.i:                        ; preds = %157
  %170 = add i32 %168, 5
  %171 = add i32 %170, %168
  %172 = icmp ugt i32 %171, %170
  br i1 %172, label %.lr.ph.i.i.i, label %php_swf_get_bits.exit18.i.i

.lr.ph.i.i.i:                                     ; preds = %php_swf_get_bits.exit.i.i
  %reass.add.i.i = shl i32 %168, 1
  %173 = add i32 %reass.add.i.i, 4
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i
  %.014.i15.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %187, %174 ]
  %.01213.i16.i.i = phi i32 [ %170, %.lr.ph.i.i.i ], [ %188, %174 ]
  %175 = lshr i32 %.01213.i16.i.i, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %15, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %.01213.i16.i.i, 7
  %181 = xor i32 %180, 7
  %182 = lshr i32 %179, %181
  %183 = and i32 %182, 1
  %184 = sub i32 %173, %.01213.i16.i.i
  %185 = shl nuw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = add i64 %.014.i15.i.i, %186
  %188 = add nuw i32 %.01213.i16.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i32 %188, %171
  br i1 %exitcond.not.i17.i.i, label %php_swf_get_bits.exit18.i.i, label %174

php_swf_get_bits.exit18.i.i:                      ; preds = %174, %php_swf_get_bits.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %php_swf_get_bits.exit.i.i ], [ %187, %174 ]
  %189 = icmp ugt i32 %170, 5
  br i1 %189, label %.lr.ph.i20.i.i, label %php_swf_get_bits.exit24.i.i

.lr.ph.i20.i.i:                                   ; preds = %php_swf_get_bits.exit18.i.i
  %190 = add nuw i32 %168, 4
  br label %191

191:                                              ; preds = %191, %.lr.ph.i20.i.i
  %.014.i21.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %204, %191 ]
  %.01213.i22.i.i = phi i32 [ 5, %.lr.ph.i20.i.i ], [ %205, %191 ]
  %192 = lshr i32 %.01213.i22.i.i, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %15, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %.01213.i22.i.i, 7
  %198 = xor i32 %197, 7
  %199 = lshr i32 %196, %198
  %200 = and i32 %199, 1
  %201 = sub i32 %190, %.01213.i22.i.i
  %202 = shl nuw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = add i64 %.014.i21.i.i, %203
  %205 = add nuw i32 %.01213.i22.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i32 %205, %170
  br i1 %exitcond.not.i23.i.i, label %php_swf_get_bits.exit24.i.i, label %191

php_swf_get_bits.exit24.i.i:                      ; preds = %191, %php_swf_get_bits.exit18.i.i
  %.0.lcssa.i19.i.i = phi i64 [ 0, %php_swf_get_bits.exit18.i.i ], [ %204, %191 ]
  %206 = sub i64 %.0.lcssa.i.i.i, %.0.lcssa.i19.i.i
  %207 = udiv i64 %206, 20
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %156, align 4
  %209 = mul i32 %168, 3
  %210 = add i32 %209, 5
  %211 = add i32 %210, %168
  %212 = icmp ugt i32 %211, %210
  br i1 %212, label %.lr.ph.i26.i.i, label %php_swf_get_bits.exit31.i.i

.lr.ph.i26.i.i:                                   ; preds = %php_swf_get_bits.exit24.i.i
  %.neg.i27.i.i = add i32 %168, 4
  %213 = add i32 %.neg.i27.i.i, %209
  br label %214

214:                                              ; preds = %214, %.lr.ph.i26.i.i
  %.014.i28.i.i = phi i64 [ 0, %.lr.ph.i26.i.i ], [ %227, %214 ]
  %.01213.i29.i.i = phi i32 [ %210, %.lr.ph.i26.i.i ], [ %228, %214 ]
  %215 = lshr i32 %.01213.i29.i.i, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %15, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %.01213.i29.i.i, 7
  %221 = xor i32 %220, 7
  %222 = lshr i32 %219, %221
  %223 = and i32 %222, 1
  %224 = sub i32 %213, %.01213.i29.i.i
  %225 = shl nuw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = add i64 %.014.i28.i.i, %226
  %228 = add nuw i32 %.01213.i29.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i32 %228, %211
  br i1 %exitcond.not.i30.i.i, label %php_swf_get_bits.exit31.i.i, label %214

php_swf_get_bits.exit31.i.i:                      ; preds = %214, %php_swf_get_bits.exit24.i.i
  %.0.lcssa.i25.i.i = phi i64 [ 0, %php_swf_get_bits.exit24.i.i ], [ %227, %214 ]
  %229 = shl i32 %168, 1
  %230 = add i32 %229, 5
  %231 = add i32 %230, %168
  %232 = icmp ugt i32 %231, %230
  br i1 %232, label %.lr.ph.i33.i.i, label %php_swf_get_bits.exit38.i.i

.lr.ph.i33.i.i:                                   ; preds = %php_swf_get_bits.exit31.i.i
  %.neg.i34.i.i = add i32 %168, 4
  %233 = add i32 %.neg.i34.i.i, %229
  br label %234

234:                                              ; preds = %234, %.lr.ph.i33.i.i
  %.014.i35.i.i = phi i64 [ 0, %.lr.ph.i33.i.i ], [ %247, %234 ]
  %.01213.i36.i.i = phi i32 [ %230, %.lr.ph.i33.i.i ], [ %248, %234 ]
  %235 = lshr i32 %.01213.i36.i.i, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %15, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %.01213.i36.i.i, 7
  %241 = xor i32 %240, 7
  %242 = lshr i32 %239, %241
  %243 = and i32 %242, 1
  %244 = sub i32 %233, %.01213.i36.i.i
  %245 = shl nuw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = add i64 %.014.i35.i.i, %246
  %248 = add nuw i32 %.01213.i36.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i32 %248, %231
  br i1 %exitcond.not.i37.i.i, label %php_swf_get_bits.exit38.i.i, label %234

php_swf_get_bits.exit38.i.i:                      ; preds = %234, %php_swf_get_bits.exit31.i.i
  %.0.lcssa.i32.i.i = phi i64 [ 0, %php_swf_get_bits.exit31.i.i ], [ %247, %234 ]
  %249 = sub i64 %.0.lcssa.i25.i.i, %.0.lcssa.i32.i.i
  %250 = udiv i64 %249, 20
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %156, i64 8
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 0, ptr %254, align 4
  br label %php_handle_swf.exit.i

php_handle_swf.exit.i:                            ; preds = %php_swf_get_bits.exit38.i.i, %153, %151
  %.0.i69.i = phi ptr [ %156, %php_swf_get_bits.exit38.i.i ], [ null, %151 ], [ null, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %605

255:                                              ; preds = %77
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.38) #13
  br label %.thread.i

256:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %257 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 11, i32 noundef 1) #13
  %.not.i70.i = icmp eq i32 %257, 0
  br i1 %.not.i70.i, label %258, label %php_handle_psd.exit.i

258:                                              ; preds = %256
  %259 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %14, i64 noundef 8) #13
  %.not6.i.i = icmp eq i64 %259, 8
  br i1 %.not6.i.i, label %260, label %php_handle_psd.exit.i

260:                                              ; preds = %258
  %261 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %262 = load i8, ptr %14, align 1
  %263 = zext i8 %262 to i32
  %264 = shl nuw i32 %263, 24
  %265 = getelementptr inbounds i8, ptr %14, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %268, %264
  %270 = getelementptr inbounds i8, ptr %14, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 8
  %274 = or disjoint i32 %269, %273
  %275 = getelementptr inbounds i8, ptr %14, i64 3
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %274, %277
  %279 = getelementptr inbounds i8, ptr %261, i64 4
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %14, i64 4
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = shl nuw i32 %282, 24
  %284 = getelementptr inbounds i8, ptr %14, i64 5
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 16
  %288 = or disjoint i32 %287, %283
  %289 = getelementptr inbounds i8, ptr %14, i64 6
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 8
  %293 = or disjoint i32 %288, %292
  %294 = getelementptr inbounds i8, ptr %14, i64 7
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = or disjoint i32 %293, %296
  store i32 %297, ptr %261, align 4
  br label %php_handle_psd.exit.i

php_handle_psd.exit.i:                            ; preds = %260, %258, %256
  %.0.i71.i = phi ptr [ %261, %260 ], [ null, %256 ], [ null, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %605

298:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %299 = call i32 @_php_stream_seek(ptr noundef nonnull %.0107, i64 noundef 11, i32 noundef 1) #13
  %.not.i72.i = icmp eq i32 %299, 0
  br i1 %.not.i72.i, label %300, label %php_handle_bmp.exit.i

300:                                              ; preds = %298
  %301 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %13, i64 noundef 16) #13
  %.not21.i.i = icmp eq i64 %301, 16
  br i1 %.not21.i.i, label %302, label %php_handle_bmp.exit.i

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %13, i64 2
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = shl nuw i32 %305, 16
  %307 = getelementptr inbounds i8, ptr %13, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 8
  %311 = or disjoint i32 %310, %306
  %312 = load i8, ptr %13, align 16
  %313 = zext i8 %312 to i32
  %314 = or disjoint i32 %311, %313
  %315 = icmp eq i32 %314, 12
  br i1 %315, label %316, label %328

316:                                              ; preds = %302
  %317 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %318 = getelementptr inbounds i8, ptr %13, i64 4
  %319 = load i16, ptr %318, align 4
  %320 = zext i16 %319 to i32
  store i32 %320, ptr %317, align 4
  %321 = getelementptr inbounds i8, ptr %13, i64 6
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds i8, ptr %317, i64 4
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %13, i64 11
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  br label %.sink.split.i.i

328:                                              ; preds = %302
  %329 = icmp sgt i32 %314, 12
  br i1 %329, label %330, label %php_handle_bmp.exit.i

330:                                              ; preds = %328
  %331 = icmp ult i32 %314, 65
  %332 = and i32 %314, 2147483631
  %333 = icmp eq i32 %332, 108
  %or.cond3.i.i = or i1 %331, %333
  br i1 %or.cond3.i.i, label %334, label %php_handle_bmp.exit.i

334:                                              ; preds = %330
  %335 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %336 = getelementptr inbounds i8, ptr %13, i64 4
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %335, align 4
  %338 = getelementptr inbounds i8, ptr %13, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %335, i64 4
  %341 = call i32 @llvm.abs.i32(i32 %339, i1 true)
  store i32 %341, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %13, i64 14
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %334, %316
  %.sink23.i.i = phi ptr [ %317, %316 ], [ %335, %334 ]
  %.sink.i.i = phi i32 [ %327, %316 ], [ %344, %334 ]
  %345 = getelementptr inbounds i8, ptr %.sink23.i.i, i64 8
  store i32 %.sink.i.i, ptr %345, align 4
  br label %php_handle_bmp.exit.i

php_handle_bmp.exit.i:                            ; preds = %.sink.split.i.i, %330, %328, %300, %298
  %.0.i73.i = phi ptr [ null, %298 ], [ null, %300 ], [ null, %330 ], [ null, %328 ], [ %.sink23.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %605

346:                                              ; preds = %77
  %347 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.0107, i32 noundef 0)
  br label %605

348:                                              ; preds = %77
  %349 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.0107, i32 noundef 1)
  br label %605

350:                                              ; preds = %77
  %351 = call fastcc ptr @php_handle_jpc(ptr noundef nonnull %.0107)
  br label %605

352:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %353 = getelementptr inbounds i8, ptr %11, i64 1
  %354 = getelementptr inbounds i8, ptr %11, i64 2
  %355 = getelementptr inbounds i8, ptr %11, i64 3
  br label %356

356:                                              ; preds = %379, %352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %357 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %11, i64 noundef 4) #13
  %.not.i.i.i = icmp eq i64 %357, 4
  br i1 %.not.i.i.i, label %php_read4.exit.i.i, label %php_read4.exit.thread.i.i

php_read4.exit.i.i:                               ; preds = %356
  %358 = load i8, ptr %11, align 1
  %359 = zext i8 %358 to i32
  %360 = shl nuw i32 %359, 24
  %361 = load i8, ptr %353, align 1
  %362 = zext i8 %361 to i32
  %363 = shl nuw nsw i32 %362, 16
  %364 = or disjoint i32 %363, %360
  %365 = load i8, ptr %354, align 1
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 8
  %368 = or disjoint i32 %364, %367
  %369 = load i8, ptr %355, align 1
  %370 = zext i8 %369 to i32
  %371 = or disjoint i32 %368, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %372 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not.i75.i = icmp eq i64 %372, 4
  br i1 %.not.i75.i, label %374, label %.thread26.i.i

php_read4.exit.thread.i.i:                        ; preds = %356
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %373 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not15.i.i = icmp eq i64 %373, 4
  %lhsv21.i.i = load i32, ptr %12, align 4
  %.not1222.i.i = icmp eq i32 %lhsv21.i.i, 1664249962
  %or.cond.i.i = select i1 %.not15.i.i, i1 %.not1222.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit29.i.i, label %.thread26.i.i

374:                                              ; preds = %php_read4.exit.i.i
  %375 = icmp eq i32 %371, 1
  br i1 %375, label %php_handle_jp2.exit.i, label %376

376:                                              ; preds = %374
  %lhsv.i.i = load i32, ptr %12, align 4
  %.not12.i.i = icmp eq i32 %lhsv.i.i, 1664249962
  br i1 %.not12.i.i, label %.loopexit29.i.i, label %377

377:                                              ; preds = %376
  %378 = icmp slt i32 %371, 1
  br i1 %378, label %.thread26.i.i, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %371, -8
  %381 = zext i32 %380 to i64
  %382 = call i32 @_php_stream_seek(ptr noundef %.0107, i64 noundef %381, i32 noundef 1) #13
  %.not13.i.i = icmp eq i32 %382, 0
  br i1 %.not13.i.i, label %356, label %.thread26.i.i

.loopexit29.i.i:                                  ; preds = %376, %php_read4.exit.thread.i.i
  %383 = call i32 @_php_stream_seek(ptr noundef %.0107, i64 noundef 3, i32 noundef 1) #13
  %384 = call fastcc ptr @php_handle_jpc(ptr noundef %.0107)
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.thread26.i.i, label %php_handle_jp2.exit.i

.thread26.i.i:                                    ; preds = %379, %377, %php_read4.exit.i.i, %.loopexit29.i.i, %php_read4.exit.thread.i.i
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46) #13
  br label %php_handle_jp2.exit.i

php_handle_jp2.exit.i:                            ; preds = %374, %.thread26.i.i, %.loopexit29.i.i
  %.0.i74.i = phi ptr [ null, %.thread26.i.i ], [ %384, %.loopexit29.i.i ], [ null, %374 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %605

386:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10)
  %387 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not.i76.i = icmp eq i64 %387, 8
  br i1 %.not.i76.i, label %388, label %php_handle_iff.exit.i

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %10, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %389, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not35.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not35.i.i, label %391, label %390

390:                                              ; preds = %388
  %bcmp36.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %389, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %.not37.i.i = icmp eq i32 %bcmp36.i.i, 0
  br i1 %.not37.i.i, label %391, label %php_handle_iff.exit.i

391:                                              ; preds = %390, %388
  %392 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not3844.i.i = icmp eq i64 %392, 8
  br i1 %.not3844.i.i, label %.lr.ph.i.i, label %php_handle_iff.exit.i

.lr.ph.i.i:                                       ; preds = %391
  %393 = getelementptr inbounds i8, ptr %10, i64 1
  %394 = getelementptr inbounds i8, ptr %10, i64 2
  %395 = getelementptr inbounds i8, ptr %10, i64 5
  %396 = getelementptr inbounds i8, ptr %10, i64 6
  %397 = getelementptr inbounds i8, ptr %10, i64 7
  %398 = getelementptr inbounds i8, ptr %10, i64 3
  %399 = getelementptr inbounds i8, ptr %10, i64 8
  br label %400

400:                                              ; preds = %466, %.lr.ph.i.i
  %401 = load i8, ptr %389, align 1
  %402 = icmp slt i8 %401, 0
  br i1 %402, label %php_handle_iff.exit.i, label %403

403:                                              ; preds = %400
  %404 = zext nneg i8 %401 to i32
  %405 = shl nuw nsw i32 %404, 24
  %406 = load i8, ptr %395, align 1
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 %407, 16
  %409 = or disjoint i32 %408, %405
  %410 = load i8, ptr %396, align 1
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 8
  %413 = load i8, ptr %397, align 1
  %414 = zext i8 %413 to i32
  %415 = or disjoint i32 %409, %412
  %416 = or disjoint i32 %415, %414
  %417 = load i8, ptr %393, align 1
  %418 = zext i8 %417 to i32
  %419 = shl nuw nsw i32 %418, 16
  %420 = load i8, ptr %10, align 1
  %421 = sext i8 %420 to i32
  %422 = shl nsw i32 %421, 24
  %423 = or disjoint i32 %422, %419
  %424 = load i8, ptr %394, align 1
  %425 = zext i8 %424 to i32
  %426 = shl nuw nsw i32 %425, 8
  %427 = or disjoint i32 %423, %426
  %428 = load i8, ptr %398, align 1
  %429 = zext i8 %428 to i32
  %430 = or disjoint i32 %427, %429
  %431 = and i32 %414, 1
  %spec.select.i.i = add nuw i32 %416, %431
  %432 = icmp eq i32 %430, 1112361028
  br i1 %432, label %433, label %463

433:                                              ; preds = %403
  %434 = icmp ult i32 %spec.select.i.i, 9
  br i1 %434, label %php_handle_iff.exit.i, label %435

435:                                              ; preds = %433
  %436 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %10, i64 noundef 9) #13
  %.not41.i.i = icmp eq i64 %436, 9
  br i1 %.not41.i.i, label %437, label %php_handle_iff.exit.i

437:                                              ; preds = %435
  %438 = load i8, ptr %10, align 1
  %439 = zext i8 %438 to i16
  %440 = shl nuw i16 %439, 8
  %441 = load i8, ptr %393, align 1
  %442 = zext i8 %441 to i16
  %443 = or disjoint i16 %440, %442
  %444 = load i8, ptr %394, align 1
  %445 = zext i8 %444 to i16
  %446 = shl nuw i16 %445, 8
  %447 = load i8, ptr %398, align 1
  %448 = zext i8 %447 to i16
  %449 = or disjoint i16 %446, %448
  %450 = load i8, ptr %399, align 1
  %451 = icmp sgt i16 %443, 0
  %452 = icmp sgt i16 %449, 0
  %or.cond.i78.i = select i1 %451, i1 %452, i1 false
  %453 = add i8 %450, -1
  %454 = icmp ult i8 %453, 32
  %or.cond8.i.i = select i1 %or.cond.i78.i, i1 %454, i1 false
  br i1 %or.cond8.i.i, label %455, label %466

455:                                              ; preds = %437
  %456 = zext nneg i8 %450 to i32
  %457 = zext nneg i16 %449 to i32
  %458 = zext nneg i16 %443 to i32
  %459 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store i32 %458, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  store i32 %457, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %459, i64 8
  store i32 %456, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %459, i64 12
  store i32 0, ptr %462, align 4
  br label %php_handle_iff.exit.i

463:                                              ; preds = %403
  %464 = zext nneg i32 %spec.select.i.i to i64
  %465 = call i32 @_php_stream_seek(ptr noundef %.0107, i64 noundef %464, i32 noundef 1) #13
  %.not40.i.i = icmp eq i32 %465, 0
  br i1 %.not40.i.i, label %466, label %php_handle_iff.exit.i

466:                                              ; preds = %463, %437
  %467 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not38.i.i = icmp eq i64 %467, 8
  br i1 %.not38.i.i, label %400, label %php_handle_iff.exit.i

php_handle_iff.exit.i:                            ; preds = %466, %463, %435, %433, %400, %455, %391, %390, %386
  %.0.i77.i = phi ptr [ %459, %455 ], [ null, %386 ], [ null, %390 ], [ null, %391 ], [ null, %400 ], [ null, %433 ], [ null, %435 ], [ null, %463 ], [ null, %466 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  br label %605

468:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %469 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %469, ptr %9, align 8
  %470 = call fastcc i32 @php_get_wbmp(ptr noundef nonnull %.0107, ptr noundef nonnull %9, i32 noundef 0)
  %.not.i79.i = icmp eq i32 %470, 0
  br i1 %.not.i79.i, label %471, label %php_handle_wbmp.exit.i

471:                                              ; preds = %468
  call void @_efree(ptr noundef %469) #13
  br label %php_handle_wbmp.exit.i

php_handle_wbmp.exit.i:                           ; preds = %471, %468
  %.0.i80.i = phi ptr [ null, %471 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %605

472:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %473 = call fastcc i32 @php_get_xbm(ptr noundef nonnull %.0107, ptr noundef nonnull %8)
  %474 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %605

475:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %476 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %7, i64 noundef 2) #13
  %.not.i81.i = icmp eq i64 %476, 2
  br i1 %.not.i81.i, label %477, label %php_handle_ico.exit.i

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %7, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = shl nuw nsw i32 %480, 8
  %482 = load i8, ptr %7, align 16
  %483 = zext i8 %482 to i32
  %484 = or disjoint i32 %481, %483
  %485 = icmp eq i32 %484, 0
  %486 = icmp ne i8 %479, 0
  %or.cond.i82.i = or i1 %486, %485
  br i1 %or.cond.i82.i, label %php_handle_ico.exit.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %477
  %487 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %488 = getelementptr inbounds i8, ptr %7, i64 7
  %489 = getelementptr inbounds i8, ptr %7, i64 6
  %490 = getelementptr inbounds i8, ptr %487, i64 8
  %491 = getelementptr inbounds i8, ptr %487, i64 4
  br label %492

492:                                              ; preds = %507, %.lr.ph.i83.i
  %.020.i.i = phi i32 [ %484, %.lr.ph.i83.i ], [ %508, %507 ]
  %493 = call i64 @_php_stream_read(ptr noundef %.0107, ptr noundef nonnull %7, i64 noundef 16) #13
  %.not18.i.i = icmp eq i64 %493, 16
  br i1 %.not18.i.i, label %494, label %._crit_edge.i.i

494:                                              ; preds = %492
  %495 = load i8, ptr %488, align 1
  %496 = zext i8 %495 to i32
  %497 = shl nuw nsw i32 %496, 8
  %498 = load i8, ptr %489, align 2
  %499 = zext i8 %498 to i32
  %500 = or disjoint i32 %497, %499
  %501 = load i32, ptr %490, align 4
  %.not19.i.i = icmp ult i32 %500, %501
  br i1 %.not19.i.i, label %507, label %502

502:                                              ; preds = %494
  %503 = load i8, ptr %7, align 16
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %487, align 4
  %505 = load i8, ptr %478, align 1
  %506 = zext i8 %505 to i32
  store i32 %506, ptr %491, align 4
  store i32 %500, ptr %490, align 4
  br label %507

507:                                              ; preds = %502, %494
  %508 = add nsw i32 %.020.i.i, -1
  %509 = icmp sgt i32 %.020.i.i, 1
  br i1 %509, label %492, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %507, %492
  %510 = load i32, ptr %487, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %._crit_edge.i.i
  store i32 256, ptr %487, align 4
  br label %513

513:                                              ; preds = %512, %._crit_edge.i.i
  %514 = load i32, ptr %491, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %php_handle_ico.exit.i

516:                                              ; preds = %513
  store i32 256, ptr %491, align 4
  br label %php_handle_ico.exit.i

php_handle_ico.exit.i:                            ; preds = %516, %513, %477, %475
  %.016.i.i = phi ptr [ null, %475 ], [ null, %477 ], [ %487, %516 ], [ %487, %513 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %605

517:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6)
  %518 = call i64 @_php_stream_read(ptr noundef nonnull %.0107, ptr noundef nonnull %6, i64 noundef 18) #13
  %.not.i84.i = icmp eq i64 %518, 18
  br i1 %.not.i84.i, label %519, label %php_handle_webp.exit.i

519:                                              ; preds = %517
  %bcmp.i86.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @__const.php_handle_webp.sig, i64 3)
  %.not10.i.i = icmp eq i32 %bcmp.i86.i, 0
  br i1 %.not10.i.i, label %520, label %php_handle_webp.exit.i

520:                                              ; preds = %519
  %521 = getelementptr inbounds i8, ptr %6, i64 3
  %522 = load i8, ptr %521, align 1
  switch i8 %522, label %php_handle_webp.exit.i [
    i8 32, label %523
    i8 76, label %523
    i8 88, label %523
  ]

523:                                              ; preds = %520, %520, %520
  %524 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  switch i8 %522, label %588 [
    i8 32, label %525
    i8 76, label %544
    i8 88, label %568
  ]

525:                                              ; preds = %523
  %526 = getelementptr inbounds i8, ptr %6, i64 14
  %527 = load i8, ptr %526, align 2
  %528 = zext i8 %527 to i32
  %529 = getelementptr inbounds i8, ptr %6, i64 15
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, 63
  %532 = zext nneg i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 8
  %534 = or disjoint i32 %533, %528
  store i32 %534, ptr %524, align 4
  %535 = getelementptr inbounds i8, ptr %6, i64 16
  %536 = load i8, ptr %535, align 16
  %537 = zext i8 %536 to i32
  %538 = getelementptr inbounds i8, ptr %6, i64 17
  %539 = load i8, ptr %538, align 1
  %540 = and i8 %539, 63
  %541 = zext nneg i8 %540 to i32
  %542 = shl nuw nsw i32 %541, 8
  %543 = or disjoint i32 %542, %537
  br label %.sink.split.i87.i

544:                                              ; preds = %523
  %545 = getelementptr inbounds i8, ptr %6, i64 9
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds i8, ptr %6, i64 10
  %549 = load i8, ptr %548, align 2
  %550 = and i8 %549, 63
  %551 = zext nneg i8 %550 to i32
  %552 = shl nuw nsw i32 %551, 8
  %553 = add nuw nsw i32 %547, 1
  %554 = add nuw nsw i32 %553, %552
  store i32 %554, ptr %524, align 4
  %555 = lshr i8 %549, 6
  %556 = getelementptr inbounds i8, ptr %6, i64 11
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = shl nuw nsw i32 %558, 2
  %560 = getelementptr inbounds i8, ptr %6, i64 12
  %561 = load i8, ptr %560, align 4
  %562 = and i8 %561, 15
  %563 = zext nneg i8 %562 to i32
  %564 = shl nuw nsw i32 %563, 10
  %narrow.i89.i = add nuw nsw i8 %555, 1
  %565 = zext nneg i8 %narrow.i89.i to i32
  %566 = add nuw nsw i32 %559, %565
  %567 = add nuw nsw i32 %566, %564
  br label %.sink.split.i87.i

568:                                              ; preds = %523
  %569 = getelementptr inbounds i8, ptr %6, i64 12
  %570 = load i16, ptr %569, align 4
  %571 = zext i16 %570 to i32
  %572 = getelementptr inbounds i8, ptr %6, i64 14
  %573 = load i8, ptr %572, align 2
  %574 = zext i8 %573 to i32
  %575 = shl nuw nsw i32 %574, 16
  %576 = or disjoint i32 %575, %571
  %577 = add nuw nsw i32 %576, 1
  store i32 %577, ptr %524, align 4
  %578 = getelementptr inbounds i8, ptr %6, i64 15
  %579 = load i16, ptr %578, align 1
  %580 = zext i16 %579 to i32
  %581 = getelementptr inbounds i8, ptr %6, i64 17
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = shl nuw nsw i32 %583, 16
  %585 = or disjoint i32 %584, %580
  %586 = add nuw nsw i32 %585, 1
  br label %.sink.split.i87.i

.sink.split.i87.i:                                ; preds = %568, %544, %525
  %.sink.i88.i = phi i32 [ %586, %568 ], [ %567, %544 ], [ %543, %525 ]
  %587 = getelementptr inbounds i8, ptr %524, i64 4
  store i32 %.sink.i88.i, ptr %587, align 4
  br label %588

588:                                              ; preds = %.sink.split.i87.i, %523
  %589 = getelementptr inbounds i8, ptr %524, i64 8
  store i32 8, ptr %589, align 4
  br label %php_handle_webp.exit.i

php_handle_webp.exit.i:                           ; preds = %588, %520, %519, %517
  %.0.i85.i = phi ptr [ %524, %588 ], [ null, %517 ], [ null, %519 ], [ null, %520 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6)
  br label %605

590:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store ptr %.0107, ptr %5, align 8
  %591 = call i32 @AvifInfoGetFeaturesStream(ptr noundef nonnull %5, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip, ptr noundef nonnull %4) #13
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %php_handle_avif.exit.i

593:                                              ; preds = %590
  %594 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %595 = load i32, ptr %4, align 4
  store i32 %595, ptr %594, align 4
  %596 = getelementptr inbounds i8, ptr %4, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds i8, ptr %594, i64 4
  store i32 %597, ptr %598, align 4
  %599 = getelementptr inbounds i8, ptr %4, i64 8
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds i8, ptr %594, i64 8
  store i32 %600, ptr %601, align 4
  %602 = getelementptr inbounds i8, ptr %4, i64 12
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds i8, ptr %594, i64 12
  store i32 %603, ptr %604, align 4
  br label %php_handle_avif.exit.i

php_handle_avif.exit.i:                           ; preds = %593, %590
  %.0.i90.i = phi ptr [ %594, %593 ], [ null, %590 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %605

605:                                              ; preds = %php_handle_avif.exit.i, %php_handle_webp.exit.i, %php_handle_ico.exit.i, %472, %php_handle_wbmp.exit.i, %php_handle_iff.exit.i, %php_handle_jp2.exit.i, %350, %348, %346, %php_handle_bmp.exit.i, %php_handle_psd.exit.i, %php_handle_swf.exit.i, %php_handle_png.exit.i, %102, %100, %php_handle_gif.exit.i
  %.0.i = phi ptr [ %.0.i90.i, %php_handle_avif.exit.i ], [ %.0.i85.i, %php_handle_webp.exit.i ], [ %.016.i.i, %php_handle_ico.exit.i ], [ %474, %472 ], [ %.0.i80.i, %php_handle_wbmp.exit.i ], [ %.0.i77.i, %php_handle_iff.exit.i ], [ %.0.i74.i, %php_handle_jp2.exit.i ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %.0.i73.i, %php_handle_bmp.exit.i ], [ %.0.i71.i, %php_handle_psd.exit.i ], [ %.0.i69.i, %php_handle_swf.exit.i ], [ %.0.i67.i, %php_handle_png.exit.i ], [ %101, %100 ], [ %103, %102 ], [ %.0.i.i, %php_handle_gif.exit.i ]
  %.not63.i = icmp eq ptr %.0.i, null
  br i1 %.not63.i, label %.thread.i, label %606

606:                                              ; preds = %605
  %607 = call ptr @_zend_new_array_0() #13
  store ptr %607, ptr %1, align 8
  %608 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %608, align 8
  %609 = load i32, ptr %.0.i, align 4
  %610 = zext i32 %609 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %610) #13
  %611 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = zext i32 %612 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %613) #13
  %614 = zext nneg i32 %80 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 2, i64 noundef %614) #13
  %615 = load i32, ptr %.0.i, align 4
  %616 = load i32, ptr %611, align 4
  %617 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %18, i64 noundef 59, ptr noundef nonnull @.str.39, i32 noundef %615, i32 noundef %616) #13
  call void @add_index_string(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %18) #13
  %618 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %619 = load i32, ptr %618, align 4
  %.not64.i = icmp eq i32 %619, 0
  br i1 %.not64.i, label %622, label %620

620:                                              ; preds = %606
  %621 = zext i32 %619 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef %621) #13
  br label %622

622:                                              ; preds = %620, %606
  %623 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %624 = load i32, ptr %623, align 4
  %.not65.i = icmp eq i32 %624, 0
  br i1 %.not65.i, label %627, label %625

625:                                              ; preds = %622
  %626 = zext i32 %624 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i64 noundef 8, i64 noundef %626) #13
  br label %627

627:                                              ; preds = %625, %622
  %switch.tableidx = add nsw i32 %80, -1
  %628 = icmp ult i32 %switch.tableidx, 19
  br i1 %628, label %switch.lookup, label %php_image_type_to_mime_type.exit.i

switch.lookup:                                    ; preds = %627
  %629 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %629
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_image_type_to_mime_type.exit.i

php_image_type_to_mime_type.exit.i:               ; preds = %627, %switch.lookup
  %.0.i91.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %627 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i64 noundef 4, ptr noundef nonnull %.0.i91.i) #13
  call void @_efree(ptr noundef nonnull %.0.i) #13
  br label %php_getimagesize_from_stream.exit

.thread.i:                                        ; preds = %605, %255, %77
  %630 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %630, align 8
  br label %php_getimagesize_from_stream.exit

php_getimagesize_from_stream.exit:                ; preds = %php_image_type_to_mime_type.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 59, ptr nonnull %18)
  %631 = call i32 @_php_stream_free(ptr noundef nonnull %.0107, i32 noundef 3) #13
  br label %632

632:                                              ; preds = %php_getimagesize_from_stream.exit, %75, %65, %43, %32
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
