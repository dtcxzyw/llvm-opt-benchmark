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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.gfxinfo = type { i32, i32, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.AvifInfoFeatures = type { i32, i32, i32, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }

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
@php_tiff_bytes_per_format = constant [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
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
define zeroext i1 @php_is_image_avif(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.php_avif_stream, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.php_avif_stream, ptr %4, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call i32 @AvifInfoIdentifyStream(ptr noundef %4, ptr noundef @php_avif_stream_read, ptr noundef @php_avif_stream_skip)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare i32 @AvifInfoIdentifyStream(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_avif_stream_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.php_avif_stream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.php_avif_stream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.php_avif_stream, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @_php_stream_read(ptr noundef %19, ptr noundef %22, i64 noundef %23)
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.php_avif_stream, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  store ptr null, ptr %3, align 8
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.php_avif_stream, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %27, %15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @php_avif_stream_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.php_avif_stream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.php_avif_stream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i32 @_php_stream_seek(ptr noundef %18, i64 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.php_avif_stream, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_image_type_to_mime_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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

21:                                               ; preds = %20, %1
  store ptr @.str.9, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_mime_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %29, align 4
  store i32 1, ptr %30, align 4
  store i32 1, ptr %31, align 4
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i32 0, ptr %40, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %32, align 4
  %51 = load i32, ptr %30, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %32, align 4
  %60 = load i32, ptr %31, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %30, align 4
  %69 = load i32, ptr %31, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %40, align 4
  br label %181

70:                                               ; preds = %58
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %34, align 8
  %73 = load i32, ptr %33, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %33, align 4
  %75 = load i32, ptr %33, align 4
  %76 = load i32, ptr %30, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %39, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %33, align 4
  %86 = load i32, ptr %30, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %39, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %39, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %33, align 4
  %99 = load i32, ptr %32, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %181

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %34, align 8
  %111 = load ptr, ptr %34, align 8
  store ptr %111, ptr %35, align 8
  %112 = load ptr, ptr %35, align 8
  %113 = load i32, ptr %33, align 4
  store ptr %112, ptr %21, align 8
  store ptr %28, ptr %22, align 8
  store ptr %38, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %113, ptr %25, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load i8, ptr %24, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %25, align 4
  store ptr %114, ptr %11, align 8
  store ptr %115, ptr %12, align 8
  store ptr %116, ptr %13, align 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %14, align 1
  store i32 %119, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %121 = load i8, ptr %14, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load ptr, ptr %13, align 8
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %108
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  store i64 %134, ptr %135, align 8
  br label %162

136:                                              ; preds = %125
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8
  store i8 1, ptr %147, align 1
  %148 = load ptr, ptr %12, align 8
  store i64 0, ptr %148, align 8
  br label %162

149:                                              ; preds = %139, %136
  %150 = load i8, ptr %16, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %153, ptr noundef %154, i32 noundef %155) #11
  store i1 %156, ptr %10, align 1
  br label %163

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %158, ptr noundef %159, i32 noundef %160) #11
  store i1 %161, ptr %10, align 1
  br label %163

162:                                              ; preds = %146, %132
  store i1 true, ptr %10, align 1
  br label %163

163:                                              ; preds = %162, %157, %152
  %164 = load i1, ptr %10, align 1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 0, ptr %36, align 4
  store i32 9, ptr %40, align 4
  br label %181

172:                                              ; preds = %163
  %173 = load i32, ptr %33, align 4
  %174 = load i32, ptr %31, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %31, align 4
  %178 = icmp eq i32 %177, -1
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi i1 [ true, %172 ], [ %178, %176 ]
  call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %179, %171, %106, %67
  %182 = load i32, ptr %40, align 4
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = load i32, ptr %40, align 4
  %191 = load i32, ptr %33, align 4
  %192 = load ptr, ptr %37, align 8
  %193 = load i32, ptr %36, align 4
  %194 = load ptr, ptr %35, align 8
  call void @zend_wrong_parameter_error(i32 noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194)
  br label %658

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %28, align 8
  %199 = trunc i64 %198 to i32
  %200 = call ptr @php_image_type_to_mime_type(i32 noundef %199)
  store ptr %200, ptr %41, align 8
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %27, align 8
  store ptr %203, ptr %42, align 8
  %204 = load ptr, ptr %41, align 8
  %205 = load ptr, ptr %41, align 8
  %206 = call i64 @strlen(ptr noundef %205) #12
  store ptr %204, ptr %17, align 8
  store i64 %206, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %207 = load i64, ptr %18, align 8
  %208 = load i8, ptr %19, align 1
  %209 = trunc i8 %208 to i1
  store i64 %207, ptr %5, align 8
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %6, align 1
  %211 = load i8, ptr %6, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %221

213:                                              ; preds = %202
  %214 = load i64, ptr %5, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = call noalias ptr @__zend_malloc(i64 noundef %219) #13
  br label %625

221:                                              ; preds = %202
  %222 = load i64, ptr %5, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = call i1 @llvm.is.constant.i64(i64 %227)
  br i1 %228, label %229, label %615

229:                                              ; preds = %221
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 8
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_8() #11
  br label %613

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 16
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_16() #11
  br label %611

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 24
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_24() #11
  br label %609

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 32
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_32() #11
  br label %607

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 40
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_40() #11
  br label %605

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 48
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_48() #11
  br label %603

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 56
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_56() #11
  br label %601

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 64
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_64() #11
  br label %599

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 80
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_80() #11
  br label %597

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 96
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_96() #11
  br label %595

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 112
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_112() #11
  br label %593

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 128
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_128() #11
  br label %591

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 160
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_160() #11
  br label %589

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 192
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_192() #11
  br label %587

369:                                              ; preds = %359
  %370 = load i64, ptr %5, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 224
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_224() #11
  br label %585

379:                                              ; preds = %369
  %380 = load i64, ptr %5, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 256
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_256() #11
  br label %583

389:                                              ; preds = %379
  %390 = load i64, ptr %5, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 320
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_320() #11
  br label %581

399:                                              ; preds = %389
  %400 = load i64, ptr %5, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 384
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_384() #11
  br label %579

409:                                              ; preds = %399
  %410 = load i64, ptr %5, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 448
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_448() #11
  br label %577

419:                                              ; preds = %409
  %420 = load i64, ptr %5, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 512
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_512() #11
  br label %575

429:                                              ; preds = %419
  %430 = load i64, ptr %5, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 640
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_640() #11
  br label %573

439:                                              ; preds = %429
  %440 = load i64, ptr %5, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 768
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_768() #11
  br label %571

449:                                              ; preds = %439
  %450 = load i64, ptr %5, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 896
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_896() #11
  br label %569

459:                                              ; preds = %449
  %460 = load i64, ptr %5, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 1024
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_1024() #11
  br label %567

469:                                              ; preds = %459
  %470 = load i64, ptr %5, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 1280
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @_emalloc_1280() #11
  br label %565

479:                                              ; preds = %469
  %480 = load i64, ptr %5, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = icmp ule i64 %485, 1536
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call noalias ptr @_emalloc_1536() #11
  br label %563

489:                                              ; preds = %479
  %490 = load i64, ptr %5, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = icmp ule i64 %495, 1792
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @_emalloc_1792() #11
  br label %561

499:                                              ; preds = %489
  %500 = load i64, ptr %5, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = icmp ule i64 %505, 2048
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = call noalias ptr @_emalloc_2048() #11
  br label %559

509:                                              ; preds = %499
  %510 = load i64, ptr %5, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = icmp ule i64 %515, 2560
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noalias ptr @_emalloc_2560() #11
  br label %557

519:                                              ; preds = %509
  %520 = load i64, ptr %5, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = icmp ule i64 %525, 3072
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @_emalloc_3072() #11
  br label %555

529:                                              ; preds = %519
  %530 = load i64, ptr %5, align 8
  %531 = add i64 24, %530
  %532 = add i64 %531, 1
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 1
  %535 = and i64 %534, -8
  %536 = icmp ule i64 %535, 2093056
  br i1 %536, label %537, label %545

537:                                              ; preds = %529
  %538 = load i64, ptr %5, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = call noalias ptr @_emalloc_large(i64 noundef %543) #13
  br label %553

545:                                              ; preds = %529
  %546 = load i64, ptr %5, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = add i64 %548, 8
  %550 = sub i64 %549, 1
  %551 = and i64 %550, -8
  %552 = call noalias ptr @_emalloc_huge(i64 noundef %551) #13
  br label %553

553:                                              ; preds = %545, %537
  %554 = phi ptr [ %544, %537 ], [ %552, %545 ]
  br label %555

555:                                              ; preds = %553, %527
  %556 = phi ptr [ %528, %527 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %517
  %558 = phi ptr [ %518, %517 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %507
  %560 = phi ptr [ %508, %507 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %497
  %562 = phi ptr [ %498, %497 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %487
  %564 = phi ptr [ %488, %487 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %477
  %566 = phi ptr [ %478, %477 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %467
  %568 = phi ptr [ %468, %467 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %457
  %570 = phi ptr [ %458, %457 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %447
  %572 = phi ptr [ %448, %447 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %437
  %574 = phi ptr [ %438, %437 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %427
  %576 = phi ptr [ %428, %427 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %417
  %578 = phi ptr [ %418, %417 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %407
  %580 = phi ptr [ %408, %407 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %397
  %582 = phi ptr [ %398, %397 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %387
  %584 = phi ptr [ %388, %387 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %377
  %586 = phi ptr [ %378, %377 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %367
  %588 = phi ptr [ %368, %367 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %357
  %590 = phi ptr [ %358, %357 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %347
  %592 = phi ptr [ %348, %347 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %337
  %594 = phi ptr [ %338, %337 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %327
  %596 = phi ptr [ %328, %327 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %317
  %598 = phi ptr [ %318, %317 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %307
  %600 = phi ptr [ %308, %307 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %297
  %602 = phi ptr [ %298, %297 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %287
  %604 = phi ptr [ %288, %287 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %277
  %606 = phi ptr [ %278, %277 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %267
  %608 = phi ptr [ %268, %267 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %257
  %610 = phi ptr [ %258, %257 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %247
  %612 = phi ptr [ %248, %247 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %237
  %614 = phi ptr [ %238, %237 ], [ %612, %611 ]
  br label %623

615:                                              ; preds = %221
  %616 = load i64, ptr %5, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = call noalias ptr @_emalloc(i64 noundef %621) #13
  br label %623

623:                                              ; preds = %615, %613
  %624 = phi ptr [ %614, %613 ], [ %622, %615 ]
  br label %625

625:                                              ; preds = %623, %213
  %626 = phi ptr [ %220, %213 ], [ %624, %623 ]
  store ptr %626, ptr %7, align 8
  %627 = load ptr, ptr %7, align 8
  store ptr %627, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %628 = load i32, ptr %4, align 4
  %629 = load ptr, ptr %3, align 8
  store i32 %628, ptr %629, align 4
  %630 = load i8, ptr %6, align 1
  %631 = trunc i8 %630 to i1
  %632 = select i1 %631, i32 128, i32 0
  %633 = or i32 22, %632
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct._zend_refcounted_h, ptr %634, i32 0, i32 1
  store i32 %633, ptr %635, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct._zend_string, ptr %636, i32 0, i32 1
  store i64 0, ptr %637, align 8
  %638 = load i64, ptr %5, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct._zend_string, ptr %639, i32 0, i32 2
  store i64 %638, ptr %640, align 8
  %641 = load ptr, ptr %7, align 8
  store ptr %641, ptr %20, align 8
  %642 = load ptr, ptr %20, align 8
  %643 = getelementptr inbounds %struct._zend_string, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %17, align 8
  %645 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %643, ptr align 1 %644, i64 %645, i1 false)
  %646 = load ptr, ptr %20, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 3
  %648 = load i64, ptr %18, align 8
  %649 = getelementptr inbounds [1 x i8], ptr %647, i64 0, i64 %648
  store i8 0, ptr %649, align 1
  %650 = load ptr, ptr %20, align 8
  store ptr %650, ptr %43, align 8
  %651 = load ptr, ptr %43, align 8
  %652 = load ptr, ptr %42, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 0
  store ptr %651, ptr %653, align 8
  %654 = load ptr, ptr %42, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 1
  store i32 262, ptr %655, align 8
  br label %656

656:                                              ; preds = %625
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %189
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store i8 1, ptr %44, align 1
  store ptr null, ptr %45, align 8
  br label %61

61:                                               ; preds = %2
  store i32 0, ptr %46, align 4
  store i32 1, ptr %47, align 4
  store i32 2, ptr %48, align 4
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds %struct._zend_execute_data, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store ptr null, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i8 0, ptr %56, align 1
  store i32 0, ptr %57, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %49, align 4
  %68 = load i32, ptr %47, align 4
  %69 = icmp ult i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %49, align 4
  %77 = load i32, ptr %48, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75, %66
  %85 = load i32, ptr %47, align 4
  %86 = load i32, ptr %48, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %85, i32 noundef %86)
  store i32 1, ptr %57, align 4
  br label %306

87:                                               ; preds = %75
  %88 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 4
  store ptr %89, ptr %51, align 8
  %90 = load i32, ptr %50, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %50, align 4
  %92 = load i32, ptr %50, align 4
  %93 = load i32, ptr %47, align 4
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %56, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %95, %87
  %101 = phi i1 [ true, %87 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %50, align 4
  %103 = load i32, ptr %47, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %56, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ true, %100 ], [ %109, %105 ]
  call void @llvm.assume(i1 %111)
  %112 = load i8, ptr %56, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %50, align 4
  %116 = load i32, ptr %49, align 4
  %117 = icmp ugt i32 %115, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %306

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %110
  %126 = load ptr, ptr %51, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 1
  store ptr %127, ptr %51, align 8
  %128 = load ptr, ptr %51, align 8
  store ptr %128, ptr %52, align 8
  %129 = load ptr, ptr %52, align 8
  %130 = load i32, ptr %50, align 4
  store ptr %129, ptr %36, align 8
  store ptr %43, ptr %37, align 8
  store ptr %55, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i32 %130, ptr %40, align 4
  %131 = load ptr, ptr %36, align 8
  %132 = load ptr, ptr %37, align 8
  %133 = load ptr, ptr %38, align 8
  %134 = load i8, ptr %39, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %40, align 4
  store ptr %131, ptr %21, align 8
  store ptr %132, ptr %22, align 8
  store ptr %133, ptr %23, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %24, align 1
  store i32 %136, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %138 = load i8, ptr %24, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = load ptr, ptr %23, align 8
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %140, %125
  %143 = load ptr, ptr %21, align 8
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %21, align 8
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %22, align 8
  store i64 %151, ptr %152, align 8
  br label %179

153:                                              ; preds = %142
  %154 = load i8, ptr %24, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %21, align 8
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %23, align 8
  store i8 1, ptr %164, align 1
  %165 = load ptr, ptr %22, align 8
  store i64 0, ptr %165, align 8
  br label %179

166:                                              ; preds = %156, %153
  %167 = load i8, ptr %26, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %21, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %25, align 4
  %173 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #11
  store i1 %173, ptr %20, align 1
  br label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %25, align 4
  %178 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #11
  store i1 %178, ptr %20, align 1
  br label %180

179:                                              ; preds = %163, %149
  store i1 true, ptr %20, align 1
  br label %180

180:                                              ; preds = %179, %174, %169
  %181 = load i1, ptr %20, align 1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 0, ptr %53, align 4
  store i32 9, ptr %57, align 4
  br label %306

189:                                              ; preds = %180
  store i8 1, ptr %56, align 1
  %190 = load i32, ptr %50, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %50, align 4
  %192 = load i32, ptr %50, align 4
  %193 = load i32, ptr %47, align 4
  %194 = icmp ule i32 %192, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %189
  %196 = load i8, ptr %56, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 1
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i1 [ true, %189 ], [ %199, %195 ]
  call void @llvm.assume(i1 %201)
  %202 = load i32, ptr %50, align 4
  %203 = load i32, ptr %47, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load i8, ptr %56, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = icmp eq i32 %208, 0
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi i1 [ true, %200 ], [ %209, %205 ]
  call void @llvm.assume(i1 %211)
  %212 = load i8, ptr %56, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load i32, ptr %50, align 4
  %216 = load i32, ptr %49, align 4
  %217 = icmp ugt i32 %215, %216
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  br label %306

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224, %210
  %226 = load ptr, ptr %51, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 1
  store ptr %227, ptr %51, align 8
  %228 = load ptr, ptr %51, align 8
  store ptr %228, ptr %52, align 8
  %229 = load ptr, ptr %52, align 8
  %230 = load i32, ptr %50, align 4
  store ptr %229, ptr %27, align 8
  store ptr %44, ptr %28, align 8
  store ptr %55, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i32 %230, ptr %31, align 4
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load ptr, ptr %29, align 8
  %234 = load i8, ptr %30, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i32, ptr %31, align 4
  store ptr %231, ptr %7, align 8
  store ptr %232, ptr %8, align 8
  store ptr %233, ptr %9, align 8
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %10, align 1
  store i32 %236, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %238 = load i8, ptr %10, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %225
  %241 = load ptr, ptr %9, align 8
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %240, %225
  %243 = load ptr, ptr %7, align 8
  store ptr %243, ptr %3, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = load ptr, ptr %8, align 8
  store i8 1, ptr %250, align 1
  br label %287

251:                                              ; preds = %242
  %252 = load ptr, ptr %7, align 8
  store ptr %252, ptr %4, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = load ptr, ptr %8, align 8
  store i8 0, ptr %259, align 1
  br label %286

260:                                              ; preds = %251
  %261 = load i8, ptr %10, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  store ptr %264, ptr %5, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %9, align 8
  store i8 1, ptr %271, align 1
  %272 = load ptr, ptr %8, align 8
  store i8 0, ptr %272, align 1
  br label %286

273:                                              ; preds = %263, %260
  %274 = load i8, ptr %12, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %277, ptr noundef %278, i32 noundef %279) #11
  store i1 %280, ptr %6, align 1
  br label %288

281:                                              ; preds = %273
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %282, ptr noundef %283, i32 noundef %284) #11
  store i1 %285, ptr %6, align 1
  br label %288

286:                                              ; preds = %270, %258
  br label %287

287:                                              ; preds = %286, %249
  store i1 true, ptr %6, align 1
  br label %288

288:                                              ; preds = %287, %281, %276
  %289 = load i1, ptr %6, align 1
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  store i32 2, ptr %53, align 4
  store i32 9, ptr %57, align 4
  br label %306

297:                                              ; preds = %288
  %298 = load i32, ptr %50, align 4
  %299 = load i32, ptr %48, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %48, align 4
  %303 = icmp eq i32 %302, -1
  br label %304

304:                                              ; preds = %301, %297
  %305 = phi i1 [ true, %297 ], [ %303, %301 ]
  call void @llvm.assume(i1 %305)
  br label %306

306:                                              ; preds = %304, %296, %223, %188, %123, %84
  %307 = load i32, ptr %57, align 4
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %306
  %315 = load i32, ptr %57, align 4
  %316 = load i32, ptr %50, align 4
  %317 = load ptr, ptr %54, align 8
  %318 = load i32, ptr %53, align 4
  %319 = load ptr, ptr %52, align 8
  call void @zend_wrong_parameter_error(i32 noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %319)
  br label %817

320:                                              ; preds = %306
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %43, align 8
  switch i64 %322, label %339 [
    i64 1, label %323
    i64 2, label %324
    i64 3, label %325
    i64 4, label %326
    i64 13, label %326
    i64 5, label %327
    i64 6, label %328
    i64 15, label %328
    i64 7, label %329
    i64 8, label %329
    i64 14, label %330
    i64 9, label %331
    i64 10, label %332
    i64 11, label %333
    i64 12, label %334
    i64 16, label %335
    i64 17, label %336
    i64 18, label %337
    i64 19, label %338
  ]

323:                                              ; preds = %321
  store ptr @.str.15, ptr %45, align 8
  br label %339

324:                                              ; preds = %321
  store ptr @.str.16, ptr %45, align 8
  br label %339

325:                                              ; preds = %321
  store ptr @.str.17, ptr %45, align 8
  br label %339

326:                                              ; preds = %321, %321
  store ptr @.str.18, ptr %45, align 8
  br label %339

327:                                              ; preds = %321
  store ptr @.str.19, ptr %45, align 8
  br label %339

328:                                              ; preds = %321, %321
  store ptr @.str.20, ptr %45, align 8
  br label %339

329:                                              ; preds = %321, %321
  store ptr @.str.21, ptr %45, align 8
  br label %339

330:                                              ; preds = %321
  store ptr @.str.22, ptr %45, align 8
  br label %339

331:                                              ; preds = %321
  store ptr @.str.23, ptr %45, align 8
  br label %339

332:                                              ; preds = %321
  store ptr @.str.24, ptr %45, align 8
  br label %339

333:                                              ; preds = %321
  store ptr @.str.25, ptr %45, align 8
  br label %339

334:                                              ; preds = %321
  store ptr @.str.26, ptr %45, align 8
  br label %339

335:                                              ; preds = %321
  store ptr @.str.27, ptr %45, align 8
  br label %339

336:                                              ; preds = %321
  store ptr @.str.28, ptr %45, align 8
  br label %339

337:                                              ; preds = %321
  store ptr @.str.29, ptr %45, align 8
  br label %339

338:                                              ; preds = %321
  store ptr @.str.30, ptr %45, align 8
  br label %339

339:                                              ; preds = %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %321
  %340 = load ptr, ptr %45, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %811

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %45, align 8
  %346 = load i8, ptr %44, align 1
  %347 = trunc i8 %346 to i1
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  store ptr %351, ptr %58, align 8
  br label %352

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %42, align 8
  store ptr %354, ptr %59, align 8
  %355 = load ptr, ptr %58, align 8
  %356 = load ptr, ptr %58, align 8
  %357 = call i64 @strlen(ptr noundef %356) #12
  store ptr %355, ptr %32, align 8
  store i64 %357, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %358 = load i64, ptr %33, align 8
  %359 = load i8, ptr %34, align 1
  %360 = trunc i8 %359 to i1
  store i64 %358, ptr %15, align 8
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %16, align 1
  %362 = load i8, ptr %16, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %372

364:                                              ; preds = %353
  %365 = load i64, ptr %15, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = call noalias ptr @__zend_malloc(i64 noundef %370) #13
  br label %776

372:                                              ; preds = %353
  %373 = load i64, ptr %15, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = call i1 @llvm.is.constant.i64(i64 %378)
  br i1 %379, label %380, label %766

380:                                              ; preds = %372
  %381 = load i64, ptr %15, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 8
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_8() #11
  br label %764

390:                                              ; preds = %380
  %391 = load i64, ptr %15, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 16
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_16() #11
  br label %762

400:                                              ; preds = %390
  %401 = load i64, ptr %15, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 24
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_24() #11
  br label %760

410:                                              ; preds = %400
  %411 = load i64, ptr %15, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 32
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_32() #11
  br label %758

420:                                              ; preds = %410
  %421 = load i64, ptr %15, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 40
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @_emalloc_40() #11
  br label %756

430:                                              ; preds = %420
  %431 = load i64, ptr %15, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 48
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc_48() #11
  br label %754

440:                                              ; preds = %430
  %441 = load i64, ptr %15, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = icmp ule i64 %446, 56
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call noalias ptr @_emalloc_56() #11
  br label %752

450:                                              ; preds = %440
  %451 = load i64, ptr %15, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = icmp ule i64 %456, 64
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = call noalias ptr @_emalloc_64() #11
  br label %750

460:                                              ; preds = %450
  %461 = load i64, ptr %15, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = icmp ule i64 %466, 80
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  %469 = call noalias ptr @_emalloc_80() #11
  br label %748

470:                                              ; preds = %460
  %471 = load i64, ptr %15, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = icmp ule i64 %476, 96
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = call noalias ptr @_emalloc_96() #11
  br label %746

480:                                              ; preds = %470
  %481 = load i64, ptr %15, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = icmp ule i64 %486, 112
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  %489 = call noalias ptr @_emalloc_112() #11
  br label %744

490:                                              ; preds = %480
  %491 = load i64, ptr %15, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = icmp ule i64 %496, 128
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = call noalias ptr @_emalloc_128() #11
  br label %742

500:                                              ; preds = %490
  %501 = load i64, ptr %15, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = icmp ule i64 %506, 160
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = call noalias ptr @_emalloc_160() #11
  br label %740

510:                                              ; preds = %500
  %511 = load i64, ptr %15, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = icmp ule i64 %516, 192
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = call noalias ptr @_emalloc_192() #11
  br label %738

520:                                              ; preds = %510
  %521 = load i64, ptr %15, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = icmp ule i64 %526, 224
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  %529 = call noalias ptr @_emalloc_224() #11
  br label %736

530:                                              ; preds = %520
  %531 = load i64, ptr %15, align 8
  %532 = add i64 24, %531
  %533 = add i64 %532, 1
  %534 = add i64 %533, 8
  %535 = sub i64 %534, 1
  %536 = and i64 %535, -8
  %537 = icmp ule i64 %536, 256
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  %539 = call noalias ptr @_emalloc_256() #11
  br label %734

540:                                              ; preds = %530
  %541 = load i64, ptr %15, align 8
  %542 = add i64 24, %541
  %543 = add i64 %542, 1
  %544 = add i64 %543, 8
  %545 = sub i64 %544, 1
  %546 = and i64 %545, -8
  %547 = icmp ule i64 %546, 320
  br i1 %547, label %548, label %550

548:                                              ; preds = %540
  %549 = call noalias ptr @_emalloc_320() #11
  br label %732

550:                                              ; preds = %540
  %551 = load i64, ptr %15, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = icmp ule i64 %556, 384
  br i1 %557, label %558, label %560

558:                                              ; preds = %550
  %559 = call noalias ptr @_emalloc_384() #11
  br label %730

560:                                              ; preds = %550
  %561 = load i64, ptr %15, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = icmp ule i64 %566, 448
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = call noalias ptr @_emalloc_448() #11
  br label %728

570:                                              ; preds = %560
  %571 = load i64, ptr %15, align 8
  %572 = add i64 24, %571
  %573 = add i64 %572, 1
  %574 = add i64 %573, 8
  %575 = sub i64 %574, 1
  %576 = and i64 %575, -8
  %577 = icmp ule i64 %576, 512
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  %579 = call noalias ptr @_emalloc_512() #11
  br label %726

580:                                              ; preds = %570
  %581 = load i64, ptr %15, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = icmp ule i64 %586, 640
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call noalias ptr @_emalloc_640() #11
  br label %724

590:                                              ; preds = %580
  %591 = load i64, ptr %15, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = icmp ule i64 %596, 768
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call noalias ptr @_emalloc_768() #11
  br label %722

600:                                              ; preds = %590
  %601 = load i64, ptr %15, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = icmp ule i64 %606, 896
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call noalias ptr @_emalloc_896() #11
  br label %720

610:                                              ; preds = %600
  %611 = load i64, ptr %15, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = icmp ule i64 %616, 1024
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = call noalias ptr @_emalloc_1024() #11
  br label %718

620:                                              ; preds = %610
  %621 = load i64, ptr %15, align 8
  %622 = add i64 24, %621
  %623 = add i64 %622, 1
  %624 = add i64 %623, 8
  %625 = sub i64 %624, 1
  %626 = and i64 %625, -8
  %627 = icmp ule i64 %626, 1280
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = call noalias ptr @_emalloc_1280() #11
  br label %716

630:                                              ; preds = %620
  %631 = load i64, ptr %15, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = icmp ule i64 %636, 1536
  br i1 %637, label %638, label %640

638:                                              ; preds = %630
  %639 = call noalias ptr @_emalloc_1536() #11
  br label %714

640:                                              ; preds = %630
  %641 = load i64, ptr %15, align 8
  %642 = add i64 24, %641
  %643 = add i64 %642, 1
  %644 = add i64 %643, 8
  %645 = sub i64 %644, 1
  %646 = and i64 %645, -8
  %647 = icmp ule i64 %646, 1792
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = call noalias ptr @_emalloc_1792() #11
  br label %712

650:                                              ; preds = %640
  %651 = load i64, ptr %15, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = icmp ule i64 %656, 2048
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = call noalias ptr @_emalloc_2048() #11
  br label %710

660:                                              ; preds = %650
  %661 = load i64, ptr %15, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = icmp ule i64 %666, 2560
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = call noalias ptr @_emalloc_2560() #11
  br label %708

670:                                              ; preds = %660
  %671 = load i64, ptr %15, align 8
  %672 = add i64 24, %671
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8
  %675 = sub i64 %674, 1
  %676 = and i64 %675, -8
  %677 = icmp ule i64 %676, 3072
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = call noalias ptr @_emalloc_3072() #11
  br label %706

680:                                              ; preds = %670
  %681 = load i64, ptr %15, align 8
  %682 = add i64 24, %681
  %683 = add i64 %682, 1
  %684 = add i64 %683, 8
  %685 = sub i64 %684, 1
  %686 = and i64 %685, -8
  %687 = icmp ule i64 %686, 2093056
  br i1 %687, label %688, label %696

688:                                              ; preds = %680
  %689 = load i64, ptr %15, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = call noalias ptr @_emalloc_large(i64 noundef %694) #13
  br label %704

696:                                              ; preds = %680
  %697 = load i64, ptr %15, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = call noalias ptr @_emalloc_huge(i64 noundef %702) #13
  br label %704

704:                                              ; preds = %696, %688
  %705 = phi ptr [ %695, %688 ], [ %703, %696 ]
  br label %706

706:                                              ; preds = %704, %678
  %707 = phi ptr [ %679, %678 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %668
  %709 = phi ptr [ %669, %668 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %658
  %711 = phi ptr [ %659, %658 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %648
  %713 = phi ptr [ %649, %648 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %638
  %715 = phi ptr [ %639, %638 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %628
  %717 = phi ptr [ %629, %628 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %618
  %719 = phi ptr [ %619, %618 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %608
  %721 = phi ptr [ %609, %608 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %598
  %723 = phi ptr [ %599, %598 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %588
  %725 = phi ptr [ %589, %588 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %578
  %727 = phi ptr [ %579, %578 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %568
  %729 = phi ptr [ %569, %568 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %558
  %731 = phi ptr [ %559, %558 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %548
  %733 = phi ptr [ %549, %548 ], [ %731, %730 ]
  br label %734

734:                                              ; preds = %732, %538
  %735 = phi ptr [ %539, %538 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %528
  %737 = phi ptr [ %529, %528 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %518
  %739 = phi ptr [ %519, %518 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %508
  %741 = phi ptr [ %509, %508 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %498
  %743 = phi ptr [ %499, %498 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %488
  %745 = phi ptr [ %489, %488 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %478
  %747 = phi ptr [ %479, %478 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %468
  %749 = phi ptr [ %469, %468 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %458
  %751 = phi ptr [ %459, %458 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %448
  %753 = phi ptr [ %449, %448 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %438
  %755 = phi ptr [ %439, %438 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %428
  %757 = phi ptr [ %429, %428 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %418
  %759 = phi ptr [ %419, %418 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %408
  %761 = phi ptr [ %409, %408 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %398
  %763 = phi ptr [ %399, %398 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %388
  %765 = phi ptr [ %389, %388 ], [ %763, %762 ]
  br label %774

766:                                              ; preds = %372
  %767 = load i64, ptr %15, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = call noalias ptr @_emalloc(i64 noundef %772) #13
  br label %774

774:                                              ; preds = %766, %764
  %775 = phi ptr [ %765, %764 ], [ %773, %766 ]
  br label %776

776:                                              ; preds = %774, %364
  %777 = phi ptr [ %371, %364 ], [ %775, %774 ]
  store ptr %777, ptr %17, align 8
  %778 = load ptr, ptr %17, align 8
  store ptr %778, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %779 = load i32, ptr %14, align 4
  %780 = load ptr, ptr %13, align 8
  store i32 %779, ptr %780, align 4
  %781 = load i8, ptr %16, align 1
  %782 = trunc i8 %781 to i1
  %783 = select i1 %782, i32 128, i32 0
  %784 = or i32 22, %783
  %785 = load ptr, ptr %17, align 8
  %786 = getelementptr inbounds %struct._zend_refcounted_h, ptr %785, i32 0, i32 1
  store i32 %784, ptr %786, align 4
  %787 = load ptr, ptr %17, align 8
  %788 = getelementptr inbounds %struct._zend_string, ptr %787, i32 0, i32 1
  store i64 0, ptr %788, align 8
  %789 = load i64, ptr %15, align 8
  %790 = load ptr, ptr %17, align 8
  %791 = getelementptr inbounds %struct._zend_string, ptr %790, i32 0, i32 2
  store i64 %789, ptr %791, align 8
  %792 = load ptr, ptr %17, align 8
  store ptr %792, ptr %35, align 8
  %793 = load ptr, ptr %35, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %32, align 8
  %796 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %794, ptr align 1 %795, i64 %796, i1 false)
  %797 = load ptr, ptr %35, align 8
  %798 = getelementptr inbounds %struct._zend_string, ptr %797, i32 0, i32 3
  %799 = load i64, ptr %33, align 8
  %800 = getelementptr inbounds [1 x i8], ptr %798, i64 0, i64 %799
  store i8 0, ptr %800, align 1
  %801 = load ptr, ptr %35, align 8
  store ptr %801, ptr %60, align 8
  %802 = load ptr, ptr %60, align 8
  %803 = load ptr, ptr %59, align 8
  %804 = getelementptr inbounds %struct._zval_struct, ptr %803, i32 0, i32 0
  store ptr %802, ptr %804, align 8
  %805 = load ptr, ptr %59, align 8
  %806 = getelementptr inbounds %struct._zval_struct, ptr %805, i32 0, i32 1
  store i32 262, ptr %806, align 8
  br label %807

807:                                              ; preds = %776
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %817

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810, %339
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %42, align 8
  %815 = getelementptr inbounds %struct._zval_struct, ptr %814, i32 0, i32 1
  store i32 2, ptr %815, align 8
  br label %816

816:                                              ; preds = %813
  br label %817

817:                                              ; preds = %816, %809, %314
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_getimagetype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @_php_stream_read(ptr noundef %15, ptr noundef %16, i64 noundef 3)
  %18 = icmp ne i64 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %170

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @php_sig_gif, i64 noundef 3) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %170

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @php_sig_jpg, i64 noundef 3) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %4, align 4
  br label %170

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @php_sig_png, i64 noundef 3) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = call i64 @_php_stream_read(ptr noundef %36, ptr noundef %38, i64 noundef 5)
  %40 = icmp ne i64 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %170

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @php_sig_png, i64 noundef 8) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 3, ptr %4, align 4
  br label %170

48:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32)
  store i32 0, ptr %4, align 4
  br label %170

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef @php_sig_swf, i64 noundef 3) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 4, ptr %4, align 4
  br label %170

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @php_sig_swc, i64 noundef 3) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 13, ptr %4, align 4
  br label %170

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @php_sig_psd, i64 noundef 3) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %4, align 4
  br label %170

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef @php_sig_bmp, i64 noundef 2) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 6, ptr %4, align 4
  br label %170

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @php_sig_jpc, i64 noundef 3) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 9, ptr %4, align 4
  br label %170

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @php_sig_riff, i64 noundef 3) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = call i64 @_php_stream_read(ptr noundef %79, ptr noundef %81, i64 noundef 9)
  %83 = icmp ne i64 %82, 9
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %85)
  store i32 0, ptr %4, align 4
  br label %170

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef @php_sig_webp, i64 noundef 4) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 18, ptr %4, align 4
  br label %170

92:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  br label %170

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
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
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = call i64 @_php_stream_read(ptr noundef %102, ptr noundef %104, i64 noundef 1)
  %106 = icmp ne i64 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %108)
  store i32 0, ptr %4, align 4
  br label %170

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef @php_sig_tif_ii, i64 noundef 4) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 7, ptr %4, align 4
  br label %170

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @memcmp(ptr noundef %115, ptr noundef @php_sig_tif_mm, i64 noundef 4) #12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %4, align 4
  br label %170

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @memcmp(ptr noundef %120, ptr noundef @php_sig_iff, i64 noundef 4) #12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 14, ptr %4, align 4
  br label %170

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef @php_sig_ico, i64 noundef 4) #12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 17, ptr %4, align 4
  br label %170

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = call i64 @_php_stream_read(ptr noundef %133, ptr noundef %135, i64 noundef 8)
  %137 = icmp eq i64 %136, 8
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef @php_sig_jp2, i64 noundef 12) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 10, ptr %4, align 4
  br label %170

146:                                              ; preds = %141, %132
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @_php_stream_seek(ptr noundef %147, i64 noundef 0, i32 noundef 0)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = call zeroext i1 @php_is_image_avif(ptr noundef %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 19, ptr %4, align 4
  br label %170

154:                                              ; preds = %150, %146
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @php_get_wbmp(ptr noundef %155, ptr noundef null, i32 noundef 1)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 15, ptr %4, align 4
  br label %170

159:                                              ; preds = %154
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.31, ptr noundef %163)
  store i32 0, ptr %4, align 4
  br label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @php_get_xbm(ptr noundef %165, ptr noundef null)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 16, ptr %4, align 4
  br label %170

169:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  br label %170

170:                                              ; preds = %169, %168, %162, %158, %153, %145, %128, %123, %118, %113, %107, %92, %91, %84, %73, %68, %63, %58, %53, %48, %47, %41, %30, %25, %19
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_get_wbmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @_php_stream_seek(ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %94

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @_php_stream_getc(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %94

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %28, %20
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @_php_stream_getc(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %94

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %21, label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %49, %32
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @_php_stream_getc(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %94

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = shl i32 %40, 7
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 127
  %44 = or i32 %41, %43
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 2048
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %94

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %33, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %70, %53
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @_php_stream_getc(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %94

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4
  %62 = shl i32 %61, 7
  %63 = load i32, ptr %8, align 4
  %64 = and i32 %63, 127
  %65 = or i32 %62, %64
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 %66, 2048
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %94

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %54, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %74
  store i32 0, ptr %4, align 4
  br label %94

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.gfxinfo, ptr %87, i32 0, i32 0
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.gfxinfo, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %84, %81
  store i32 15, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %80, %68, %59, %47, %38, %26, %19, %14
  %95 = load i32, ptr %4, align 4
  ret i32 %95
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @_php_stream_seek(ptr noundef %17, i64 noundef 0, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %95

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %65, %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @_php_stream_get_line(ptr noundef %23, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call noalias ptr @_estrdup(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.33, ptr noundef %30, ptr noundef %9) #11
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %65

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @strrchr(ptr noundef %34, i32 noundef 95) #12
  store ptr %35, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %8, align 8
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @strcmp(ptr noundef @.str.34, ptr noundef %43) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %51)
  br label %68

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @strcmp(ptr noundef @.str.35, ptr noundef %54) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %62)
  br label %68

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %26
  %66 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %67)
  br label %22

68:                                               ; preds = %61, %50, %22
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.gfxinfo, ptr %87, i32 0, i32 0
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.gfxinfo, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %82, %79
  store i32 16, ptr %3, align 4
  br label %95

94:                                               ; preds = %76, %73
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %93, %20
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_getimagesize_from_any(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store i32 %2, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %37, align 4
  br label %54

54:                                               ; preds = %3
  store i32 0, ptr %38, align 4
  store i32 1, ptr %39, align 4
  store i32 2, ptr %40, align 4
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %41, align 4
  %61 = load i32, ptr %39, align 4
  %62 = icmp ult i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %41, align 4
  %70 = load i32, ptr %40, align 4
  %71 = icmp ugt i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68, %59
  %78 = load i32, ptr %39, align 4
  %79 = load i32, ptr %40, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %78, i32 noundef %79)
  store i32 1, ptr %49, align 4
  br label %239

80:                                               ; preds = %68
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i64 4
  store ptr %82, ptr %43, align 8
  %83 = load i32, ptr %42, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %42, align 4
  %85 = load i32, ptr %42, align 4
  %86 = load i32, ptr %39, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %48, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi i1 [ true, %80 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i32, ptr %42, align 4
  %96 = load i32, ptr %39, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr %48, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ true, %93 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i8, ptr %48, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load i32, ptr %42, align 4
  %109 = load i32, ptr %41, align 4
  %110 = icmp ugt i32 %108, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %239

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %43, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 1
  store ptr %120, ptr %43, align 8
  %121 = load ptr, ptr %43, align 8
  store ptr %121, ptr %44, align 8
  %122 = load ptr, ptr %44, align 8
  %123 = load i32, ptr %42, align 4
  store ptr %122, ptr %27, align 8
  store ptr %36, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %123, ptr %30, align 4
  %124 = load ptr, ptr %27, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = load i8, ptr %29, align 1
  %127 = trunc i8 %126 to i1
  %128 = load i32, ptr %30, align 4
  store ptr %124, ptr %15, align 8
  store ptr %125, ptr %16, align 8
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %17, align 1
  store i32 %128, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %130 = load ptr, ptr %15, align 8
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %140

136:                                              ; preds = %118
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %16, align 8
  store ptr %138, ptr %139, align 8
  br label %165

140:                                              ; preds = %118
  %141 = load i8, ptr %17, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %16, align 8
  store ptr null, ptr %151, align 8
  br label %165

152:                                              ; preds = %143, %140
  %153 = load i8, ptr %19, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %18, align 4
  %159 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %156, ptr noundef %157, i32 noundef %158) #11
  store i1 %159, ptr %14, align 1
  br label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %18, align 4
  %164 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #11
  store i1 %164, ptr %14, align 1
  br label %166

165:                                              ; preds = %150, %136
  store i1 true, ptr %14, align 1
  br label %166

166:                                              ; preds = %165, %160, %155
  %167 = load i1, ptr %14, align 1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 4, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %239

175:                                              ; preds = %166
  store i8 1, ptr %48, align 1
  %176 = load i32, ptr %42, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %42, align 4
  %178 = load i32, ptr %42, align 4
  %179 = load i32, ptr %39, align 4
  %180 = icmp ule i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = load i8, ptr %48, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 1
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i1 [ true, %175 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i32, ptr %42, align 4
  %189 = load i32, ptr %39, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load i8, ptr %48, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i1 [ true, %186 ], [ %195, %191 ]
  call void @llvm.assume(i1 %197)
  %198 = load i8, ptr %48, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %42, align 4
  %202 = load i32, ptr %41, align 4
  %203 = icmp ugt i32 %201, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %239

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 1
  store ptr %213, ptr %43, align 8
  %214 = load ptr, ptr %43, align 8
  store ptr %214, ptr %44, align 8
  %215 = load ptr, ptr %44, align 8
  store ptr %215, ptr %24, align 8
  store ptr %34, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %216 = load i8, ptr %26, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %226

218:                                              ; preds = %211
  %219 = load ptr, ptr %24, align 8
  store ptr %219, ptr %23, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %228

226:                                              ; preds = %218, %211
  %227 = load ptr, ptr %24, align 8
  br label %228

228:                                              ; preds = %226, %225
  %229 = phi ptr [ null, %225 ], [ %227, %226 ]
  %230 = load ptr, ptr %25, align 8
  store ptr %229, ptr %230, align 8
  %231 = load i32, ptr %42, align 4
  %232 = load i32, ptr %40, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %40, align 4
  %236 = icmp eq i32 %235, -1
  br label %237

237:                                              ; preds = %234, %228
  %238 = phi i1 [ true, %228 ], [ %236, %234 ]
  call void @llvm.assume(i1 %238)
  br label %239

239:                                              ; preds = %237, %209, %174, %116, %77
  %240 = load i32, ptr %49, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load i32, ptr %49, align 4
  %249 = load i32, ptr %42, align 4
  %250 = load ptr, ptr %46, align 8
  %251 = load i32, ptr %45, align 4
  %252 = load ptr, ptr %44, align 8
  call void @zend_wrong_parameter_error(i32 noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252)
  br label %371

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %33, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %36, align 8
  %262 = getelementptr inbounds %struct._zend_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  store ptr %260, ptr %21, align 8
  store i64 %263, ptr %22, align 8
  %264 = load i64, ptr %22, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = call i64 @strlen(ptr noundef %265) #12
  %267 = icmp ne i64 %264, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %257
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.36)
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %271 = icmp ne ptr %270, null
  call void @llvm.assume(i1 %271)
  br label %371

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %257, %254
  %274 = load i32, ptr %37, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %340

276:                                              ; preds = %273
  %277 = load ptr, ptr %34, align 8
  store ptr %277, ptr %20, align 8
  %278 = load ptr, ptr %20, align 8
  store ptr %278, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %279 = load i32, ptr %7, align 4
  %280 = call i1 @llvm.is.constant.i32(i32 %279)
  br i1 %280, label %281, label %291

281:                                              ; preds = %276
  %282 = load i32, ptr %7, align 4
  %283 = icmp ule i32 %282, 8
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call ptr @_zend_new_array_0() #11
  br label %289

286:                                              ; preds = %281
  %287 = load i32, ptr %7, align 4
  %288 = call ptr @_zend_new_array(i32 noundef %287) #11
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi ptr [ %285, %284 ], [ %288, %286 ]
  br label %294

291:                                              ; preds = %276
  %292 = load i32, ptr %7, align 4
  %293 = call ptr @_zend_new_array(i32 noundef %292) #11
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi ptr [ %290, %289 ], [ %293, %291 ]
  store ptr %295, ptr %8, align 8
  %296 = load ptr, ptr %6, align 8
  store ptr %296, ptr %4, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 10
  br i1 %301, label %302, label %321

302:                                              ; preds = %294
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %9, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct._zend_reference, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %318

309:                                              ; preds = %302
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %310, ptr noundef %311) #11
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  store ptr null, ptr %5, align 8
  br label %330

315:                                              ; preds = %309
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct._zend_reference, ptr %316, i32 0, i32 1
  store ptr %317, ptr %5, align 8
  br label %330

318:                                              ; preds = %302
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct._zend_reference, ptr %319, i32 0, i32 1
  store ptr %320, ptr %6, align 8
  br label %321

321:                                              ; preds = %318, %294
  %322 = load ptr, ptr %6, align 8
  call void @zval_ptr_dtor(ptr noundef %322) #11
  %323 = load ptr, ptr %8, align 8
  store ptr %323, ptr %10, align 8
  %324 = load ptr, ptr %6, align 8
  store ptr %324, ptr %11, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %11, align 8
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 775, ptr %328, align 8
  %329 = load ptr, ptr %6, align 8
  store ptr %329, ptr %5, align 8
  br label %330

330:                                              ; preds = %321, %315, %314
  %331 = load ptr, ptr %5, align 8
  store ptr %331, ptr %34, align 8
  %332 = load ptr, ptr %34, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %337 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %337)
  br label %371

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %330
  br label %340

340:                                              ; preds = %339, %273
  %341 = load i32, ptr %33, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %36, align 8
  %345 = getelementptr inbounds %struct._zend_string, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds [1 x i8], ptr %345, i64 0, i64 0
  %347 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %346, ptr noundef @.str.37, i32 noundef 24, ptr noundef null, ptr noundef null)
  store ptr %347, ptr %35, align 8
  br label %351

348:                                              ; preds = %340
  %349 = load ptr, ptr %36, align 8
  %350 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %349)
  store ptr %350, ptr %35, align 8
  br label %351

351:                                              ; preds = %348, %343
  %352 = load ptr, ptr %35, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %361, label %354

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %32, align 8
  %358 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 1
  store i32 2, ptr %358, align 8
  br label %359

359:                                              ; preds = %356
  br label %371

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360, %351
  %362 = load ptr, ptr %35, align 8
  %363 = load ptr, ptr %36, align 8
  %364 = getelementptr inbounds %struct._zend_string, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds [1 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %34, align 8
  %367 = load ptr, ptr %31, align 8
  %368 = load ptr, ptr %32, align 8
  call void @php_getimagesize_from_stream(ptr noundef %362, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %35, align 8
  %370 = call i32 @_php_stream_free(ptr noundef %369, i32 noundef 3)
  br label %371

371:                                              ; preds = %361, %359, %335, %269, %247
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesizefromstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_getimagesize_from_any(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_php_stream_getc(ptr noundef) #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @_efree(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_getimagesize_from_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [59 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %182

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @php_getimagetype(ptr noundef %35, ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr %20, align 4
  switch i32 %38, label %96 [
    i32 1, label %39
    i32 2, label %42
    i32 3, label %53
    i32 4, label %56
    i32 13, label %59
    i32 5, label %60
    i32 6, label %63
    i32 7, label %66
    i32 8, label %69
    i32 9, label %72
    i32 10, label %75
    i32 14, label %78
    i32 15, label %81
    i32 16, label %84
    i32 17, label %87
    i32 18, label %90
    i32 19, label %93
    i32 0, label %97
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @php_handle_gif(ptr noundef %40)
  store ptr %41, ptr %21, align 8
  br label %98

42:                                               ; preds = %34
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr @php_handle_jpeg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %21, align 8
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @php_handle_jpeg(ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %21, align 8
  br label %52

52:                                               ; preds = %49, %45
  br label %98

53:                                               ; preds = %34
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @php_handle_png(ptr noundef %54)
  store ptr %55, ptr %21, align 8
  br label %98

56:                                               ; preds = %34
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @php_handle_swf(ptr noundef %57)
  store ptr %58, ptr %21, align 8
  br label %98

59:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.38)
  br label %98

60:                                               ; preds = %34
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @php_handle_psd(ptr noundef %61)
  store ptr %62, ptr %21, align 8
  br label %98

63:                                               ; preds = %34
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @php_handle_bmp(ptr noundef %64)
  store ptr %65, ptr %21, align 8
  br label %98

66:                                               ; preds = %34
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @php_handle_tiff(ptr noundef %67, ptr noundef null, i32 noundef 0)
  store ptr %68, ptr %21, align 8
  br label %98

69:                                               ; preds = %34
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @php_handle_tiff(ptr noundef %70, ptr noundef null, i32 noundef 1)
  store ptr %71, ptr %21, align 8
  br label %98

72:                                               ; preds = %34
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @php_handle_jpc(ptr noundef %73)
  store ptr %74, ptr %21, align 8
  br label %98

75:                                               ; preds = %34
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @php_handle_jp2(ptr noundef %76)
  store ptr %77, ptr %21, align 8
  br label %98

78:                                               ; preds = %34
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @php_handle_iff(ptr noundef %79)
  store ptr %80, ptr %21, align 8
  br label %98

81:                                               ; preds = %34
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @php_handle_wbmp(ptr noundef %82)
  store ptr %83, ptr %21, align 8
  br label %98

84:                                               ; preds = %34
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @php_handle_xbm(ptr noundef %85)
  store ptr %86, ptr %21, align 8
  br label %98

87:                                               ; preds = %34
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @php_handle_ico(ptr noundef %88)
  store ptr %89, ptr %21, align 8
  br label %98

90:                                               ; preds = %34
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @php_handle_webp(ptr noundef %91)
  store ptr %92, ptr %21, align 8
  br label %98

93:                                               ; preds = %34
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @php_handle_avif(ptr noundef %94)
  store ptr %95, ptr %21, align 8
  br label %98

96:                                               ; preds = %34
  br label %97

97:                                               ; preds = %96, %34
  br label %98

98:                                               ; preds = %97, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %59, %56, %53, %52, %39
  %99 = load ptr, ptr %21, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %175

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = call ptr @_zend_new_array_0()
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %19, align 8
  store ptr %104, ptr %24, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 775, ptr %109, align 8
  br label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.gfxinfo, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  call void @add_index_long(ptr noundef %111, i64 noundef 0, i64 noundef %115)
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.gfxinfo, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  call void @add_index_long(ptr noundef %116, i64 noundef 1, i64 noundef %120)
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  call void @add_index_long(ptr noundef %121, i64 noundef 2, i64 noundef %123)
  %124 = getelementptr inbounds [59 x i8], ptr %22, i64 0, i64 0
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.gfxinfo, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.gfxinfo, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %124, i64 noundef 59, ptr noundef @.str.39, i32 noundef %127, i32 noundef %130)
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds [59 x i8], ptr %22, i64 0, i64 0
  call void @add_index_string(ptr noundef %132, i64 noundef 3, ptr noundef %133)
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.gfxinfo, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %110
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.gfxinfo, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  store ptr %139, ptr %9, align 8
  store ptr @.str.40, ptr %10, align 8
  store i64 %143, ptr %11, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i64 @strlen(ptr noundef %146) #12
  %148 = load i64, ptr %11, align 8
  call void @add_assoc_long_ex(ptr noundef %144, ptr noundef %145, i64 noundef %147, i64 noundef %148) #11
  br label %149

149:                                              ; preds = %138, %110
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.gfxinfo, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.gfxinfo, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  store ptr %155, ptr %12, align 8
  store ptr @.str.41, ptr %13, align 8
  store i64 %159, ptr %14, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call i64 @strlen(ptr noundef %162) #12
  %164 = load i64, ptr %14, align 8
  call void @add_assoc_long_ex(ptr noundef %160, ptr noundef %161, i64 noundef %163, i64 noundef %164) #11
  br label %165

165:                                              ; preds = %154, %149
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %20, align 4
  %168 = call ptr @php_image_type_to_mime_type(i32 noundef %167)
  store ptr %166, ptr %6, align 8
  store ptr @.str.42, ptr %7, align 8
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call i64 @strlen(ptr noundef %171) #12
  %173 = load ptr, ptr %8, align 8
  call void @add_assoc_string_ex(ptr noundef %169, ptr noundef %170, i64 noundef %172, ptr noundef %173) #11
  %174 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %174)
  br label %182

175:                                              ; preds = %98
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8
  br label %180

180:                                              ; preds = %177
  br label %182

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %180, %165, %32
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare ptr @_zend_new_array_0() #1

declare ptr @_zend_new_array(i32 noundef) #1

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_gif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_php_stream_seek(ptr noundef %6, i64 noundef 3, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @_php_stream_read(ptr noundef %11, ptr noundef %12, i64 noundef 5)
  %14 = icmp ne i64 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %57

16:                                               ; preds = %10
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %20, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gfxinfo, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %30, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gfxinfo, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %16
  %44 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 7
  %48 = add i32 %47, 1
  br label %50

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %48, %43 ], [ 0, %49 ]
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.gfxinfo, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gfxinfo, ptr %54, i32 0, i32 3
  store i32 3, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %50, %15, %9
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 65496, ptr %7, align 4
  store i16 1, ptr %9, align 2
  br label %10

10:                                               ; preds = %98, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 @php_next_marker(ptr noundef %11, i32 noundef %12, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  store i16 0, ptr %9, align 2
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %91 [
    i32 192, label %17
    i32 193, label %17
    i32 194, label %17
    i32 195, label %17
    i32 197, label %17
    i32 198, label %17
    i32 199, label %17
    i32 201, label %17
    i32 202, label %17
    i32 203, label %17
    i32 205, label %17
    i32 206, label %17
    i32 207, label %17
    i32 224, label %69
    i32 225, label %69
    i32 226, label %69
    i32 227, label %69
    i32 228, label %69
    i32 229, label %69
    i32 230, label %69
    i32 231, label %69
    i32 232, label %69
    i32 233, label %69
    i32 234, label %69
    i32 235, label %69
    i32 236, label %69
    i32 237, label %69
    i32 238, label %69
    i32 239, label %69
    i32 218, label %89
    i32 217, label %89
  ]

17:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  %21 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @php_read2(ptr noundef %22)
  store i16 %23, ptr %8, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @_php_stream_getc(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.gfxinfo, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @php_read2(ptr noundef %28)
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.gfxinfo, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i16 @php_read2(ptr noundef %33)
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gfxinfo, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @_php_stream_getc(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.gfxinfo, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %20
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %20
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %99

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load i16, ptr %8, align 2
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %53, 8
  %55 = sext i32 %54 to i64
  %56 = call i32 @_php_stream_seek(ptr noundef %51, i64 noundef %55, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %3, align 8
  br label %99

60:                                               ; preds = %50
  br label %68

61:                                               ; preds = %17
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @php_skip_variable(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %3, align 8
  br label %99

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %60
  br label %98

69:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @php_read_APP(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  br label %99

80:                                               ; preds = %72
  br label %88

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @php_skip_variable(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  br label %99

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %80
  br label %98

89:                                               ; preds = %10, %10
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %3, align 8
  br label %99

91:                                               ; preds = %10
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @php_skip_variable(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  br label %99

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %88, %68
  br label %10

99:                                               ; preds = %95, %89, %85, %78, %65, %58, %48
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_png(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [9 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_php_stream_seek(ptr noundef %6, i64 noundef 8, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %64

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @_php_stream_read(ptr noundef %11, ptr noundef %12, i64 noundef 9)
  %14 = icmp ult i64 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %64

16:                                               ; preds = %10
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gfxinfo, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = add i32 %41, %45
  %47 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = add i32 %46, %50
  %52 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %51, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gfxinfo, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.gfxinfo, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %16, %15, %9
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_swf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_php_stream_seek(ptr noundef %7, i64 noundef 5, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %63

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %14 = call i64 @_php_stream_read(ptr noundef %12, ptr noundef %13, i64 noundef 32)
  %15 = icmp ne i64 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %63

17:                                               ; preds = %11
  %18 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @php_swf_get_bits(ptr noundef %19, i32 noundef 0, i32 noundef 5)
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 5, %22
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i64 @php_swf_get_bits(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %28 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %29 = load i64, ptr %5, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i64 @php_swf_get_bits(ptr noundef %28, i32 noundef 5, i32 noundef %30)
  %32 = sub i64 %27, %31
  %33 = udiv i64 %32, 20
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gfxinfo, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %38 = load i64, ptr %5, align 8
  %39 = mul nsw i64 3, %38
  %40 = add nsw i64 5, %39
  %41 = trunc i64 %40 to i32
  %42 = load i64, ptr %5, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i64 @php_swf_get_bits(ptr noundef %37, i32 noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %46 = load i64, ptr %5, align 8
  %47 = mul nsw i64 2, %46
  %48 = add nsw i64 5, %47
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %5, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i64 @php_swf_get_bits(ptr noundef %45, i32 noundef %49, i32 noundef %51)
  %53 = sub i64 %44, %52
  %54 = udiv i64 %53, 20
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gfxinfo, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gfxinfo, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.gfxinfo, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %17, %16, %10
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_psd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_php_stream_seek(ptr noundef %6, i64 noundef 11, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @_php_stream_read(ptr noundef %11, ptr noundef %12, i64 noundef 8)
  %14 = icmp ne i64 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %59

16:                                               ; preds = %10
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gfxinfo, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = add i32 %41, %45
  %47 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = add i32 %46, %50
  %52 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %51, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gfxinfo, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %16, %15, %9
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_bmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_php_stream_seek(ptr noundef %7, i64 noundef 11, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %139

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %14 = call i64 @_php_stream_read(ptr noundef %12, ptr noundef %13, i64 noundef 16)
  %15 = icmp ne i64 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %139

17:                                               ; preds = %11
  %18 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %33 = load i8, ptr %32, align 16
  %34 = zext i8 %33 to i32
  %35 = add i32 %31, %34
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %65

38:                                               ; preds = %17
  %39 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = add i32 %43, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.gfxinfo, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = add i32 %53, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gfxinfo, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gfxinfo, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4
  br label %137

65:                                               ; preds = %17
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %66, 12
  br i1 %67, label %68, label %135

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp sle i32 %69, 64
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 108
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 124
  br i1 %76, label %77, label %135

77:                                               ; preds = %74, %71, %68
  %78 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %78, ptr %4, align 8
  %79 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 24
  %83 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = add i32 %82, %86
  %88 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = add i32 %87, %91
  %93 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = add i32 %92, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.gfxinfo, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 24
  %103 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 10
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 16
  %107 = add i32 %102, %106
  %108 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 9
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = add i32 %107, %111
  %113 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = add i32 %112, %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.gfxinfo, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.gfxinfo, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.gfxinfo, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 14
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = add i32 %128, %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.gfxinfo, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 4
  br label %136

135:                                              ; preds = %74, %65
  store ptr null, ptr %2, align 8
  br label %139

136:                                              ; preds = %77
  br label %137

137:                                              ; preds = %136, %38
  %138 = load ptr, ptr %4, align 8
  store ptr %138, ptr %2, align 8
  br label %139

139:                                              ; preds = %137, %135, %16, %10
  %140 = load ptr, ptr %2, align 8
  ret ptr %140
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %24 = call i64 @_php_stream_read(ptr noundef %22, ptr noundef %23, i64 noundef 4)
  %25 = icmp ne i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %382

27:                                               ; preds = %3
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @php_ifd_get32u(ptr noundef %28, i32 noundef %29)
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %17, align 8
  %34 = sub i64 %33, 8
  %35 = call i32 @_php_stream_seek(ptr noundef %32, i64 noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %382

38:                                               ; preds = %27
  store i64 2, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %262

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8
  %43 = icmp ule i64 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_8()
  br label %260

46:                                               ; preds = %41
  %47 = load i64, ptr %12, align 8
  %48 = icmp ule i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_16()
  br label %258

51:                                               ; preds = %46
  %52 = load i64, ptr %12, align 8
  %53 = icmp ule i64 %52, 24
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_24()
  br label %256

56:                                               ; preds = %51
  %57 = load i64, ptr %12, align 8
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_32()
  br label %254

61:                                               ; preds = %56
  %62 = load i64, ptr %12, align 8
  %63 = icmp ule i64 %62, 40
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_40()
  br label %252

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8
  %68 = icmp ule i64 %67, 48
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_48()
  br label %250

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 8
  %73 = icmp ule i64 %72, 56
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_56()
  br label %248

76:                                               ; preds = %71
  %77 = load i64, ptr %12, align 8
  %78 = icmp ule i64 %77, 64
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_64()
  br label %246

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8
  %83 = icmp ule i64 %82, 80
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_80()
  br label %244

86:                                               ; preds = %81
  %87 = load i64, ptr %12, align 8
  %88 = icmp ule i64 %87, 96
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_96()
  br label %242

91:                                               ; preds = %86
  %92 = load i64, ptr %12, align 8
  %93 = icmp ule i64 %92, 112
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_112()
  br label %240

96:                                               ; preds = %91
  %97 = load i64, ptr %12, align 8
  %98 = icmp ule i64 %97, 128
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_128()
  br label %238

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_160()
  br label %236

106:                                              ; preds = %101
  %107 = load i64, ptr %12, align 8
  %108 = icmp ule i64 %107, 192
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_192()
  br label %234

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8
  %113 = icmp ule i64 %112, 224
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_224()
  br label %232

116:                                              ; preds = %111
  %117 = load i64, ptr %12, align 8
  %118 = icmp ule i64 %117, 256
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_256()
  br label %230

121:                                              ; preds = %116
  %122 = load i64, ptr %12, align 8
  %123 = icmp ule i64 %122, 320
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_320()
  br label %228

126:                                              ; preds = %121
  %127 = load i64, ptr %12, align 8
  %128 = icmp ule i64 %127, 384
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_384()
  br label %226

131:                                              ; preds = %126
  %132 = load i64, ptr %12, align 8
  %133 = icmp ule i64 %132, 448
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_448()
  br label %224

136:                                              ; preds = %131
  %137 = load i64, ptr %12, align 8
  %138 = icmp ule i64 %137, 512
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_512()
  br label %222

141:                                              ; preds = %136
  %142 = load i64, ptr %12, align 8
  %143 = icmp ule i64 %142, 640
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_640()
  br label %220

146:                                              ; preds = %141
  %147 = load i64, ptr %12, align 8
  %148 = icmp ule i64 %147, 768
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_768()
  br label %218

151:                                              ; preds = %146
  %152 = load i64, ptr %12, align 8
  %153 = icmp ule i64 %152, 896
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_896()
  br label %216

156:                                              ; preds = %151
  %157 = load i64, ptr %12, align 8
  %158 = icmp ule i64 %157, 1024
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1024()
  br label %214

161:                                              ; preds = %156
  %162 = load i64, ptr %12, align 8
  %163 = icmp ule i64 %162, 1280
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1280()
  br label %212

166:                                              ; preds = %161
  %167 = load i64, ptr %12, align 8
  %168 = icmp ule i64 %167, 1536
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1536()
  br label %210

171:                                              ; preds = %166
  %172 = load i64, ptr %12, align 8
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_1792()
  br label %208

176:                                              ; preds = %171
  %177 = load i64, ptr %12, align 8
  %178 = icmp ule i64 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2048()
  br label %206

181:                                              ; preds = %176
  %182 = load i64, ptr %12, align 8
  %183 = icmp ule i64 %182, 2560
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_2560()
  br label %204

186:                                              ; preds = %181
  %187 = load i64, ptr %12, align 8
  %188 = icmp ule i64 %187, 3072
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_3072()
  br label %202

191:                                              ; preds = %186
  %192 = load i64, ptr %12, align 8
  %193 = icmp ule i64 %192, 2093056
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %12, align 8
  %196 = call noalias ptr @_emalloc_large(i64 noundef %195) #15
  br label %200

197:                                              ; preds = %191
  %198 = load i64, ptr %12, align 8
  %199 = call noalias ptr @_emalloc_huge(i64 noundef %198) #15
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi ptr [ %196, %194 ], [ %199, %197 ]
  br label %202

202:                                              ; preds = %200, %189
  %203 = phi ptr [ %190, %189 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %184
  %205 = phi ptr [ %185, %184 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %179
  %207 = phi ptr [ %180, %179 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %174
  %209 = phi ptr [ %175, %174 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %169
  %211 = phi ptr [ %170, %169 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %164
  %213 = phi ptr [ %165, %164 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %159
  %215 = phi ptr [ %160, %159 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %154
  %217 = phi ptr [ %155, %154 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %149
  %219 = phi ptr [ %150, %149 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %144
  %221 = phi ptr [ %145, %144 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %139
  %223 = phi ptr [ %140, %139 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %134
  %225 = phi ptr [ %135, %134 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %129
  %227 = phi ptr [ %130, %129 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %124
  %229 = phi ptr [ %125, %124 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %119
  %231 = phi ptr [ %120, %119 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %114
  %233 = phi ptr [ %115, %114 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %109
  %235 = phi ptr [ %110, %109 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %104
  %237 = phi ptr [ %105, %104 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %99
  %239 = phi ptr [ %100, %99 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %94
  %241 = phi ptr [ %95, %94 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %89
  %243 = phi ptr [ %90, %89 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %79
  %247 = phi ptr [ %80, %79 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %74
  %249 = phi ptr [ %75, %74 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %69
  %251 = phi ptr [ %70, %69 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %64
  %253 = phi ptr [ %65, %64 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %59
  %255 = phi ptr [ %60, %59 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %54
  %257 = phi ptr [ %55, %54 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %49
  %259 = phi ptr [ %50, %49 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %44
  %261 = phi ptr [ %45, %44 ], [ %259, %258 ]
  br label %265

262:                                              ; preds = %38
  %263 = load i64, ptr %12, align 8
  %264 = call noalias ptr @_emalloc(i64 noundef %263) #15
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi ptr [ %261, %260 ], [ %264, %262 ]
  store ptr %266, ptr %20, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = call i64 @_php_stream_read(ptr noundef %267, ptr noundef %268, i64 noundef 2)
  %270 = icmp ne i64 %269, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %272)
  store ptr null, ptr %4, align 8
  br label %382

273:                                              ; preds = %265
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr %7, align 4
  %276 = call i32 @php_ifd_get16u(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %10, align 4
  %277 = load i32, ptr %10, align 4
  %278 = mul nsw i32 12, %277
  %279 = add nsw i32 2, %278
  %280 = add nsw i32 %279, 4
  %281 = sext i32 %280 to i64
  store i64 %281, ptr %13, align 8
  %282 = load i64, ptr %13, align 8
  store i64 %282, ptr %12, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = load i64, ptr %12, align 8
  %285 = call ptr @_erealloc(ptr noundef %283, i64 noundef %284) #16
  store ptr %285, ptr %20, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  %289 = load i64, ptr %13, align 8
  %290 = sub i64 %289, 2
  %291 = call i64 @_php_stream_read(ptr noundef %286, ptr noundef %288, i64 noundef %290)
  %292 = load i64, ptr %13, align 8
  %293 = sub i64 %292, 2
  %294 = icmp ne i64 %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %273
  %296 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %296)
  store ptr null, ptr %4, align 8
  br label %382

297:                                              ; preds = %273
  %298 = load i64, ptr %13, align 8
  store i64 %298, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %299

299:                                              ; preds = %356, %297
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr %10, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %359

303:                                              ; preds = %299
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  %306 = load i32, ptr %9, align 4
  %307 = mul nsw i32 %306, 12
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i32, ptr %7, align 4
  %313 = call i32 @php_ifd_get16u(ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %18, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 2
  %316 = load i32, ptr %7, align 4
  %317 = call i32 @php_ifd_get16u(ptr noundef %315, i32 noundef %316)
  store i32 %317, ptr %19, align 4
  %318 = load i32, ptr %19, align 4
  switch i32 %318, label %348 [
    i32 1, label %319
    i32 6, label %319
    i32 3, label %324
    i32 8, label %330
    i32 4, label %336
    i32 9, label %342
  ]

319:                                              ; preds = %303, %303
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i64
  store i64 %323, ptr %14, align 8
  br label %349

324:                                              ; preds = %303
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load i32, ptr %7, align 4
  %328 = call i32 @php_ifd_get16u(ptr noundef %326, i32 noundef %327)
  %329 = sext i32 %328 to i64
  store i64 %329, ptr %14, align 8
  br label %349

330:                                              ; preds = %303
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load i32, ptr %7, align 4
  %334 = call signext i16 @php_ifd_get16s(ptr noundef %332, i32 noundef %333)
  %335 = sext i16 %334 to i64
  store i64 %335, ptr %14, align 8
  br label %349

336:                                              ; preds = %303
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load i32, ptr %7, align 4
  %340 = call i32 @php_ifd_get32u(ptr noundef %338, i32 noundef %339)
  %341 = zext i32 %340 to i64
  store i64 %341, ptr %14, align 8
  br label %349

342:                                              ; preds = %303
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i32, ptr %7, align 4
  %346 = call i32 @php_ifd_get32s(ptr noundef %344, i32 noundef %345)
  %347 = sext i32 %346 to i64
  store i64 %347, ptr %14, align 8
  br label %349

348:                                              ; preds = %303
  br label %356

349:                                              ; preds = %342, %336, %330, %324, %319
  %350 = load i32, ptr %18, align 4
  switch i32 %350, label %355 [
    i32 256, label %351
    i32 40962, label %351
    i32 257, label %353
    i32 40963, label %353
  ]

351:                                              ; preds = %349, %349
  %352 = load i64, ptr %14, align 8
  store i64 %352, ptr %15, align 8
  br label %355

353:                                              ; preds = %349, %349
  %354 = load i64, ptr %14, align 8
  store i64 %354, ptr %16, align 8
  br label %355

355:                                              ; preds = %353, %351, %349
  br label %356

356:                                              ; preds = %355, %348
  %357 = load i32, ptr %9, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %9, align 4
  br label %299

359:                                              ; preds = %299
  %360 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %360)
  %361 = load i64, ptr %15, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %381

363:                                              ; preds = %359
  %364 = load i64, ptr %16, align 8
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %363
  %367 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %367, ptr %8, align 8
  %368 = load i64, ptr %16, align 8
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.gfxinfo, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 4
  %372 = load i64, ptr %15, align 8
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.gfxinfo, ptr %374, i32 0, i32 0
  store i32 %373, ptr %375, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.gfxinfo, ptr %376, i32 0, i32 2
  store i32 0, ptr %377, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.gfxinfo, ptr %378, i32 0, i32 3
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %8, align 8
  store ptr %380, ptr %4, align 8
  br label %382

381:                                              ; preds = %363, %359
  store ptr null, ptr %4, align 8
  br label %382

382:                                              ; preds = %381, %366, %295, %271, %37, %26
  %383 = load ptr, ptr %4, align 8
  ret ptr %383
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_php_stream_getc(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 81
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.45)
  store ptr null, ptr %2, align 8
  br label %85

16:                                               ; preds = %1
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i16 @php_read2(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i16 @php_read2(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @php_read4(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gfxinfo, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @php_read4(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gfxinfo, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @_php_stream_seek(ptr noundef %30, i64 noundef 24, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %34)
  store ptr null, ptr %2, align 8
  br label %85

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i16 @php_read2(ptr noundef %36)
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.gfxinfo, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.gfxinfo, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @_php_stream_eof(ptr noundef %46)
  br i1 %47, label %53, label %48

48:                                               ; preds = %45, %35
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.gfxinfo, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 256
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %54)
  store ptr null, ptr %2, align 8
  br label %85

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gfxinfo, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @_php_stream_getc(ptr noundef %63)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %70, %62
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @_php_stream_getc(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @_php_stream_getc(ptr noundef %75)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %56

80:                                               ; preds = %56
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.gfxinfo, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %80, %53, %33, %15
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_jp2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.php_handle_jp2.jp2c_box_id, i64 4, i1 false)
  br label %8

8:                                                ; preds = %40, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @php_read4(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @_php_stream_read(ptr noundef %11, ptr noundef %6, i64 noundef 4)
  %13 = icmp ne i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %41

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %47

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 @memcmp(ptr noundef %6, ptr noundef %20, i64 noundef 4) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @_php_stream_seek(ptr noundef %24, i64 noundef 3, i32 noundef 1)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @php_handle_jpc(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %41

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %34, 8
  %36 = zext i32 %35 to i64
  %37 = call i32 @_php_stream_seek(ptr noundef %33, i64 noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  br label %8

41:                                               ; preds = %39, %31, %23, %14
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46)
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %18
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @_php_stream_read(ptr noundef %11, ptr noundef %12, i64 noundef 8)
  %14 = icmp ne i64 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %118

16:                                               ; preds = %1
  %17 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.47, i64 noundef 4) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.48, i64 noundef 4) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %118

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %117, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %31 = call i64 @_php_stream_read(ptr noundef %29, ptr noundef %30, i64 noundef 8)
  %32 = icmp ne i64 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %118

34:                                               ; preds = %28
  %35 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = call i32 @php_ifd_get32s(ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %6, align 4
  %38 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = call i32 @php_ifd_get32s(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %118

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 1112361028
  br i1 %53, label %54, label %108

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %60 = call i64 @_php_stream_read(ptr noundef %58, ptr noundef %59, i64 noundef 9)
  %61 = icmp ne i64 %60, 9
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %54
  store ptr null, ptr %2, align 8
  br label %118

63:                                               ; preds = %57
  %64 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = call signext i16 @php_ifd_get16s(ptr noundef %65, i32 noundef 1)
  store i16 %66, ptr %8, align 2
  %67 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = call signext i16 @php_ifd_get16s(ptr noundef %68, i32 noundef 1)
  store i16 %69, ptr %9, align 2
  %70 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %10, align 2
  %75 = load i16, ptr %8, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %63
  %79 = load i16, ptr %9, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load i16, ptr %10, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = load i16, ptr %10, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp slt i32 %88, 33
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %91, ptr %4, align 8
  %92 = load i16, ptr %8, align 2
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.gfxinfo, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = load i16, ptr %9, align 2
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.gfxinfo, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  %100 = load i16, ptr %10, align 2
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.gfxinfo, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.gfxinfo, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %2, align 8
  br label %118

107:                                              ; preds = %86, %82, %78, %63
  br label %116

108:                                              ; preds = %51
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @_php_stream_seek(ptr noundef %109, i64 noundef %111, i32 noundef 1)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store ptr null, ptr %2, align 8
  br label %118

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116
  br i1 true, label %28, label %118

118:                                              ; preds = %117, %114, %90, %62, %43, %33, %26, %15
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_wbmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @php_get_wbmp(ptr noundef %6, ptr noundef %4, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %10)
  store ptr null, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_xbm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @php_get_xbm(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_ico(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call i64 @_php_stream_read(ptr noundef %7, ptr noundef %8, i64 noundef 2)
  %10 = icmp ne i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %93

12:                                               ; preds = %1
  %13 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %18 = load i8, ptr %17, align 16
  %19 = zext i8 %18 to i32
  %20 = add i32 %16, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 255
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %12
  store ptr null, ptr %2, align 8
  br label %93

27:                                               ; preds = %23
  %28 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %72, %27
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %35 = call i64 @_php_stream_read(ptr noundef %33, ptr noundef %34, i64 noundef 16)
  %36 = icmp ne i64 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %75

38:                                               ; preds = %32
  %39 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = add i32 %42, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.gfxinfo, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %38
  %52 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %53 = load i8, ptr %52, align 16
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.gfxinfo, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.gfxinfo, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 8
  %66 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = add i32 %65, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gfxinfo, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %51, %38
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %6, align 4
  br label %29

75:                                               ; preds = %37, %29
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.gfxinfo, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.gfxinfo, ptr %81, i32 0, i32 0
  store i32 256, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.gfxinfo, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.gfxinfo, ptr %89, i32 0, i32 1
  store i32 256, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %91, %26, %11
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_webp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca [18 x i8], align 16
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.php_handle_webp.sig, i64 3, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %10 = call i64 @_php_stream_read(ptr noundef %8, ptr noundef %9, i64 noundef 18)
  %11 = icmp ne i64 %10, 18
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %122

13:                                               ; preds = %1
  %14 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %16 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef 3) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %122

19:                                               ; preds = %13
  %20 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %26 [
    i32 32, label %23
    i32 76, label %23
    i32 88, label %23
  ]

23:                                               ; preds = %19, %19, %19
  %24 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 3
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %7, align 1
  br label %27

26:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %122

27:                                               ; preds = %23
  %28 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %7, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %118 [
    i32 32, label %31
    i32 76, label %54
    i32 88, label %85
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 14
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 63
  %39 = shl i32 %38, 8
  %40 = add nsw i32 %34, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.gfxinfo, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 17
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 63
  %50 = shl i32 %49, 8
  %51 = add nsw i32 %45, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.gfxinfo, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  br label %118

54:                                               ; preds = %27
  %55 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 10
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 63
  %62 = shl i32 %61, 8
  %63 = add nsw i32 %57, %62
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.gfxinfo, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 10
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 2
  %75 = add nsw i32 %70, %74
  %76 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 15
  %80 = shl i32 %79, 10
  %81 = add nsw i32 %75, %80
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.gfxinfo, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  br label %118

85:                                               ; preds = %27
  %86 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 13
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = add nsw i32 %88, %92
  %94 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 14
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 16
  %98 = add nsw i32 %93, %97
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.gfxinfo, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 4
  %102 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 15
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 16
  %106 = load i8, ptr %105, align 16
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 8
  %109 = add nsw i32 %104, %108
  %110 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 17
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 16
  %114 = add nsw i32 %109, %113
  %115 = add nsw i32 %114, 1
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.gfxinfo, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %85, %54, %31, %27
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.gfxinfo, ptr %119, i32 0, i32 2
  store i32 8, ptr %120, align 4
  %121 = load ptr, ptr %4, align 8
  store ptr %121, ptr %2, align 8
  br label %122

122:                                              ; preds = %118, %26, %18, %12
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @php_handle_avif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AvifInfoFeatures, align 4
  %5 = alloca %struct.php_avif_stream, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.php_avif_stream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call i32 @AvifInfoGetFeaturesStream(ptr noundef %5, ptr noundef @php_avif_stream_read, ptr noundef @php_avif_stream_skip, ptr noundef %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gfxinfo, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gfxinfo, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %4, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gfxinfo, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %4, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gfxinfo, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %10, %1
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_next_marker(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %3
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %22, %13
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @_php_stream_getc(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, 255
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 217, ptr %4, align 4
  br label %49

22:                                               ; preds = %18
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %10, align 8
  br label %14

25:                                               ; preds = %14
  %26 = load i64, ptr %10, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %3
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %40, %31
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @_php_stream_getc(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 217, ptr %4, align 4
  br label %49

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %32, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 217, ptr %4, align 4
  br label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %46, %36, %21
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @php_read2(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %7 = call i64 @_php_stream_read(ptr noundef %5, ptr noundef %6, i64 noundef 2)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 8
  %16 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %2, align 2
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i16, ptr %2, align 2
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @php_skip_variable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i16 @php_read2(ptr noundef %5)
  %7 = zext i16 %6 to i32
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = sub nsw i64 %13, 2
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @_php_stream_seek(ptr noundef %15, i64 noundef %16, i32 noundef 1)
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @php_read_APP(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i16 @php_read2(ptr noundef %16)
  %18 = zext i16 %17 to i64
  store i64 %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %287

22:                                               ; preds = %3
  %23 = load i64, ptr %12, align 8
  %24 = sub i64 %23, 2
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %248

27:                                               ; preds = %22
  %28 = load i64, ptr %12, align 8
  %29 = icmp ule i64 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call noalias ptr @_emalloc_8()
  br label %246

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8
  %34 = icmp ule i64 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call noalias ptr @_emalloc_16()
  br label %244

37:                                               ; preds = %32
  %38 = load i64, ptr %12, align 8
  %39 = icmp ule i64 %38, 24
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr @_emalloc_24()
  br label %242

42:                                               ; preds = %37
  %43 = load i64, ptr %12, align 8
  %44 = icmp ule i64 %43, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_32()
  br label %240

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8
  %49 = icmp ule i64 %48, 40
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_40()
  br label %238

52:                                               ; preds = %47
  %53 = load i64, ptr %12, align 8
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_48()
  br label %236

57:                                               ; preds = %52
  %58 = load i64, ptr %12, align 8
  %59 = icmp ule i64 %58, 56
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_56()
  br label %234

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8
  %64 = icmp ule i64 %63, 64
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_64()
  br label %232

67:                                               ; preds = %62
  %68 = load i64, ptr %12, align 8
  %69 = icmp ule i64 %68, 80
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_80()
  br label %230

72:                                               ; preds = %67
  %73 = load i64, ptr %12, align 8
  %74 = icmp ule i64 %73, 96
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_96()
  br label %228

77:                                               ; preds = %72
  %78 = load i64, ptr %12, align 8
  %79 = icmp ule i64 %78, 112
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_112()
  br label %226

82:                                               ; preds = %77
  %83 = load i64, ptr %12, align 8
  %84 = icmp ule i64 %83, 128
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_128()
  br label %224

87:                                               ; preds = %82
  %88 = load i64, ptr %12, align 8
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_160()
  br label %222

92:                                               ; preds = %87
  %93 = load i64, ptr %12, align 8
  %94 = icmp ule i64 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_192()
  br label %220

97:                                               ; preds = %92
  %98 = load i64, ptr %12, align 8
  %99 = icmp ule i64 %98, 224
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_224()
  br label %218

102:                                              ; preds = %97
  %103 = load i64, ptr %12, align 8
  %104 = icmp ule i64 %103, 256
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_256()
  br label %216

107:                                              ; preds = %102
  %108 = load i64, ptr %12, align 8
  %109 = icmp ule i64 %108, 320
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_320()
  br label %214

112:                                              ; preds = %107
  %113 = load i64, ptr %12, align 8
  %114 = icmp ule i64 %113, 384
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_384()
  br label %212

117:                                              ; preds = %112
  %118 = load i64, ptr %12, align 8
  %119 = icmp ule i64 %118, 448
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_448()
  br label %210

122:                                              ; preds = %117
  %123 = load i64, ptr %12, align 8
  %124 = icmp ule i64 %123, 512
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_512()
  br label %208

127:                                              ; preds = %122
  %128 = load i64, ptr %12, align 8
  %129 = icmp ule i64 %128, 640
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_640()
  br label %206

132:                                              ; preds = %127
  %133 = load i64, ptr %12, align 8
  %134 = icmp ule i64 %133, 768
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_768()
  br label %204

137:                                              ; preds = %132
  %138 = load i64, ptr %12, align 8
  %139 = icmp ule i64 %138, 896
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_896()
  br label %202

142:                                              ; preds = %137
  %143 = load i64, ptr %12, align 8
  %144 = icmp ule i64 %143, 1024
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_1024()
  br label %200

147:                                              ; preds = %142
  %148 = load i64, ptr %12, align 8
  %149 = icmp ule i64 %148, 1280
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_1280()
  br label %198

152:                                              ; preds = %147
  %153 = load i64, ptr %12, align 8
  %154 = icmp ule i64 %153, 1536
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_1536()
  br label %196

157:                                              ; preds = %152
  %158 = load i64, ptr %12, align 8
  %159 = icmp ule i64 %158, 1792
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_1792()
  br label %194

162:                                              ; preds = %157
  %163 = load i64, ptr %12, align 8
  %164 = icmp ule i64 %163, 2048
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_2048()
  br label %192

167:                                              ; preds = %162
  %168 = load i64, ptr %12, align 8
  %169 = icmp ule i64 %168, 2560
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_2560()
  br label %190

172:                                              ; preds = %167
  %173 = load i64, ptr %12, align 8
  %174 = icmp ule i64 %173, 3072
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_3072()
  br label %188

177:                                              ; preds = %172
  %178 = load i64, ptr %12, align 8
  %179 = icmp ule i64 %178, 2093056
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %12, align 8
  %182 = call noalias ptr @_emalloc_large(i64 noundef %181) #15
  br label %186

183:                                              ; preds = %177
  %184 = load i64, ptr %12, align 8
  %185 = call noalias ptr @_emalloc_huge(i64 noundef %184) #15
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi ptr [ %182, %180 ], [ %185, %183 ]
  br label %188

188:                                              ; preds = %186, %175
  %189 = phi ptr [ %176, %175 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %170
  %191 = phi ptr [ %171, %170 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %165
  %193 = phi ptr [ %166, %165 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %160
  %195 = phi ptr [ %161, %160 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %155
  %197 = phi ptr [ %156, %155 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %150
  %199 = phi ptr [ %151, %150 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %145
  %201 = phi ptr [ %146, %145 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %140
  %203 = phi ptr [ %141, %140 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %135
  %205 = phi ptr [ %136, %135 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %130
  %207 = phi ptr [ %131, %130 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %125
  %209 = phi ptr [ %126, %125 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %120
  %211 = phi ptr [ %121, %120 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %115
  %213 = phi ptr [ %116, %115 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %110
  %215 = phi ptr [ %111, %110 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %105
  %217 = phi ptr [ %106, %105 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %100
  %219 = phi ptr [ %101, %100 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %95
  %221 = phi ptr [ %96, %95 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %90
  %223 = phi ptr [ %91, %90 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %85
  %225 = phi ptr [ %86, %85 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %80
  %227 = phi ptr [ %81, %80 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %75
  %229 = phi ptr [ %76, %75 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %70
  %231 = phi ptr [ %71, %70 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %65
  %233 = phi ptr [ %66, %65 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %60
  %235 = phi ptr [ %61, %60 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %55
  %237 = phi ptr [ %56, %55 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %50
  %239 = phi ptr [ %51, %50 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %45
  %241 = phi ptr [ %46, %45 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %40
  %243 = phi ptr [ %41, %40 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %35
  %245 = phi ptr [ %36, %35 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %30
  %247 = phi ptr [ %31, %30 ], [ %245, %244 ]
  br label %251

248:                                              ; preds = %22
  %249 = load i64, ptr %12, align 8
  %250 = call noalias ptr @_emalloc(i64 noundef %249) #15
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi ptr [ %247, %246 ], [ %250, %248 ]
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load i64, ptr %12, align 8
  %256 = call i64 @php_read_stream_all_chunks(ptr noundef %253, ptr noundef %254, i64 noundef %255)
  %257 = load i64, ptr %12, align 8
  %258 = icmp ne i64 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %260)
  store i32 0, ptr %8, align 4
  br label %287

261:                                              ; preds = %251
  %262 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %263 = load i32, ptr %10, align 4
  %264 = sub i32 %263, 224
  %265 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %262, i64 noundef 16, ptr noundef @.str.44, i32 noundef %264)
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %270 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %271 = call i64 @strlen(ptr noundef %270) #12
  %272 = call ptr @zend_hash_str_find(ptr noundef %268, ptr noundef %269, i64 noundef %271)
  store ptr %272, ptr %15, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %261
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %277 = load ptr, ptr %13, align 8
  %278 = load i64, ptr %12, align 8
  store ptr %275, ptr %4, align 8
  store ptr %276, ptr %5, align 8
  store ptr %277, ptr %6, align 8
  store i64 %278, ptr %7, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = call i64 @strlen(ptr noundef %281) #12
  %283 = load ptr, ptr %6, align 8
  %284 = load i64, ptr %7, align 8
  call void @add_assoc_stringl_ex(ptr noundef %279, ptr noundef %280, i64 noundef %282, ptr noundef %283, i64 noundef %284) #11
  br label %285

285:                                              ; preds = %274, %261
  %286 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %286)
  store i32 1, ptr %8, align 4
  br label %287

287:                                              ; preds = %285, %259, %21
  %288 = load i32, ptr %8, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal i64 @php_read_stream_all_chunks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %13, %14
  %16 = call i64 @_php_stream_read(ptr noundef %11, ptr noundef %12, i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._php_stream, ptr %21, i32 0, i32 19
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 0, ptr %4, align 8
  br label %37

30:                                               ; preds = %25, %10
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %10, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @php_swf_get_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = udiv i32 %19, 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %7, align 4
  %26 = urem i32 %25, 8
  %27 = sub i32 7, %26
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %31, %32
  %34 = sub i32 %30, %33
  %35 = sub i32 %34, 1
  %36 = shl i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = add i64 %17, %37
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %10

42:                                               ; preds = %10
  %43 = load i64, ptr %8, align 8
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @php_ifd_get32u(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @php_ifd_get32s(ptr noundef %5, i32 noundef %6)
  %8 = and i32 %7, -1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_ifd_get16u(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %13, %17
  store i32 %18, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal signext i16 @php_ifd_get16s(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @php_ifd_get16u(ptr noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_ifd_get32s(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 0
  %31 = or i32 %25, %30
  store i32 %31, ptr %3, align 4
  br label %56

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %37, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %7 = call i64 @_php_stream_read(ptr noundef %5, ptr noundef %6, i64 noundef 4)
  %8 = icmp ne i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 24
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add i32 %14, %18
  %20 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = add i32 %19, %23
  %25 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %24, %27
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %10, %9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare zeroext i1 @_php_stream_eof(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @AvifInfoGetFeaturesStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
