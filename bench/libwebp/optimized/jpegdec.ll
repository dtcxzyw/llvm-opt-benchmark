; ModuleID = 'bench/libwebp/original/jpegdec.ll'
source_filename = "bench/libwebp/original/jpegdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr, i64, i64 }
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
@ExtractMetadataFromJPEG.kJPEGMetadataMap = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { i32 225, ptr @.str.3, i64 6, i64 0 }, %struct.anon { i32 225, ptr @.str.4, i64 29, i64 32 }, %struct.anon zeroinitializer], align 16
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
  store volatile i32 0, ptr %6, align 4
  store volatile ptr null, ptr %9, align 8
  %12 = icmp eq ptr %0, null
  %13 = icmp eq i64 %1, 0
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  br i1 %or.cond3, label %80, label %15

15:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %18, i8 0, i64 648, i1 false)
  %19 = call ptr @jpeg_std_error(ptr noundef nonnull %8) #18
  store volatile ptr %19, ptr %7, align 8
  store ptr @my_error_exit, ptr %8, align 8
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
  store volatile ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @ContextInit, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @ContextFill, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @ContextSkip, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @jpeg_resync_to_restart, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ContextTerm, ptr %28, align 8
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
  store volatile i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store volatile i32 1, ptr %33, align 4
  %34 = call i32 @jpeg_start_decompress(ptr noundef nonnull %7) #18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %36 = load volatile i32, ptr %35, align 4
  %.not41 = icmp eq i32 %36, 3
  br i1 %.not41, label %37, label %.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %39 = load volatile i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %41 = load volatile i32, ptr %40, align 4
  %42 = load volatile i32, ptr %38, align 8
  %43 = zext i32 %42 to i64
  %44 = load volatile i32, ptr %35, align 4
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
  store volatile ptr %54, ptr %9, align 8
  %.0..0..0..0. = load volatile ptr, ptr %9, align 8
  %55 = icmp eq ptr %.0..0..0..0., null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %.0..0..0..0.4 = load volatile ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.0..0..0..0.4, ptr %10, align 8
  %58 = load volatile i32, ptr %57, align 8
  %59 = load volatile i32, ptr %40, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %62
  %61 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 1) #18
  %.not46 = icmp eq i32 %61, 1
  br i1 %.not46, label %62, label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %46
  store ptr %64, ptr %10, align 8
  %65 = load volatile i32, ptr %57, align 8
  %66 = load volatile i32, ptr %40, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %62, %56
  br i1 %.not40, label %73, label %68

68:                                               ; preds = %._crit_edge
  %69 = call fastcc i32 @ExtractMetadataFromJPEG(ptr noundef %7, ptr noundef %4)
  store volatile i32 %69, ptr %6, align 4
  %.0..0..0..0.16 = load volatile i32, ptr %6, align 4
  %.not44 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %.not44, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %71) #21
  br label %.loopexit

73:                                               ; preds = %68, %._crit_edge
  %74 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %7) #18
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #18
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %39, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %41, ptr %76, align 4
  %.0..0..0..0.5 = load volatile ptr, ptr %9, align 8
  %77 = call i32 @WebPPictureImportRGB(ptr noundef %2, ptr noundef %.0..0..0..0.5, i32 noundef %47) #18
  store volatile i32 %77, ptr %6, align 4
  %.0..0..0..0.17 = load volatile i32, ptr %6, align 4
  %.not45 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %.not45, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %75, align 8
  store i32 0, ptr %76, align 4
  call void @MetadataFree(ptr noundef %4) #18
  br label %79

79:                                               ; preds = %73, %78, %.loopexit
  %.0..0..0..0.6 = load volatile ptr, ptr %9, align 8
  call void @free(ptr noundef %.0..0..0..0.6) #18
  %.0..0..0..0.18 = load volatile i32, ptr %6, align 4
  br label %80

80:                                               ; preds = %5, %79
  %.0 = phi i32 [ %.0..0..0..0.18, %79 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %5) #21
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #18
  switch i32 %4, label %13 [
    i32 44, label %10
    i32 37, label %10
  ]

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr @stderr, align 8
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
  call void @llvm.lifetime.start.p0(i64 6120, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6120) %3, i8 0, i64 6120, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.071103.i = load ptr, ptr %5, align 8
  %.not104.i = icmp eq ptr %.071103.i, null
  br i1 %.not104.i, label %.loopexit36.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %51
  %.071109.i = phi ptr [ %.071.i, %51 ], [ %.071103.i, %2 ]
  %.065108.i = phi i32 [ %.2.i, %51 ], [ 0, %2 ]
  %.066107.i = phi i32 [ %.167.i, %51 ], [ 0, %2 ]
  %.068106.i = phi i32 [ %.270.i, %51 ], [ 0, %2 ]
  %.072105.i = phi i64 [ %.173.i, %51 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.071109.i, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, -30
  br i1 %8, label %9, label %51

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.071109.i, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i32 %11, 14
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.071109.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @StoreICCP.kICCPSignature, i64 12)
  %.not80.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not80.i, label %17, label %51

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i64 %12, -14
  %25 = icmp eq i8 %22, 0
  %26 = icmp eq i8 %19, 0
  %or.cond3.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond3.i, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr @stderr, align 8
  %29 = trunc nuw i64 %24 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef %29, i32 noundef %20, i32 noundef %23) #23
  br label %.loopexit36.sink.split

31:                                               ; preds = %17
  %32 = icmp eq i32 %.065108.i, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %.not81.i = icmp eq i32 %.065108.i, %23
  br i1 %.not81.i, label %37, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, i32 noundef %.065108.i, i32 noundef %23) #23
  br label %.loopexit36.sink.split

37:                                               ; preds = %33, %31
  %.1.i = phi i32 [ %.065108.i, %33 ], [ %23, %31 ]
  %38 = zext i8 %19 to i64
  %39 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %3, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = load i64, ptr %40, align 8
  %.not82.i = icmp eq i64 %41, 0
  br i1 %.not82.i, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.8, i32 noundef %20) #23
  br label %.loopexit36.sink.split

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %39, i64 -24
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store ptr %47, ptr %46, align 8
  store i64 %24, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 -8
  store i32 %20, ptr %48, align 8
  %49 = add i64 %24, %.072105.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.068106.i, i32 %20)
  %50 = add nsw i32 %.066107.i, 1
  br label %51

51:                                               ; preds = %45, %14, %9, %.lr.ph.i
  %.173.i = phi i64 [ %.072105.i, %14 ], [ %49, %45 ], [ %.072105.i, %9 ], [ %.072105.i, %.lr.ph.i ]
  %.270.i = phi i32 [ %.068106.i, %14 ], [ %spec.select.i, %45 ], [ %.068106.i, %9 ], [ %.068106.i, %.lr.ph.i ]
  %.167.i = phi i32 [ %.066107.i, %14 ], [ %50, %45 ], [ %.066107.i, %9 ], [ %.066107.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.065108.i, %14 ], [ %.1.i, %45 ], [ %.065108.i, %9 ], [ %.065108.i, %.lr.ph.i ]
  %.071.i = load ptr, ptr %.071109.i, align 8
  %.not.i = icmp eq ptr %.071.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %51
  %52 = icmp eq i32 %.167.i, 0
  br i1 %52, label %.loopexit38, label %53

53:                                               ; preds = %._crit_edge.i
  %.not78.i = icmp eq i32 %.270.i, %.167.i
  br i1 %.not78.i, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.9, i32 noundef %.167.i, i32 noundef %.270.i) #23
  br label %.loopexit36.sink.split

57:                                               ; preds = %53
  %.not79.i = icmp eq i32 %.2.i, %.270.i
  br i1 %.not79.i, label %61, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.10, i32 noundef %.270.i, i32 noundef %.2.i) #23
  br label %.loopexit36.sink.split

61:                                               ; preds = %57
  %62 = zext nneg i32 %.270.i to i64
  call void @qsort(ptr noundef nonnull %3, i64 noundef %62, i64 noundef 24, ptr noundef nonnull @CompareICCPSegments) #18
  %63 = call noalias ptr @malloc(i64 noundef %.173.i) #20
  store ptr %63, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit36.sink.split, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.173.i, ptr %66, align 8
  %67 = icmp sgt i32 %.270.i, 0
  br i1 %67, label %.lr.ph116.i, label %.loopexit38

.lr.ph116.i:                                      ; preds = %65, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph116.i ], [ 0, %65 ]
  %.0114.i = phi i64 [ %75, %.lr.ph116.i ], [ 0, %65 ]
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %.0114.i
  %70 = getelementptr inbounds nuw [255 x %struct.ICCPSegment], ptr %3, i64 0, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %73, i1 false)
  %74 = load i64, ptr %72, align 8
  %75 = add i64 %74, %.0114.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %exitcond.not.i, label %.loopexit38, label %.lr.ph116.i, !llvm.loop !8

.loopexit38:                                      ; preds = %.lr.ph116.i, %65, %._crit_edge.i
  %.02551.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 6120, ptr nonnull %3)
  %.not3052 = icmp eq ptr %.02551.pr, null
  br i1 %.not3052, label %.loopexit36, label %.preheader

.loopexit:                                        ; preds = %108
  %.025 = load ptr, ptr %.02553, align 8
  %.not30 = icmp eq ptr %.025, null
  br i1 %.not30, label %.loopexit36, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit38, %.loopexit
  %.02553 = phi ptr [ %.025, %.loopexit ], [ %.02551.pr, %.loopexit38 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02553, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.02553, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.02553, i64 24
  br label %79

79:                                               ; preds = %.preheader, %108
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %108 ]
  %80 = phi i32 [ 225, %.preheader ], [ %110, %108 ]
  %81 = phi ptr [ @ExtractMetadataFromJPEG.kJPEGMetadataMap, %.preheader ], [ %109, %108 ]
  %82 = load i8, ptr %76, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %79
  %86 = load i32, ptr %77, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load i64, ptr %88, align 16
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %94 = load ptr, ptr %93, align 8
  %bcmp = call i32 @bcmp(ptr %92, ptr %94, i64 %89)
  %.not32 = icmp eq i32 %bcmp, 0
  br i1 %.not32, label %95, label %108

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  %103 = sub nsw i64 %87, %89
  %104 = call i32 @MetadataCopy(ptr noundef %102, i64 noundef %103, ptr noundef nonnull %98) #18
  %.not33 = icmp eq i32 %104, 0
  br i1 %.not33, label %.loopexit36, label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.5, ptr noundef %94) #23
  br label %108

108:                                              ; preds = %79, %85, %91, %101, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %indvars.iv.next
  %110 = load i32, ptr %109, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond, label %.loopexit, label %79, !llvm.loop !10

.loopexit36.sink.split:                           ; preds = %61, %58, %54, %34, %42, %27, %2
  %.0.ph = phi i32 [ 1, %2 ], [ 0, %27 ], [ 0, %42 ], [ 0, %34 ], [ 0, %54 ], [ 0, %58 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 6120, ptr nonnull %3)
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit, %101, %.loopexit36.sink.split, %.loopexit38
  %.0 = phi i32 [ 1, %.loopexit38 ], [ %.0.ph, %.loopexit36.sink.split ], [ 0, %101 ], [ 1, %.loopexit ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ContextInit(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ContextFill(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 37, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ContextSkip(ptr noundef readonly captures(none) %0, i64 noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %7 = sub i64 %6, %spec.select
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %spec.select
  store ptr %9, ptr %4, align 8
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
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
