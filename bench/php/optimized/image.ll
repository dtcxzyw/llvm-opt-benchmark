; ModuleID = 'bench/php/original/image.ll'
source_filename = "bench/php/original/image.ll"
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
define dso_local zeroext i1 @php_is_image_avif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.php_avif_stream, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #13
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %2, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip) #13
  %4 = icmp eq i32 %3, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #13
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @AvifInfoIdentifyStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_image_type_to_mime_type(i32 noundef %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
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
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %17
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
  %26 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !10
  store ptr %21, ptr %1, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %13, %php_image_type_to_mime_type.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_extension(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 1, ptr %4, align 1, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !24

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread75

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
  br i1 %15, label %16, label %.thread75, !prof !25

16:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge, label %18, !prof !26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !10
  switch i8 %20, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread96
    i8 2, label %.thread96.fold.split
  ], !prof !27

.thread96.fold.split:                             ; preds = %18
  br label %.thread96

.thread96:                                        ; preds = %18, %.thread96.fold.split
  %storemerge.i = phi i8 [ 1, %18 ], [ 0, %.thread96.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !22
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #13
  %cond.fr65 = freeze i1 %22
  br i1 %cond.fr65, label %.critedge, label %.thread75, !prof !25

.thread75:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_long_ex.exit, %8
  %.05484 = phi i32 [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05683 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05782 = phi ptr [ %10, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %21, %zend_parse_arg_bool_ex.exit ]
  %.05881 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05683, i32 noundef %.05484, ptr noundef null, i32 noundef %.05881, ptr noundef %.05782) #13
  br label %41

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread96, %16
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %switch.tableidx = add i64 %23, -1
  %24 = icmp ult i64 %switch.tableidx, 19
  br i1 %24, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %.critedge
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.zif_image_type_to_extension, i64 0, i64 %switch.tableidx
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
  %37 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !10
  store ptr %32, ptr %1, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %38, align 8, !tbaa !10
  br label %41

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %.thread75, %39, %switch.lookup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 20) i32 @php_getimagetype(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.php_avif_stream, align 8
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  store ptr %0, ptr %4, align 8, !tbaa !4
  %40 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %4, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip) #13
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  ret i32 %.0
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
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
  br i1 %.not60, label %43, label %34

33:                                               ; preds = %23, %zend_parse_arg_str_ex.exit
  %.058 = phi ptr [ null, %23 ], [ %25, %zend_parse_arg_str_ex.exit ]
  %.057 = phi i32 [ 0, %23 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.056 = phi i32 [ 0, %23 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.054 = phi i32 [ 1, %23 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.054, i32 noundef %.056, ptr noundef null, i32 noundef %.057, ptr noundef %.058) #13
  br label %624

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %19, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #14
  %.not = icmp eq i64 %38, %39
  br i1 %.not, label %43, label %40

40:                                               ; preds = %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.36) #13
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %624

43:                                               ; preds = %34, %.critedge
  %44 = icmp eq i32 %21, 2
  br i1 %44, label %45, label %zend_try_array_init_size.exit.thread

45:                                               ; preds = %43
  %46 = call ptr @_zend_new_array_0() #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !10
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %59, !prof !12

50:                                               ; preds = %45
  %51 = load ptr, ptr %32, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %.thread75, label %55, !prof !12

.thread75:                                        ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %59

55:                                               ; preds = %50
  %56 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %51, ptr noundef %46) #13
  %57 = icmp eq i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %57, label %zend_try_array_init_size.exit, label %zend_try_array_init_size.exit.thread

59:                                               ; preds = %.thread75, %45
  %.019.i = phi ptr [ %spec.select, %45 ], [ %54, %.thread75 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #13
  store ptr %46, ptr %.019.i, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %60, align 8, !tbaa !10
  br label %zend_try_array_init_size.exit.thread

zend_try_array_init_size.exit:                    ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %624

zend_try_array_init_size.exit.thread:             ; preds = %55, %59, %43
  %.1 = phi ptr [ %spec.select, %43 ], [ %58, %55 ], [ %.019.i, %59 ]
  %63 = load ptr, ptr %19, align 8, !tbaa !36
  br i1 %.not60, label %67, label %64

64:                                               ; preds = %zend_try_array_init_size.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %65, ptr noundef nonnull @.str.37, i32 noundef 24, ptr noundef null, ptr noundef null) #13
  br label %69

67:                                               ; preds = %zend_try_array_init_size.exit.thread
  %68 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %63) #13
  br label %69

69:                                               ; preds = %67, %64
  %.055 = phi ptr [ %66, %64 ], [ %68, %67 ]
  %.not62 = icmp eq ptr %.055, null
  br i1 %.not62, label %70, label %72

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %71, align 8, !tbaa !10
  br label %624

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = call i32 @php_getimagetype(ptr noundef nonnull %.055, ptr noundef nonnull %74, ptr noundef null)
  switch i32 %75, label %.thread.i [
    i32 1, label %76
    i32 2, label %94
    i32 3, label %99
    i32 4, label %146
    i32 13, label %250
    i32 5, label %251
    i32 6, label %293
    i32 7, label %341
    i32 8, label %343
    i32 9, label %345
    i32 10, label %347
    i32 14, label %381
    i32 15, label %463
    i32 16, label %467
    i32 17, label %470
    i32 18, label %509
    i32 19, label %582
  ]

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %17) #13
  %77 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 3, i32 noundef 1) #13
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %php_handle_gif.exit.i

78:                                               ; preds = %76
  %79 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %17, i64 noundef 5) #13
  %.not8.i.i = icmp eq i64 %79, 5
  br i1 %.not8.i.i, label %80, label %php_handle_gif.exit.i

80:                                               ; preds = %78
  %81 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %81, align 4, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %89 = load i8, ptr %88, align 2, !tbaa !10
  %90 = and i8 %89, 7
  %narrow.i.i = add nuw nsw i8 %90, 1
  %.not9.inv.i.i = icmp slt i8 %89, 0
  %narrow10.i.i = select i1 %.not9.inv.i.i, i8 %narrow.i.i, i8 0
  %91 = zext nneg i8 %narrow10.i.i to i32
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %91, ptr %92, align 4, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 3, ptr %93, align 4, !tbaa !69
  br label %php_handle_gif.exit.i

php_handle_gif.exit.i:                            ; preds = %80, %78, %76
  %.0.i.i = phi ptr [ %81, %80 ], [ null, %76 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %17) #13
  br label %597

94:                                               ; preds = %72
  %.not.i65 = icmp eq ptr %.1, null
  br i1 %.not.i65, label %97, label %95

95:                                               ; preds = %94
  %96 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.055, ptr noundef nonnull %.1)
  br label %597

97:                                               ; preds = %94
  %98 = call fastcc ptr @php_handle_jpeg(ptr noundef nonnull %.055, ptr noundef null)
  br label %597

99:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %16) #13
  %100 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 8, i32 noundef 1) #13
  %.not.i54.i = icmp eq i32 %100, 0
  br i1 %.not.i54.i, label %101, label %php_handle_png.exit.i

101:                                              ; preds = %99
  %102 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %16, i64 noundef 9) #13
  %103 = icmp ult i64 %102, 9
  br i1 %103, label %php_handle_png.exit.i, label %104

104:                                              ; preds = %101
  %105 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %106 = load i8, ptr %16, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = or disjoint i32 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  store i32 %122, ptr %105, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = or disjoint i32 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %133 = load i8, ptr %132, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %144, ptr %145, align 4, !tbaa !68
  br label %php_handle_png.exit.i

php_handle_png.exit.i:                            ; preds = %104, %101, %99
  %.0.i55.i = phi ptr [ %105, %104 ], [ null, %99 ], [ null, %101 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %16) #13
  br label %597

146:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %147 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 5, i32 noundef 1) #13
  %.not.i56.i = icmp eq i32 %147, 0
  br i1 %.not.i56.i, label %148, label %php_handle_swf.exit.i

148:                                              ; preds = %146
  %149 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %15, i64 noundef 32) #13
  %.not14.i.i = icmp eq i64 %149, 32
  br i1 %.not14.i.i, label %150, label %php_handle_swf.exit.i

150:                                              ; preds = %148
  %151 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  br label %152

152:                                              ; preds = %152, %150
  %.014.i.i.i = phi i32 [ 0, %150 ], [ %163, %152 ]
  %.01213.i.i.i = phi i32 [ 0, %150 ], [ %164, %152 ]
  %153 = lshr i32 %.01213.i.i.i, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !10
  %157 = zext i8 %156 to i32
  %158 = xor i32 %.01213.i.i.i, 7
  %159 = lshr i32 %157, %158
  %160 = and i32 %159, 1
  %161 = sub nuw nsw i32 4, %.01213.i.i.i
  %162 = shl nuw nsw i32 %160, %161
  %163 = add i32 %162, %.014.i.i.i
  %164 = add nuw nsw i32 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %164, 5
  br i1 %exitcond.not.i.i.i, label %php_swf_get_bits.exit.i.i, label %152

php_swf_get_bits.exit.i.i:                        ; preds = %152
  %165 = add i32 %163, 5
  %166 = add i32 %165, %163
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %.lr.ph.i.i.i, label %php_swf_get_bits.exit18.i.i

.lr.ph.i.i.i:                                     ; preds = %php_swf_get_bits.exit.i.i
  %reass.add.i.i = shl i32 %163, 1
  %168 = add i32 %reass.add.i.i, 4
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i.i
  %.014.i15.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %182, %169 ]
  %.01213.i16.i.i = phi i32 [ %165, %.lr.ph.i.i.i ], [ %183, %169 ]
  %170 = lshr i32 %.01213.i16.i.i, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = and i32 %.01213.i16.i.i, 7
  %176 = xor i32 %175, 7
  %177 = lshr i32 %174, %176
  %178 = and i32 %177, 1
  %179 = sub i32 %168, %.01213.i16.i.i
  %180 = shl nuw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = add i64 %.014.i15.i.i, %181
  %183 = add nuw i32 %.01213.i16.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i32 %183, %166
  br i1 %exitcond.not.i17.i.i, label %php_swf_get_bits.exit18.i.i, label %169

php_swf_get_bits.exit18.i.i:                      ; preds = %169, %php_swf_get_bits.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %php_swf_get_bits.exit.i.i ], [ %182, %169 ]
  %184 = icmp ugt i32 %165, 5
  br i1 %184, label %.lr.ph.i20.i.i, label %php_swf_get_bits.exit24.i.i

.lr.ph.i20.i.i:                                   ; preds = %php_swf_get_bits.exit18.i.i
  %185 = add nuw i32 %163, 4
  br label %186

186:                                              ; preds = %186, %.lr.ph.i20.i.i
  %.014.i21.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %199, %186 ]
  %.01213.i22.i.i = phi i32 [ 5, %.lr.ph.i20.i.i ], [ %200, %186 ]
  %187 = lshr i32 %.01213.i22.i.i, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = and i32 %.01213.i22.i.i, 7
  %193 = xor i32 %192, 7
  %194 = lshr i32 %191, %193
  %195 = and i32 %194, 1
  %196 = sub i32 %185, %.01213.i22.i.i
  %197 = shl nuw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = add i64 %.014.i21.i.i, %198
  %200 = add nuw i32 %.01213.i22.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i32 %200, %165
  br i1 %exitcond.not.i23.i.i, label %php_swf_get_bits.exit24.i.i, label %186

php_swf_get_bits.exit24.i.i:                      ; preds = %186, %php_swf_get_bits.exit18.i.i
  %.0.lcssa.i19.i.i = phi i64 [ 0, %php_swf_get_bits.exit18.i.i ], [ %199, %186 ]
  %201 = sub i64 %.0.lcssa.i.i.i, %.0.lcssa.i19.i.i
  %202 = udiv i64 %201, 20
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %151, align 4, !tbaa !32
  %204 = mul i32 %163, 3
  %205 = add i32 %204, 5
  %206 = add i32 %205, %163
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %.lr.ph.i26.i.i, label %php_swf_get_bits.exit31.i.i

.lr.ph.i26.i.i:                                   ; preds = %php_swf_get_bits.exit24.i.i
  %.neg.i27.i.i = add i32 %163, 4
  %208 = add i32 %.neg.i27.i.i, %204
  br label %209

209:                                              ; preds = %209, %.lr.ph.i26.i.i
  %.014.i28.i.i = phi i64 [ 0, %.lr.ph.i26.i.i ], [ %222, %209 ]
  %.01213.i29.i.i = phi i32 [ %205, %.lr.ph.i26.i.i ], [ %223, %209 ]
  %210 = lshr i32 %.01213.i29.i.i, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  %215 = and i32 %.01213.i29.i.i, 7
  %216 = xor i32 %215, 7
  %217 = lshr i32 %214, %216
  %218 = and i32 %217, 1
  %219 = sub i32 %208, %.01213.i29.i.i
  %220 = shl nuw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = add i64 %.014.i28.i.i, %221
  %223 = add nuw i32 %.01213.i29.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i32 %223, %206
  br i1 %exitcond.not.i30.i.i, label %php_swf_get_bits.exit31.i.i, label %209

php_swf_get_bits.exit31.i.i:                      ; preds = %209, %php_swf_get_bits.exit24.i.i
  %.0.lcssa.i25.i.i = phi i64 [ 0, %php_swf_get_bits.exit24.i.i ], [ %222, %209 ]
  %224 = shl i32 %163, 1
  %225 = add i32 %224, 5
  %226 = add i32 %225, %163
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %.lr.ph.i33.i.i, label %php_swf_get_bits.exit38.i.i

.lr.ph.i33.i.i:                                   ; preds = %php_swf_get_bits.exit31.i.i
  %.neg.i34.i.i = add i32 %163, 4
  %228 = add i32 %.neg.i34.i.i, %224
  br label %229

229:                                              ; preds = %229, %.lr.ph.i33.i.i
  %.014.i35.i.i = phi i64 [ 0, %.lr.ph.i33.i.i ], [ %242, %229 ]
  %.01213.i36.i.i = phi i32 [ %225, %.lr.ph.i33.i.i ], [ %243, %229 ]
  %230 = lshr i32 %.01213.i36.i.i, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !10
  %234 = zext i8 %233 to i32
  %235 = and i32 %.01213.i36.i.i, 7
  %236 = xor i32 %235, 7
  %237 = lshr i32 %234, %236
  %238 = and i32 %237, 1
  %239 = sub i32 %228, %.01213.i36.i.i
  %240 = shl nuw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = add i64 %.014.i35.i.i, %241
  %243 = add nuw i32 %.01213.i36.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i32 %243, %226
  br i1 %exitcond.not.i37.i.i, label %php_swf_get_bits.exit38.i.i, label %229

php_swf_get_bits.exit38.i.i:                      ; preds = %229, %php_swf_get_bits.exit31.i.i
  %.0.lcssa.i32.i.i = phi i64 [ 0, %php_swf_get_bits.exit31.i.i ], [ %242, %229 ]
  %244 = sub i64 %.0.lcssa.i25.i.i, %.0.lcssa.i32.i.i
  %245 = udiv i64 %244, 20
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %246, ptr %247, align 4, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %248, align 4, !tbaa !68
  %249 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %249, align 4, !tbaa !69
  br label %php_handle_swf.exit.i

php_handle_swf.exit.i:                            ; preds = %php_swf_get_bits.exit38.i.i, %148, %146
  %.0.i57.i = phi ptr [ %151, %php_swf_get_bits.exit38.i.i ], [ null, %146 ], [ null, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %597

250:                                              ; preds = %72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.38) #13
  br label %.thread.i

251:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  %252 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 11, i32 noundef 1) #13
  %.not.i58.i = icmp eq i32 %252, 0
  br i1 %.not.i58.i, label %253, label %php_handle_psd.exit.i

253:                                              ; preds = %251
  %254 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %14, i64 noundef 8) #13
  %.not6.i.i = icmp eq i64 %254, 8
  br i1 %.not6.i.i, label %255, label %php_handle_psd.exit.i

255:                                              ; preds = %253
  %256 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %257 = load i8, ptr %14, align 1, !tbaa !10
  %258 = zext i8 %257 to i32
  %259 = shl nuw i32 %258, 24
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !10
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = or disjoint i32 %263, %259
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !10
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %273, ptr %274, align 4, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %276 = load i8, ptr %275, align 1, !tbaa !10
  %277 = zext i8 %276 to i32
  %278 = shl nuw i32 %277, 24
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %280 = load i8, ptr %279, align 1, !tbaa !10
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 16
  %283 = or disjoint i32 %282, %278
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %285 = load i8, ptr %284, align 1, !tbaa !10
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = or disjoint i32 %283, %287
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %290 = load i8, ptr %289, align 1, !tbaa !10
  %291 = zext i8 %290 to i32
  %292 = or disjoint i32 %288, %291
  store i32 %292, ptr %256, align 4, !tbaa !32
  br label %php_handle_psd.exit.i

php_handle_psd.exit.i:                            ; preds = %255, %253, %251
  %.0.i59.i = phi ptr [ %256, %255 ], [ null, %251 ], [ null, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %597

293:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %294 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 11, i32 noundef 1) #13
  %.not.i60.i = icmp eq i32 %294, 0
  br i1 %.not.i60.i, label %295, label %php_handle_bmp.exit.i

295:                                              ; preds = %293
  %296 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %13, i64 noundef 16) #13
  %.not21.i.i = icmp eq i64 %296, 16
  br i1 %.not21.i.i, label %297, label %php_handle_bmp.exit.i

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = shl nuw i32 %300, 16
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !10
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 8
  %306 = or disjoint i32 %305, %301
  %307 = load i8, ptr %13, align 16, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = or disjoint i32 %306, %308
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %311, label %323

311:                                              ; preds = %297
  %312 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %312, align 4, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %318, ptr %319, align 4, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %321 = load i8, ptr %320, align 1, !tbaa !10
  %322 = zext i8 %321 to i32
  br label %.sink.split.i.i

323:                                              ; preds = %297
  %324 = icmp sgt i32 %309, 12
  br i1 %324, label %325, label %php_handle_bmp.exit.i

325:                                              ; preds = %323
  %326 = icmp samesign ult i32 %309, 65
  %327 = and i32 %309, 2147483631
  %328 = icmp eq i32 %327, 108
  %or.cond3.i.i = or i1 %326, %328
  br i1 %or.cond3.i.i, label %329, label %php_handle_bmp.exit.i

329:                                              ; preds = %325
  %330 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %330, align 4, !tbaa !32
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %336 = call i32 @llvm.abs.i32(i32 %334, i1 true)
  store i32 %336, ptr %335, align 4, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %329, %311
  %.sink23.i.i = phi ptr [ %312, %311 ], [ %330, %329 ]
  %.sink.i.i = phi i32 [ %322, %311 ], [ %339, %329 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sink23.i.i, i64 8
  store i32 %.sink.i.i, ptr %340, align 4, !tbaa !68
  br label %php_handle_bmp.exit.i

php_handle_bmp.exit.i:                            ; preds = %.sink.split.i.i, %325, %323, %295, %293
  %.0.i61.i = phi ptr [ null, %293 ], [ null, %295 ], [ null, %325 ], [ null, %323 ], [ %.sink23.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  br label %597

341:                                              ; preds = %72
  %342 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.055, i32 noundef 0)
  br label %597

343:                                              ; preds = %72
  %344 = call fastcc ptr @php_handle_tiff(ptr noundef nonnull %.055, i32 noundef 1)
  br label %597

345:                                              ; preds = %72
  %346 = call fastcc ptr @php_handle_jpc(ptr noundef nonnull %.055)
  br label %597

347:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 3
  br label %351

351:                                              ; preds = %374, %347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %352 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %11, i64 noundef 4) #13
  %.not.i.i.i = icmp eq i64 %352, 4
  br i1 %.not.i.i.i, label %php_read4.exit.i.i, label %php_read4.exit.thread.i.i

php_read4.exit.i.i:                               ; preds = %351
  %353 = load i8, ptr %11, align 1, !tbaa !10
  %354 = zext i8 %353 to i32
  %355 = shl nuw i32 %354, 24
  %356 = load i8, ptr %348, align 1, !tbaa !10
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 16
  %359 = or disjoint i32 %358, %355
  %360 = load i8, ptr %349, align 1, !tbaa !10
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 8
  %363 = or disjoint i32 %359, %362
  %364 = load i8, ptr %350, align 1, !tbaa !10
  %365 = zext i8 %364 to i32
  %366 = or disjoint i32 %363, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %367 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not.i63.i = icmp eq i64 %367, 4
  br i1 %.not.i63.i, label %369, label %.thread26.i.i

php_read4.exit.thread.i.i:                        ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %368 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %12, i64 noundef 4) #13
  %.not15.i.i = icmp eq i64 %368, 4
  %lhsv21.i.i = load i32, ptr %12, align 4
  %.not1222.i.i = icmp eq i32 %lhsv21.i.i, 1664249962
  %or.cond.i.i = select i1 %.not15.i.i, i1 %.not1222.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit29.i.i, label %.thread26.i.i

369:                                              ; preds = %php_read4.exit.i.i
  %370 = icmp eq i32 %366, 1
  br i1 %370, label %php_handle_jp2.exit.i, label %371

371:                                              ; preds = %369
  %lhsv.i.i = load i32, ptr %12, align 4
  %.not12.i.i = icmp eq i32 %lhsv.i.i, 1664249962
  br i1 %.not12.i.i, label %.loopexit29.i.i, label %372

372:                                              ; preds = %371
  %373 = icmp slt i32 %366, 1
  br i1 %373, label %.thread26.i.i, label %374

374:                                              ; preds = %372
  %375 = add nsw i32 %366, -8
  %376 = zext i32 %375 to i64
  %377 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef %376, i32 noundef 1) #13
  %.not13.i.i = icmp eq i32 %377, 0
  br i1 %.not13.i.i, label %351, label %.thread26.i.i

.loopexit29.i.i:                                  ; preds = %371, %php_read4.exit.thread.i.i
  %378 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef 3, i32 noundef 1) #13
  %379 = call fastcc ptr @php_handle_jpc(ptr noundef nonnull %.055)
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.thread26.i.i, label %php_handle_jp2.exit.i

.thread26.i.i:                                    ; preds = %374, %372, %php_read4.exit.i.i, %.loopexit29.i.i, %php_read4.exit.thread.i.i
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46) #13
  br label %php_handle_jp2.exit.i

php_handle_jp2.exit.i:                            ; preds = %369, %.thread26.i.i, %.loopexit29.i.i
  %.0.i62.i = phi ptr [ null, %.thread26.i.i ], [ %379, %.loopexit29.i.i ], [ null, %369 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  br label %597

381:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #13
  %382 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not.i64.i = icmp eq i64 %382, 8
  br i1 %.not.i64.i, label %383, label %php_handle_iff.exit.i

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %384, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not35.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not35.i.i, label %386, label %385

385:                                              ; preds = %383
  %bcmp36.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %384, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %.not37.i.i = icmp eq i32 %bcmp36.i.i, 0
  br i1 %.not37.i.i, label %386, label %php_handle_iff.exit.i

386:                                              ; preds = %385, %383
  %387 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not3844.i.i = icmp eq i64 %387, 8
  br i1 %.not3844.i.i, label %.lr.ph.i.i, label %php_handle_iff.exit.i

.lr.ph.i.i:                                       ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %395

395:                                              ; preds = %461, %.lr.ph.i.i
  %396 = load i8, ptr %384, align 1, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = shl nuw i32 %397, 24
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %php_handle_iff.exit.i, label %400

400:                                              ; preds = %395
  %401 = load i8, ptr %390, align 1, !tbaa !10
  %402 = zext i8 %401 to i32
  %403 = shl nuw nsw i32 %402, 16
  %404 = load i8, ptr %391, align 1, !tbaa !10
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 8
  %407 = load i8, ptr %392, align 1, !tbaa !10
  %408 = zext i8 %407 to i32
  %409 = or disjoint i32 %403, %406
  %410 = or disjoint i32 %409, %398
  %411 = or disjoint i32 %410, %408
  %412 = load i8, ptr %388, align 1, !tbaa !10
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 16
  %415 = load i8, ptr %10, align 1, !tbaa !10
  %416 = zext i8 %415 to i32
  %417 = shl nuw i32 %416, 24
  %418 = or disjoint i32 %417, %414
  %419 = load i8, ptr %389, align 1, !tbaa !10
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 8
  %422 = or disjoint i32 %418, %421
  %423 = load i8, ptr %393, align 1, !tbaa !10
  %424 = zext i8 %423 to i32
  %425 = or disjoint i32 %422, %424
  %426 = and i32 %408, 1
  %spec.select.i.i = add nuw i32 %411, %426
  %427 = icmp eq i32 %425, 1112361028
  br i1 %427, label %428, label %458

428:                                              ; preds = %400
  %429 = icmp samesign ult i32 %spec.select.i.i, 9
  br i1 %429, label %php_handle_iff.exit.i, label %430

430:                                              ; preds = %428
  %431 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %10, i64 noundef 9) #13
  %.not41.i.i = icmp eq i64 %431, 9
  br i1 %.not41.i.i, label %432, label %php_handle_iff.exit.i

432:                                              ; preds = %430
  %433 = load i8, ptr %10, align 1, !tbaa !10
  %434 = zext i8 %433 to i16
  %435 = shl nuw i16 %434, 8
  %436 = load i8, ptr %388, align 1, !tbaa !10
  %437 = zext i8 %436 to i16
  %438 = or disjoint i16 %435, %437
  %439 = load i8, ptr %389, align 1, !tbaa !10
  %440 = zext i8 %439 to i16
  %441 = shl nuw i16 %440, 8
  %442 = load i8, ptr %393, align 1, !tbaa !10
  %443 = zext i8 %442 to i16
  %444 = or disjoint i16 %441, %443
  %445 = load i8, ptr %394, align 1, !tbaa !10
  %446 = icmp sgt i16 %438, 0
  %447 = icmp sgt i16 %444, 0
  %or.cond.i66.i = select i1 %446, i1 %447, i1 false
  %448 = add i8 %445, -1
  %449 = icmp ult i8 %448, 32
  %or.cond8.i.i = select i1 %or.cond.i66.i, i1 %449, i1 false
  br i1 %or.cond8.i.i, label %450, label %461

450:                                              ; preds = %432
  %451 = zext nneg i8 %445 to i32
  %452 = zext nneg i16 %444 to i32
  %453 = zext nneg i16 %438 to i32
  %454 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store i32 %453, ptr %454, align 4, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 %452, ptr %455, align 4, !tbaa !34
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i32 %451, ptr %456, align 4, !tbaa !68
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 0, ptr %457, align 4, !tbaa !69
  br label %php_handle_iff.exit.i

458:                                              ; preds = %400
  %459 = zext nneg i32 %spec.select.i.i to i64
  %460 = call i32 @_php_stream_seek(ptr noundef nonnull %.055, i64 noundef %459, i32 noundef 1) #13
  %.not40.i.i = icmp eq i32 %460, 0
  br i1 %.not40.i.i, label %461, label %php_handle_iff.exit.i

461:                                              ; preds = %458, %432
  %462 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %10, i64 noundef 8) #13
  %.not38.i.i = icmp eq i64 %462, 8
  br i1 %.not38.i.i, label %395, label %php_handle_iff.exit.i

php_handle_iff.exit.i:                            ; preds = %461, %458, %430, %428, %395, %450, %386, %385, %381
  %.0.i65.i = phi ptr [ %454, %450 ], [ null, %381 ], [ null, %385 ], [ null, %386 ], [ null, %395 ], [ null, %428 ], [ null, %430 ], [ null, %458 ], [ null, %461 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #13
  br label %597

463:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %464 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %464, ptr %9, align 8, !tbaa !30
  %465 = call fastcc i32 @php_get_wbmp(ptr noundef nonnull %.055, ptr noundef nonnull %9, i32 noundef 0)
  %.not.i67.i = icmp eq i32 %465, 0
  br i1 %.not.i67.i, label %466, label %php_handle_wbmp.exit.i

466:                                              ; preds = %463
  call void @_efree(ptr noundef %464) #13
  br label %php_handle_wbmp.exit.i

php_handle_wbmp.exit.i:                           ; preds = %466, %463
  %.0.i68.i = phi ptr [ null, %466 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %597

467:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %468 = call fastcc i32 @php_get_xbm(ptr noundef nonnull %.055, ptr noundef nonnull %8)
  %469 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %597

470:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %471 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %7, i64 noundef 2) #13
  %.not.i69.i = icmp eq i64 %471, 2
  br i1 %.not.i69.i, label %472, label %php_handle_ico.exit.i

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %474 = load i8, ptr %473, align 1, !tbaa !10
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 8
  %477 = load i8, ptr %7, align 16, !tbaa !10
  %478 = zext i8 %477 to i32
  %479 = or disjoint i32 %476, %478
  %480 = icmp eq i32 %479, 0
  %481 = icmp ne i8 %474, 0
  %or.cond.i70.i = or i1 %481, %480
  br i1 %or.cond.i70.i, label %php_handle_ico.exit.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %472
  %482 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 4
  br label %487

487:                                              ; preds = %502, %.lr.ph.i71.i
  %.021.i.i = phi i32 [ %479, %.lr.ph.i71.i ], [ %503, %502 ]
  %488 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %7, i64 noundef 16) #13
  %.not18.i.i = icmp eq i64 %488, 16
  br i1 %.not18.i.i, label %489, label %._crit_edge.i.i

489:                                              ; preds = %487
  %490 = load i8, ptr %483, align 1, !tbaa !10
  %491 = zext i8 %490 to i32
  %492 = shl nuw nsw i32 %491, 8
  %493 = load i8, ptr %484, align 2, !tbaa !10
  %494 = zext i8 %493 to i32
  %495 = or disjoint i32 %492, %494
  %496 = load i32, ptr %485, align 4, !tbaa !68
  %.not19.i.i = icmp ult i32 %495, %496
  br i1 %.not19.i.i, label %502, label %497

497:                                              ; preds = %489
  %498 = load i8, ptr %7, align 16, !tbaa !10
  %499 = zext i8 %498 to i32
  store i32 %499, ptr %482, align 4, !tbaa !32
  %500 = load i8, ptr %473, align 1, !tbaa !10
  %501 = zext i8 %500 to i32
  store i32 %501, ptr %486, align 4, !tbaa !34
  store i32 %495, ptr %485, align 4, !tbaa !68
  br label %502

502:                                              ; preds = %497, %489
  %503 = add nsw i32 %.021.i.i, -1
  %504 = icmp sgt i32 %.021.i.i, 1
  br i1 %504, label %487, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %502, %487
  %505 = load i32, ptr %482, align 4, !tbaa !32
  %506 = icmp eq i32 %505, 0
  %spec.store.select.i.i = select i1 %506, i32 256, i32 %505
  store i32 %spec.store.select.i.i, ptr %482, align 4
  %507 = load i32, ptr %486, align 4, !tbaa !34
  %508 = icmp eq i32 %507, 0
  %spec.store.select20.i.i = select i1 %508, i32 256, i32 %507
  store i32 %spec.store.select20.i.i, ptr %486, align 4
  br label %php_handle_ico.exit.i

php_handle_ico.exit.i:                            ; preds = %._crit_edge.i.i, %472, %470
  %.016.i.i = phi ptr [ null, %470 ], [ null, %472 ], [ %482, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %597

509:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #13
  %510 = call i64 @_php_stream_read(ptr noundef nonnull %.055, ptr noundef nonnull %6, i64 noundef 18) #13
  %.not.i72.i = icmp eq i64 %510, 18
  br i1 %.not.i72.i, label %511, label %php_handle_webp.exit.i

511:                                              ; preds = %509
  %bcmp.i74.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @__const.php_handle_webp.sig, i64 3)
  %.not10.i.i = icmp eq i32 %bcmp.i74.i, 0
  br i1 %.not10.i.i, label %512, label %php_handle_webp.exit.i

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %514 = load i8, ptr %513, align 1, !tbaa !10
  switch i8 %514, label %php_handle_webp.exit.i [
    i8 32, label %515
    i8 76, label %515
    i8 88, label %515
  ]

515:                                              ; preds = %512, %512, %512
  %516 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  switch i8 %514, label %580 [
    i8 32, label %517
    i8 76, label %536
    i8 88, label %560
  ]

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %519 = load i8, ptr %518, align 2, !tbaa !10
  %520 = zext i8 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %522 = load i8, ptr %521, align 1, !tbaa !10
  %523 = and i8 %522, 63
  %524 = zext nneg i8 %523 to i32
  %525 = shl nuw nsw i32 %524, 8
  %526 = or disjoint i32 %525, %520
  store i32 %526, ptr %516, align 4, !tbaa !32
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %528 = load i8, ptr %527, align 16, !tbaa !10
  %529 = zext i8 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %531 = load i8, ptr %530, align 1, !tbaa !10
  %532 = and i8 %531, 63
  %533 = zext nneg i8 %532 to i32
  %534 = shl nuw nsw i32 %533, 8
  %535 = or disjoint i32 %534, %529
  br label %.sink.split.i75.i

536:                                              ; preds = %515
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %538 = load i8, ptr %537, align 1, !tbaa !10
  %539 = zext i8 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %541 = load i8, ptr %540, align 2, !tbaa !10
  %542 = and i8 %541, 63
  %543 = zext nneg i8 %542 to i32
  %544 = shl nuw nsw i32 %543, 8
  %545 = add nuw nsw i32 %539, 1
  %546 = add nuw nsw i32 %545, %544
  store i32 %546, ptr %516, align 4, !tbaa !32
  %547 = lshr i8 %541, 6
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %549 = load i8, ptr %548, align 1, !tbaa !10
  %550 = zext i8 %549 to i32
  %551 = shl nuw nsw i32 %550, 2
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %553 = load i8, ptr %552, align 4, !tbaa !10
  %554 = and i8 %553, 15
  %555 = zext nneg i8 %554 to i32
  %556 = shl nuw nsw i32 %555, 10
  %narrow.i77.i = add nuw nsw i8 %547, 1
  %557 = zext nneg i8 %narrow.i77.i to i32
  %558 = add nuw nsw i32 %551, %557
  %559 = add nuw nsw i32 %558, %556
  br label %.sink.split.i75.i

560:                                              ; preds = %515
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %562 = load i16, ptr %561, align 4
  %563 = zext i16 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %565 = load i8, ptr %564, align 2, !tbaa !10
  %566 = zext i8 %565 to i32
  %567 = shl nuw nsw i32 %566, 16
  %568 = or disjoint i32 %567, %563
  %569 = add nuw nsw i32 %568, 1
  store i32 %569, ptr %516, align 4, !tbaa !32
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %571 = load i16, ptr %570, align 1
  %572 = zext i16 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %574 = load i8, ptr %573, align 1, !tbaa !10
  %575 = zext i8 %574 to i32
  %576 = shl nuw nsw i32 %575, 16
  %577 = or disjoint i32 %576, %572
  %578 = add nuw nsw i32 %577, 1
  br label %.sink.split.i75.i

.sink.split.i75.i:                                ; preds = %560, %536, %517
  %.sink.i76.i = phi i32 [ %578, %560 ], [ %559, %536 ], [ %535, %517 ]
  %579 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 %.sink.i76.i, ptr %579, align 4, !tbaa !34
  br label %580

580:                                              ; preds = %.sink.split.i75.i, %515
  %581 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i32 8, ptr %581, align 4, !tbaa !68
  br label %php_handle_webp.exit.i

php_handle_webp.exit.i:                           ; preds = %580, %512, %511, %509
  %.0.i73.i = phi ptr [ %516, %580 ], [ null, %509 ], [ null, %511 ], [ null, %512 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #13
  br label %597

582:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  store ptr %.055, ptr %5, align 8, !tbaa !4
  %583 = call i32 @AvifInfoGetFeaturesStream(ptr noundef nonnull %5, ptr noundef nonnull @php_avif_stream_read, ptr noundef nonnull @php_avif_stream_skip, ptr noundef nonnull %4) #13
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %php_handle_avif.exit.i

585:                                              ; preds = %582
  %586 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  %587 = load i32, ptr %4, align 4, !tbaa !70
  store i32 %587, ptr %586, align 4, !tbaa !32
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !72
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 %589, ptr %590, align 4, !tbaa !34
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !73
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i32 %592, ptr %593, align 4, !tbaa !68
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !74
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 %595, ptr %596, align 4, !tbaa !69
  br label %php_handle_avif.exit.i

php_handle_avif.exit.i:                           ; preds = %585, %582
  %.0.i78.i = phi ptr [ %586, %585 ], [ null, %582 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %597

597:                                              ; preds = %php_handle_avif.exit.i, %php_handle_webp.exit.i, %php_handle_ico.exit.i, %467, %php_handle_wbmp.exit.i, %php_handle_iff.exit.i, %php_handle_jp2.exit.i, %345, %343, %341, %php_handle_bmp.exit.i, %php_handle_psd.exit.i, %php_handle_swf.exit.i, %php_handle_png.exit.i, %97, %95, %php_handle_gif.exit.i
  %.0.i64 = phi ptr [ %.0.i78.i, %php_handle_avif.exit.i ], [ %.0.i73.i, %php_handle_webp.exit.i ], [ %.016.i.i, %php_handle_ico.exit.i ], [ %469, %467 ], [ %.0.i68.i, %php_handle_wbmp.exit.i ], [ %.0.i65.i, %php_handle_iff.exit.i ], [ %.0.i62.i, %php_handle_jp2.exit.i ], [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %.0.i61.i, %php_handle_bmp.exit.i ], [ %.0.i59.i, %php_handle_psd.exit.i ], [ %.0.i57.i, %php_handle_swf.exit.i ], [ %.0.i55.i, %php_handle_png.exit.i ], [ %96, %95 ], [ %98, %97 ], [ %.0.i.i, %php_handle_gif.exit.i ]
  %.not51.i = icmp eq ptr %.0.i64, null
  br i1 %.not51.i, label %.thread.i, label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 59, ptr nonnull %18) #13
  %599 = call ptr @_zend_new_array_0() #13
  store ptr %599, ptr %1, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %600, align 8, !tbaa !10
  %601 = load i32, ptr %.0.i64, align 4, !tbaa !32
  %602 = zext i32 %601 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %602) #13
  %603 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !34
  %605 = zext i32 %604 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %605) #13
  %606 = zext nneg i32 %75 to i64
  call void @add_index_long(ptr noundef nonnull %1, i64 noundef 2, i64 noundef %606) #13
  %607 = load i32, ptr %.0.i64, align 4, !tbaa !32
  %608 = load i32, ptr %603, align 4, !tbaa !34
  %609 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %18, i64 noundef 59, ptr noundef nonnull @.str.39, i32 noundef %607, i32 noundef %608) #13
  call void @add_index_string(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %18) #13
  %610 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !68
  %.not52.i = icmp eq i32 %611, 0
  br i1 %.not52.i, label %614, label %612

612:                                              ; preds = %598
  %613 = zext i32 %611 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef range(i64 1, 4294967296) %613) #13
  br label %614

614:                                              ; preds = %612, %598
  %615 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !69
  %.not53.i = icmp eq i32 %616, 0
  br i1 %.not53.i, label %619, label %617

617:                                              ; preds = %614
  %618 = zext i32 %616 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i64 noundef 8, i64 noundef range(i64 1, 4294967296) %618) #13
  br label %619

619:                                              ; preds = %617, %614
  %switch.tableidx = add nsw i32 %75, -1
  %620 = icmp ult i32 %switch.tableidx, 19
  br i1 %620, label %switch.lookup, label %php_image_type_to_mime_type.exit.i

switch.lookup:                                    ; preds = %619
  %621 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.php_getimagesize_from_any, i64 0, i64 %621
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_image_type_to_mime_type.exit.i

php_image_type_to_mime_type.exit.i:               ; preds = %619, %switch.lookup
  %.0.i79.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %619 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i64 noundef 4, ptr noundef nonnull %.0.i79.i) #13
  call void @_efree(ptr noundef nonnull %.0.i64) #13
  call void @llvm.lifetime.end.p0(i64 59, ptr nonnull %18) #13
  br label %php_getimagesize_from_stream.exit

.thread.i:                                        ; preds = %597, %250, %72
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %622, align 8, !tbaa !10
  br label %php_getimagesize_from_stream.exit

php_getimagesize_from_stream.exit:                ; preds = %php_image_type_to_mime_type.exit.i, %.thread.i
  %623 = call i32 @_php_stream_free(ptr noundef nonnull %.055, i32 noundef 3) #13
  br label %624

624:                                              ; preds = %33, %php_getimagesize_from_stream.exit, %70, %zend_try_array_init_size.exit, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesizefromstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @php_getimagesize_from_any(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias ptr @_emalloc_8() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #2

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

.outer:                                           ; preds = %61, %2
  %.036.ph = phi ptr [ %28, %61 ], [ null, %2 ]
  %.not.i.ph = phi i1 [ true, %61 ], [ false, %2 ]
  %19 = icmp eq ptr %.036.ph, null
  br i1 %.not.i.ph, label %.preheader.i.preheader, label %.thread.i.preheader

.preheader.i.preheader:                           ; preds = %php_skip_variable.exit, %php_read_APP.exit.thread61, %php_skip_variable.exit52, %php_skip_variable.exit55, %.outer
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %21
  %.012.i = phi i64 [ %22, %21 ], [ 0, %.preheader.i.preheader ]
  %20 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  switch i32 %20, label %21 [
    i32 255, label %23
    i32 -1, label %php_next_marker.exit.thread
  ]

21:                                               ; preds = %.preheader.i
  %22 = add i64 %.012.i, 1
  br label %.preheader.i

23:                                               ; preds = %.preheader.i
  %.not18.i = icmp eq i64 %.012.i, 0
  br i1 %.not18.i, label %.thread.i.preheader, label %24

24:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43, i64 noundef %.012.i) #13
  br label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %24, %23, %.outer
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %25 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  switch i32 %25, label %123 [
    i32 -1, label %php_next_marker.exit.thread
    i32 255, label %.thread.i
    i32 192, label %26
    i32 193, label %26
    i32 194, label %26
    i32 195, label %26
    i32 197, label %26
    i32 198, label %26
    i32 199, label %26
    i32 201, label %26
    i32 202, label %26
    i32 203, label %26
    i32 205, label %26
    i32 206, label %26
    i32 207, label %26
    i32 224, label %79
    i32 225, label %79
    i32 226, label %79
    i32 227, label %79
    i32 228, label %79
    i32 229, label %79
    i32 230, label %79
    i32 231, label %79
    i32 232, label %79
    i32 233, label %79
    i32 234, label %79
    i32 235, label %79
    i32 236, label %79
    i32 237, label %79
    i32 238, label %79
    i32 239, label %79
    i32 218, label %php_next_marker.exit.thread
    i32 217, label %php_next_marker.exit.thread
  ]

26:                                               ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i
  br i1 %19, label %27, label %66

27:                                               ; preds = %26
  %28 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #13
  %29 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 2) #13
  %30 = icmp ult i64 %29, 2
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i16
  %33 = shl nuw i16 %32, 8
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %33, %35
  %.0.i = select i1 %30, i16 0, i16 %36
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #13
  %37 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #13
  %39 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 2) #13
  %40 = icmp ult i64 %39, 2
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #13
  %47 = select i1 %40, i32 0, i32 %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #13
  %49 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2) #13
  %50 = icmp ult i64 %49, 2
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #13
  %57 = select i1 %50, i32 0, i32 %56
  store i32 %57, ptr %28, align 4, !tbaa !32
  %58 = call i32 @_php_stream_getc(ptr noundef nonnull %0) #13
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !69
  %60 = icmp ult i16 %.0.i, 8
  %or.cond = select i1 %.not, i1 true, i1 %60
  br i1 %or.cond, label %php_next_marker.exit.thread, label %61

61:                                               ; preds = %27
  %62 = zext i16 %.0.i to i64
  %63 = add nuw nsw i64 %62, 4294967288
  %64 = and i64 %63, 4294967295
  %65 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %64, i32 noundef 1) #13
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %.outer, label %php_next_marker.exit.thread

66:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #13
  %67 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 2) #13
  %68 = icmp ult i64 %67, 2
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i16
  %71 = shl nuw i16 %70, 8
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i16
  %74 = or disjoint i16 %71, %73
  %.0.i.i = select i1 %68, i16 0, i16 %74
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  %75 = icmp ult i16 %.0.i.i, 2
  br i1 %75, label %php_next_marker.exit.thread, label %php_skip_variable.exit

php_skip_variable.exit:                           ; preds = %66
  %76 = zext i16 %.0.i.i to i64
  %77 = add nsw i64 %76, -2
  %78 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %77, i32 noundef 1) #13
  br label %.preheader.i.preheader

79:                                               ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i
  br i1 %.not, label %110, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
  %81 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  %82 = icmp ult i64 %81, 2
  %83 = load i8, ptr %5, align 1
  %84 = zext i8 %83 to i16
  %85 = shl nuw i16 %84, 8
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i16
  %88 = or disjoint i16 %85, %87
  %.0.i.i47 = select i1 %82, i16 0, i16 %88
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  %89 = icmp ult i16 %.0.i.i47, 2
  br i1 %89, label %php_next_marker.exit.thread.sink.split, label %90

90:                                               ; preds = %80
  %91 = zext i16 %.0.i.i47 to i64
  %92 = add nsw i64 %91, -2
  %93 = call noalias ptr @_emalloc(i64 noundef %92) #15
  br label %94

94:                                               ; preds = %.critedge.i.i, %90
  %.015.i.i = phi i64 [ 0, %90 ], [ %97, %.critedge.i.i ]
  %95 = sub nsw i64 %92, %.015.i.i
  %96 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %93, i64 noundef %95) #13
  %97 = add i64 %96, %.015.i.i
  %98 = load i64, ptr %12, align 8, !tbaa !75
  %99 = icmp uge i64 %96, %98
  %.not.i.i = icmp eq i64 %97, %92
  %or.cond.i.i = or i1 %99, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %php_read_stream_all_chunks.exit.i

.critedge.i.i:                                    ; preds = %94
  %100 = icmp ult i64 %97, %92
  br i1 %100, label %94, label %php_read_stream_all_chunks.exit.i

php_read_stream_all_chunks.exit.i:                ; preds = %.critedge.i.i, %94
  %.2.i.i = phi i64 [ 0, %94 ], [ %97, %.critedge.i.i ]
  %.not.i48 = icmp eq i64 %.2.i.i, %92
  br i1 %.not.i48, label %101, label %php_read_APP.exit

101:                                              ; preds = %php_read_stream_all_chunks.exit.i
  %102 = add i32 %25, -224
  %103 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %102) #13
  %104 = load ptr, ptr %1, align 8, !tbaa !10
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %106 = call ptr @zend_hash_str_find(ptr noundef %104, ptr noundef nonnull %6, i64 noundef %105) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %php_read_APP.exit.thread61

108:                                              ; preds = %101
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %109, ptr noundef %93, i64 noundef range(i64 0, 65534) %92) #13
  br label %php_read_APP.exit.thread61

php_read_APP.exit.thread61:                       ; preds = %108, %101
  call void @_efree(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %.preheader.i.preheader

php_read_APP.exit:                                ; preds = %php_read_stream_all_chunks.exit.i
  call void @_efree(ptr noundef %93) #13
  br label %php_next_marker.exit.thread.sink.split

110:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #13
  %111 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2) #13
  %112 = icmp ult i64 %111, 2
  %113 = load i8, ptr %4, align 1
  %114 = zext i8 %113 to i16
  %115 = shl nuw i16 %114, 8
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i16
  %118 = or disjoint i16 %115, %117
  %.0.i.i50 = select i1 %112, i16 0, i16 %118
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  %119 = icmp ult i16 %.0.i.i50, 2
  br i1 %119, label %php_next_marker.exit.thread, label %php_skip_variable.exit52

php_skip_variable.exit52:                         ; preds = %110
  %120 = zext i16 %.0.i.i50 to i64
  %121 = add nsw i64 %120, -2
  %122 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %121, i32 noundef 1) #13
  br label %.preheader.i.preheader

123:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  %124 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 2) #13
  %125 = icmp ult i64 %124, 2
  %126 = load i8, ptr %3, align 1
  %127 = zext i8 %126 to i16
  %128 = shl nuw i16 %127, 8
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i16
  %131 = or disjoint i16 %128, %130
  %.0.i.i53 = select i1 %125, i16 0, i16 %131
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  %132 = icmp ult i16 %.0.i.i53, 2
  br i1 %132, label %php_next_marker.exit.thread, label %php_skip_variable.exit55

php_skip_variable.exit55:                         ; preds = %123
  %133 = zext i16 %.0.i.i53 to i64
  %134 = add nsw i64 %133, -2
  %135 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %134, i32 noundef 1) #13
  br label %.preheader.i.preheader

php_next_marker.exit.thread.sink.split:           ; preds = %80, %php_read_APP.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %php_next_marker.exit.thread

php_next_marker.exit.thread:                      ; preds = %123, %110, %66, %61, %27, %.preheader.i, %.thread.i, %.thread.i, %.thread.i, %php_next_marker.exit.thread.sink.split
  %.034 = phi ptr [ %.036.ph, %php_next_marker.exit.thread.sink.split ], [ %.036.ph, %.thread.i ], [ %.036.ph, %.thread.i ], [ %.036.ph, %.thread.i ], [ %.036.ph, %.preheader.i ], [ %.036.ph, %123 ], [ %.036.ph, %110 ], [ %.036.ph, %66 ], [ %28, %61 ], [ %28, %27 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @php_handle_tiff(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
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
  %.091 = phi i64 [ %150, %php_ifd_get32s.exit ], [ %127, %php_ifd_get32u.exit109 ], [ %104, %php_ifd_get16s.exit ], [ %78, %75 ], [ %88, %81 ], [ %91, %89 ]
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
  %.190 = phi i64 [ %.0894, %php_ifd_get16u.exit101 ], [ %.0894, %php_ifd_get16u.exit104 ], [ %.0894, %152 ], [ %.091, %151 ]
  %.1 = phi i64 [ %.0885, %php_ifd_get16u.exit101 ], [ %.0885, %php_ifd_get16u.exit104 ], [ %.091, %152 ], [ %.0885, %151 ]
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
  store i32 0, ptr %161, align 4, !tbaa !68
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %162, align 4, !tbaa !69
  br label %163

163:                                              ; preds = %._crit_edge, %php_ifd_get32u.exit, %2, %156, %52, %32
  %.0 = phi ptr [ null, %32 ], [ null, %52 ], [ %157, %156 ], [ null, %2 ], [ null, %php_ifd_get32u.exit ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #13
  %12 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
  %13 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  store i32 %.0.i35, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.0.i37, ptr %52, align 4, !tbaa !34
  %53 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef 24, i32 noundef 1) #13
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %php_read4.exit38
  call void @_efree(ptr noundef nonnull %11) #13
  br label %82

55:                                               ; preds = %php_read4.exit38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #13
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #13
  %65 = zext i16 %.0.i39 to i32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !69
  %67 = icmp eq i16 %.0.i39, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %0) #13
  br i1 %69, label %73, label %thread-pre-split

thread-pre-split:                                 ; preds = %68
  %.pr = load i32, ptr %66, align 4, !tbaa !69
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
  %79 = load i32, ptr %66, align 4, !tbaa !69
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.030.lcssa, ptr %81, align 4, !tbaa !68
  br label %82

82:                                               ; preds = %._crit_edge, %73, %54, %9
  %.029 = phi ptr [ null, %9 ], [ null, %54 ], [ null, %73 ], [ %11, %._crit_edge ]
  ret ptr %.029
}

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

declare i32 @AvifInfoGetFeaturesStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
!38 = !{!39, !55, i64 960}
!39 = !{!"_zend_executor_globals", !40, i64 0, !40, i64 16, !8, i64 32, !41, i64 288, !41, i64 296, !42, i64 304, !42, i64 360, !43, i64 416, !18, i64 424, !23, i64 428, !40, i64 432, !18, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !45, i64 480, !45, i64 488, !46, i64 496, !14, i64 504, !47, i64 512, !48, i64 520, !18, i64 528, !47, i64 536, !18, i64 544, !14, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !23, i64 572, !23, i64 573, !49, i64 574, !49, i64 575, !44, i64 576, !14, i64 584, !7, i64 592, !7, i64 600, !42, i64 608, !42, i64 664, !18, i64 720, !23, i64 724, !40, i64 728, !40, i64 744, !50, i64 760, !50, i64 784, !50, i64 808, !48, i64 832, !18, i64 840, !18, i64 844, !14, i64 848, !44, i64 856, !44, i64 864, !51, i64 872, !52, i64 880, !54, i64 904, !55, i64 960, !55, i64 968, !56, i64 976, !8, i64 984, !57, i64 1080, !23, i64 1088, !8, i64 1089, !14, i64 1096, !18, i64 1104, !18, i64 1108, !58, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !59, i64 1640, !42, i64 1672, !14, i64 1728, !60, i64 1736, !61, i64 1760, !61, i64 1768, !62, i64 1776, !14, i64 1784, !23, i64 1792, !18, i64 1796, !63, i64 1800, !37, i64 1808, !14, i64 1816, !64, i64 1824, !14, i64 1840, !14, i64 1848, !65, i64 1856, !8, i64 1936}
!40 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!41 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!42 = !{!"_zend_array", !17, i64 0, !8, i64 8, !18, i64 12, !8, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !14, i64 40, !7, i64 48}
!43 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!44 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!45 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!46 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!47 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!48 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!49 = !{!"zend_atomic_bool_s", !8, i64 0}
!50 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !7, i64 16}
!51 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!52 = !{!"_zend_objects_store", !53, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!53 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!54 = !{!"_zend_lazy_objects_store", !42, i64 0}
!55 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!56 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!57 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!58 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!59 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !18, i64 20, !18, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!60 = !{!"", !45, i64 0, !45, i64 8, !45, i64 16}
!61 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!62 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!63 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!64 = !{!"_zend_call_stack", !7, i64 0, !14, i64 8}
!65 = !{!"_zend_strtod_state", !8, i64 0, !66, i64 64, !67, i64 72}
!66 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!67 = !{!"p1 omnipotent char", !7, i64 0}
!68 = !{!33, !18, i64 8}
!69 = !{!33, !18, i64 12}
!70 = !{!71, !18, i64 0}
!71 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!72 = !{!71, !18, i64 4}
!73 = !{!71, !18, i64 8}
!74 = !{!71, !18, i64 12}
!75 = !{!76, !14, i64 192}
!76 = !{!"_php_stream", !77, i64 0, !7, i64 8, !78, i64 16, !78, i64 40, !80, i64 64, !7, i64 72, !40, i64 80, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 97, !8, i64 98, !18, i64 116, !82, i64 120, !83, i64 128, !67, i64 136, !82, i64 144, !14, i64 152, !67, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !6, i64 200}
!77 = !{!"p1 _ZTS15_php_stream_ops", !7, i64 0}
!78 = !{!"_php_stream_filter_chain", !79, i64 0, !79, i64 8, !6, i64 16}
!79 = !{!"p1 _ZTS18_php_stream_filter", !7, i64 0}
!80 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!81 = !{!"short", !8, i64 0}
!82 = !{!"p1 _ZTS14_zend_resource", !7, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
