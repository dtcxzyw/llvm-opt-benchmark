target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.php_avif_stream = type { ptr, [64 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.gfxinfo = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.AvifInfoFeatures = type { i32, i32, i32, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }

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
@php_tiff_bytes_per_format = dso_local constant [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
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
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.38 = private unnamed_addr constant [103 x i8] c"The image is a compressed SWF file, but you do not have a static version of the zlib extension enabled\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"width=\22%d\22 height=\22%d\22\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Corrupt JPEG data: %zu extraneous bytes before marker\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"APP%d\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"JPEG2000 codestream corrupt(Expected SIZ marker not found after SOC)\00", align 1
@__const.php_handle_jp2.jp2c_box_id = private unnamed_addr constant [4 x i8] c"jp2c", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"JP2 file has no codestreams at root level\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ILBM\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"PBM \00", align 1
@__const.php_handle_webp.sig = private unnamed_addr constant [3 x i8] c"VP8", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_is_image_avif(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.php_avif_stream, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = call i32 @AvifInfoIdentifyStream(ptr noundef %4, ptr noundef @php_avif_stream_read, ptr noundef @php_avif_stream_skip)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #14
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @AvifInfoIdentifyStream(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_avif_stream_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = call i64 @_php_stream_read(ptr noundef %20, ptr noundef %23, i64 noundef %24)
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @php_avif_stream_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 1, ptr %6, align 4
  br label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call i32 @_php_stream_seek(ptr noundef %19, i64 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %23, %16
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_image_type_to_mime_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %20 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 13, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %11
    i32 14, label %12
    i32 15, label %13
    i32 9, label %14
    i32 10, label %15
    i32 16, label %16
    i32 17, label %17
    i32 18, label %18
    i32 19, label %19
    i32 0, label %21
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %22

8:                                                ; preds = %1, %1
  store ptr @.str.3, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %22

11:                                               ; preds = %1, %1
  store ptr @.str.6, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %1, %20
  store ptr @.str.9, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_mime_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !22
  store i32 %26, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = load i32, ptr %8, align 4, !tbaa !16
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !20
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !16
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !25, !range !27, !noundef !28
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !25, !range !27, !noundef !28
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !25, !range !27, !noundef !28
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !16
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !20
  %92 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %92, ptr %12, align 8, !tbaa !20
  %93 = load ptr, ptr %12, align 8, !tbaa !20
  %94 = load i32, ptr %10, align 4, !tbaa !16
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 0, ptr %13, align 4, !tbaa !16
  store i32 9, ptr %17, align 4, !tbaa !16
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = load i32, ptr %8, align 4, !tbaa !16
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !16
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %17, align 4, !tbaa !16
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %17, align 4, !tbaa !16
  %125 = load i32, ptr %10, align 4, !tbaa !16
  %126 = load ptr, ptr %14, align 8, !tbaa !23
  %127 = load i32, ptr %13, align 4, !tbaa !16
  %128 = load ptr, ptr %12, align 8, !tbaa !20
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %18, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %157 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %136 = load i64, ptr %5, align 8, !tbaa !12
  %137 = trunc i64 %136 to i32
  %138 = call ptr @php_image_type_to_mime_type(i32 noundef %137)
  store ptr %138, ptr %19, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %141, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %142 = load ptr, ptr %19, align 8, !tbaa !23
  %143 = load ptr, ptr %19, align 8, !tbaa !23
  %144 = call i64 @strlen(ptr noundef %143) #15
  %145 = call ptr @zend_string_init(ptr noundef %142, i64 noundef %144, i1 noundef zeroext false)
  store ptr %145, ptr %21, align 8, !tbaa !29
  %146 = load ptr, ptr %21, align 8, !tbaa !29
  %147 = load ptr, ptr %20, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8, !tbaa !22
  %149 = load ptr, ptr %20, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 262, ptr %150, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %151

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %158 = load i32, ptr %18, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !12
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i8, ptr %6, align 1, !tbaa !25, !range !27, !noundef !28
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !22
  store i32 %28, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = load i32, ptr %10, align 4, !tbaa !16
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %168

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %13, align 8, !tbaa !20
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !16
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %12, align 4, !tbaa !16
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = load i32, ptr %11, align 4, !tbaa !16
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %168

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %13, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %13, align 8, !tbaa !20
  %94 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %94, ptr %14, align 8, !tbaa !20
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = load i32, ptr %12, align 4, !tbaa !16
  %97 = call zeroext i1 @zend_parse_arg_long(ptr noundef %95, ptr noundef %5, ptr noundef %17, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 0, ptr %15, align 4, !tbaa !16
  store i32 9, ptr %19, align 4, !tbaa !16
  br label %168

106:                                              ; preds = %91
  store i8 1, ptr %18, align 1, !tbaa !25
  %107 = load i32, ptr %12, align 4, !tbaa !16
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !16
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = load i32, ptr %9, align 4, !tbaa !16
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ true, %106 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %12, align 4, !tbaa !16
  %120 = load i32, ptr %9, align 4, !tbaa !16
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i32, ptr %12, align 4, !tbaa !16
  %133 = load i32, ptr %11, align 4, !tbaa !16
  %134 = icmp ugt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %168

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %13, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 1
  store ptr %145, ptr %13, align 8, !tbaa !20
  %146 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %146, ptr %14, align 8, !tbaa !20
  %147 = load ptr, ptr %14, align 8, !tbaa !20
  %148 = load i32, ptr %12, align 4, !tbaa !16
  %149 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %147, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 2, ptr %15, align 4, !tbaa !16
  store i32 9, ptr %19, align 4, !tbaa !16
  br label %168

158:                                              ; preds = %143
  %159 = load i32, ptr %12, align 4, !tbaa !16
  %160 = load i32, ptr %10, align 4, !tbaa !16
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4, !tbaa !16
  %164 = icmp eq i32 %163, -1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ true, %158 ], [ %164, %162 ]
  call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %157, %141, %105, %89, %49
  %169 = load i32, ptr %19, align 4, !tbaa !16
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load i32, ptr %19, align 4, !tbaa !16
  %179 = load i32, ptr %12, align 4, !tbaa !16
  %180 = load ptr, ptr %16, align 8, !tbaa !23
  %181 = load i32, ptr %15, align 4, !tbaa !16
  %182 = load ptr, ptr %14, align 8, !tbaa !20
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 1, ptr %20, align 4
  br label %184

183:                                              ; preds = %168
  store i32 0, ptr %20, align 4
  br label %184

184:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %185 = load i32, ptr %20, align 4
  switch i32 %185, label %248 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %5, align 8, !tbaa !12
  switch i64 %189, label %206 [
    i64 1, label %190
    i64 2, label %191
    i64 3, label %192
    i64 4, label %193
    i64 13, label %193
    i64 5, label %194
    i64 6, label %195
    i64 15, label %195
    i64 7, label %196
    i64 8, label %196
    i64 14, label %197
    i64 9, label %198
    i64 10, label %199
    i64 11, label %200
    i64 12, label %201
    i64 16, label %202
    i64 17, label %203
    i64 18, label %204
    i64 19, label %205
  ]

190:                                              ; preds = %188
  store ptr @.str.15, ptr %7, align 8, !tbaa !23
  br label %206

191:                                              ; preds = %188
  store ptr @.str.16, ptr %7, align 8, !tbaa !23
  br label %206

192:                                              ; preds = %188
  store ptr @.str.17, ptr %7, align 8, !tbaa !23
  br label %206

193:                                              ; preds = %188, %188
  store ptr @.str.18, ptr %7, align 8, !tbaa !23
  br label %206

194:                                              ; preds = %188
  store ptr @.str.19, ptr %7, align 8, !tbaa !23
  br label %206

195:                                              ; preds = %188, %188
  store ptr @.str.20, ptr %7, align 8, !tbaa !23
  br label %206

196:                                              ; preds = %188, %188
  store ptr @.str.21, ptr %7, align 8, !tbaa !23
  br label %206

197:                                              ; preds = %188
  store ptr @.str.22, ptr %7, align 8, !tbaa !23
  br label %206

198:                                              ; preds = %188
  store ptr @.str.23, ptr %7, align 8, !tbaa !23
  br label %206

199:                                              ; preds = %188
  store ptr @.str.24, ptr %7, align 8, !tbaa !23
  br label %206

200:                                              ; preds = %188
  store ptr @.str.25, ptr %7, align 8, !tbaa !23
  br label %206

201:                                              ; preds = %188
  store ptr @.str.26, ptr %7, align 8, !tbaa !23
  br label %206

202:                                              ; preds = %188
  store ptr @.str.27, ptr %7, align 8, !tbaa !23
  br label %206

203:                                              ; preds = %188
  store ptr @.str.28, ptr %7, align 8, !tbaa !23
  br label %206

204:                                              ; preds = %188
  store ptr @.str.29, ptr %7, align 8, !tbaa !23
  br label %206

205:                                              ; preds = %188
  store ptr @.str.30, ptr %7, align 8, !tbaa !23
  br label %206

206:                                              ; preds = %188, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190
  %207 = load ptr, ptr %7, align 8, !tbaa !23
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %239

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %212 = load ptr, ptr %7, align 8, !tbaa !23
  %213 = load i8, ptr %6, align 1, !tbaa !25, !range !27, !noundef !28
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  store ptr %218, ptr %21, align 8, !tbaa !23
  br label %219

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %221 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %221, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %222 = load ptr, ptr %21, align 8, !tbaa !23
  %223 = load ptr, ptr %21, align 8, !tbaa !23
  %224 = call i64 @strlen(ptr noundef %223) #15
  %225 = call ptr @zend_string_init(ptr noundef %222, i64 noundef %224, i1 noundef zeroext false)
  store ptr %225, ptr %23, align 8, !tbaa !29
  %226 = load ptr, ptr %23, align 8, !tbaa !29
  %227 = load ptr, ptr %22, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 0
  store ptr %226, ptr %228, align 8, !tbaa !22
  %229 = load ptr, ptr %22, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 262, ptr %230, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %231

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 1, ptr %20, align 4
  br label %248

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %206
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %4, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 1
  store i32 2, ptr %243, align 8, !tbaa !22
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  store i32 1, ptr %20, align 4
  br label %248

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %20, align 4
  br label %248

248:                                              ; preds = %247, %245, %236, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %249 = load i32, ptr %20, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_getimagetype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = call i64 @_php_stream_read(ptr noundef %16, ptr noundef %17, i64 noundef 3)
  %19 = icmp ne i64 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %21)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @php_sig_gif, i64 noundef 3) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @php_sig_jpg, i64 noundef 3) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @php_sig_png, i64 noundef 3) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = call i64 @_php_stream_read(ptr noundef %37, ptr noundef %39, i64 noundef 5)
  %41 = icmp ne i64 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @php_sig_png, i64 noundef 8) #15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

49:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

50:                                               ; preds = %32
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef @php_sig_swf, i64 noundef 3) #15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = call i32 @memcmp(ptr noundef %56, ptr noundef @php_sig_swc, i64 noundef 3) #15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @php_sig_psd, i64 noundef 3) #15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @php_sig_bmp, i64 noundef 2) #15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @php_sig_jpc, i64 noundef 3) #15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @php_sig_riff, i64 noundef 3) #15
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = call i64 @_php_stream_read(ptr noundef %80, ptr noundef %82, i64 noundef 9)
  %84 = icmp ne i64 %83, 9
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %86)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef @php_sig_webp, i64 noundef 4) #15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

93:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  %106 = call i64 @_php_stream_read(ptr noundef %103, ptr noundef %105, i64 noundef 1)
  %107 = icmp ne i64 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %109)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !23
  %112 = call i32 @memcmp(ptr noundef %111, ptr noundef @php_sig_tif_ii, i64 noundef 4) #15
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 7, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !23
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef @php_sig_tif_mm, i64 noundef 4) #15
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !23
  %122 = call i32 @memcmp(ptr noundef %121, ptr noundef @php_sig_iff, i64 noundef 4) #15
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !23
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef @php_sig_ico, i64 noundef 4) #15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !23
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = call i64 @_php_stream_read(ptr noundef %134, ptr noundef %136, i64 noundef 8)
  %138 = icmp eq i64 %137, 8
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %9, align 4, !tbaa !16
  %140 = load i32, ptr %9, align 4, !tbaa !16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8, !tbaa !23
  %144 = call i32 @memcmp(ptr noundef %143, ptr noundef @php_sig_jp2, i64 noundef 12) #15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 10, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

147:                                              ; preds = %142, %133
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = call i32 @_php_stream_seek(ptr noundef %148, i64 noundef 0, i32 noundef 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = call zeroext i1 @php_is_image_avif(ptr noundef %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = call i32 @php_get_wbmp(ptr noundef %156, ptr noundef null, i32 noundef 1)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

160:                                              ; preds = %155
  %161 = load i32, ptr %9, align 4, !tbaa !16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %164)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = call i32 @php_get_xbm(ptr noundef %166, ptr noundef null)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

170:                                              ; preds = %165
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

171:                                              ; preds = %170, %169, %163, %159, %154, %146, %129, %124, %119, %114, %108, %93, %92, %85, %74, %69, %64, %59, %54, %49, %48, %42, %31, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_get_wbmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @_php_stream_seek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @_php_stream_getc(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %29, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @_php_stream_getc(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %22, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %50, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @_php_stream_getc(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = shl i32 %41, 7
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = and i32 %43, 127
  %45 = or i32 %42, %44
  store i32 %45, ptr %9, align 4, !tbaa !16
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 2048
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %34, label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %71, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call i32 @_php_stream_getc(ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !16
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = shl i32 %62, 7
  %64 = load i32, ptr %8, align 4, !tbaa !16
  %65 = and i32 %64, 127
  %66 = or i32 %63, %65
  store i32 %66, ptr %10, align 4, !tbaa !16
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 2048
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %55, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78, %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4, !tbaa !16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = load ptr, ptr %6, align 8, !tbaa !35
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.gfxinfo, ptr %88, i32 0, i32 0
  store i32 %86, ptr %89, align 4, !tbaa !39
  %90 = load i32, ptr %10, align 4, !tbaa !16
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.gfxinfo, ptr %92, i32 0, i32 1
  store i32 %90, ptr %93, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %85, %82
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %81, %69, %60, %48, %39, %27, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @php_get_xbm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %16, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @_php_stream_seek(ptr noundef %18, i64 noundef 0, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %66, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @_php_stream_get_line(ptr noundef %24, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %25, ptr %6, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call noalias ptr @_estrdup(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef @.str.33, ptr noundef %31, ptr noundef %9) #14
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = call ptr @strrchr(ptr noundef %35, i32 noundef 95) #15
  store ptr %36, ptr %8, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %39, ptr %8, align 8, !tbaa !23
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %40, %38
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = call i32 @strcmp(ptr noundef @.str.34, ptr noundef %44) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %48, ptr %10, align 4, !tbaa !16
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_efree(ptr noundef %52)
  br label %69

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  %56 = call i32 @strcmp(ptr noundef @.str.35, ptr noundef %55) #15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %59, ptr %11, align 4, !tbaa !16
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_efree(ptr noundef %63)
  br label %69

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %65, %27
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_efree(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_efree(ptr noundef %68)
  br label %23

69:                                               ; preds = %62, %51, %23
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_efree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %10, align 4, !tbaa !16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %84, ptr %85, align 8, !tbaa !37
  %86 = load i32, ptr %10, align 4, !tbaa !16
  %87 = load ptr, ptr %5, align 8, !tbaa !35
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.gfxinfo, ptr %88, i32 0, i32 0
  store i32 %86, ptr %89, align 4, !tbaa !39
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.gfxinfo, ptr %92, i32 0, i32 1
  store i32 %90, ptr %93, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %83, %80
  store i32 16, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %77, %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %94, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @php_getimagesize_from_any(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !22
  store i32 %27, ptr %10, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 2, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !22
  store i32 %32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !16
  %35 = load i32, ptr %12, align 4, !tbaa !16
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !16
  %45 = load i32, ptr %13, align 4, !tbaa !16
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = load i32, ptr %13, align 4, !tbaa !16
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %22, align 4, !tbaa !16
  br label %161

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %16, align 8, !tbaa !20
  %59 = load i32, ptr %15, align 4, !tbaa !16
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !16
  %61 = load i32, ptr %15, align 4, !tbaa !16
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %21, align 1, !tbaa !25, !range !27, !noundef !28
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %15, align 4, !tbaa !16
  %72 = load i32, ptr %12, align 4, !tbaa !16
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %21, align 1, !tbaa !25, !range !27, !noundef !28
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %21, align 1, !tbaa !25, !range !27, !noundef !28
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !16
  %85 = load i32, ptr %14, align 4, !tbaa !16
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %161

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %16, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !20
  %98 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %98, ptr %17, align 8, !tbaa !20
  %99 = load ptr, ptr %17, align 8, !tbaa !20
  %100 = load i32, ptr %15, align 4, !tbaa !16
  %101 = call zeroext i1 @zend_parse_arg_str(ptr noundef %99, ptr noundef %9, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 4, ptr %18, align 4, !tbaa !16
  store i32 9, ptr %22, align 4, !tbaa !16
  br label %161

110:                                              ; preds = %95
  store i8 1, ptr %21, align 1, !tbaa !25
  %111 = load i32, ptr %15, align 4, !tbaa !16
  %112 = add i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !16
  %113 = load i32, ptr %15, align 4, !tbaa !16
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load i8, ptr %21, align 1, !tbaa !25, !range !27, !noundef !28
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i1 [ true, %110 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %15, align 4, !tbaa !16
  %124 = load i32, ptr %12, align 4, !tbaa !16
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %21, align 1, !tbaa !25, !range !27, !noundef !28
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %21, align 1, !tbaa !25, !range !27, !noundef !28
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !16
  %137 = load i32, ptr %14, align 4, !tbaa !16
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %161

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %16, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 1
  store ptr %149, ptr %16, align 8, !tbaa !20
  %150 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %150, ptr %17, align 8, !tbaa !20
  %151 = load ptr, ptr %17, align 8, !tbaa !20
  call void @zend_parse_arg_zval_deref(ptr noundef %151, ptr noundef %7, i1 noundef zeroext false)
  %152 = load i32, ptr %15, align 4, !tbaa !16
  %153 = load i32, ptr %13, align 4, !tbaa !16
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %13, align 4, !tbaa !16
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %147
  %159 = phi i1 [ true, %147 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %145, %109, %93, %53
  %162 = load i32, ptr %22, align 4, !tbaa !16
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %161
  %171 = load i32, ptr %22, align 4, !tbaa !16
  %172 = load i32, ptr %15, align 4, !tbaa !16
  %173 = load ptr, ptr %19, align 8, !tbaa !23
  %174 = load i32, ptr %18, align 4, !tbaa !16
  %175 = load ptr, ptr %17, align 8, !tbaa !20
  call void @zend_wrong_parameter_error(i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  store i32 1, ptr %23, align 4
  br label %177

176:                                              ; preds = %161
  store i32 0, ptr %23, align 4
  br label %177

177:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %178 = load i32, ptr %23, align 4
  switch i32 %178, label %246 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4, !tbaa !16
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %9, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !42
  %191 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %187, i64 noundef %190)
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.36)
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !45
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  store i32 1, ptr %23, align 4
  br label %246

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %184, %181
  %199 = load i32, ptr %10, align 4, !tbaa !16
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !20
  %203 = call ptr @zend_try_array_init(ptr noundef %202)
  store ptr %203, ptr %7, align 8, !tbaa !20
  %204 = load ptr, ptr %7, align 8, !tbaa !20
  %205 = icmp ne ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !45
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  store i32 1, ptr %23, align 4
  br label %246

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %201
  br label %213

213:                                              ; preds = %212, %198
  %214 = load i32, ptr %6, align 4, !tbaa !16
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct._zend_string, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [1 x i8], ptr %218, i64 0, i64 0
  %220 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %219, ptr noundef @.str.37, i32 noundef 24, ptr noundef null, ptr noundef null)
  store ptr %220, ptr %8, align 8, !tbaa !4
  br label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8, !tbaa !29
  %223 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %222)
  store ptr %223, ptr %8, align 8, !tbaa !4
  br label %224

224:                                              ; preds = %221, %216
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = icmp ne ptr %225, null
  br i1 %226, label %236, label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i32 0, i32 1
  store i32 2, ptr %231, align 8, !tbaa !22
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  store i32 1, ptr %23, align 4
  br label %246

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %224
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  %238 = load ptr, ptr %9, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct._zend_string, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds [1 x i8], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %7, align 8, !tbaa !20
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  %243 = load ptr, ptr %5, align 8, !tbaa !20
  call void @php_getimagesize_from_stream(ptr noundef %237, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = call i32 @_php_stream_free(ptr noundef %244, i32 noundef 3)
  store i32 0, ptr %23, align 4
  br label %246

246:                                              ; preds = %236, %233, %207, %193, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %247 = load i32, ptr %23, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesizefromstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @php_getimagesize_from_any(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !33
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !16
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !25
  %16 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %19, align 1, !tbaa !25
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  store i64 %34, ptr %35, align 8, !tbaa !12
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  store i8 1, ptr %45, align 1, !tbaa !25
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  store i64 0, ptr %46, align 8, !tbaa !12
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !25, !range !27, !noundef !28
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !22
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !25, !range !27, !noundef !28
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !12
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !12
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !12
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !12
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !12
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !12
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !12
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !12
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !12
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !12
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !12
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !12
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !12
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !12
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !12
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !12
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !12
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !12
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !12
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !12
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !12
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !12
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !12
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !12
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !12
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !12
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !12
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !12
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !12
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !12
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !12
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !12
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !29
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !25, !range !27, !noundef !28
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !22
  %434 = load ptr, ptr %5, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !72
  %436 = load i64, ptr %3, align 8, !tbaa !12
  %437 = load ptr, ptr %5, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !42
  %439 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !75
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !16
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !25
  %16 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %19, align 1, !tbaa !25
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !33
  store i8 1, ptr %32, align 1, !tbaa !25
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %45, align 1, !tbaa !25
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !33
  store i8 1, ptr %55, align 1, !tbaa !25
  %56 = load ptr, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %56, align 1, !tbaa !25
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !25, !range !27, !noundef !28
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  %68 = load i32, ptr %12, align 4, !tbaa !16
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_php_stream_getc(ptr noundef) #2

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @_efree(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !76
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !78
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !25
  %8 = load i8, ptr %6, align 1, !tbaa !25, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %25, ptr %26, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @zend_try_array_init_size(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_getimagesize_from_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [59 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 2, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %13, align 4
  br label %164

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call i32 @php_getimagetype(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !16
  %32 = load i32, ptr %11, align 4, !tbaa !16
  switch i32 %32, label %90 [
    i32 1, label %33
    i32 2, label %36
    i32 3, label %47
    i32 4, label %50
    i32 13, label %53
    i32 5, label %54
    i32 6, label %57
    i32 7, label %60
    i32 8, label %63
    i32 9, label %66
    i32 10, label %69
    i32 14, label %72
    i32 15, label %75
    i32 16, label %78
    i32 17, label %81
    i32 18, label %84
    i32 19, label %87
    i32 0, label %91
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @php_handle_gif(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !37
  br label %91

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = call ptr @php_handle_jpeg(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !37
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @php_handle_jpeg(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %12, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %43, %39
  br label %91

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call ptr @php_handle_png(ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !37
  br label %91

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call ptr @php_handle_swf(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !37
  br label %91

53:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.38)
  br label %91

54:                                               ; preds = %28
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @php_handle_psd(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !37
  br label %91

57:                                               ; preds = %28
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call ptr @php_handle_bmp(ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !37
  br label %91

60:                                               ; preds = %28
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call ptr @php_handle_tiff(ptr noundef %61, ptr noundef null, i32 noundef 0)
  store ptr %62, ptr %12, align 8, !tbaa !37
  br label %91

63:                                               ; preds = %28
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @php_handle_tiff(ptr noundef %64, ptr noundef null, i32 noundef 1)
  store ptr %65, ptr %12, align 8, !tbaa !37
  br label %91

66:                                               ; preds = %28
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call ptr @php_handle_jpc(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !37
  br label %91

69:                                               ; preds = %28
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call ptr @php_handle_jp2(ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !37
  br label %91

72:                                               ; preds = %28
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call ptr @php_handle_iff(ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !37
  br label %91

75:                                               ; preds = %28
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call ptr @php_handle_wbmp(ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !37
  br label %91

78:                                               ; preds = %28
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = call ptr @php_handle_xbm(ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !37
  br label %91

81:                                               ; preds = %28
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = call ptr @php_handle_ico(ptr noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !37
  br label %91

84:                                               ; preds = %28
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = call ptr @php_handle_webp(ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !37
  br label %91

87:                                               ; preds = %28
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = call ptr @php_handle_avif(ptr noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !37
  br label %91

90:                                               ; preds = %28
  br label %91

91:                                               ; preds = %90, %28, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %53, %50, %47, %46, %33
  %92 = load ptr, ptr %12, align 8, !tbaa !37
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %154

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 59, ptr %14) #14
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %96 = call ptr @_zend_new_array_0()
  store ptr %96, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %97, ptr %16, align 8, !tbaa !20
  %98 = load ptr, ptr %15, align 8, !tbaa !80
  %99 = load ptr, ptr %16, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !22
  %101 = load ptr, ptr %16, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 775, ptr %102, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %103

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8, !tbaa !20
  %106 = load ptr, ptr %12, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.gfxinfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = zext i32 %108 to i64
  call void @add_index_long(ptr noundef %105, i64 noundef 0, i64 noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !20
  %111 = load ptr, ptr %12, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.gfxinfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = zext i32 %113 to i64
  call void @add_index_long(ptr noundef %110, i64 noundef 1, i64 noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !20
  %116 = load i32, ptr %11, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  call void @add_index_long(ptr noundef %115, i64 noundef 2, i64 noundef %117)
  %118 = getelementptr inbounds [59 x i8], ptr %14, i64 0, i64 0
  %119 = load ptr, ptr %12, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.gfxinfo, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = load ptr, ptr %12, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.gfxinfo, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %118, i64 noundef 59, ptr noundef @.str.39, i32 noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = getelementptr inbounds [59 x i8], ptr %14, i64 0, i64 0
  call void @add_index_string(ptr noundef %126, i64 noundef 3, ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.gfxinfo, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !81
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %104
  %133 = load ptr, ptr %10, align 8, !tbaa !20
  %134 = load ptr, ptr %12, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.gfxinfo, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !81
  %137 = zext i32 %136 to i64
  call void @add_assoc_long(ptr noundef %133, ptr noundef @.str.40, i64 noundef %137)
  br label %138

138:                                              ; preds = %132, %104
  %139 = load ptr, ptr %12, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.gfxinfo, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !82
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8, !tbaa !20
  %145 = load ptr, ptr %12, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.gfxinfo, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !82
  %148 = zext i32 %147 to i64
  call void @add_assoc_long(ptr noundef %144, ptr noundef @.str.41, i64 noundef %148)
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  %151 = load i32, ptr %11, align 4, !tbaa !16
  %152 = call ptr @php_image_type_to_mime_type(i32 noundef %151)
  call void @add_assoc_string(ptr noundef %150, ptr noundef @.str.42, ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_efree(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 59, ptr %14) #14
  br label %163

154:                                              ; preds = %91
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 2, ptr %158, align 8, !tbaa !22
  br label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %13, align 4
  br label %164

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %149
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %160, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %165 = load i32, ptr %13, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !76
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !16
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %27, ptr %28, align 8, !tbaa !29
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr null, ptr %38, align 8, !tbaa !29
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !76
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = load ptr, ptr %8, align 8, !tbaa !76
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init_size(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp ule i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @_zend_new_array_0()
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call ptr @_zend_new_array(i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  br label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = call ptr @_zend_new_array(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  store ptr %27, ptr %6, align 8, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %41, ptr %7, align 8, !tbaa !83
  %42 = load ptr, ptr %7, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct._zend_reference, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !83
  %54 = load ptr, ptr %6, align 8, !tbaa !80
  %55 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct._zend_reference, ptr %59, i32 0, i32 1
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct._zend_reference, ptr %62, i32 0, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  call void @zval_ptr_safe_dtor(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %70, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %71, ptr %10, align 8, !tbaa !20
  %72 = load ptr, ptr %9, align 8, !tbaa !80
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %10, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 775, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @_zend_new_array_0() #2

declare ptr @_zend_new_array(i32 noundef) #2

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #2

declare void @zval_ptr_safe_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_gif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @_php_stream_seek(ptr noundef %7, i64 noundef 3, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %14 = call i64 @_php_stream_read(ptr noundef %12, ptr noundef %13, i64 noundef 5)
  %15 = icmp ne i64 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

17:                                               ; preds = %11
  %18 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %18, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = or i32 %21, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.gfxinfo, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = or i32 %31, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.gfxinfo, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !41
  %39 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %17
  %45 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 7
  %49 = add i32 %48, 1
  br label %51

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %49, %44 ], [ 0, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.gfxinfo, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !81
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.gfxinfo, ptr %55, i32 0, i32 3
  store i32 3, ptr %56, align 4, !tbaa !82
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %51, %16, %10
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_jpeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 65496, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  store i16 1, ptr %9, align 2, !tbaa !85
  br label %11

11:                                               ; preds = %99, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = load i16, ptr %9, align 2, !tbaa !85
  %15 = zext i16 %14 to i32
  %16 = call i32 @php_next_marker(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !16
  store i16 0, ptr %9, align 2, !tbaa !85
  %17 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %17, label %92 [
    i32 192, label %18
    i32 193, label %18
    i32 194, label %18
    i32 195, label %18
    i32 197, label %18
    i32 198, label %18
    i32 199, label %18
    i32 201, label %18
    i32 202, label %18
    i32 203, label %18
    i32 205, label %18
    i32 206, label %18
    i32 207, label %18
    i32 224, label %70
    i32 225, label %70
    i32 226, label %70
    i32 227, label %70
    i32 228, label %70
    i32 229, label %70
    i32 230, label %70
    i32 231, label %70
    i32 232, label %70
    i32 233, label %70
    i32 234, label %70
    i32 235, label %70
    i32 236, label %70
    i32 237, label %70
    i32 238, label %70
    i32 239, label %70
    i32 218, label %90
    i32 217, label %90
  ]

18:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %22, ptr %6, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call zeroext i16 @php_read2(ptr noundef %23)
  store i16 %24, ptr %8, align 2, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @_php_stream_getc(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.gfxinfo, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !81
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call zeroext i16 @php_read2(ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.gfxinfo, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call zeroext i16 @php_read2(ptr noundef %34)
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.gfxinfo, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call i32 @_php_stream_getc(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.gfxinfo, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !82
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %21
  %46 = load i16, ptr %8, align 2, !tbaa !85
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %21
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i16, ptr %8, align 2, !tbaa !85
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %54, 8
  %56 = sext i32 %55 to i64
  %57 = call i32 @_php_stream_seek(ptr noundef %52, i64 noundef %56, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

61:                                               ; preds = %51
  br label %69

62:                                               ; preds = %18
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call i32 @php_skip_variable(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %61
  br label %99

70:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = call i32 @php_read_APP(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

81:                                               ; preds = %73
  br label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = call i32 @php_skip_variable(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %81
  br label %99

90:                                               ; preds = %11, %11
  %91 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

92:                                               ; preds = %11
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call i32 @php_skip_variable(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %89, %69
  br label %11

100:                                              ; preds = %96, %90, %86, %79, %66, %59, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_png(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 9, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @_php_stream_seek(ptr noundef %7, i64 noundef 8, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %14 = call i64 @_php_stream_read(ptr noundef %12, ptr noundef %13, i64 noundef 9)
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

17:                                               ; preds = %11
  %18 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %18, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 24
  %23 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = add i32 %27, %31
  %33 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = add i32 %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.gfxinfo, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !39
  %39 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 24
  %43 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = add i32 %42, %46
  %48 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = add i32 %47, %51
  %53 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  %56 = add i32 %52, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.gfxinfo, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !41
  %59 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 8
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %4, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.gfxinfo, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !81
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 9, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_swf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @_php_stream_seek(ptr noundef %8, i64 noundef 5, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %15 = call i64 @_php_stream_read(ptr noundef %13, ptr noundef %14, i64 noundef 32)
  %16 = icmp ne i64 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

18:                                               ; preds = %12
  %19 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %19, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %21 = call i64 @php_swf_get_bits(ptr noundef %20, i32 noundef 0, i32 noundef 5)
  store i64 %21, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = add nsw i64 5, %23
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = trunc i64 %26 to i32
  %28 = call i64 @php_swf_get_bits(ptr noundef %22, i32 noundef %25, i32 noundef %27)
  %29 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = trunc i64 %30 to i32
  %32 = call i64 @php_swf_get_bits(ptr noundef %29, i32 noundef 5, i32 noundef %31)
  %33 = sub i64 %28, %32
  %34 = udiv i64 %33, 20
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.gfxinfo, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = mul nsw i64 3, %39
  %41 = add nsw i64 5, %40
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %5, align 8, !tbaa !12
  %44 = trunc i64 %43 to i32
  %45 = call i64 @php_swf_get_bits(ptr noundef %38, i32 noundef %42, i32 noundef %44)
  %46 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 5, %48
  %50 = trunc i64 %49 to i32
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = trunc i64 %51 to i32
  %53 = call i64 @php_swf_get_bits(ptr noundef %46, i32 noundef %50, i32 noundef %52)
  %54 = sub i64 %45, %53
  %55 = udiv i64 %54, 20
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.gfxinfo, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !41
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.gfxinfo, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 4, !tbaa !81
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.gfxinfo, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 4, !tbaa !82
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_psd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @_php_stream_seek(ptr noundef %7, i64 noundef 11, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %14 = call i64 @_php_stream_read(ptr noundef %12, ptr noundef %13, i64 noundef 8)
  %15 = icmp ne i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

17:                                               ; preds = %11
  %18 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %18, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 24
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = add i32 %27, %31
  %33 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = add i32 %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.gfxinfo, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !41
  %39 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 24
  %43 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = add i32 %42, %46
  %48 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = add i32 %47, %51
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  %56 = add i32 %52, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.gfxinfo, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4, !tbaa !39
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_bmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @_php_stream_seek(ptr noundef %8, i64 noundef 11, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %140

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %15 = call i64 @_php_stream_read(ptr noundef %13, ptr noundef %14, i64 noundef 16)
  %16 = icmp ne i64 %15, 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %140

18:                                               ; preds = %12
  %19 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 24
  %23 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = add i32 %27, %31
  %33 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %34 = load i8, ptr %33, align 16, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = add i32 %32, %35
  store i32 %36, ptr %6, align 4, !tbaa !16
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %66

39:                                               ; preds = %18
  %40 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %40, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = add i32 %44, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.gfxinfo, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4, !tbaa !39
  %51 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %56 = load i8, ptr %55, align 2, !tbaa !22
  %57 = zext i8 %56 to i32
  %58 = add i32 %54, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.gfxinfo, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !41
  %61 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  %62 = load i8, ptr %61, align 1, !tbaa !22
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.gfxinfo, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !81
  br label %138

66:                                               ; preds = %18
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 12
  br i1 %68, label %69, label %136

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !16
  %71 = icmp sle i32 %70, 64
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 108
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !16
  %77 = icmp eq i32 %76, 124
  br i1 %77, label %78, label %136

78:                                               ; preds = %75, %72, %69
  %79 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %79, ptr %4, align 8, !tbaa !37
  %80 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !22
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 24
  %84 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %85 = load i8, ptr %84, align 2, !tbaa !22
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = add i32 %83, %87
  %89 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !22
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  %95 = load i8, ptr %94, align 4, !tbaa !22
  %96 = zext i8 %95 to i32
  %97 = add i32 %93, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.gfxinfo, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 4, !tbaa !39
  %100 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !22
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 24
  %104 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 10
  %105 = load i8, ptr %104, align 2, !tbaa !22
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 16
  %108 = add i32 %103, %107
  %109 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 9
  %110 = load i8, ptr %109, align 1, !tbaa !22
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = add i32 %108, %112
  %114 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !22
  %116 = zext i8 %115 to i32
  %117 = add i32 %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.gfxinfo, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !41
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.gfxinfo, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = load ptr, ptr %4, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.gfxinfo, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !41
  %126 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 14
  %131 = load i8, ptr %130, align 2, !tbaa !22
  %132 = zext i8 %131 to i32
  %133 = add i32 %129, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.gfxinfo, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 4, !tbaa !81
  br label %137

136:                                              ; preds = %75, %66
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %140

137:                                              ; preds = %78
  br label %138

138:                                              ; preds = %137, %39
  %139 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %139, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %140

140:                                              ; preds = %138, %136, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %141 = load ptr, ptr %2, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_tiff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %25 = call i64 @_php_stream_read(ptr noundef %23, ptr noundef %24, i64 noundef 4)
  %26 = icmp ne i64 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %383

28:                                               ; preds = %3
  %29 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = call i32 @php_ifd_get32u(ptr noundef %29, i32 noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %17, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %17, align 8, !tbaa !12
  %35 = sub i64 %34, 8
  %36 = call i32 @_php_stream_seek(ptr noundef %33, i64 noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %383

39:                                               ; preds = %28
  store i64 2, ptr %12, align 8, !tbaa !12
  %40 = load i64, ptr %12, align 8, !tbaa !12
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %263

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8, !tbaa !12
  %44 = icmp ule i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_8()
  br label %261

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8, !tbaa !12
  %49 = icmp ule i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_16()
  br label %259

52:                                               ; preds = %47
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = icmp ule i64 %53, 24
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_24()
  br label %257

57:                                               ; preds = %52
  %58 = load i64, ptr %12, align 8, !tbaa !12
  %59 = icmp ule i64 %58, 32
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_32()
  br label %255

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8, !tbaa !12
  %64 = icmp ule i64 %63, 40
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_40()
  br label %253

67:                                               ; preds = %62
  %68 = load i64, ptr %12, align 8, !tbaa !12
  %69 = icmp ule i64 %68, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_48()
  br label %251

72:                                               ; preds = %67
  %73 = load i64, ptr %12, align 8, !tbaa !12
  %74 = icmp ule i64 %73, 56
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_56()
  br label %249

77:                                               ; preds = %72
  %78 = load i64, ptr %12, align 8, !tbaa !12
  %79 = icmp ule i64 %78, 64
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_64()
  br label %247

82:                                               ; preds = %77
  %83 = load i64, ptr %12, align 8, !tbaa !12
  %84 = icmp ule i64 %83, 80
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_80()
  br label %245

87:                                               ; preds = %82
  %88 = load i64, ptr %12, align 8, !tbaa !12
  %89 = icmp ule i64 %88, 96
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_96()
  br label %243

92:                                               ; preds = %87
  %93 = load i64, ptr %12, align 8, !tbaa !12
  %94 = icmp ule i64 %93, 112
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_112()
  br label %241

97:                                               ; preds = %92
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = icmp ule i64 %98, 128
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_128()
  br label %239

102:                                              ; preds = %97
  %103 = load i64, ptr %12, align 8, !tbaa !12
  %104 = icmp ule i64 %103, 160
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_160()
  br label %237

107:                                              ; preds = %102
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = icmp ule i64 %108, 192
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_192()
  br label %235

112:                                              ; preds = %107
  %113 = load i64, ptr %12, align 8, !tbaa !12
  %114 = icmp ule i64 %113, 224
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_224()
  br label %233

117:                                              ; preds = %112
  %118 = load i64, ptr %12, align 8, !tbaa !12
  %119 = icmp ule i64 %118, 256
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_256()
  br label %231

122:                                              ; preds = %117
  %123 = load i64, ptr %12, align 8, !tbaa !12
  %124 = icmp ule i64 %123, 320
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_320()
  br label %229

127:                                              ; preds = %122
  %128 = load i64, ptr %12, align 8, !tbaa !12
  %129 = icmp ule i64 %128, 384
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_384()
  br label %227

132:                                              ; preds = %127
  %133 = load i64, ptr %12, align 8, !tbaa !12
  %134 = icmp ule i64 %133, 448
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_448()
  br label %225

137:                                              ; preds = %132
  %138 = load i64, ptr %12, align 8, !tbaa !12
  %139 = icmp ule i64 %138, 512
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_512()
  br label %223

142:                                              ; preds = %137
  %143 = load i64, ptr %12, align 8, !tbaa !12
  %144 = icmp ule i64 %143, 640
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_640()
  br label %221

147:                                              ; preds = %142
  %148 = load i64, ptr %12, align 8, !tbaa !12
  %149 = icmp ule i64 %148, 768
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_768()
  br label %219

152:                                              ; preds = %147
  %153 = load i64, ptr %12, align 8, !tbaa !12
  %154 = icmp ule i64 %153, 896
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_896()
  br label %217

157:                                              ; preds = %152
  %158 = load i64, ptr %12, align 8, !tbaa !12
  %159 = icmp ule i64 %158, 1024
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_1024()
  br label %215

162:                                              ; preds = %157
  %163 = load i64, ptr %12, align 8, !tbaa !12
  %164 = icmp ule i64 %163, 1280
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_1280()
  br label %213

167:                                              ; preds = %162
  %168 = load i64, ptr %12, align 8, !tbaa !12
  %169 = icmp ule i64 %168, 1536
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_1536()
  br label %211

172:                                              ; preds = %167
  %173 = load i64, ptr %12, align 8, !tbaa !12
  %174 = icmp ule i64 %173, 1792
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_1792()
  br label %209

177:                                              ; preds = %172
  %178 = load i64, ptr %12, align 8, !tbaa !12
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_2048()
  br label %207

182:                                              ; preds = %177
  %183 = load i64, ptr %12, align 8, !tbaa !12
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_2560()
  br label %205

187:                                              ; preds = %182
  %188 = load i64, ptr %12, align 8, !tbaa !12
  %189 = icmp ule i64 %188, 3072
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_3072()
  br label %203

192:                                              ; preds = %187
  %193 = load i64, ptr %12, align 8, !tbaa !12
  %194 = icmp ule i64 %193, 2093056
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %12, align 8, !tbaa !12
  %197 = call noalias ptr @_emalloc_large(i64 noundef %196) #17
  br label %201

198:                                              ; preds = %192
  %199 = load i64, ptr %12, align 8, !tbaa !12
  %200 = call noalias ptr @_emalloc_huge(i64 noundef %199) #17
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi ptr [ %197, %195 ], [ %200, %198 ]
  br label %203

203:                                              ; preds = %201, %190
  %204 = phi ptr [ %191, %190 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %185
  %206 = phi ptr [ %186, %185 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %180
  %208 = phi ptr [ %181, %180 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %175
  %210 = phi ptr [ %176, %175 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %170
  %212 = phi ptr [ %171, %170 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %165
  %214 = phi ptr [ %166, %165 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %160
  %216 = phi ptr [ %161, %160 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %155
  %218 = phi ptr [ %156, %155 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %150
  %220 = phi ptr [ %151, %150 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %145
  %222 = phi ptr [ %146, %145 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %140
  %224 = phi ptr [ %141, %140 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %135
  %226 = phi ptr [ %136, %135 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %130
  %228 = phi ptr [ %131, %130 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %120
  %232 = phi ptr [ %121, %120 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %115
  %234 = phi ptr [ %116, %115 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %110
  %236 = phi ptr [ %111, %110 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %105
  %238 = phi ptr [ %106, %105 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %100
  %240 = phi ptr [ %101, %100 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %95
  %242 = phi ptr [ %96, %95 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %90
  %244 = phi ptr [ %91, %90 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %85
  %246 = phi ptr [ %86, %85 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %80
  %248 = phi ptr [ %81, %80 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %75
  %250 = phi ptr [ %76, %75 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %70
  %252 = phi ptr [ %71, %70 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %65
  %254 = phi ptr [ %66, %65 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %60
  %256 = phi ptr [ %61, %60 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %55
  %258 = phi ptr [ %56, %55 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %50
  %260 = phi ptr [ %51, %50 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %45
  %262 = phi ptr [ %46, %45 ], [ %260, %259 ]
  br label %266

263:                                              ; preds = %39
  %264 = load i64, ptr %12, align 8, !tbaa !12
  %265 = call noalias ptr @_emalloc(i64 noundef %264) #17
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi ptr [ %262, %261 ], [ %265, %263 ]
  store ptr %267, ptr %20, align 8, !tbaa !23
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = load ptr, ptr %20, align 8, !tbaa !23
  %270 = call i64 @_php_stream_read(ptr noundef %268, ptr noundef %269, i64 noundef 2)
  %271 = icmp ne i64 %270, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = load ptr, ptr %20, align 8, !tbaa !23
  call void @_efree(ptr noundef %273)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %383

274:                                              ; preds = %266
  %275 = load ptr, ptr %20, align 8, !tbaa !23
  %276 = load i32, ptr %7, align 4, !tbaa !16
  %277 = call i32 @php_ifd_get16u(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %10, align 4, !tbaa !16
  %278 = load i32, ptr %10, align 4, !tbaa !16
  %279 = mul nsw i32 12, %278
  %280 = add nsw i32 2, %279
  %281 = add nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %13, align 8, !tbaa !12
  %283 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %283, ptr %12, align 8, !tbaa !12
  %284 = load ptr, ptr %20, align 8, !tbaa !23
  %285 = load i64, ptr %12, align 8, !tbaa !12
  %286 = call ptr @_erealloc(ptr noundef %284, i64 noundef %285) #18
  store ptr %286, ptr %20, align 8, !tbaa !23
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = load ptr, ptr %20, align 8, !tbaa !23
  %289 = getelementptr inbounds i8, ptr %288, i64 2
  %290 = load i64, ptr %13, align 8, !tbaa !12
  %291 = sub i64 %290, 2
  %292 = call i64 @_php_stream_read(ptr noundef %287, ptr noundef %289, i64 noundef %291)
  %293 = load i64, ptr %13, align 8, !tbaa !12
  %294 = sub i64 %293, 2
  %295 = icmp ne i64 %292, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %274
  %297 = load ptr, ptr %20, align 8, !tbaa !23
  call void @_efree(ptr noundef %297)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %383

298:                                              ; preds = %274
  %299 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %299, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %300

300:                                              ; preds = %357, %298
  %301 = load i32, ptr %9, align 4, !tbaa !16
  %302 = load i32, ptr %10, align 4, !tbaa !16
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %360

304:                                              ; preds = %300
  %305 = load ptr, ptr %20, align 8, !tbaa !23
  %306 = getelementptr inbounds i8, ptr %305, i64 2
  %307 = load i32, ptr %9, align 4, !tbaa !16
  %308 = mul nsw i32 %307, 12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  store ptr %310, ptr %11, align 8, !tbaa !23
  %311 = load ptr, ptr %11, align 8, !tbaa !23
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i32, ptr %7, align 4, !tbaa !16
  %314 = call i32 @php_ifd_get16u(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %18, align 4, !tbaa !16
  %315 = load ptr, ptr %11, align 8, !tbaa !23
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load i32, ptr %7, align 4, !tbaa !16
  %318 = call i32 @php_ifd_get16u(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %19, align 4, !tbaa !16
  %319 = load i32, ptr %19, align 4, !tbaa !16
  switch i32 %319, label %349 [
    i32 1, label %320
    i32 6, label %320
    i32 3, label %325
    i32 8, label %331
    i32 4, label %337
    i32 9, label %343
  ]

320:                                              ; preds = %304, %304
  %321 = load ptr, ptr %11, align 8, !tbaa !23
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i8, ptr %322, align 1, !tbaa !22
  %324 = zext i8 %323 to i64
  store i64 %324, ptr %14, align 8, !tbaa !12
  br label %350

325:                                              ; preds = %304
  %326 = load ptr, ptr %11, align 8, !tbaa !23
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load i32, ptr %7, align 4, !tbaa !16
  %329 = call i32 @php_ifd_get16u(ptr noundef %327, i32 noundef %328)
  %330 = sext i32 %329 to i64
  store i64 %330, ptr %14, align 8, !tbaa !12
  br label %350

331:                                              ; preds = %304
  %332 = load ptr, ptr %11, align 8, !tbaa !23
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load i32, ptr %7, align 4, !tbaa !16
  %335 = call signext i16 @php_ifd_get16s(ptr noundef %333, i32 noundef %334)
  %336 = sext i16 %335 to i64
  store i64 %336, ptr %14, align 8, !tbaa !12
  br label %350

337:                                              ; preds = %304
  %338 = load ptr, ptr %11, align 8, !tbaa !23
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load i32, ptr %7, align 4, !tbaa !16
  %341 = call i32 @php_ifd_get32u(ptr noundef %339, i32 noundef %340)
  %342 = zext i32 %341 to i64
  store i64 %342, ptr %14, align 8, !tbaa !12
  br label %350

343:                                              ; preds = %304
  %344 = load ptr, ptr %11, align 8, !tbaa !23
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %7, align 4, !tbaa !16
  %347 = call i32 @php_ifd_get32s(ptr noundef %345, i32 noundef %346)
  %348 = sext i32 %347 to i64
  store i64 %348, ptr %14, align 8, !tbaa !12
  br label %350

349:                                              ; preds = %304
  br label %357

350:                                              ; preds = %343, %337, %331, %325, %320
  %351 = load i32, ptr %18, align 4, !tbaa !16
  switch i32 %351, label %356 [
    i32 256, label %352
    i32 40962, label %352
    i32 257, label %354
    i32 40963, label %354
  ]

352:                                              ; preds = %350, %350
  %353 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %353, ptr %15, align 8, !tbaa !12
  br label %356

354:                                              ; preds = %350, %350
  %355 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %355, ptr %16, align 8, !tbaa !12
  br label %356

356:                                              ; preds = %350, %354, %352
  br label %357

357:                                              ; preds = %356, %349
  %358 = load i32, ptr %9, align 4, !tbaa !16
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4, !tbaa !16
  br label %300

360:                                              ; preds = %300
  %361 = load ptr, ptr %20, align 8, !tbaa !23
  call void @_efree(ptr noundef %361)
  %362 = load i64, ptr %15, align 8, !tbaa !12
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %382

364:                                              ; preds = %360
  %365 = load i64, ptr %16, align 8, !tbaa !12
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %364
  %368 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %368, ptr %8, align 8, !tbaa !37
  %369 = load i64, ptr %16, align 8, !tbaa !12
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %8, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw %struct.gfxinfo, ptr %371, i32 0, i32 1
  store i32 %370, ptr %372, align 4, !tbaa !41
  %373 = load i64, ptr %15, align 8, !tbaa !12
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %8, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw %struct.gfxinfo, ptr %375, i32 0, i32 0
  store i32 %374, ptr %376, align 4, !tbaa !39
  %377 = load ptr, ptr %8, align 8, !tbaa !37
  %378 = getelementptr inbounds nuw %struct.gfxinfo, ptr %377, i32 0, i32 2
  store i32 0, ptr %378, align 4, !tbaa !81
  %379 = load ptr, ptr %8, align 8, !tbaa !37
  %380 = getelementptr inbounds nuw %struct.gfxinfo, ptr %379, i32 0, i32 3
  store i32 0, ptr %380, align 4, !tbaa !82
  %381 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %381, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %383

382:                                              ; preds = %364, %360
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %383

383:                                              ; preds = %382, %367, %296, %272, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %384 = load ptr, ptr %4, align 8
  ret ptr %384
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_jpc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @_php_stream_getc(ptr noundef %10)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !22
  %13 = load i8, ptr %7, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 81
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.45)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %86

17:                                               ; preds = %1
  %18 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %18, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call zeroext i16 @php_read2(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call zeroext i16 @php_read2(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @php_read4(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.gfxinfo, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @php_read4(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.gfxinfo, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @_php_stream_seek(ptr noundef %31, i64 noundef 24, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_efree(ptr noundef %35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %86

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call zeroext i16 @php_read2(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.gfxinfo, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4, !tbaa !82
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.gfxinfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call zeroext i1 @_php_stream_eof(ptr noundef %47)
  br i1 %48, label %54, label %49

49:                                               ; preds = %46, %36
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.gfxinfo, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = icmp ugt i32 %52, 256
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_efree(ptr noundef %55)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %86

56:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.gfxinfo, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @_php_stream_getc(ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !16
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !16
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = load i32, ptr %5, align 4, !tbaa !16
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %72, ptr %5, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %71, %63
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @_php_stream_getc(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call i32 @_php_stream_getc(ptr noundef %76)
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4, !tbaa !16
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !16
  br label %57

81:                                               ; preds = %57
  %82 = load i32, ptr %5, align 4, !tbaa !16
  %83 = load ptr, ptr %4, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.gfxinfo, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !81
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %81, %54, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_jp2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.php_handle_jp2.jp2c_box_id, i64 4, i1 false)
  br label %9

9:                                                ; preds = %41, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @php_read4(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i64 @_php_stream_read(ptr noundef %12, ptr noundef %6, i64 noundef 4)
  %14 = icmp ne i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %42

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 @memcmp(ptr noundef %6, ptr noundef %21, i64 noundef 4) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @_php_stream_seek(ptr noundef %25, i64 noundef 3, i32 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @php_handle_jpc(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !37
  br label %42

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = sub i32 %35, 8
  %37 = zext i32 %36 to i64
  %38 = call i32 @_php_stream_seek(ptr noundef %34, i64 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %42

41:                                               ; preds = %33
  br label %9

42:                                               ; preds = %40, %32, %24, %15
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46)
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_iff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %14 = call i64 @_php_stream_read(ptr noundef %12, ptr noundef %13, i64 noundef 8)
  %15 = icmp ne i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %120

17:                                               ; preds = %1
  %18 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.47, i64 noundef 4) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.48, i64 noundef 4) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %120

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %118, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %32 = call i64 @_php_stream_read(ptr noundef %30, ptr noundef %31, i64 noundef 8)
  %33 = icmp ne i64 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %120

35:                                               ; preds = %29
  %36 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = call i32 @php_ifd_get32s(ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %6, align 4, !tbaa !16
  %39 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = call i32 @php_ifd_get32s(ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %7, align 4, !tbaa !16
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %120

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 1112361028
  br i1 %54, label %55, label %109

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = icmp slt i32 %56, 9
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %61 = call i64 @_php_stream_read(ptr noundef %59, ptr noundef %60, i64 noundef 9)
  %62 = icmp ne i64 %61, 9
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %120

64:                                               ; preds = %58
  %65 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = call signext i16 @php_ifd_get16s(ptr noundef %66, i32 noundef 1)
  store i16 %67, ptr %8, align 2, !tbaa !85
  %68 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = call signext i16 @php_ifd_get16s(ptr noundef %69, i32 noundef 1)
  store i16 %70, ptr %9, align 2, !tbaa !85
  %71 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 8
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %10, align 2, !tbaa !85
  %76 = load i16, ptr %8, align 2, !tbaa !85
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %64
  %80 = load i16, ptr %9, align 2, !tbaa !85
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  %84 = load i16, ptr %10, align 2, !tbaa !85
  %85 = sext i16 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load i16, ptr %10, align 2, !tbaa !85
  %89 = sext i16 %88 to i32
  %90 = icmp slt i32 %89, 33
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %92, ptr %4, align 8, !tbaa !37
  %93 = load i16, ptr %8, align 2, !tbaa !85
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %4, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.gfxinfo, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4, !tbaa !39
  %97 = load i16, ptr %9, align 2, !tbaa !85
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %4, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.gfxinfo, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !41
  %101 = load i16, ptr %10, align 2, !tbaa !85
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.gfxinfo, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 4, !tbaa !81
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.gfxinfo, ptr %105, i32 0, i32 3
  store i32 0, ptr %106, align 4, !tbaa !82
  %107 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %120

108:                                              ; preds = %87, %83, %79, %64
  br label %117

109:                                              ; preds = %52
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load i32, ptr %7, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = call i32 @_php_stream_seek(ptr noundef %110, i64 noundef %112, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %120

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %108
  br label %118

118:                                              ; preds = %117
  br i1 true, label %29, label %119

119:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %115, %91, %63, %44, %34, %27, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  %123 = load ptr, ptr %2, align 8
  ret ptr %123

124:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_wbmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %6, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @php_get_wbmp(ptr noundef %7, ptr noundef %4, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_efree(ptr noundef %11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_xbm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @php_get_xbm(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_ico(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @_php_stream_read(ptr noundef %8, ptr noundef %9, i64 noundef 2)
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

13:                                               ; preds = %1
  %14 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %19 = load i8, ptr %18, align 16, !tbaa !22
  %20 = zext i8 %19 to i32
  %21 = add i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

28:                                               ; preds = %24
  %29 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %29, ptr %4, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %73, %28
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %36 = call i64 @_php_stream_read(ptr noundef %34, ptr noundef %35, i64 noundef 16)
  %37 = icmp ne i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %76

39:                                               ; preds = %33
  %40 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %45 = load i8, ptr %44, align 2, !tbaa !22
  %46 = zext i8 %45 to i32
  %47 = add i32 %43, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.gfxinfo, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %51 = icmp uge i32 %47, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %39
  %53 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %54 = load i8, ptr %53, align 16, !tbaa !22
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.gfxinfo, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4, !tbaa !39
  %58 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.gfxinfo, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !41
  %63 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %68 = load i8, ptr %67, align 2, !tbaa !22
  %69 = zext i8 %68 to i32
  %70 = add i32 %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.gfxinfo, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 4, !tbaa !81
  br label %73

73:                                               ; preds = %52, %39
  %74 = load i32, ptr %6, align 4, !tbaa !16
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %6, align 4, !tbaa !16
  br label %30

76:                                               ; preds = %38, %30
  %77 = load ptr, ptr %4, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.gfxinfo, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.gfxinfo, ptr %82, i32 0, i32 0
  store i32 256, ptr %83, align 4, !tbaa !39
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.gfxinfo, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.gfxinfo, ptr %90, i32 0, i32 1
  store i32 256, ptr %91, align 4, !tbaa !41
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_webp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca [18 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.php_handle_webp.sig, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %11 = call i64 @_php_stream_read(ptr noundef %9, ptr noundef %10, i64 noundef 18)
  %12 = icmp ne i64 %11, 18
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %123

14:                                               ; preds = %1
  %15 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef 3) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %123

20:                                               ; preds = %14
  %21 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  switch i32 %23, label %27 [
    i32 32, label %24
    i32 76, label %24
    i32 88, label %24
  ]

24:                                               ; preds = %20, %20, %20
  %25 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %26, ptr %7, align 1, !tbaa !22
  br label %28

27:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %123

28:                                               ; preds = %24
  %29 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %29, ptr %4, align 8, !tbaa !37
  %30 = load i8, ptr %7, align 1, !tbaa !22
  %31 = sext i8 %30 to i32
  switch i32 %31, label %119 [
    i32 32, label %32
    i32 76, label %55
    i32 88, label %86
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 14
  %34 = load i8, ptr %33, align 2, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 15
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = shl i32 %39, 8
  %41 = add nsw i32 %35, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.gfxinfo, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 16
  %45 = load i8, ptr %44, align 16, !tbaa !22
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 17
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = shl i32 %50, 8
  %52 = add nsw i32 %46, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.gfxinfo, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !41
  br label %119

55:                                               ; preds = %28
  %56 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 10
  %60 = load i8, ptr %59, align 2, !tbaa !22
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 63
  %63 = shl i32 %62, 8
  %64 = add nsw i32 %58, %63
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.gfxinfo, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4, !tbaa !39
  %68 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 10
  %69 = load i8, ptr %68, align 2, !tbaa !22
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 6
  %72 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 2
  %76 = add nsw i32 %71, %75
  %77 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !22
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = shl i32 %80, 10
  %82 = add nsw i32 %76, %81
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.gfxinfo, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !41
  br label %119

86:                                               ; preds = %28
  %87 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 12
  %88 = load i8, ptr %87, align 4, !tbaa !22
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = add nsw i32 %89, %93
  %95 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 14
  %96 = load i8, ptr %95, align 2, !tbaa !22
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 16
  %99 = add nsw i32 %94, %98
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.gfxinfo, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 4, !tbaa !39
  %103 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 15
  %104 = load i8, ptr %103, align 1, !tbaa !22
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 16
  %107 = load i8, ptr %106, align 16, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = add nsw i32 %105, %109
  %111 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 17
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 16
  %115 = add nsw i32 %110, %114
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %4, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.gfxinfo, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !41
  br label %119

119:                                              ; preds = %28, %86, %55, %32
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.gfxinfo, ptr %120, i32 0, i32 2
  store i32 8, ptr %121, align 4, !tbaa !81
  %122 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %119, %27, %19, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %124 = load ptr, ptr %2, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_avif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AvifInfoFeatures, align 4
  %5 = alloca %struct.php_avif_stream, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.php_avif_stream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = call i32 @AvifInfoGetFeaturesStream(ptr noundef %5, ptr noundef @php_avif_stream_read, ptr noundef @php_avif_stream_skip, ptr noundef %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %11, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.gfxinfo, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.gfxinfo, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %4, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.gfxinfo, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %4, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !91
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.gfxinfo, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !82
  br label %28

28:                                               ; preds = %10, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %29
}

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = load i64, ptr %6, align 8, !tbaa !12
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_next_marker(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %23, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @_php_stream_getc(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 255
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %32

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !12
  br label %15

26:                                               ; preds = %15
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %53 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @_php_stream_getc(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !16
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 255
  br i1 %46, label %36, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %50, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @php_read2(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %8 = call i64 @_php_stream_read(ptr noundef %6, ptr noundef %7, i64 noundef 2)
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 8
  %17 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = zext i8 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @php_skip_variable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i16 @php_read2(ptr noundef %6)
  %8 = zext i16 %7 to i32
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = sub nsw i64 %14, 2
  store i64 %15, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = call i32 @_php_stream_seek(ptr noundef %16, i64 noundef %17, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @php_read_APP(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call zeroext i16 @php_read2(ptr noundef %13)
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = sub i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %245

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = icmp ule i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call noalias ptr @_emalloc_8()
  br label %243

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = icmp ule i64 %30, 16
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call noalias ptr @_emalloc_16()
  br label %241

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = icmp ule i64 %35, 24
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call noalias ptr @_emalloc_24()
  br label %239

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = icmp ule i64 %40, 32
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noalias ptr @_emalloc_32()
  br label %237

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = icmp ule i64 %45, 40
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @_emalloc_40()
  br label %235

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = icmp ule i64 %50, 48
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_48()
  br label %233

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = icmp ule i64 %55, 56
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc_56()
  br label %231

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8, !tbaa !12
  %61 = icmp ule i64 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_64()
  br label %229

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = icmp ule i64 %65, 80
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_80()
  br label %227

69:                                               ; preds = %64
  %70 = load i64, ptr %8, align 8, !tbaa !12
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_96()
  br label %225

74:                                               ; preds = %69
  %75 = load i64, ptr %8, align 8, !tbaa !12
  %76 = icmp ule i64 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_112()
  br label %223

79:                                               ; preds = %74
  %80 = load i64, ptr %8, align 8, !tbaa !12
  %81 = icmp ule i64 %80, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_128()
  br label %221

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8, !tbaa !12
  %86 = icmp ule i64 %85, 160
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_160()
  br label %219

89:                                               ; preds = %84
  %90 = load i64, ptr %8, align 8, !tbaa !12
  %91 = icmp ule i64 %90, 192
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_192()
  br label %217

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8, !tbaa !12
  %96 = icmp ule i64 %95, 224
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_224()
  br label %215

99:                                               ; preds = %94
  %100 = load i64, ptr %8, align 8, !tbaa !12
  %101 = icmp ule i64 %100, 256
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_256()
  br label %213

104:                                              ; preds = %99
  %105 = load i64, ptr %8, align 8, !tbaa !12
  %106 = icmp ule i64 %105, 320
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_320()
  br label %211

109:                                              ; preds = %104
  %110 = load i64, ptr %8, align 8, !tbaa !12
  %111 = icmp ule i64 %110, 384
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_384()
  br label %209

114:                                              ; preds = %109
  %115 = load i64, ptr %8, align 8, !tbaa !12
  %116 = icmp ule i64 %115, 448
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_448()
  br label %207

119:                                              ; preds = %114
  %120 = load i64, ptr %8, align 8, !tbaa !12
  %121 = icmp ule i64 %120, 512
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_512()
  br label %205

124:                                              ; preds = %119
  %125 = load i64, ptr %8, align 8, !tbaa !12
  %126 = icmp ule i64 %125, 640
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_640()
  br label %203

129:                                              ; preds = %124
  %130 = load i64, ptr %8, align 8, !tbaa !12
  %131 = icmp ule i64 %130, 768
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_768()
  br label %201

134:                                              ; preds = %129
  %135 = load i64, ptr %8, align 8, !tbaa !12
  %136 = icmp ule i64 %135, 896
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_896()
  br label %199

139:                                              ; preds = %134
  %140 = load i64, ptr %8, align 8, !tbaa !12
  %141 = icmp ule i64 %140, 1024
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_1024()
  br label %197

144:                                              ; preds = %139
  %145 = load i64, ptr %8, align 8, !tbaa !12
  %146 = icmp ule i64 %145, 1280
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_1280()
  br label %195

149:                                              ; preds = %144
  %150 = load i64, ptr %8, align 8, !tbaa !12
  %151 = icmp ule i64 %150, 1536
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_1536()
  br label %193

154:                                              ; preds = %149
  %155 = load i64, ptr %8, align 8, !tbaa !12
  %156 = icmp ule i64 %155, 1792
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_1792()
  br label %191

159:                                              ; preds = %154
  %160 = load i64, ptr %8, align 8, !tbaa !12
  %161 = icmp ule i64 %160, 2048
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_2048()
  br label %189

164:                                              ; preds = %159
  %165 = load i64, ptr %8, align 8, !tbaa !12
  %166 = icmp ule i64 %165, 2560
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_2560()
  br label %187

169:                                              ; preds = %164
  %170 = load i64, ptr %8, align 8, !tbaa !12
  %171 = icmp ule i64 %170, 3072
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_3072()
  br label %185

174:                                              ; preds = %169
  %175 = load i64, ptr %8, align 8, !tbaa !12
  %176 = icmp ule i64 %175, 2093056
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %8, align 8, !tbaa !12
  %179 = call noalias ptr @_emalloc_large(i64 noundef %178) #17
  br label %183

180:                                              ; preds = %174
  %181 = load i64, ptr %8, align 8, !tbaa !12
  %182 = call noalias ptr @_emalloc_huge(i64 noundef %181) #17
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi ptr [ %179, %177 ], [ %182, %180 ]
  br label %185

185:                                              ; preds = %183, %172
  %186 = phi ptr [ %173, %172 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %167
  %188 = phi ptr [ %168, %167 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %162
  %190 = phi ptr [ %163, %162 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %157
  %192 = phi ptr [ %158, %157 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %152
  %194 = phi ptr [ %153, %152 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %147
  %196 = phi ptr [ %148, %147 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %142
  %198 = phi ptr [ %143, %142 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %137
  %200 = phi ptr [ %138, %137 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %132
  %202 = phi ptr [ %133, %132 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %127
  %204 = phi ptr [ %128, %127 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %122
  %206 = phi ptr [ %123, %122 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %117
  %208 = phi ptr [ %118, %117 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %112
  %210 = phi ptr [ %113, %112 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %107
  %212 = phi ptr [ %108, %107 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %102
  %214 = phi ptr [ %103, %102 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %97
  %216 = phi ptr [ %98, %97 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %92
  %218 = phi ptr [ %93, %92 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %87
  %220 = phi ptr [ %88, %87 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %82
  %222 = phi ptr [ %83, %82 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %77
  %224 = phi ptr [ %78, %77 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %72
  %226 = phi ptr [ %73, %72 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %67
  %228 = phi ptr [ %68, %67 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %62
  %230 = phi ptr [ %63, %62 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %57
  %232 = phi ptr [ %58, %57 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %52
  %234 = phi ptr [ %53, %52 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %47
  %236 = phi ptr [ %48, %47 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %42
  %238 = phi ptr [ %43, %42 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %37
  %240 = phi ptr [ %38, %37 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %32
  %242 = phi ptr [ %33, %32 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %27
  %244 = phi ptr [ %28, %27 ], [ %242, %241 ]
  br label %248

245:                                              ; preds = %19
  %246 = load i64, ptr %8, align 8, !tbaa !12
  %247 = call noalias ptr @_emalloc(i64 noundef %246) #17
  br label %248

248:                                              ; preds = %245, %243
  %249 = phi ptr [ %244, %243 ], [ %247, %245 ]
  store ptr %249, ptr %9, align 8, !tbaa !23
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = load ptr, ptr %9, align 8, !tbaa !23
  %252 = load i64, ptr %8, align 8, !tbaa !12
  %253 = call i64 @php_read_stream_all_chunks(ptr noundef %250, ptr noundef %251, i64 noundef %252)
  %254 = load i64, ptr %8, align 8, !tbaa !12
  %255 = icmp ne i64 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_efree(ptr noundef %257)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

258:                                              ; preds = %248
  %259 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %260 = load i32, ptr %6, align 4, !tbaa !16
  %261 = sub i32 %260, 224
  %262 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %259, i64 noundef 16, ptr noundef @.str.44, i32 noundef %261)
  %263 = load ptr, ptr %7, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %267 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %268 = call i64 @strlen(ptr noundef %267) #15
  %269 = call ptr @zend_hash_str_find(ptr noundef %265, ptr noundef %266, i64 noundef %268)
  store ptr %269, ptr %11, align 8, !tbaa !20
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %258
  %272 = load ptr, ptr %7, align 8, !tbaa !20
  %273 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %274 = load ptr, ptr %9, align 8, !tbaa !23
  %275 = load i64, ptr %8, align 8, !tbaa !12
  call void @add_assoc_stringl(ptr noundef %272, ptr noundef %273, ptr noundef %274, i64 noundef %275)
  br label %276

276:                                              ; preds = %271, %258
  %277 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_efree(ptr noundef %277)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

278:                                              ; preds = %276, %256, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i64 @php_read_stream_all_chunks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = sub i64 %14, %15
  %17 = call i64 @_php_stream_read(ptr noundef %12, ptr noundef %13, i64 noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = add i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._php_stream, ptr %22, i32 0, i32 19
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %11
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %26, %11
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %11, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_stringl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load i64, ptr %8, align 8, !tbaa !12
  call void @add_assoc_stringl_ex(ptr noundef %9, ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @php_swf_get_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %9, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = add i32 %12, %13
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = udiv i32 %19, 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = urem i32 %25, 8
  %27 = sub i32 7, %26
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = sub i32 %31, %32
  %34 = sub i32 %30, %33
  %35 = sub i32 %34, 1
  %36 = shl i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = add i64 %17, %37
  store i64 %38, ptr %8, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !16
  br label %10

42:                                               ; preds = %10
  %43 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal i32 @php_ifd_get32u(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @php_ifd_get32s(ptr noundef %5, i32 noundef %6)
  %8 = and i32 %7, -1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_ifd_get16u(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = zext i8 %16 to i32
  %18 = or i32 %13, %17
  store i32 %18, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define internal signext i16 @php_ifd_get16s(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @php_ifd_get16u(ptr noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_ifd_get32s(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 0
  %31 = or i32 %25, %30
  store i32 %31, ptr %3, align 4
  br label %56

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %37, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 0
  %55 = or i32 %49, %54
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %32, %8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @php_read4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %8 = call i64 @_php_stream_read(ptr noundef %6, ptr noundef %7, i64 noundef 4)
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 24
  %16 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add i32 %15, %19
  %21 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = add i32 %20, %24
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = add i32 %25, %28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare zeroext i1 @_php_stream_eof(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @AvifInfoGetFeaturesStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"php_avif_stream", !5, i64 0, !7, i64 8}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15php_avif_stream", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _Bool", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS7gfxinfo", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7gfxinfo", !6, i64 0}
!39 = !{!40, !17, i64 0}
!40 = !{!"gfxinfo", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!41 = !{!40, !17, i64 4}
!42 = !{!43, !13, i64 16}
!43 = !{!"_zend_string", !44, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!44 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!45 = !{!46, !60, i64 960}
!46 = !{!"_zend_executor_globals", !47, i64 0, !47, i64 16, !7, i64 32, !48, i64 288, !48, i64 296, !49, i64 304, !49, i64 360, !50, i64 416, !17, i64 424, !26, i64 428, !47, i64 432, !17, i64 448, !51, i64 456, !51, i64 464, !51, i64 472, !21, i64 480, !21, i64 488, !52, i64 496, !13, i64 504, !19, i64 512, !53, i64 520, !17, i64 528, !19, i64 536, !17, i64 544, !13, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !26, i64 572, !26, i64 573, !54, i64 574, !54, i64 575, !51, i64 576, !13, i64 584, !6, i64 592, !6, i64 600, !49, i64 608, !49, i64 664, !17, i64 720, !26, i64 724, !47, i64 728, !47, i64 744, !55, i64 760, !55, i64 784, !55, i64 808, !53, i64 832, !17, i64 840, !17, i64 844, !13, i64 848, !51, i64 856, !51, i64 864, !56, i64 872, !57, i64 880, !59, i64 904, !60, i64 960, !60, i64 968, !61, i64 976, !7, i64 984, !62, i64 1080, !26, i64 1088, !7, i64 1089, !13, i64 1096, !17, i64 1104, !17, i64 1108, !63, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !64, i64 1640, !49, i64 1672, !13, i64 1728, !65, i64 1736, !66, i64 1760, !66, i64 1768, !67, i64 1776, !13, i64 1784, !26, i64 1792, !17, i64 1796, !68, i64 1800, !30, i64 1808, !13, i64 1816, !69, i64 1824, !13, i64 1840, !13, i64 1848, !70, i64 1856, !7, i64 1936}
!47 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!49 = !{!"_zend_array", !44, i64 0, !7, i64 8, !17, i64 12, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !13, i64 40, !6, i64 48}
!50 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!51 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!52 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!53 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!54 = !{!"zend_atomic_bool_s", !7, i64 0}
!55 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 16}
!56 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!57 = !{!"_zend_objects_store", !58, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!58 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!59 = !{!"_zend_lazy_objects_store", !49, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!62 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!63 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!64 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!65 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!66 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!67 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!68 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!69 = !{!"_zend_call_stack", !6, i64 0, !13, i64 8}
!70 = !{!"_zend_strtod_state", !7, i64 0, !71, i64 64, !24, i64 72}
!71 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!72 = !{!43, !13, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!75 = !{!44, !17, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!80 = !{!51, !51, i64 0}
!81 = !{!40, !17, i64 8}
!82 = !{!40, !17, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = !{!88, !17, i64 0}
!88 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!89 = !{!88, !17, i64 4}
!90 = !{!88, !17, i64 8}
!91 = !{!88, !17, i64 12}
!92 = !{!93, !13, i64 192}
!93 = !{!"_php_stream", !94, i64 0, !6, i64 8, !95, i64 16, !95, i64 40, !97, i64 64, !6, i64 72, !47, i64 80, !86, i64 96, !86, i64 96, !86, i64 96, !86, i64 96, !86, i64 96, !86, i64 96, !86, i64 97, !7, i64 98, !17, i64 116, !98, i64 120, !99, i64 128, !24, i64 136, !98, i64 144, !13, i64 152, !24, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !5, i64 200}
!94 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!95 = !{!"_php_stream_filter_chain", !96, i64 0, !96, i64 8, !5, i64 16}
!96 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!97 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!98 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
