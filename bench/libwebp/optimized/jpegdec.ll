; ModuleID = 'bench/libwebp/original/jpegdec.ll'
source_filename = "bench/libwebp/original/jpegdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.JPEGReadContext = type { %struct.jpeg_source_mgr, ptr, i64 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.ICCPSegment = type { ptr, i64, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Error extracting JPEG metadata!\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"libjpeg error: \00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"`jpegtran -copy all` MAY be able to process this file.\0A\00", align 1
@ExtractMetadataFromJPEG.kJPEGMetadataMap = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr, i64, i64 }] [{ i32, [4 x i8], ptr, i64, i64 } { i32 225, [4 x i8] zeroinitializer, ptr @.str.3, i64 6, i64 0 }, { i32, [4 x i8], ptr, i64, i64 } { i32 225, [4 x i8] zeroinitializer, ptr @.str.4, i64 29, i64 32 }, { i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"Exif\00\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"http://ns.adobe.com/xap/1.0/\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Ignoring additional '%s' marker\0A\00", align 1
@StoreICCP.kICCPSignature = internal constant [12 x i8] c"ICC_PROFILE\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"[ICCP] size (%d) / count (%d) / sequence number (%d) cannot be 0!\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"[ICCP] Inconsistent segment count (%d / %d)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"[ICCP] Duplicate segment number (%d)!\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"[ICCP] Discontinuous segments, expected: %d actual: %d!\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"[ICCP] Segment count: %d does not match expected: %d!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ReadJPEG(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.jpeg_decompress_struct, align 8
  %8 = alloca %struct.my_error_mgr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca %struct.JPEGReadContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %0, null
  %13 = icmp eq i64 %1, 0
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  br i1 %or.cond3, label %80, label %15

15:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %1, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %18, i8 0, i64 648, i1 false)
  %19 = call ptr @jpeg_std_error(ptr noundef nonnull %8) #18
  store volatile ptr %19, ptr %7, align 8, !tbaa !16
  store ptr @my_error_exit, ptr %8, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %21 = call i32 @_setjmp(ptr noundef nonnull %20) #19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %52, %37, %49, %30, %15, %70
  call void @MetadataFree(ptr noundef %4) #18
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #18
  br label %79

22:                                               ; preds = %15
  call void @jpeg_CreateDecompress(ptr noundef nonnull %7, i32 noundef 80, i64 noundef 656) #18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store volatile ptr %11, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @ContextInit, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @ContextFill, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @ContextSkip, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @jpeg_resync_to_restart, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ContextTerm, ptr %28, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %30, label %29

29:                                               ; preds = %22
  call void @jpeg_save_markers(ptr noundef nonnull %7, i32 noundef 225, i32 noundef 65535) #18
  call void @jpeg_save_markers(ptr noundef nonnull %7, i32 noundef 226, i32 noundef 65535) #18
  br label %30

30:                                               ; preds = %29, %22
  %31 = call i32 @jpeg_read_header(ptr noundef nonnull %7, i32 noundef 1) #18
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store volatile i32 2, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store volatile i32 1, ptr %33, align 4, !tbaa !48
  %34 = call i32 @jpeg_start_decompress(ptr noundef nonnull %7) #18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %36 = load volatile i32, ptr %35, align 4, !tbaa !49
  %.not41 = icmp eq i32 %36, 3
  br i1 %.not41, label %37, label %.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %39 = load volatile i32, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %41 = load volatile i32, ptr %40, align 4, !tbaa !51
  %42 = load volatile i32, ptr %38, align 8, !tbaa !50
  %43 = zext i32 %42 to i64
  %44 = load volatile i32, ptr %35, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %46, 2147483648
  %.not42 = icmp ult i64 %48, 4294967296
  br i1 %.not42, label %49, label %.loopexit

49:                                               ; preds = %37
  %50 = sext i32 %41 to i64
  %51 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %46, i64 noundef %50) #18
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = mul nsw i64 %46, %50
  %54 = call noalias ptr @malloc(i64 noundef %53) #20
  store volatile ptr %54, ptr %9, align 8, !tbaa !8
  %.0..0..0..0. = load volatile ptr, ptr %9, align 8, !tbaa !8
  %55 = icmp eq ptr %.0..0..0..0., null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %.0..0..0..0.4 = load volatile ptr, ptr %9, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.0..0..0..0.4, ptr %10, align 8, !tbaa !8
  %58 = load volatile i32, ptr %57, align 8, !tbaa !52
  %59 = load volatile i32, ptr %40, align 4, !tbaa !51
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %62
  %61 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 1) #18
  %.not46 = icmp eq i32 %61, 1
  br i1 %.not46, label %62, label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 %46
  store ptr %64, ptr %10, align 8, !tbaa !8
  %65 = load volatile i32, ptr %57, align 8, !tbaa !52
  %66 = load volatile i32, ptr %40, align 4, !tbaa !51
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %62, %56
  br i1 %.not40, label %73, label %68

68:                                               ; preds = %._crit_edge
  %69 = call fastcc i32 @ExtractMetadataFromJPEG(ptr noundef %7, ptr noundef %4)
  store volatile i32 %69, ptr %6, align 4, !tbaa !4
  %.0..0..0..0.16 = load volatile i32, ptr %6, align 4, !tbaa !4
  %.not44 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %.not44, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !55
  %72 = call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %71) #21
  br label %.loopexit

73:                                               ; preds = %68, %._crit_edge
  %74 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %7) #18
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #18
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %39, ptr %75, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %41, ptr %76, align 4, !tbaa !60
  %.0..0..0..0.5 = load volatile ptr, ptr %9, align 8, !tbaa !8
  %77 = call i32 @WebPPictureImportRGB(ptr noundef %2, ptr noundef %.0..0..0..0.5, i32 noundef %47) #18
  store volatile i32 %77, ptr %6, align 4, !tbaa !4
  %.0..0..0..0.17 = load volatile i32, ptr %6, align 4, !tbaa !4
  %.not45 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %.not45, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %75, align 8, !tbaa !57
  store i32 0, ptr %76, align 4, !tbaa !60
  call void @MetadataFree(ptr noundef %4) #18
  br label %79

79:                                               ; preds = %73, %78, %.loopexit
  %.0..0..0..0.6 = load volatile ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %.0..0..0..0.6) #18
  %.0..0..0..0.18 = load volatile i32, ptr %6, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %5, %79
  %.0 = phi i32 [ %.0..0..0..0.18, %79 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr @stderr, align 8, !tbaa !55
  %6 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %5) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  tail call void %9(ptr noundef nonnull %0) #18
  switch i32 %4, label %13 [
    i32 44, label %10
    i32 37, label %10
  ]

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !55
  %12 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 55, i64 1, ptr %11) #21
  br label %13

13:                                               ; preds = %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %14, i32 noundef 1) #22
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare void @MetadataFree(ptr noundef) local_unnamed_addr #2

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #2

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ExtractMetadataFromJPEG(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [255 x %struct.ICCPSegment], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6120) %3, i8 0, i64 6120, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.078111.i = load ptr, ptr %5, align 8, !tbaa !65
  %.not112.i = icmp eq ptr %.078111.i, null
  br i1 %.not112.i, label %.loopexit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %51
  %.078117.i = phi ptr [ %.078.i, %51 ], [ %.078111.i, %2 ]
  %.067116.i = phi i32 [ %.370.i, %51 ], [ 0, %2 ]
  %.071115.i = phi i32 [ %.273.i, %51 ], [ 0, %2 ]
  %.074114.i = phi i32 [ %.377.i, %51 ], [ 0, %2 ]
  %.079113.i = phi i64 [ %.281.i, %51 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.078117.i, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !66
  %8 = icmp eq i8 %7, -30
  br i1 %8, label %9, label %51

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.078117.i, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i32 %11, 14
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.078117.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @StoreICCP.kICCPSignature, i64 12)
  %.not88.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not88.i, label %17, label %51

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i8, ptr %18, align 1, !tbaa !70
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !70
  %23 = zext i8 %22 to i32
  %24 = add nsw i64 %12, -14
  %25 = icmp eq i8 %22, 0
  %26 = icmp eq i8 %19, 0
  %or.cond3.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond3.i, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !55
  %29 = trunc nuw i64 %24 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef %29, i32 noundef %20, i32 noundef %23) #23
  br label %.loopexit.sink.split

31:                                               ; preds = %17
  %32 = icmp eq i32 %.067116.i, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %.not89.i = icmp eq i32 %.067116.i, %23
  br i1 %.not89.i, label %37, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !55
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, i32 noundef %.067116.i, i32 noundef %23) #23
  br label %.loopexit.sink.split

37:                                               ; preds = %33, %31
  %.269.i = phi i32 [ %.067116.i, %33 ], [ %23, %31 ]
  %38 = zext i8 %19 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !71
  %.not90.i = icmp eq i64 %41, 0
  br i1 %.not90.i, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !55
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.8, i32 noundef %20) #23
  br label %.loopexit.sink.split

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %39, i64 -24
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store ptr %47, ptr %46, align 8, !tbaa !73
  store i64 %24, ptr %40, align 8, !tbaa !71
  %48 = getelementptr inbounds i8, ptr %39, i64 -8
  store i32 %20, ptr %48, align 8, !tbaa !74
  %49 = add i64 %24, %.079113.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.074114.i, i32 %20)
  %50 = add nsw i32 %.071115.i, 1
  br label %51

51:                                               ; preds = %45, %14, %9, %.lr.ph.i
  %.281.i = phi i64 [ %.079113.i, %14 ], [ %49, %45 ], [ %.079113.i, %9 ], [ %.079113.i, %.lr.ph.i ]
  %.377.i = phi i32 [ %.074114.i, %14 ], [ %spec.select.i, %45 ], [ %.074114.i, %9 ], [ %.074114.i, %.lr.ph.i ]
  %.273.i = phi i32 [ %.071115.i, %14 ], [ %50, %45 ], [ %.071115.i, %9 ], [ %.071115.i, %.lr.ph.i ]
  %.370.i = phi i32 [ %.067116.i, %14 ], [ %.269.i, %45 ], [ %.067116.i, %9 ], [ %.067116.i, %.lr.ph.i ]
  %.078.i = load ptr, ptr %.078117.i, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.078.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %51
  %52 = icmp eq i32 %.273.i, 0
  br i1 %52, label %.loopexit47, label %53

53:                                               ; preds = %._crit_edge.i
  %.not86.i = icmp eq i32 %.377.i, %.273.i
  br i1 %.not86.i, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @stderr, align 8, !tbaa !55
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.9, i32 noundef %.273.i, i32 noundef %.377.i) #23
  br label %.loopexit.sink.split

57:                                               ; preds = %53
  %.not87.i = icmp eq i32 %.370.i, %.377.i
  br i1 %.not87.i, label %61, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8, !tbaa !55
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.10, i32 noundef %.377.i, i32 noundef %.370.i) #23
  br label %.loopexit.sink.split

61:                                               ; preds = %57
  %62 = zext nneg i32 %.377.i to i64
  call void @qsort(ptr noundef nonnull %3, i64 noundef %62, i64 noundef 24, ptr noundef nonnull @CompareICCPSegments) #18
  %63 = call noalias ptr @malloc(i64 noundef %.281.i) #20
  store ptr %63, ptr %4, align 8, !tbaa !76
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit.sink.split, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.281.i, ptr %65, align 8, !tbaa !78
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next.i, %.lr.ph124.i ]
  %.0122.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %73, %.lr.ph124.i ]
  %66 = load ptr, ptr %4, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.0122.i
  %68 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i64, ptr %70, align 8, !tbaa !71
  %73 = add i64 %72, %.0122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %exitcond.not.i, label %.loopexit47.loopexit, label %.lr.ph124.i, !llvm.loop !79

.loopexit47.loopexit:                             ; preds = %.lr.ph124.i
  %.03060.pre = load ptr, ptr %5, align 8, !tbaa !65
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %._crit_edge.i
  %.03060 = phi ptr [ %.03060.pre, %.loopexit47.loopexit ], [ %.078111.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not3861 = icmp eq ptr %.03060, null
  br i1 %.not3861, label %.loopexit, label %.preheader

.critedge43.loopexit:                             ; preds = %.critedge
  %.030 = load ptr, ptr %.03062, align 8, !tbaa !65
  %.not38 = icmp eq ptr %.030, null
  br i1 %.not38, label %.loopexit, label %.preheader, !llvm.loop !80

.preheader:                                       ; preds = %.loopexit47, %.critedge43.loopexit
  %.03062 = phi ptr [ %.030, %.critedge43.loopexit ], [ %.03060, %.loopexit47 ]
  %74 = getelementptr inbounds nuw i8, ptr %.03062, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.03062, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.03062, i64 24
  br label %77

77:                                               ; preds = %.preheader, %.critedge
  %.not39 = phi i1 [ false, %.preheader ], [ true, %.critedge ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 2, %.critedge ]
  %78 = phi ptr [ @ExtractMetadataFromJPEG.kJPEGMetadataMap, %.preheader ], [ %106, %.critedge ]
  %79 = load i32, ptr %78, align 16, !tbaa !81
  %80 = load i8, ptr %74, align 8, !tbaa !66
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %77
  %84 = load i32, ptr %75, align 8, !tbaa !68
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load i64, ptr %86, align 16, !tbaa !83
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %83
  %90 = load ptr, ptr %76, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %bcmp = call i32 @bcmp(ptr %90, ptr %92, i64 %87)
  %.not40 = icmp eq i32 %bcmp, 0
  br i1 %.not40, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  %101 = sub nsw i64 %85, %87
  %102 = call i32 @MetadataCopy(ptr noundef %100, i64 noundef %101, ptr noundef nonnull %96) #18
  %.not41.not = icmp eq i32 %102, 0
  br i1 %.not41.not, label %.loopexit, label %.critedge

103:                                              ; preds = %93
  %104 = load ptr, ptr @stderr, align 8, !tbaa !55
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.5, ptr noundef %92) #23
  br label %.critedge

.critedge:                                        ; preds = %103, %99, %77, %83, %89
  %106 = getelementptr inbounds nuw [32 x i8], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 %indvars.iv
  br i1 %.not39, label %.critedge43.loopexit, label %77, !llvm.loop !86

.loopexit.sink.split:                             ; preds = %42, %34, %58, %54, %61, %27, %2
  %.0.ph = phi i32 [ 1, %2 ], [ 0, %27 ], [ 0, %61 ], [ 0, %54 ], [ 0, %58 ], [ 0, %34 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge43.loopexit, %99, %.loopexit.sink.split, %.loopexit47
  %.0 = phi i32 [ 1, %.loopexit47 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %99 ], [ 1, %.critedge43.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ContextInit(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ContextFill(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 37, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void %4(ptr noundef nonnull %0) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ContextSkip(ptr noundef readonly captures(none) %0, i64 noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %7 = sub i64 %6, %spec.select
  store i64 %7, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select
  store ptr %9, ptr %4, align 8, !tbaa !87
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ContextTerm(ptr readnone captures(none) %0) #10 {
  ret void
}

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @CompareICCPSegments(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !9, i64 56}
!12 = !{!"", !13, i64 0, !9, i64 56, !14, i64 64}
!13 = !{!"jpeg_source_mgr", !9, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !14, i64 64}
!16 = !{!17, !18, i64 0}
!17 = !{!"jpeg_decompress_struct", !18, i64 0, !19, i64 8, !20, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !21, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !22, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !23, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !24, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !5, i64 296, !10, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !6, i64 324, !6, i64 340, !6, i64 356, !5, i64 372, !5, i64 376, !6, i64 380, !6, i64 381, !6, i64 382, !25, i64 384, !25, i64 386, !5, i64 388, !6, i64 392, !5, i64 396, !26, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !5, i64 440, !6, i64 448, !5, i64 480, !5, i64 484, !5, i64 488, !6, i64 492, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !24, i64 552, !5, i64 560, !5, i64 564, !27, i64 568, !28, i64 576, !29, i64 584, !30, i64 592, !31, i64 600, !32, i64 608, !33, i64 616, !34, i64 624, !35, i64 632, !36, i64 640, !37, i64 648}
!18 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!19 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!20 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!21 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"p2 omnipotent char", !10, i64 0}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!27 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!30 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!31 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!32 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!33 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!34 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!35 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!36 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!37 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"my_error_mgr", !40, i64 0, !6, i64 168}
!40 = !{!"jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !6, i64 44, !5, i64 124, !14, i64 128, !23, i64 136, !5, i64 144, !23, i64 152, !5, i64 160, !5, i64 164}
!41 = !{!17, !21, i64 40}
!42 = !{!12, !10, i64 16}
!43 = !{!12, !10, i64 24}
!44 = !{!12, !10, i64 32}
!45 = !{!12, !10, i64 40}
!46 = !{!12, !10, i64 48}
!47 = !{!17, !5, i64 64}
!48 = !{!17, !5, i64 100}
!49 = !{!17, !5, i64 148}
!50 = !{!17, !5, i64 136}
!51 = !{!17, !5, i64 140}
!52 = !{!17, !5, i64 168}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!57 = !{!58, !5, i64 8}
!58 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !5, i64 56, !6, i64 60, !24, i64 72, !5, i64 80, !6, i64 84, !10, i64 96, !10, i64 104, !5, i64 112, !9, i64 120, !59, i64 128, !5, i64 136, !10, i64 144, !10, i64 152, !6, i64 160, !9, i64 176, !9, i64 184, !6, i64 192, !10, i64 224, !10, i64 232, !6, i64 240}
!59 = !{!"p1 _ZTS12WebPAuxStats", !10, i64 0}
!60 = !{!58, !5, i64 12}
!61 = !{!62, !18, i64 0}
!62 = !{!"jpeg_common_struct", !18, i64 0, !19, i64 8, !20, i64 16, !10, i64 24, !5, i64 32, !5, i64 36}
!63 = !{!39, !5, i64 40}
!64 = !{!40, !10, i64 16}
!65 = !{!26, !26, i64 0}
!66 = !{!67, !6, i64 8}
!67 = !{!"jpeg_marker_struct", !26, i64 0, !6, i64 8, !5, i64 12, !5, i64 16, !9, i64 24}
!68 = !{!67, !5, i64 16}
!69 = !{!67, !9, i64 24}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !14, i64 8}
!72 = !{!"", !9, i64 0, !14, i64 8, !5, i64 16}
!73 = !{!72, !9, i64 0}
!74 = !{!72, !5, i64 16}
!75 = distinct !{!75, !54}
!76 = !{!77, !9, i64 0}
!77 = !{!"MetadataPayload", !9, i64 0, !14, i64 8}
!78 = !{!77, !14, i64 8}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = !{!82, !5, i64 0}
!82 = !{!"", !5, i64 0, !9, i64 8, !14, i64 16, !14, i64 24}
!83 = !{!82, !14, i64 16}
!84 = !{!82, !9, i64 8}
!85 = !{!82, !14, i64 24}
!86 = distinct !{!86, !54}
!87 = !{!12, !9, i64 0}
!88 = !{!12, !14, i64 8}
!89 = !{!40, !5, i64 40}
!90 = !{!40, !10, i64 0}
