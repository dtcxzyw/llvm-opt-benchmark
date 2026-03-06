; ModuleID = 'bench/sdl/original/SDL_stb.ll'
source_filename = "bench/sdl/original/SDL_stb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbi__context = type { i32, i32, i32, i32, %struct.stbi_io_callbacks, ptr, i32, i32, [128 x i8], i32, ptr, ptr, ptr, ptr }
%struct.stbi_io_callbacks = type { ptr, ptr, ptr }
%struct.stbi__nv12 = type { i32, i32, i32, ptr, ptr }
%struct.stbi__resample = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"Expected image size %dx%d, actual size %dx%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Unexpected size\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Can't convert RGB to NV12\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Corrupt JPEG\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"JPEG format not supported: 8-bit only\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"JPEG format not supported: delayed height\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Very large image (corrupt?)\00", align 1
@stbi__process_frame_header.rgb = internal unnamed_addr constant [3 x i8] c"RGB", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Image too large to decode\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Combined length longer than code bits available\00", align 1
@stbi__jpeg_dezigzag = internal unnamed_addr constant [79 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>????????????????", align 16
@stbi__bmask = internal unnamed_addr constant [17 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535], align 16
@stbi__jbias = internal unnamed_addr constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@stbi__process_marker.tag = internal unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@stbi__process_marker.tag.12 = internal unnamed_addr constant [6 x i8] c"Adobe\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Image not of any known type, or corrupt\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_STB(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.stbi__context, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.stbi__context, align 8
  %18 = alloca %struct.stbi__nv12, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = icmp eq i32 %2, 1196444237
  %23 = icmp eq i32 %7, 842094158
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %42

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %5, ptr %29, align 8
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %0, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %11, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %36, align 8
  %37 = mul nsw i32 %11, %1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %10, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %39, ptr %40, align 8
  %41 = call fastcc ptr @stbi__jpeg_load(ptr noundef %17, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %18)
  %.not.i = icmp ne ptr %41, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %82

42:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %43 = select i1 %22, i32 1, i32 %1
  %44 = mul nsw i32 %6, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %5, ptr %49, align 8
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %51, ptr %53, align 8
  %54 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 18568) #11
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %stbi__jpeg_test.exit.thread.i.i.i, label %56

stbi__jpeg_test.exit.thread.i.i.i:                ; preds = %42
  %55 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %stbi_load_from_memory.exit.thread

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18536) %57, i8 0, i64 18536, i1 false)
  store ptr %13, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 18544
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 18552
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18560
  store ptr @stbi__idct_simd, ptr %58, align 8
  store ptr @stbi__YCbCr_to_RGB_simd, ptr %59, align 8
  store ptr @stbi__resample_row_hv_2_simd, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 18508
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 18472
  store i8 -1, ptr %62, align 8
  %63 = call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %54)
  %.not.i.i.i = icmp eq i8 %63, -40
  br i1 %.not.i.i.i, label %stbi_load_from_memory.exit, label %stbi__jpeg_test.exit.i.i.i

stbi__jpeg_test.exit.i.i.i:                       ; preds = %56
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  %65 = load ptr, ptr %48, align 8
  store ptr %65, ptr %49, align 8
  %66 = load ptr, ptr %52, align 8
  store ptr %66, ptr %53, align 8
  call void @SDL_free_REAL(ptr noundef nonnull %54) #11
  br label %stbi_load_from_memory.exit.thread

stbi_load_from_memory.exit.thread:                ; preds = %stbi__jpeg_test.exit.thread.i.i.i, %stbi__jpeg_test.exit.i.i.i
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %81

stbi_load_from_memory.exit:                       ; preds = %56
  %68 = load ptr, ptr %48, align 8
  store ptr %68, ptr %49, align 8
  %69 = load ptr, ptr %52, align 8
  store ptr %69, ptr %53, align 8
  call void @SDL_free_REAL(ptr noundef nonnull %54) #11
  %70 = call fastcc ptr @stbi__jpeg_load(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %81, label %71

71:                                               ; preds = %stbi_load_from_memory.exit
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 %72, %0
  %.pre = load i32, ptr %20, align 4
  %74 = icmp eq i32 %.pre, %1
  %or.cond41 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond41, label %75, label %78

75:                                               ; preds = %71
  %76 = shl nsw i32 %0, 2
  %77 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef 376840196, i32 noundef 301991328, i32 noundef 0, ptr noundef nonnull %70, i32 noundef %76, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #11
  br label %80

78:                                               ; preds = %71
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1, i32 noundef %72, i32 noundef %.pre) #11
  br label %80

80:                                               ; preds = %78, %75
  %.029.in = phi i1 [ %77, %75 ], [ %79, %78 ]
  call void @SDL_free_REAL(ptr noundef nonnull %70) #11
  br label %81

81:                                               ; preds = %stbi_load_from_memory.exit.thread, %stbi_load_from_memory.exit, %80
  %.1 = phi i1 [ %.029.in, %80 ], [ false, %stbi_load_from_memory.exit ], [ false, %stbi_load_from_memory.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %82

82:                                               ; preds = %81, %24
  %.0 = phi i1 [ %.not.i, %24 ], [ %.1, %81 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @stbi__jpeg_load(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca [64 x i16], align 16
  %7 = alloca [64 x i16], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x %struct.stbi__resample], align 16
  %10 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 18568) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1615

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18536) %14, i8 0, i64 18536, i1 false)
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 18544
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18552
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 18560
  store ptr @stbi__idct_simd, ptr %15, align 8
  store ptr @stbi__YCbCr_to_RGB_simd, ptr %16, align 8
  store ptr @stbi__resample_row_hv_2_simd, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 18080
  br label %20

20:                                               ; preds = %20, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i.i, label %23, label %20, !llvm.loop !3

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 18536
  store i32 0, ptr %24, align 8
  %25 = tail call fastcc i32 @stbi__decode_jpeg_header(ptr noundef nonnull %10, i32 noundef 0)
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %.loopexit385.i, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 18516
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 18520
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 18484
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 18488
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 18492
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 18496
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 18480
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 18468
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 18464
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 18476
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 18392
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 18296
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 18200
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 18104
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 18472
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 18540
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 18500
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 18068
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 18064
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 6728
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 13960
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 13448
  br label %51

51:                                               ; preds = %.backedge, %26
  %.135.in.i.i = phi i8 [ %27, %26 ], [ %.135.in.i.i.be, %.backedge ]
  switch i8 %.135.in.i.i, label %1051 [
    i8 -39, label %1054
    i8 -38, label %52
    i8 -36, label %1042
  ]

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = call fastcc i32 @stbi__get16be(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %62, ptr %56, align 8
  %63 = load i8, ptr %57, align 1
  br label %stbi__get8.exit.i.i.i

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %66 = load i32, ptr %65, align 8
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %stbi__get8.exit.thread.i.i.i, label %67

stbi__get8.exit.thread.i.i.i:                     ; preds = %64
  store i32 0, ptr %28, align 4
  br label %.critedge.sink.split.i.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = call i32 %69(ptr noundef %71, ptr noundef nonnull %72, i32 noundef %74) #11
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %75, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %67
  store i32 0, ptr %65, align 8
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 57
  store i8 0, ptr %72, align 8
  br label %stbi__refill_buffer.exit.i.i.i.i

89:                                               ; preds = %67
  %90 = sext i32 %75 to i64
  %91 = getelementptr inbounds i8, ptr %72, i64 %90
  %.pre.i.i.i.i = load i8, ptr %72, align 1
  br label %stbi__refill_buffer.exit.i.i.i.i

stbi__refill_buffer.exit.i.i.i.i:                 ; preds = %89, %87
  %92 = phi i8 [ 0, %87 ], [ %.pre.i.i.i.i, %89 ]
  %.sink.i.i.i.i.i = phi ptr [ %88, %87 ], [ %91, %89 ]
  store ptr %.sink.i.i.i.i.i, ptr %58, align 8
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 57
  store ptr %93, ptr %56, align 8
  br label %stbi__get8.exit.i.i.i

stbi__get8.exit.i.i.i:                            ; preds = %stbi__refill_buffer.exit.i.i.i.i, %61
  %.0.i.i.i.i = phi i8 [ %63, %61 ], [ %92, %stbi__refill_buffer.exit.i.i.i.i ]
  %94 = zext i8 %.0.i.i.i.i to i32
  store i32 %94, ptr %28, align 4
  %95 = add i8 %.0.i.i.i.i, -5
  %or.cond.i.i.i = icmp ult i8 %95, -4
  br i1 %or.cond.i.i.i, label %.critedge.sink.split.i.i, label %96

96:                                               ; preds = %stbi__get8.exit.i.i.i
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, %94
  br i1 %100, label %.critedge.sink.split.i.i, label %101

101:                                              ; preds = %96
  %102 = shl nuw nsw i32 %94, 1
  %103 = add nuw nsw i32 %102, 6
  %.not.i.i.i = icmp eq i32 %54, %103
  br i1 %.not.i.i.i, label %.lr.ph111.i.i.i, label %.critedge.sink.split.i.i

.lr.ph111.i.i.i:                                  ; preds = %101, %.critedge.i.i.i
  %104 = phi ptr [ %184, %.critedge.i.i.i ], [ %97, %101 ]
  %indvars.iv114.i.i.i = phi i64 [ %indvars.iv.next115.i.i.i, %.critedge.i.i.i ], [ 0, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ult ptr %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %.lr.ph111.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %111, ptr %105, align 8
  %112 = load i8, ptr %106, align 1
  br label %stbi__get8.exit77.i.i.i

113:                                              ; preds = %.lr.ph111.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %115 = load i32, ptr %114, align 8
  %.not.i72.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i72.i.i.i, label %stbi__get8.exit77.i.i.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = call i32 %118(ptr noundef %120, ptr noundef nonnull %121, i32 noundef %123) #11
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %124, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %116
  store i32 0, ptr %114, align 8
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 57
  store i8 0, ptr %121, align 8
  br label %stbi__refill_buffer.exit.i74.i.i.i

138:                                              ; preds = %116
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds i8, ptr %121, i64 %139
  %.pre.i73.i.i.i = load i8, ptr %121, align 1
  br label %stbi__refill_buffer.exit.i74.i.i.i

stbi__refill_buffer.exit.i74.i.i.i:               ; preds = %138, %136
  %141 = phi i8 [ 0, %136 ], [ %.pre.i73.i.i.i, %138 ]
  %.sink.i.i75.i.i.i = phi ptr [ %137, %136 ], [ %140, %138 ]
  store ptr %.sink.i.i75.i.i.i, ptr %107, align 8
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 57
  store ptr %142, ptr %105, align 8
  br label %stbi__get8.exit77.i.i.i

stbi__get8.exit77.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i74.i.i.i, %113, %110
  %.0.i76.i.i.i = phi i8 [ %112, %110 ], [ %141, %stbi__refill_buffer.exit.i74.i.i.i ], [ 0, %113 ]
  %143 = zext i8 %.0.i76.i.i.i to i32
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 192
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 200
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ult ptr %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %stbi__get8.exit77.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %151, ptr %145, align 8
  %152 = load i8, ptr %146, align 1
  br label %stbi__get8.exit83.i.i.i

153:                                              ; preds = %stbi__get8.exit77.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %155 = load i32, ptr %154, align 8
  %.not.i78.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i78.i.i.i, label %stbi__get8.exit83.i.i.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 52
  %163 = load i32, ptr %162, align 4
  %164 = call i32 %158(ptr noundef %160, ptr noundef nonnull %161, i32 noundef %163) #11
  %165 = load ptr, ptr %145, align 8
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 208
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %164, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %156
  store i32 0, ptr %154, align 8
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 57
  store i8 0, ptr %161, align 8
  br label %stbi__refill_buffer.exit.i80.i.i.i

178:                                              ; preds = %156
  %179 = sext i32 %164 to i64
  %180 = getelementptr inbounds i8, ptr %161, i64 %179
  %.pre.i79.i.i.i = load i8, ptr %161, align 1
  br label %stbi__refill_buffer.exit.i80.i.i.i

stbi__refill_buffer.exit.i80.i.i.i:               ; preds = %178, %176
  %181 = phi i8 [ 0, %176 ], [ %.pre.i79.i.i.i, %178 ]
  %.sink.i.i81.i.i.i = phi ptr [ %177, %176 ], [ %180, %178 ]
  store ptr %.sink.i.i81.i.i.i, ptr %147, align 8
  %182 = getelementptr inbounds nuw i8, ptr %144, i64 57
  store ptr %182, ptr %145, align 8
  br label %stbi__get8.exit83.i.i.i

stbi__get8.exit83.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i80.i.i.i, %153, %150
  %.0.i82.i.i.i = phi i8 [ %152, %150 ], [ %181, %stbi__refill_buffer.exit.i80.i.i.i ], [ 0, %153 ]
  %183 = zext i8 %.0.i82.i.i.i to i32
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %stbi__get8.exit83.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %186 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %191, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %191 ]
  %188 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, %143
  br i1 %190, label %._crit_edge.loopexit.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit385.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %192 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %stbi__get8.exit83.i.i.i
  %.059.lcssa.i.i.i = phi i32 [ 0, %stbi__get8.exit83.i.i.i ], [ %192, %._crit_edge.loopexit.i.i.i ]
  %193 = icmp eq i32 %.059.lcssa.i.i.i, %186
  br i1 %193, label %.loopexit385.i, label %194

194:                                              ; preds = %._crit_edge.i.i.i
  %195 = lshr i32 %183, 4
  %196 = zext nneg i32 %.059.lcssa.i.i.i to i64
  %197 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %195, ptr %198, align 8
  %199 = icmp ugt i8 %.0.i82.i.i.i, 63
  br i1 %199, label %.critedge.sink.split.i.i, label %200

200:                                              ; preds = %194
  %201 = and i32 %183, 15
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 %201, ptr %202, align 4
  %203 = icmp samesign ugt i32 %201, 3
  br i1 %203, label %.critedge.sink.split.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %200
  %204 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv114.i.i.i
  store i32 %.059.lcssa.i.i.i, ptr %204, align 4
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %205 = load i32, ptr %28, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next115.i.i.i, %206
  br i1 %207, label %.lr.ph111.i.i.i, label %._crit_edge112.i.i.i, !llvm.loop !6

._crit_edge112.i.i.i:                             ; preds = %.critedge.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 192
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 200
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ult ptr %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %._crit_edge112.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %214, ptr %208, align 8
  %215 = load i8, ptr %209, align 1
  br label %stbi__get8.exit89.i.i.i

216:                                              ; preds = %._crit_edge112.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %218 = load i32, ptr %217, align 8
  %.not.i84.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i84.i.i.i, label %stbi__get8.exit89.i.i.i, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %184, i64 52
  %226 = load i32, ptr %225, align 4
  %227 = call i32 %221(ptr noundef %223, ptr noundef nonnull %224, i32 noundef %226) #11
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds nuw i8, ptr %184, i64 208
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, %234
  store i32 %237, ptr %235, align 8
  %238 = icmp eq i32 %227, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %219
  store i32 0, ptr %217, align 8
  %240 = getelementptr inbounds nuw i8, ptr %184, i64 57
  store i8 0, ptr %224, align 8
  br label %stbi__refill_buffer.exit.i86.i.i.i

241:                                              ; preds = %219
  %242 = sext i32 %227 to i64
  %243 = getelementptr inbounds i8, ptr %224, i64 %242
  %.pre.i85.i.i.i = load i8, ptr %224, align 1
  br label %stbi__refill_buffer.exit.i86.i.i.i

stbi__refill_buffer.exit.i86.i.i.i:               ; preds = %241, %239
  %244 = phi i8 [ 0, %239 ], [ %.pre.i85.i.i.i, %241 ]
  %.sink.i.i87.i.i.i = phi ptr [ %240, %239 ], [ %243, %241 ]
  store ptr %.sink.i.i87.i.i.i, ptr %210, align 8
  %245 = getelementptr inbounds nuw i8, ptr %184, i64 57
  store ptr %245, ptr %208, align 8
  br label %stbi__get8.exit89.i.i.i

stbi__get8.exit89.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i86.i.i.i, %216, %213
  %.0.i88.i.i.i = phi i8 [ %215, %213 ], [ %244, %stbi__refill_buffer.exit.i86.i.i.i ], [ 0, %216 ]
  %246 = zext i8 %.0.i88.i.i.i to i32
  store i32 %246, ptr %30, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 192
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 200
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ult ptr %249, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %stbi__get8.exit89.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %254, ptr %248, align 8
  %255 = load i8, ptr %249, align 1
  br label %stbi__get8.exit95.i.i.i

256:                                              ; preds = %stbi__get8.exit89.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %258 = load i32, ptr %257, align 8
  %.not.i90.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.i90.i.i.i, label %stbi__get8.exit95.i.i.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 52
  %266 = load i32, ptr %265, align 4
  %267 = call i32 %261(ptr noundef %263, ptr noundef nonnull %264, i32 noundef %266) #11
  %268 = load ptr, ptr %248, align 8
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 208
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, %274
  store i32 %277, ptr %275, align 8
  %278 = icmp eq i32 %267, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %259
  store i32 0, ptr %257, align 8
  %280 = getelementptr inbounds nuw i8, ptr %247, i64 57
  store i8 0, ptr %264, align 8
  br label %stbi__refill_buffer.exit.i92.i.i.i

281:                                              ; preds = %259
  %282 = sext i32 %267 to i64
  %283 = getelementptr inbounds i8, ptr %264, i64 %282
  %.pre.i91.i.i.i = load i8, ptr %264, align 1
  br label %stbi__refill_buffer.exit.i92.i.i.i

stbi__refill_buffer.exit.i92.i.i.i:               ; preds = %281, %279
  %284 = phi i8 [ 0, %279 ], [ %.pre.i91.i.i.i, %281 ]
  %.sink.i.i93.i.i.i = phi ptr [ %280, %279 ], [ %283, %281 ]
  store ptr %.sink.i.i93.i.i.i, ptr %250, align 8
  %285 = getelementptr inbounds nuw i8, ptr %247, i64 57
  store ptr %285, ptr %248, align 8
  br label %stbi__get8.exit95.i.i.i

stbi__get8.exit95.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i92.i.i.i, %256, %253
  %.0.i94.i.i.i = phi i8 [ %255, %253 ], [ %284, %stbi__refill_buffer.exit.i92.i.i.i ], [ 0, %256 ]
  %286 = zext i8 %.0.i94.i.i.i to i32
  store i32 %286, ptr %31, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 192
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 200
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ult ptr %289, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %stbi__get8.exit95.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %294, ptr %288, align 8
  %295 = load i8, ptr %289, align 1
  br label %stbi__get8.exit101.i.i.i

296:                                              ; preds = %stbi__get8.exit95.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %298 = load i32, ptr %297, align 8
  %.not.i96.i.i.i = icmp eq i32 %298, 0
  br i1 %.not.i96.i.i.i, label %stbi__get8.exit101.i.i.i, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 52
  %306 = load i32, ptr %305, align 4
  %307 = call i32 %301(ptr noundef %303, ptr noundef nonnull %304, i32 noundef %306) #11
  %308 = load ptr, ptr %288, align 8
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 208
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, %314
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %307, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %299
  store i32 0, ptr %297, align 8
  %320 = getelementptr inbounds nuw i8, ptr %287, i64 57
  store i8 0, ptr %304, align 8
  br label %stbi__refill_buffer.exit.i98.i.i.i

321:                                              ; preds = %299
  %322 = sext i32 %307 to i64
  %323 = getelementptr inbounds i8, ptr %304, i64 %322
  %.pre.i97.i.i.i = load i8, ptr %304, align 1
  br label %stbi__refill_buffer.exit.i98.i.i.i

stbi__refill_buffer.exit.i98.i.i.i:               ; preds = %321, %319
  %324 = phi i8 [ 0, %319 ], [ %.pre.i97.i.i.i, %321 ]
  %.sink.i.i99.i.i.i = phi ptr [ %320, %319 ], [ %323, %321 ]
  store ptr %.sink.i.i99.i.i.i, ptr %290, align 8
  %325 = getelementptr inbounds nuw i8, ptr %287, i64 57
  store ptr %325, ptr %288, align 8
  br label %stbi__get8.exit101.i.i.i

stbi__get8.exit101.i.i.i:                         ; preds = %stbi__refill_buffer.exit.i98.i.i.i, %296, %293
  %.0.i100.i.i.i = phi i8 [ %295, %293 ], [ %324, %stbi__refill_buffer.exit.i98.i.i.i ], [ 0, %296 ]
  %326 = zext i8 %.0.i100.i.i.i to i32
  %327 = lshr i32 %326, 4
  store i32 %327, ptr %32, align 4
  %328 = and i32 %326, 15
  store i32 %328, ptr %33, align 8
  %329 = load i32, ptr %34, align 8
  %.not65.i.i.i = icmp eq i32 %329, 0
  %330 = load i32, ptr %30, align 4
  br i1 %.not65.i.i.i, label %340, label %331

331:                                              ; preds = %stbi__get8.exit101.i.i.i
  %332 = icmp sgt i32 %330, 63
  br i1 %332, label %.critedge.sink.split.i.i, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %31, align 8
  %335 = icmp sgt i32 %334, 63
  %336 = icmp sgt i32 %330, %334
  %or.cond69.i.i.i = or i1 %335, %336
  br i1 %or.cond69.i.i.i, label %.critedge.sink.split.i.i, label %337

337:                                              ; preds = %333
  %338 = icmp ugt i8 %.0.i100.i.i.i, -33
  %339 = icmp samesign ugt i32 %328, 13
  %or.cond70.i.i.i = select i1 %338, i1 true, i1 %339
  br i1 %or.cond70.i.i.i, label %.critedge.sink.split.i.i, label %stbi__process_scan_header.exit.i.i

340:                                              ; preds = %stbi__get8.exit101.i.i.i
  %.not66.i.i.i = icmp eq i32 %330, 0
  %341 = or i32 %327, %328
  %or.cond71.i.i.i = icmp eq i32 %341, 0
  %or.cond288.i.i = select i1 %.not66.i.i.i, i1 %or.cond71.i.i.i, i1 false
  br i1 %or.cond288.i.i, label %342, label %.critedge.sink.split.i.i

342:                                              ; preds = %340
  store i32 63, ptr %31, align 8
  br label %stbi__process_scan_header.exit.i.i

stbi__process_scan_header.exit.i.i:               ; preds = %342, %337
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %343 = load i32, ptr %24, align 8
  %.not.i.i46.i.i = icmp eq i32 %343, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i46.i.i, i32 2147483647, i32 %343
  store i32 %spec.select.i.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %344 = load i32, ptr %28, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %.not65.i.i.i, label %346, label %491

346:                                              ; preds = %stbi__process_scan_header.exit.i.i
  br i1 %345, label %347, label %402

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %348 = load i32, ptr %29, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [96 x i8], ptr %19, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, 7
  %354 = ashr i32 %353, 3
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, 7
  %358 = ashr i32 %357, 3
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.preheader.lr.ph.i.i.i, label %.loopexit.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %347
  %360 = icmp sgt i32 %354, 0
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 36
  br i1 %360, label %.preheader.us.preheader.i.i.i, label %.loopexit.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %wide.trip.count.i55.i.i = zext nneg i32 %354 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge312.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.0197313.us.i.i.i = phi i32 [ %401, %._crit_edge312.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %366 = shl i32 %.0197313.us.i.i.i, 3
  br label %367

367:                                              ; preds = %400, %.preheader.us.i.i.i
  %indvars.iv341.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next342.i.i.i, %400 ]
  %368 = load i32, ptr %361, align 4
  %369 = load i32, ptr %362, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1680 x i8], ptr %47, i64 %370
  %372 = sext i32 %368 to i64
  %373 = getelementptr inbounds [1680 x i8], ptr %48, i64 %372
  %374 = getelementptr inbounds [1024 x i8], ptr %49, i64 %372
  %375 = load i32, ptr %363, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [128 x i8], ptr %50, i64 %376
  %378 = call fastcc i32 @stbi__jpeg_decode_block(ptr noundef nonnull %10, ptr noundef %6, ptr noundef %371, ptr noundef %373, ptr noundef %374, i32 noundef %348, ptr noundef %377)
  %.not225.us.i.i.i = icmp eq i32 %378, 0
  br i1 %.not225.us.i.i.i, label %.loopexit.i.i.i, label %379

379:                                              ; preds = %367
  %380 = load ptr, ptr %15, align 8
  %381 = load ptr, ptr %364, align 8
  %382 = load i32, ptr %365, align 4
  %383 = mul i32 %366, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = shl nsw i64 %indvars.iv341.i.i.i, 3
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  call void %380(ptr noundef %387, i32 noundef %382, ptr noundef nonnull %6) #11
  %388 = load i32, ptr %43, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %43, align 4
  %390 = icmp slt i32 %388, 2
  br i1 %390, label %391, label %400

391:                                              ; preds = %379
  %392 = load i32, ptr %35, align 4
  %393 = icmp slt i32 %392, 24
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %395

395:                                              ; preds = %394, %391
  %396 = load i8, ptr %42, align 8
  %397 = and i8 %396, -8
  %or.cond.us.i.i.i = icmp eq i8 %397, -48
  br i1 %or.cond.us.i.i.i, label %398, label %.loopexit.i.i.i

398:                                              ; preds = %395
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %399 = load i32, ptr %24, align 8
  %.not.i236.us.i.i.i = icmp eq i32 %399, 0
  %spec.select.i237.us.i.i.i = select i1 %.not.i236.us.i.i.i, i32 2147483647, i32 %399
  store i32 %spec.select.i237.us.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %400

400:                                              ; preds = %398, %379
  %indvars.iv.next342.i.i.i = add nuw nsw i64 %indvars.iv341.i.i.i, 1
  %exitcond344.not.i.i.i = icmp eq i64 %indvars.iv.next342.i.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond344.not.i.i.i, label %._crit_edge312.us.i.i.i, label %367, !llvm.loop !7

._crit_edge312.us.i.i.i:                          ; preds = %400
  %401 = add nuw nsw i32 %.0197313.us.i.i.i, 1
  %exitcond345.not.i.i.i = icmp eq i32 %401, %358
  br i1 %exitcond345.not.i.i.i, label %.loopexit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %._crit_edge312.us.i.i.i, %395, %367, %.preheader.lr.ph.i.i.i, %347
  %.3.i.i.i = phi i32 [ 1, %395 ], [ 1, %347 ], [ 1, %.preheader.lr.ph.i.i.i ], [ 0, %367 ], [ 1, %._crit_edge312.us.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %stbi__parse_entropy_coded_data.exit.i.i

402:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %403 = load i32, ptr %45, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.preheader257.lr.ph.i.i.i, label %.critedge.i54.i.i

.preheader257.lr.ph.i.i.i:                        ; preds = %402
  %405 = load i32, ptr %46, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader257.i.i.i, label %.critedge.i54.i.i

.preheader257.i.i.i:                              ; preds = %.preheader257.lr.ph.i.i.i, %._crit_edge308.i.i.i
  %407 = phi i32 [ %486, %._crit_edge308.i.i.i ], [ %403, %.preheader257.lr.ph.i.i.i ]
  %408 = phi i32 [ %487, %._crit_edge308.i.i.i ], [ %spec.select.i.i.i.i, %.preheader257.lr.ph.i.i.i ]
  %409 = phi i32 [ %488, %._crit_edge308.i.i.i ], [ %405, %.preheader257.lr.ph.i.i.i ]
  %.0211309.i.i.i = phi i32 [ %489, %._crit_edge308.i.i.i ], [ 0, %.preheader257.lr.ph.i.i.i ]
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.preheader256.i.i.i, label %._crit_edge308.i.i.i

.preheader256.i.i.i:                              ; preds = %.preheader257.i.i.i, %481
  %411 = phi i32 [ %482, %481 ], [ %408, %.preheader257.i.i.i ]
  %.0210307.i.i.i = phi i32 [ %483, %481 ], [ 0, %.preheader257.i.i.i ]
  %412 = load i32, ptr %28, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph305.i.i.i, label %._crit_edge306.i.i.i

.lr.ph305.i.i.i:                                  ; preds = %.preheader256.i.i.i, %.critedge230.i.i.i
  %414 = phi i32 [ %466, %.critedge230.i.i.i ], [ %412, %.preheader256.i.i.i ]
  %indvars.iv338.i.i.i = phi i64 [ %indvars.iv.next339.i.i.i, %.critedge230.i.i.i ], [ 0, %.preheader256.i.i.i ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv338.i.i.i
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [96 x i8], ptr %19, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8
  %.not224302.i.i.i = icmp sgt i32 %420, 0
  br i1 %.not224302.i.i.i, label %.preheader255.lr.ph.i.i.i, label %.critedge230.i.i.i

.preheader255.lr.ph.i.i.i:                        ; preds = %.lr.ph305.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 20
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 36
  %427 = load i32, ptr %421, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.preheader255.i.i.i, label %.critedge230.i.i.i

.preheader255.i.i.i:                              ; preds = %.preheader255.lr.ph.i.i.i, %._crit_edge301.i.i.i
  %429 = phi i32 [ %463, %._crit_edge301.i.i.i ], [ %420, %.preheader255.lr.ph.i.i.i ]
  %430 = phi i32 [ %464, %._crit_edge301.i.i.i ], [ %427, %.preheader255.lr.ph.i.i.i ]
  %.0214303.i.i.i = phi i32 [ %465, %._crit_edge301.i.i.i ], [ 0, %.preheader255.lr.ph.i.i.i ]
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph300.i.i.i, label %._crit_edge301.i.i.i

.lr.ph300.i.i.i:                                  ; preds = %.preheader255.i.i.i, %445
  %432 = phi i32 [ %461, %445 ], [ %430, %.preheader255.i.i.i ]
  %.0213299.i.i.i = phi i32 [ %460, %445 ], [ 0, %.preheader255.i.i.i ]
  %433 = load i32, ptr %419, align 8
  %434 = load i32, ptr %422, align 4
  %435 = load i32, ptr %423, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1680 x i8], ptr %47, i64 %436
  %438 = sext i32 %434 to i64
  %439 = getelementptr inbounds [1680 x i8], ptr %48, i64 %438
  %440 = getelementptr inbounds [1024 x i8], ptr %49, i64 %438
  %441 = load i32, ptr %424, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [128 x i8], ptr %50, i64 %442
  %444 = call fastcc i32 @stbi__jpeg_decode_block(ptr noundef nonnull %10, ptr noundef %7, ptr noundef %437, ptr noundef %439, ptr noundef %440, i32 noundef %416, ptr noundef %443)
  %.not223.not.i.i.i = icmp eq i32 %444, 0
  br i1 %.not223.not.i.i.i, label %.critedge.i54.i.i, label %445

445:                                              ; preds = %.lr.ph300.i.i.i
  %446 = mul nsw i32 %433, %.0211309.i.i.i
  %447 = add nsw i32 %446, %.0214303.i.i.i
  %448 = shl nsw i32 %447, 3
  %449 = mul nsw i32 %432, %.0210307.i.i.i
  %450 = add nsw i32 %449, %.0213299.i.i.i
  %451 = shl nsw i32 %450, 3
  %452 = load ptr, ptr %15, align 8
  %453 = load ptr, ptr %425, align 8
  %454 = load i32, ptr %426, align 4
  %455 = mul nsw i32 %448, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = sext i32 %451 to i64
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  call void %452(ptr noundef %459, i32 noundef %454, ptr noundef nonnull %7) #11
  %460 = add nuw nsw i32 %.0213299.i.i.i, 1
  %461 = load i32, ptr %421, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %.lr.ph300.i.i.i, label %._crit_edge301.loopexit.i.i.i, !llvm.loop !9

._crit_edge301.loopexit.i.i.i:                    ; preds = %445
  %.pre349.i.i.i = load i32, ptr %419, align 8
  br label %._crit_edge301.i.i.i

._crit_edge301.i.i.i:                             ; preds = %._crit_edge301.loopexit.i.i.i, %.preheader255.i.i.i
  %463 = phi i32 [ %.pre349.i.i.i, %._crit_edge301.loopexit.i.i.i ], [ %429, %.preheader255.i.i.i ]
  %464 = phi i32 [ %461, %._crit_edge301.loopexit.i.i.i ], [ %430, %.preheader255.i.i.i ]
  %465 = add nuw nsw i32 %.0214303.i.i.i, 1
  %.not224.i.i.i = icmp slt i32 %465, %463
  br i1 %.not224.i.i.i, label %.preheader255.i.i.i, label %.critedge230.loopexit.i.i.i, !llvm.loop !10

.critedge230.loopexit.i.i.i:                      ; preds = %._crit_edge301.i.i.i
  %.pre350.i.i.i = load i32, ptr %28, align 4
  br label %.critedge230.i.i.i

.critedge230.i.i.i:                               ; preds = %.critedge230.loopexit.i.i.i, %.preheader255.lr.ph.i.i.i, %.lr.ph305.i.i.i
  %466 = phi i32 [ %414, %.lr.ph305.i.i.i ], [ %.pre350.i.i.i, %.critedge230.loopexit.i.i.i ], [ %414, %.preheader255.lr.ph.i.i.i ]
  %indvars.iv.next339.i.i.i = add nuw nsw i64 %indvars.iv338.i.i.i, 1
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next339.i.i.i, %467
  br i1 %468, label %.lr.ph305.i.i.i, label %._crit_edge306.loopexit.i.i.i, !llvm.loop !12

._crit_edge306.loopexit.i.i.i:                    ; preds = %.critedge230.i.i.i
  %.pre351.i.i.i = load i32, ptr %43, align 4
  br label %._crit_edge306.i.i.i

._crit_edge306.i.i.i:                             ; preds = %._crit_edge306.loopexit.i.i.i, %.preheader256.i.i.i
  %469 = phi i32 [ %.pre351.i.i.i, %._crit_edge306.loopexit.i.i.i ], [ %411, %.preheader256.i.i.i ]
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %43, align 4
  %471 = icmp slt i32 %469, 2
  br i1 %471, label %472, label %481

472:                                              ; preds = %._crit_edge306.i.i.i
  %473 = load i32, ptr %35, align 4
  %474 = icmp slt i32 %473, 24
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %476

476:                                              ; preds = %475, %472
  %477 = load i8, ptr %42, align 8
  %478 = and i8 %477, -8
  %or.cond231.i.i.i = icmp eq i8 %478, -48
  br i1 %or.cond231.i.i.i, label %479, label %.critedge.i54.i.i

479:                                              ; preds = %476
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %480 = load i32, ptr %24, align 8
  %.not.i238.i.i.i = icmp eq i32 %480, 0
  %spec.select.i239.i.i.i = select i1 %.not.i238.i.i.i, i32 2147483647, i32 %480
  store i32 %spec.select.i239.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %481

481:                                              ; preds = %479, %._crit_edge306.i.i.i
  %482 = phi i32 [ %470, %._crit_edge306.i.i.i ], [ %spec.select.i239.i.i.i, %479 ]
  %483 = add nuw nsw i32 %.0210307.i.i.i, 1
  %484 = load i32, ptr %46, align 8
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.preheader256.i.i.i, label %._crit_edge308.loopexit.i.i.i, !llvm.loop !13

._crit_edge308.loopexit.i.i.i:                    ; preds = %481
  %.pre352.i.i.i = load i32, ptr %45, align 4
  br label %._crit_edge308.i.i.i

._crit_edge308.i.i.i:                             ; preds = %._crit_edge308.loopexit.i.i.i, %.preheader257.i.i.i
  %486 = phi i32 [ %.pre352.i.i.i, %._crit_edge308.loopexit.i.i.i ], [ %407, %.preheader257.i.i.i ]
  %487 = phi i32 [ %482, %._crit_edge308.loopexit.i.i.i ], [ %408, %.preheader257.i.i.i ]
  %488 = phi i32 [ %484, %._crit_edge308.loopexit.i.i.i ], [ %409, %.preheader257.i.i.i ]
  %489 = add nuw nsw i32 %.0211309.i.i.i, 1
  %490 = icmp slt i32 %489, %486
  br i1 %490, label %.preheader257.i.i.i, label %.critedge.i54.i.i, !llvm.loop !14

.critedge.i54.i.i:                                ; preds = %._crit_edge308.i.i.i, %476, %.lr.ph300.i.i.i, %.preheader257.lr.ph.i.i.i, %402
  %.12.i.i.i = phi i32 [ 1, %402 ], [ 1, %.preheader257.lr.ph.i.i.i ], [ 1, %476 ], [ 0, %.lr.ph300.i.i.i ], [ 1, %._crit_edge308.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %stbi__parse_entropy_coded_data.exit.i.i

491:                                              ; preds = %stbi__process_scan_header.exit.i.i
  br i1 %345, label %496, label %.preheader269.i.i.i

.preheader269.i.i.i:                              ; preds = %491
  %492 = load i32, ptr %45, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.preheader267.lr.ph.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader267.lr.ph.i.i.i:                        ; preds = %.preheader269.i.i.i
  %494 = load i32, ptr %46, align 8
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.preheader267.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

496:                                              ; preds = %491
  %497 = load i32, ptr %29, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [96 x i8], ptr %19, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 28
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, 7
  %503 = ashr i32 %502, 3
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, 7
  %507 = ashr i32 %506, 3
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.preheader262.lr.ph.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader262.lr.ph.i.i.i:                        ; preds = %496
  %509 = icmp sgt i32 %503, 0
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %512 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %513 = getelementptr inbounds nuw i8, ptr %499, i64 16
  br i1 %509, label %.preheader262.us.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader262.us.i.i.i:                           ; preds = %.preheader262.lr.ph.i.i.i, %._crit_edge289.us.i.i.i
  %.0215290.us.i.i.i = phi i32 [ %847, %._crit_edge289.us.i.i.i ], [ 0, %.preheader262.lr.ph.i.i.i ]
  br label %514

514:                                              ; preds = %845, %.preheader262.us.i.i.i
  %.0216287.us.i.i.i = phi i32 [ 0, %.preheader262.us.i.i.i ], [ %846, %845 ]
  %515 = load ptr, ptr %510, align 8
  %516 = load i32, ptr %511, align 8
  %517 = mul nsw i32 %516, %.0215290.us.i.i.i
  %518 = add nsw i32 %517, %.0216287.us.i.i.i
  %519 = shl nsw i32 %518, 6
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x i8], ptr %515, i64 %520
  %522 = load i32, ptr %30, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %828, label %524

524:                                              ; preds = %514
  %525 = load i32, ptr %512, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1680 x i8], ptr %48, i64 %526
  %528 = getelementptr inbounds [1024 x i8], ptr %49, i64 %526
  %529 = load i32, ptr %32, align 4
  %530 = icmp eq i32 %529, 0
  %531 = load i32, ptr %33, align 8
  %532 = load i32, ptr %44, align 4
  %.not166.i.us.i.i.i = icmp eq i32 %532, 0
  br i1 %530, label %688, label %533

533:                                              ; preds = %524
  br i1 %.not166.i.us.i.i.i, label %.preheader223.i.us.i.i.i, label %534

534:                                              ; preds = %533
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %44, align 4
  %536 = load i32, ptr %31, align 8
  %.not162248.i.us.i.i.i = icmp sgt i32 %522, %536
  br i1 %.not162248.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %534
  %sext165.i.us.i.i.i = shl i32 65536, %531
  %537 = ashr exact i32 %sext165.i.us.i.i.i, 16
  %538 = trunc nsw i32 %537 to i16
  %539 = sext i32 %522 to i64
  %540 = sub i16 0, %538
  br label %541

541:                                              ; preds = %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, %.lr.ph.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ %539, %.lr.ph.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i ]
  %542 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %indvars.iv.i.us.i.i.i
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw [2 x i8], ptr %521, i64 %544
  %546 = load i16, ptr %545, align 2
  %.not163.i.us.i.i.i = icmp eq i16 %546, 0
  br i1 %.not163.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %35, align 4
  %549 = icmp slt i32 %548, 1
  br i1 %549, label %550, label %stbi__jpeg_get_bit.exit.i.us.i.i.i

550:                                              ; preds = %547
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i.i.us.i.i.i = load i32, ptr %35, align 4
  %551 = icmp slt i32 %.pr.i.i.us.i.i.i, 1
  br i1 %551, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.i.us.i.i.i

stbi__jpeg_get_bit.exit.i.us.i.i.i:               ; preds = %550, %547
  %552 = phi i32 [ %.pr.i.i.us.i.i.i, %550 ], [ %548, %547 ]
  %553 = load i32, ptr %36, align 8
  %554 = shl i32 %553, 1
  store i32 %554, ptr %36, align 8
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %35, align 4
  %.not164.i.us.i.i.i = icmp sgt i32 %553, -1
  br i1 %.not164.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %556

556:                                              ; preds = %stbi__jpeg_get_bit.exit.i.us.i.i.i
  %557 = load i16, ptr %545, align 2
  %558 = sext i16 %557 to i32
  %559 = and i32 %537, %558
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i: ; preds = %556
  %561 = icmp sgt i16 %557, 0
  %.sink.p.i.us.i.i.i = select i1 %561, i16 %538, i16 %540
  %.sink.i.us.i.i.i = add i16 %.sink.p.i.us.i.i.i, %557
  store i16 %.sink.i.us.i.i.i, ptr %545, align 2
  br label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit.thread.i.us.i.i.i:        ; preds = %stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i, %556, %stbi__jpeg_get_bit.exit.i.us.i.i.i, %550, %541
  %indvars.iv.next.i.us.i.i.i = add nsw i64 %indvars.iv.i.us.i.i.i, 1
  %562 = load i32, ptr %31, align 8
  %563 = sext i32 %562 to i64
  %.not162.not.i.us.i.i.i = icmp slt i64 %indvars.iv.i.us.i.i.i, %563
  br i1 %.not162.not.i.us.i.i.i, label %541, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, !llvm.loop !15

.preheader223.i.us.i.i.i:                         ; preds = %533
  %564 = getelementptr inbounds nuw i8, ptr %527, i64 1280
  %565 = getelementptr inbounds nuw i8, ptr %527, i64 1024
  %566 = getelementptr inbounds nuw i8, ptr %527, i64 1540
  %567 = getelementptr inbounds nuw i8, ptr %527, i64 1612
  %sext155.i.us.i.i.i = shl i32 65536, %531
  %568 = ashr exact i32 %sext155.i.us.i.i.i, 16
  %569 = sub nsw i32 0, %568
  %570 = trunc nsw i32 %568 to i16
  br label %571

571:                                              ; preds = %.loopexit222.i.us.i.i.i, %.preheader223.i.us.i.i.i
  %.6121.i.us.i.i.i = phi i32 [ %.7122.i.us.i.i.i, %.loopexit222.i.us.i.i.i ], [ %522, %.preheader223.i.us.i.i.i ]
  %572 = load i32, ptr %35, align 4
  %573 = icmp slt i32 %572, 16
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %575

575:                                              ; preds = %574, %571
  %576 = load i32, ptr %36, align 8
  %577 = lshr i32 %576, 23
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %527, i64 %578
  %580 = load i8, ptr %579, align 1
  %.not.i174.i.us.i.i.i = icmp eq i8 %580, -1
  br i1 %.not.i174.i.us.i.i.i, label %591, label %581

581:                                              ; preds = %575
  %582 = zext i8 %580 to i64
  %583 = getelementptr inbounds nuw i8, ptr %564, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load i32, ptr %35, align 4
  %587 = icmp slt i32 %586, %585
  br i1 %587, label %.critedge.sink.split.i.i, label %588

588:                                              ; preds = %581
  %589 = shl i32 %576, %585
  store i32 %589, ptr %36, align 8
  %590 = sub nsw i32 %586, %585
  store i32 %590, ptr %35, align 4
  br label %stbi__jpeg_huff_decode.exit179.i.us.i.i.i

591:                                              ; preds = %575
  %592 = lshr i32 %576, 16
  br label %593

593:                                              ; preds = %593, %591
  %indvars.iv.i176.i.us.i.i.i = phi i64 [ %indvars.iv.next.i177.i.us.i.i.i, %593 ], [ 10, %591 ]
  %594 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %indvars.iv.i176.i.us.i.i.i
  %595 = load i32, ptr %594, align 4
  %596 = icmp ult i32 %592, %595
  %indvars.iv.next.i177.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i176.i.us.i.i.i, 1
  br i1 %596, label %597, label %593

597:                                              ; preds = %593
  %598 = trunc nuw nsw i64 %indvars.iv.i176.i.us.i.i.i to i32
  %599 = icmp eq i64 %indvars.iv.i176.i.us.i.i.i, 17
  %600 = load i32, ptr %35, align 4
  br i1 %599, label %.split.us.i.i.i, label %601

601:                                              ; preds = %597
  %602 = icmp slt i32 %600, %598
  br i1 %602, label %.critedge.sink.split.i.i, label %603

603:                                              ; preds = %601
  %604 = sub nsw i32 32, %598
  %605 = lshr i32 %576, %604
  %606 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %indvars.iv.i176.i.us.i.i.i
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, %605
  %609 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %indvars.iv.i176.i.us.i.i.i
  %610 = load i32, ptr %609, align 4
  %611 = add i32 %608, %610
  %or.cond.i178.i.us.i.i.i = icmp ugt i32 %611, 255
  br i1 %or.cond.i178.i.us.i.i.i, label %.critedge.sink.split.i.i, label %612

612:                                              ; preds = %603
  %613 = sub nsw i32 %600, %598
  store i32 %613, ptr %35, align 4
  %614 = shl i32 %576, %598
  store i32 %614, ptr %36, align 8
  %615 = zext nneg i32 %611 to i64
  br label %stbi__jpeg_huff_decode.exit179.i.us.i.i.i

stbi__jpeg_huff_decode.exit179.i.us.i.i.i:        ; preds = %612, %588
  %616 = phi i32 [ %614, %612 ], [ %589, %588 ]
  %617 = phi i32 [ %613, %612 ], [ %590, %588 ]
  %.pn.i.us.i.i.i = phi i64 [ %615, %612 ], [ %582, %588 ]
  %.1.i175.in.in.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %565, i64 %.pn.i.us.i.i.i
  %.1.i175.in.i.us.i.i.i = load i8, ptr %.1.i175.in.in.i.us.i.i.i, align 1
  %.1.i175.i.us.i.i.i = zext i8 %.1.i175.in.i.us.i.i.i to i32
  %618 = and i32 %.1.i175.i.us.i.i.i, 15
  %619 = lshr i32 %.1.i175.i.us.i.i.i, 4
  switch i32 %618, label %.critedge.sink.split.i.i [
    i32 0, label %628
    i32 1, label %620
  ]

620:                                              ; preds = %stbi__jpeg_huff_decode.exit179.i.us.i.i.i
  %621 = icmp slt i32 %617, 1
  br i1 %621, label %622, label %stbi__jpeg_get_bit.exit186.i.us.i.i.i

622:                                              ; preds = %620
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i185.i.us.i.i.i = load i32, ptr %35, align 4
  %623 = icmp slt i32 %.pr.i185.i.us.i.i.i, 1
  br i1 %623, label %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i, label %.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i

.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i: ; preds = %622
  %.pre.i.us.i.i.i = load i32, ptr %36, align 8
  br label %stbi__jpeg_get_bit.exit186.i.us.i.i.i

stbi__jpeg_get_bit.exit186.i.us.i.i.i:            ; preds = %.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i, %620
  %624 = phi i32 [ %.pre.i.us.i.i.i, %.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i ], [ %616, %620 ]
  %625 = phi i32 [ %.pr.i185.i.us.i.i.i, %.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i ], [ %617, %620 ]
  %626 = shl i32 %624, 1
  store i32 %626, ptr %36, align 8
  %627 = add nsw i32 %625, -1
  store i32 %627, ptr %35, align 4
  %.not154.i.us.i.i.i = icmp sgt i32 %624, -1
  br i1 %.not154.i.us.i.i.i, label %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i, label %650

stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i:     ; preds = %stbi__jpeg_get_bit.exit186.i.us.i.i.i, %622
  br label %650

628:                                              ; preds = %stbi__jpeg_huff_decode.exit179.i.us.i.i.i
  %629 = icmp ult i8 %.1.i175.in.i.us.i.i.i, -16
  br i1 %629, label %630, label %650

630:                                              ; preds = %628
  %notmask.i.us.i.i.i = shl nsw i32 -1, %619
  %631 = xor i32 %notmask.i.us.i.i.i, -1
  store i32 %631, ptr %44, align 4
  %.not156.i.us.i.i.i = icmp eq i32 %619, 0
  br i1 %.not156.i.us.i.i.i, label %650, label %632

632:                                              ; preds = %630
  %633 = icmp slt i32 %617, %619
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i181.i.us.i.i.i = load i32, ptr %35, align 4
  br label %635

635:                                              ; preds = %634, %632
  %636 = phi i32 [ %.pre.i181.i.us.i.i.i, %634 ], [ %617, %632 ]
  %637 = icmp slt i32 %636, %619
  br i1 %637, label %stbi__jpeg_get_bits.exit182.i.us.i.i.i, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %36, align 8
  %640 = call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 range(i32 1, 15) %619)
  %641 = zext nneg i32 %619 to i64
  %642 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = xor i32 %643, -1
  %645 = and i32 %640, %644
  store i32 %645, ptr %36, align 8
  %646 = and i32 %640, %643
  %647 = sub nsw i32 %636, %619
  store i32 %647, ptr %35, align 4
  br label %stbi__jpeg_get_bits.exit182.i.us.i.i.i

stbi__jpeg_get_bits.exit182.i.us.i.i.i:           ; preds = %638, %635
  %.0.i180.i.us.i.i.i = phi i32 [ %646, %638 ], [ 0, %635 ]
  %648 = load i32, ptr %44, align 4
  %649 = add nsw i32 %648, %.0.i180.i.us.i.i.i
  store i32 %649, ptr %44, align 4
  br label %650

650:                                              ; preds = %stbi__jpeg_get_bits.exit182.i.us.i.i.i, %630, %628, %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i, %stbi__jpeg_get_bit.exit186.i.us.i.i.i
  %.0126.i.us.i.i.i = phi i32 [ %619, %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i ], [ 15, %628 ], [ 64, %630 ], [ 64, %stbi__jpeg_get_bits.exit182.i.us.i.i.i ], [ %619, %stbi__jpeg_get_bit.exit186.i.us.i.i.i ]
  %.0125.i.us.i.i.i = phi i32 [ %569, %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i ], [ 0, %628 ], [ 0, %630 ], [ 0, %stbi__jpeg_get_bits.exit182.i.us.i.i.i ], [ %568, %stbi__jpeg_get_bit.exit186.i.us.i.i.i ]
  %651 = load i32, ptr %31, align 8
  %.not157250.i.us.i.i.i = icmp sgt i32 %.6121.i.us.i.i.i, %651
  br i1 %.not157250.i.us.i.i.i, label %.loopexit222.i.us.i.i.i, label %.lr.ph253.preheader.i.us.i.i.i

.lr.ph253.preheader.i.us.i.i.i:                   ; preds = %650
  %652 = sext i32 %.6121.i.us.i.i.i to i64
  br label %.lr.ph253.i.us.i.i.i

.lr.ph253.i.us.i.i.i:                             ; preds = %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i, %.lr.ph253.preheader.i.us.i.i.i
  %indvars.iv263.i.us.i.i.i = phi i64 [ %652, %.lr.ph253.preheader.i.us.i.i.i ], [ %indvars.iv.next264.i.us.i.i.i, %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i ]
  %.1127251.i.us.i.i.i = phi i32 [ %.0126.i.us.i.i.i, %.lr.ph253.preheader.i.us.i.i.i ], [ %.3129.i.us.i.i.i, %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i ]
  %indvars.iv.next264.i.us.i.i.i = add nsw i64 %indvars.iv263.i.us.i.i.i, 1
  %653 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %indvars.iv263.i.us.i.i.i
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw [2 x i8], ptr %521, i64 %655
  %657 = load i16, ptr %656, align 2
  %.not158.i.us.i.i.i = icmp eq i16 %657, 0
  br i1 %.not158.i.us.i.i.i, label %678, label %658

658:                                              ; preds = %.lr.ph253.i.us.i.i.i
  %659 = load i32, ptr %35, align 4
  %660 = icmp slt i32 %659, 1
  br i1 %660, label %661, label %stbi__jpeg_get_bit.exit190.i.us.i.i.i

661:                                              ; preds = %658
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i189.i.us.i.i.i = load i32, ptr %35, align 4
  %662 = icmp slt i32 %.pr.i189.i.us.i.i.i, 1
  br i1 %662, label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i, label %stbi__jpeg_get_bit.exit190.i.us.i.i.i

stbi__jpeg_get_bit.exit190.i.us.i.i.i:            ; preds = %661, %658
  %663 = phi i32 [ %.pr.i189.i.us.i.i.i, %661 ], [ %659, %658 ]
  %664 = load i32, ptr %36, align 8
  %665 = shl i32 %664, 1
  store i32 %665, ptr %36, align 8
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %35, align 4
  %.not159.i.us.i.i.i = icmp sgt i32 %664, -1
  br i1 %.not159.i.us.i.i.i, label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i, label %667

667:                                              ; preds = %stbi__jpeg_get_bit.exit190.i.us.i.i.i
  %668 = load i16, ptr %656, align 2
  %669 = sext i16 %668 to i32
  %670 = and i32 %568, %669
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i

672:                                              ; preds = %667
  %673 = icmp sgt i16 %668, 0
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = sub i16 %668, %570
  store i16 %675, ptr %656, align 2
  br label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i

676:                                              ; preds = %672
  %677 = add i16 %668, %570
  store i16 %677, ptr %656, align 2
  br label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i

678:                                              ; preds = %.lr.ph253.i.us.i.i.i
  %679 = icmp eq i32 %.1127251.i.us.i.i.i, 0
  br i1 %679, label %.thread219.i.us.i.i.i, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %.1127251.i.us.i.i.i, -1
  br label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i:     ; preds = %680, %676, %674, %667, %stbi__jpeg_get_bit.exit190.i.us.i.i.i, %661
  %.3129.i.us.i.i.i = phi i32 [ %681, %680 ], [ %.1127251.i.us.i.i.i, %676 ], [ %.1127251.i.us.i.i.i, %674 ], [ %.1127251.i.us.i.i.i, %667 ], [ %.1127251.i.us.i.i.i, %stbi__jpeg_get_bit.exit190.i.us.i.i.i ], [ %.1127251.i.us.i.i.i, %661 ]
  %682 = load i32, ptr %31, align 8
  %683 = sext i32 %682 to i64
  %.not157.not.i.us.i.i.i = icmp slt i64 %indvars.iv263.i.us.i.i.i, %683
  br i1 %.not157.not.i.us.i.i.i, label %.lr.ph253.i.us.i.i.i, label %.loopexit222.loopexit.i.us.i.i.i

.loopexit222.loopexit.i.us.i.i.i:                 ; preds = %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i
  %684 = trunc nsw i64 %indvars.iv.next264.i.us.i.i.i to i32
  br label %.loopexit222.i.us.i.i.i

.thread219.i.us.i.i.i:                            ; preds = %678
  %685 = trunc nsw i64 %indvars.iv.next264.i.us.i.i.i to i32
  %686 = trunc i32 %.0125.i.us.i.i.i to i16
  store i16 %686, ptr %656, align 2
  %.pre266.i.us.i.i.i = load i32, ptr %31, align 8
  br label %.loopexit222.i.us.i.i.i

.loopexit222.i.us.i.i.i:                          ; preds = %.thread219.i.us.i.i.i, %.loopexit222.loopexit.i.us.i.i.i, %650
  %687 = phi i32 [ %.pre266.i.us.i.i.i, %.thread219.i.us.i.i.i ], [ %651, %650 ], [ %682, %.loopexit222.loopexit.i.us.i.i.i ]
  %.7122.i.us.i.i.i = phi i32 [ %685, %.thread219.i.us.i.i.i ], [ %.6121.i.us.i.i.i, %650 ], [ %684, %.loopexit222.loopexit.i.us.i.i.i ]
  %.not161.i.us.i.i.i = icmp sgt i32 %.7122.i.us.i.i.i, %687
  br i1 %.not161.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %571, !llvm.loop !16

688:                                              ; preds = %524
  br i1 %.not166.i.us.i.i.i, label %.preheader.i.us.i.i.i, label %689

689:                                              ; preds = %688
  %690 = add nsw i32 %532, -1
  br label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %527, i64 1280
  %692 = getelementptr inbounds nuw i8, ptr %527, i64 1024
  %693 = getelementptr inbounds nuw i8, ptr %527, i64 1540
  %694 = getelementptr inbounds nuw i8, ptr %527, i64 1612
  br label %695

695:                                              ; preds = %805, %.preheader.i.us.i.i.i
  %.0115.i.us.i.i.i = phi i32 [ %.1116.ph.i.us.i.i.i, %805 ], [ %522, %.preheader.i.us.i.i.i ]
  %696 = load i32, ptr %35, align 4
  %697 = icmp slt i32 %696, 16
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %699

699:                                              ; preds = %698, %695
  %700 = load i32, ptr %36, align 8
  %701 = lshr i32 %700, 23
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw [2 x i8], ptr %528, i64 %702
  %704 = load i16, ptr %703, align 2
  %705 = sext i16 %704 to i32
  %.not167.i.us.i.i.i = icmp eq i16 %704, 0
  br i1 %.not167.i.us.i.i.i, label %725, label %706

706:                                              ; preds = %699
  %707 = and i32 %705, 15
  %708 = load i32, ptr %35, align 4
  %709 = icmp sgt i32 %707, %708
  br i1 %709, label %.critedge.sink.split.i.i, label %710

710:                                              ; preds = %706
  %711 = lshr i32 %705, 4
  %712 = and i32 %711, 15
  %713 = add nsw i32 %712, %.0115.i.us.i.i.i
  %714 = shl i32 %700, %707
  store i32 %714, ptr %36, align 8
  %715 = sub nsw i32 %708, %707
  store i32 %715, ptr %35, align 4
  %716 = add nsw i32 %713, 1
  %717 = sext i32 %713 to i64
  %718 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = lshr i32 %705, 8
  %721 = shl i32 %720, %531
  %722 = trunc i32 %721 to i16
  %723 = zext i8 %719 to i64
  %724 = getelementptr inbounds nuw [2 x i8], ptr %521, i64 %723
  store i16 %722, ptr %724, align 2
  br label %805

725:                                              ; preds = %699
  %726 = load i32, ptr %35, align 4
  %727 = icmp slt i32 %726, 16
  br i1 %727, label %728, label %729

728:                                              ; preds = %725
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre267.i.us.i.i.i = load i32, ptr %36, align 8
  %.pre268.i.us.i.i.i = lshr i32 %.pre267.i.us.i.i.i, 23
  %.pre269.i.us.i.i.i = zext nneg i32 %.pre268.i.us.i.i.i to i64
  br label %729

729:                                              ; preds = %728, %725
  %.pre-phi270.i.us.i.i.i = phi i64 [ %.pre269.i.us.i.i.i, %728 ], [ %702, %725 ]
  %730 = phi i32 [ %.pre267.i.us.i.i.i, %728 ], [ %700, %725 ]
  %731 = getelementptr inbounds nuw i8, ptr %527, i64 %.pre-phi270.i.us.i.i.i
  %732 = load i8, ptr %731, align 1
  %.not.i.i.us.i.i.i = icmp eq i8 %732, -1
  br i1 %.not.i.i.us.i.i.i, label %743, label %733

733:                                              ; preds = %729
  %734 = zext i8 %732 to i64
  %735 = getelementptr inbounds nuw i8, ptr %691, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = load i32, ptr %35, align 4
  %739 = icmp slt i32 %738, %737
  br i1 %739, label %.critedge.sink.split.i.i, label %740

740:                                              ; preds = %733
  %741 = shl i32 %730, %737
  store i32 %741, ptr %36, align 8
  %742 = sub nsw i32 %738, %737
  store i32 %742, ptr %35, align 4
  br label %stbi__jpeg_huff_decode.exit.i.us.i.i.i

743:                                              ; preds = %729
  %744 = lshr i32 %730, 16
  br label %745

745:                                              ; preds = %745, %743
  %indvars.iv.i.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.i.us.i.i.i, %745 ], [ 10, %743 ]
  %746 = getelementptr inbounds nuw [4 x i8], ptr %693, i64 %indvars.iv.i.i.us.i.i.i
  %747 = load i32, ptr %746, align 4
  %748 = icmp ult i32 %744, %747
  %indvars.iv.next.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i.i, 1
  br i1 %748, label %749, label %745

749:                                              ; preds = %745
  %750 = trunc nuw nsw i64 %indvars.iv.i.i.us.i.i.i to i32
  %751 = icmp eq i64 %indvars.iv.i.i.us.i.i.i, 17
  %752 = load i32, ptr %35, align 4
  br i1 %751, label %.split296.us.i.i.i, label %753

753:                                              ; preds = %749
  %754 = icmp slt i32 %752, %750
  br i1 %754, label %.critedge.sink.split.i.i, label %755

755:                                              ; preds = %753
  %756 = sub nsw i32 32, %750
  %757 = lshr i32 %730, %756
  %758 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %indvars.iv.i.i.us.i.i.i
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, %757
  %761 = getelementptr inbounds nuw [4 x i8], ptr %694, i64 %indvars.iv.i.i.us.i.i.i
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %760, %762
  %or.cond.i.i.us.i.i.i = icmp ugt i32 %763, 255
  br i1 %or.cond.i.i.us.i.i.i, label %.critedge.sink.split.i.i, label %764

764:                                              ; preds = %755
  %765 = sub nsw i32 %752, %750
  store i32 %765, ptr %35, align 4
  %766 = shl i32 %730, %750
  store i32 %766, ptr %36, align 8
  %767 = zext nneg i32 %763 to i64
  br label %stbi__jpeg_huff_decode.exit.i.us.i.i.i

stbi__jpeg_huff_decode.exit.i.us.i.i.i:           ; preds = %764, %740
  %768 = phi i32 [ %765, %764 ], [ %742, %740 ]
  %.pn304.i.us.i.i.i = phi i64 [ %767, %764 ], [ %734, %740 ]
  %.1.i.in.in.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %692, i64 %.pn304.i.us.i.i.i
  %.1.i.in.i.us.i.i.i = load i8, ptr %.1.i.in.in.i.us.i.i.i, align 1
  %.1.i.i.us.i.i.i = zext i8 %.1.i.in.i.us.i.i.i to i32
  %769 = and i32 %.1.i.i.us.i.i.i, 15
  %770 = lshr i32 %.1.i.i.us.i.i.i, 4
  %771 = icmp eq i32 %769, 0
  br i1 %771, label %801, label %772

772:                                              ; preds = %stbi__jpeg_huff_decode.exit.i.us.i.i.i
  %773 = add nsw i32 %770, %.0115.i.us.i.i.i
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = icmp slt i32 %768, %769
  br i1 %778, label %779, label %780

779:                                              ; preds = %772
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i172.i.us.i.i.i = load i32, ptr %35, align 4
  br label %780

780:                                              ; preds = %779, %772
  %781 = phi i32 [ %.pre.i172.i.us.i.i.i, %779 ], [ %768, %772 ]
  %782 = icmp slt i32 %781, %769
  br i1 %782, label %stbi__extend_receive.exit.i.us.i.i.i, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %36, align 8
  %785 = call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 range(i32 1, 16) %769)
  %786 = zext nneg i32 %769 to i64
  %787 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = xor i32 %788, -1
  %790 = and i32 %785, %789
  store i32 %790, ptr %36, align 8
  %791 = and i32 %785, %788
  %792 = sub nsw i32 %781, %769
  store i32 %792, ptr %35, align 4
  %793 = getelementptr inbounds nuw [4 x i8], ptr @stbi__jbias, i64 %786
  %794 = load i32, ptr %793, align 4
  %.inv.i.i.us.i.i.i = icmp slt i32 %784, 0
  %795 = select i1 %.inv.i.i.us.i.i.i, i32 0, i32 %794
  %796 = add i32 %795, %791
  br label %stbi__extend_receive.exit.i.us.i.i.i

stbi__extend_receive.exit.i.us.i.i.i:             ; preds = %783, %780
  %.0.i171.i.us.i.i.i = phi i32 [ %796, %783 ], [ 0, %780 ]
  %797 = shl i32 %.0.i171.i.us.i.i.i, %531
  %798 = trunc i32 %797 to i16
  %799 = zext i8 %777 to i64
  %800 = getelementptr inbounds nuw [2 x i8], ptr %521, i64 %799
  store i16 %798, ptr %800, align 2
  br label %805

801:                                              ; preds = %stbi__jpeg_huff_decode.exit.i.us.i.i.i
  %802 = icmp ult i8 %.1.i.in.i.us.i.i.i, -16
  br i1 %802, label %807, label %803

803:                                              ; preds = %801
  %804 = add nsw i32 %.0115.i.us.i.i.i, 16
  br label %805

805:                                              ; preds = %803, %stbi__extend_receive.exit.i.us.i.i.i, %710
  %.1116.ph.i.us.i.i.i = phi i32 [ %804, %803 ], [ %774, %stbi__extend_receive.exit.i.us.i.i.i ], [ %716, %710 ]
  %806 = load i32, ptr %31, align 8
  %.not169.i.us.i.i.i = icmp sgt i32 %.1116.ph.i.us.i.i.i, %806
  br i1 %.not169.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %695, !llvm.loop !17

807:                                              ; preds = %801
  %808 = shl nuw nsw i32 1, %770
  store i32 %808, ptr %44, align 4
  %.not168.i.us.i.i.i = icmp eq i32 %770, 0
  br i1 %.not168.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i, label %809

809:                                              ; preds = %807
  %810 = icmp slt i32 %768, %770
  br i1 %810, label %811, label %812

811:                                              ; preds = %809
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i.i.us.i.i.i = load i32, ptr %35, align 4
  br label %812

812:                                              ; preds = %811, %809
  %813 = phi i32 [ %.pre.i.i.us.i.i.i, %811 ], [ %768, %809 ]
  %814 = icmp slt i32 %813, %770
  br i1 %814, label %stbi__jpeg_get_bits.exit.i.us.i.i.i, label %815

815:                                              ; preds = %812
  %816 = load i32, ptr %36, align 8
  %817 = call i32 @llvm.fshl.i32(i32 %816, i32 %816, i32 range(i32 1, 15) %770)
  %818 = zext nneg i32 %770 to i64
  %819 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = xor i32 %820, -1
  %822 = and i32 %817, %821
  store i32 %822, ptr %36, align 8
  %823 = and i32 %817, %820
  %824 = sub nsw i32 %813, %770
  store i32 %824, ptr %35, align 4
  %825 = add i32 %823, -1
  br label %stbi__jpeg_get_bits.exit.i.us.i.i.i

stbi__jpeg_get_bits.exit.i.us.i.i.i:              ; preds = %815, %812
  %.0.i.i.us.i.i.i = phi i32 [ %825, %815 ], [ -1, %812 ]
  %826 = load i32, ptr %44, align 4
  %827 = add i32 %826, %.0.i.i.us.i.i.i
  br label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i

828:                                              ; preds = %514
  %829 = load i32, ptr %513, align 8
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [1680 x i8], ptr %47, i64 %830
  %832 = call fastcc i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef nonnull %10, ptr noundef %521, ptr noundef %831, i32 noundef %497)
  %.not229.us.i.i.i = icmp eq i32 %832, 0
  br i1 %.not229.us.i.i.i, label %.loopexit385.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i

stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i: ; preds = %stbi__jpeg_get_bits.exit.i.us.i.i.i, %807, %689
  %.sink.i.i.i = phi i32 [ %690, %689 ], [ 0, %807 ], [ %827, %stbi__jpeg_get_bits.exit.i.us.i.i.i ]
  store i32 %.sink.i.i.i, ptr %44, align 4
  br label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i

stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i: ; preds = %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, %.loopexit222.i.us.i.i.i, %805, %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i, %828, %534
  %833 = load i32, ptr %43, align 4
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %43, align 4
  %835 = icmp slt i32 %833, 2
  br i1 %835, label %836, label %845

836:                                              ; preds = %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i
  %837 = load i32, ptr %35, align 4
  %838 = icmp slt i32 %837, 24
  br i1 %838, label %839, label %840

839:                                              ; preds = %836
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %840

840:                                              ; preds = %839, %836
  %841 = load i8, ptr %42, align 8
  %842 = and i8 %841, -8
  %or.cond232.us.i.i.i = icmp eq i8 %842, -48
  br i1 %or.cond232.us.i.i.i, label %843, label %stbi__parse_entropy_coded_data.exit.thread.i.i

843:                                              ; preds = %840
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %844 = load i32, ptr %24, align 8
  %.not.i240.us.i.i.i = icmp eq i32 %844, 0
  %spec.select.i241.us.i.i.i = select i1 %.not.i240.us.i.i.i, i32 2147483647, i32 %844
  store i32 %spec.select.i241.us.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %845

845:                                              ; preds = %843, %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i
  %846 = add nuw nsw i32 %.0216287.us.i.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i32 %846, %503
  br i1 %exitcond.not.i53.i.i, label %._crit_edge289.us.i.i.i, label %514, !llvm.loop !18

._crit_edge289.us.i.i.i:                          ; preds = %845
  %847 = add nuw nsw i32 %.0215290.us.i.i.i, 1
  %exitcond337.not.i.i.i = icmp eq i32 %847, %507
  br i1 %exitcond337.not.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i, label %.preheader262.us.i.i.i, !llvm.loop !19

.split296.us.i.i.i:                               ; preds = %749
  %848 = add nsw i32 %752, -16
  store i32 %848, ptr %35, align 4
  br label %.critedge.sink.split.i.i

.split.us.i.i.i:                                  ; preds = %597
  %849 = add nsw i32 %600, -16
  store i32 %849, ptr %35, align 4
  br label %.critedge.sink.split.i.i

.preheader267.i.i.i:                              ; preds = %.preheader267.lr.ph.i.i.i, %._crit_edge285.i.i.i
  %850 = phi i32 [ %917, %._crit_edge285.i.i.i ], [ %492, %.preheader267.lr.ph.i.i.i ]
  %851 = phi i32 [ %918, %._crit_edge285.i.i.i ], [ %spec.select.i.i.i.i, %.preheader267.lr.ph.i.i.i ]
  %852 = phi i32 [ %919, %._crit_edge285.i.i.i ], [ %494, %.preheader267.lr.ph.i.i.i ]
  %.0208286.i.i.i = phi i32 [ %920, %._crit_edge285.i.i.i ], [ 0, %.preheader267.lr.ph.i.i.i ]
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %.preheader266.i.i.i, label %._crit_edge285.i.i.i

.preheader266.i.i.i:                              ; preds = %.preheader267.i.i.i, %912
  %854 = phi i32 [ %913, %912 ], [ %851, %.preheader267.i.i.i ]
  %.0209284.i.i.i = phi i32 [ %914, %912 ], [ 0, %.preheader267.i.i.i ]
  %855 = load i32, ptr %28, align 4
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph282.i.i.i, label %._crit_edge283.i.i.i

.lr.ph282.i.i.i:                                  ; preds = %.preheader266.i.i.i, %.critedge234.i.i.i
  %857 = phi i32 [ %897, %.critedge234.i.i.i ], [ %855, %.preheader266.i.i.i ]
  %indvars.iv.i48.i.i = phi i64 [ %indvars.iv.next.i49.i.i, %.critedge234.i.i.i ], [ 0, %.preheader266.i.i.i ]
  %858 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i48.i.i
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [96 x i8], ptr %19, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load i32, ptr %862, align 8
  %.not227279.i.i.i = icmp sgt i32 %863, 0
  br i1 %.not227279.i.i.i, label %.preheader264.lr.ph.i.i.i, label %.critedge234.i.i.i

.preheader264.lr.ph.i.i.i:                        ; preds = %.lr.ph282.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %868 = load i32, ptr %864, align 4
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.preheader264.i.i.i, label %.critedge234.i.i.i

.preheader264.i.i.i:                              ; preds = %.preheader264.lr.ph.i.i.i, %._crit_edge.i50.i.i
  %870 = phi i32 [ %894, %._crit_edge.i50.i.i ], [ %863, %.preheader264.lr.ph.i.i.i ]
  %871 = phi i32 [ %895, %._crit_edge.i50.i.i ], [ %868, %.preheader264.lr.ph.i.i.i ]
  %.0205280.i.i.i = phi i32 [ %896, %._crit_edge.i50.i.i ], [ 0, %.preheader264.lr.ph.i.i.i ]
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph.i51.i.i, label %._crit_edge.i50.i.i

873:                                              ; preds = %.lr.ph.i51.i.i
  %874 = add nuw nsw i32 %.0206278.i.i.i, 1
  %875 = load i32, ptr %864, align 4
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %.lr.ph.i51.i.i, label %._crit_edge.loopexit.i52.i.i, !llvm.loop !20

.lr.ph.i51.i.i:                                   ; preds = %.preheader264.i.i.i, %873
  %877 = phi i32 [ %875, %873 ], [ %871, %.preheader264.i.i.i ]
  %.0206278.i.i.i = phi i32 [ %874, %873 ], [ 0, %.preheader264.i.i.i ]
  %878 = mul nsw i32 %877, %.0209284.i.i.i
  %879 = add nsw i32 %878, %.0206278.i.i.i
  %880 = load i32, ptr %862, align 8
  %881 = mul nsw i32 %880, %.0208286.i.i.i
  %882 = add nsw i32 %881, %.0205280.i.i.i
  %883 = load ptr, ptr %865, align 8
  %884 = load i32, ptr %866, align 8
  %885 = mul nsw i32 %882, %884
  %886 = add nsw i32 %879, %885
  %887 = shl nsw i32 %886, 6
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2 x i8], ptr %883, i64 %888
  %890 = load i32, ptr %867, align 8
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [1680 x i8], ptr %47, i64 %891
  %893 = call fastcc i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef nonnull %10, ptr noundef %889, ptr noundef %892, i32 noundef %859)
  %.not226.not.i.i.i = icmp eq i32 %893, 0
  br i1 %.not226.not.i.i.i, label %.loopexit385.i, label %873

._crit_edge.loopexit.i52.i.i:                     ; preds = %873
  %.pre.i.i.i = load i32, ptr %862, align 8
  br label %._crit_edge.i50.i.i

._crit_edge.i50.i.i:                              ; preds = %._crit_edge.loopexit.i52.i.i, %.preheader264.i.i.i
  %894 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i52.i.i ], [ %870, %.preheader264.i.i.i ]
  %895 = phi i32 [ %875, %._crit_edge.loopexit.i52.i.i ], [ %871, %.preheader264.i.i.i ]
  %896 = add nuw nsw i32 %.0205280.i.i.i, 1
  %.not227.i.i.i = icmp slt i32 %896, %894
  br i1 %.not227.i.i.i, label %.preheader264.i.i.i, label %.critedge234.loopexit.i.i.i, !llvm.loop !21

.critedge234.loopexit.i.i.i:                      ; preds = %._crit_edge.i50.i.i
  %.pre346.i.i.i = load i32, ptr %28, align 4
  br label %.critedge234.i.i.i

.critedge234.i.i.i:                               ; preds = %.critedge234.loopexit.i.i.i, %.preheader264.lr.ph.i.i.i, %.lr.ph282.i.i.i
  %897 = phi i32 [ %857, %.lr.ph282.i.i.i ], [ %.pre346.i.i.i, %.critedge234.loopexit.i.i.i ], [ %857, %.preheader264.lr.ph.i.i.i ]
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next.i49.i.i, %898
  br i1 %899, label %.lr.ph282.i.i.i, label %._crit_edge283.loopexit.i.i.i, !llvm.loop !22

._crit_edge283.loopexit.i.i.i:                    ; preds = %.critedge234.i.i.i
  %.pre347.i.i.i = load i32, ptr %43, align 4
  br label %._crit_edge283.i.i.i

._crit_edge283.i.i.i:                             ; preds = %._crit_edge283.loopexit.i.i.i, %.preheader266.i.i.i
  %900 = phi i32 [ %.pre347.i.i.i, %._crit_edge283.loopexit.i.i.i ], [ %854, %.preheader266.i.i.i ]
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %43, align 4
  %902 = icmp slt i32 %900, 2
  br i1 %902, label %903, label %912

903:                                              ; preds = %._crit_edge283.i.i.i
  %904 = load i32, ptr %35, align 4
  %905 = icmp slt i32 %904, 24
  br i1 %905, label %906, label %907

906:                                              ; preds = %903
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %907

907:                                              ; preds = %906, %903
  %908 = load i8, ptr %42, align 8
  %909 = and i8 %908, -8
  %or.cond235.i.i.i = icmp eq i8 %909, -48
  br i1 %or.cond235.i.i.i, label %910, label %stbi__parse_entropy_coded_data.exit.thread.i.i

910:                                              ; preds = %907
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %911 = load i32, ptr %24, align 8
  %.not.i242.i.i.i = icmp eq i32 %911, 0
  %spec.select.i243.i.i.i = select i1 %.not.i242.i.i.i, i32 2147483647, i32 %911
  store i32 %spec.select.i243.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %912

912:                                              ; preds = %910, %._crit_edge283.i.i.i
  %913 = phi i32 [ %901, %._crit_edge283.i.i.i ], [ %spec.select.i243.i.i.i, %910 ]
  %914 = add nuw nsw i32 %.0209284.i.i.i, 1
  %915 = load i32, ptr %46, align 8
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %.preheader266.i.i.i, label %._crit_edge285.loopexit.i.i.i, !llvm.loop !23

._crit_edge285.loopexit.i.i.i:                    ; preds = %912
  %.pre348.i.i.i = load i32, ptr %45, align 4
  br label %._crit_edge285.i.i.i

._crit_edge285.i.i.i:                             ; preds = %._crit_edge285.loopexit.i.i.i, %.preheader267.i.i.i
  %917 = phi i32 [ %.pre348.i.i.i, %._crit_edge285.loopexit.i.i.i ], [ %850, %.preheader267.i.i.i ]
  %918 = phi i32 [ %913, %._crit_edge285.loopexit.i.i.i ], [ %851, %.preheader267.i.i.i ]
  %919 = phi i32 [ %915, %._crit_edge285.loopexit.i.i.i ], [ %852, %.preheader267.i.i.i ]
  %920 = add nuw nsw i32 %.0208286.i.i.i, 1
  %921 = icmp slt i32 %920, %917
  br i1 %921, label %.preheader267.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i, !llvm.loop !24

stbi__parse_entropy_coded_data.exit.i.i:          ; preds = %.critedge.i54.i.i, %.loopexit.i.i.i
  %.4.i.i.i = phi i32 [ %.12.i.i.i, %.critedge.i54.i.i ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.not45.i.i = icmp eq i32 %.4.i.i.i, 0
  br i1 %.not45.i.i, label %.loopexit385.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i: ; preds = %._crit_edge285.i.i.i, %._crit_edge289.us.i.i.i, %stbi__parse_entropy_coded_data.exit.i.i, %.preheader262.lr.ph.i.i.i, %496, %.preheader267.lr.ph.i.i.i, %.preheader269.i.i.i
  %.pr.i.i = load i8, ptr %42, align 8
  br label %stbi__parse_entropy_coded_data.exit.thread.i.i

stbi__parse_entropy_coded_data.exit.thread.i.i:   ; preds = %907, %840, %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i
  %922 = phi i8 [ %.pr.i.i, %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i ], [ %841, %840 ], [ %908, %907 ]
  %923 = icmp eq i8 %922, -1
  br i1 %923, label %.loopexit.i56.i.i, label %1039

.loopexit.i56.i.i:                                ; preds = %stbi__get8.exit.i61.i.i, %stbi__parse_entropy_coded_data.exit.thread.i.i
  %924 = load ptr, ptr %10, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  %.not.i.i57.i.i = icmp eq ptr %926, null
  br i1 %.not.i.i57.i.i, label %stbi__at_eof.exit.i.i.i, label %927

927:                                              ; preds = %.loopexit.i56.i.i
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %924, i64 40
  %931 = load ptr, ptr %930, align 8
  %932 = call i32 %929(ptr noundef %931) #11
  %.not6.i.i.i.i = icmp eq i32 %932, 0
  br i1 %.not6.i.i.i.i, label %stbi__at_eof.exit.thread.i.i.i, label %933

933:                                              ; preds = %927
  %934 = getelementptr inbounds nuw i8, ptr %924, i64 48
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__at_eof.exit.i.i.i

stbi__at_eof.exit.i.i.i:                          ; preds = %933, %.loopexit.i56.i.i
  %937 = getelementptr inbounds nuw i8, ptr %924, i64 192
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %924, i64 200
  %940 = load ptr, ptr %939, align 8
  %.not37.i.i.i = icmp ult ptr %938, %940
  br i1 %.not37.i.i.i, label %stbi__at_eof.exit.thread.i.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i

stbi__at_eof.exit.thread.i.i.i:                   ; preds = %stbi__at_eof.exit.i.i.i, %927
  %941 = load ptr, ptr %10, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 192
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 200
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ult ptr %943, %945
  br i1 %946, label %947, label %950

947:                                              ; preds = %stbi__at_eof.exit.thread.i.i.i
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 1
  store ptr %948, ptr %942, align 8
  %949 = load i8, ptr %943, align 1
  br label %stbi__get8.exit.i61.i.i.preheader

950:                                              ; preds = %stbi__at_eof.exit.thread.i.i.i
  %951 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %952 = load i32, ptr %951, align 8
  %.not.i14.i.i.i = icmp eq i32 %952, 0
  br i1 %.not.i14.i.i.i, label %stbi__get8.exit.i61.i.i.preheader, label %953

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %941, i64 56
  %959 = getelementptr inbounds nuw i8, ptr %941, i64 52
  %960 = load i32, ptr %959, align 4
  %961 = call i32 %955(ptr noundef %957, ptr noundef nonnull %958, i32 noundef %960) #11
  %962 = load ptr, ptr %942, align 8
  %963 = getelementptr inbounds nuw i8, ptr %941, i64 208
  %964 = load ptr, ptr %963, align 8
  %965 = ptrtoint ptr %962 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = trunc i64 %967 to i32
  %969 = getelementptr inbounds nuw i8, ptr %941, i64 184
  %970 = load i32, ptr %969, align 8
  %971 = add nsw i32 %970, %968
  store i32 %971, ptr %969, align 8
  %972 = icmp eq i32 %961, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %953
  store i32 0, ptr %951, align 8
  %974 = getelementptr inbounds nuw i8, ptr %941, i64 57
  store i8 0, ptr %958, align 8
  br label %stbi__refill_buffer.exit.i.i59.i.i

975:                                              ; preds = %953
  %976 = sext i32 %961 to i64
  %977 = getelementptr inbounds i8, ptr %958, i64 %976
  %.pre.i.i58.i.i = load i8, ptr %958, align 1
  br label %stbi__refill_buffer.exit.i.i59.i.i

stbi__refill_buffer.exit.i.i59.i.i:               ; preds = %975, %973
  %978 = phi i8 [ 0, %973 ], [ %.pre.i.i58.i.i, %975 ]
  %.sink.i.i.i60.i.i = phi ptr [ %974, %973 ], [ %977, %975 ]
  store ptr %.sink.i.i.i60.i.i, ptr %944, align 8
  %979 = getelementptr inbounds nuw i8, ptr %941, i64 57
  store ptr %979, ptr %942, align 8
  br label %stbi__get8.exit.i61.i.i.preheader

stbi__get8.exit.i61.i.i.preheader:                ; preds = %stbi__refill_buffer.exit.i.i59.i.i, %950, %947
  %.011.i.i.i.ph = phi i8 [ 0, %950 ], [ %978, %stbi__refill_buffer.exit.i.i59.i.i ], [ %949, %947 ]
  br label %stbi__get8.exit.i61.i.i

stbi__get8.exit.i61.i.i:                          ; preds = %stbi__get8.exit.i61.i.i.preheader, %stbi__get8.exit25.i.i.i
  %.011.i.i.i = phi i8 [ %.0.i24.i.i.i, %stbi__get8.exit25.i.i.i ], [ %.011.i.i.i.ph, %stbi__get8.exit.i61.i.i.preheader ]
  %980 = icmp eq i8 %.011.i.i.i, -1
  br i1 %980, label %981, label %.loopexit.i56.i.i

981:                                              ; preds = %stbi__get8.exit.i61.i.i
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  %.not.i16.i.i.i = icmp eq ptr %984, null
  br i1 %.not.i16.i.i.i, label %stbi__at_eof.exit19.i.i.i, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 40
  %989 = load ptr, ptr %988, align 8
  %990 = call i32 %987(ptr noundef %989) #11
  %.not6.i17.i.i.i = icmp eq i32 %990, 0
  br i1 %.not6.i17.i.i.i, label %stbi__at_eof.exit19.thread.i.i.i, label %991

991:                                              ; preds = %985
  %992 = getelementptr inbounds nuw i8, ptr %982, i64 48
  %993 = load i32, ptr %992, align 8
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__at_eof.exit19.i.i.i

stbi__at_eof.exit19.i.i.i:                        ; preds = %991, %981
  %995 = getelementptr inbounds nuw i8, ptr %982, i64 192
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %982, i64 200
  %998 = load ptr, ptr %997, align 8
  %.not.i62.i.i = icmp ult ptr %996, %998
  br i1 %.not.i62.i.i, label %stbi__at_eof.exit19.thread.i.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i

stbi__at_eof.exit19.thread.i.i.i:                 ; preds = %stbi__at_eof.exit19.i.i.i, %985
  %999 = load ptr, ptr %10, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 192
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 200
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ult ptr %1001, %1003
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %stbi__at_eof.exit19.thread.i.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 1
  store ptr %1006, ptr %1000, align 8
  %1007 = load i8, ptr %1001, align 1
  br label %stbi__get8.exit25.i.i.i

1008:                                             ; preds = %stbi__at_eof.exit19.thread.i.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %999, i64 48
  %1010 = load i32, ptr %1009, align 8
  %.not.i20.i.i.i = icmp eq i32 %1010, 0
  br i1 %.not.i20.i.i.i, label %stbi__get8.exit25.i.i.i, label %1011

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %999, i64 40
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %999, i64 56
  %1017 = getelementptr inbounds nuw i8, ptr %999, i64 52
  %1018 = load i32, ptr %1017, align 4
  %1019 = call i32 %1013(ptr noundef %1015, ptr noundef nonnull %1016, i32 noundef %1018) #11
  %1020 = load ptr, ptr %1000, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %999, i64 208
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1020 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = trunc i64 %1025 to i32
  %1027 = getelementptr inbounds nuw i8, ptr %999, i64 184
  %1028 = load i32, ptr %1027, align 8
  %1029 = add nsw i32 %1028, %1026
  store i32 %1029, ptr %1027, align 8
  %1030 = icmp eq i32 %1019, 0
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1011
  store i32 0, ptr %1009, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %999, i64 57
  store i8 0, ptr %1016, align 8
  br label %stbi__refill_buffer.exit.i22.i.i.i

1033:                                             ; preds = %1011
  %1034 = sext i32 %1019 to i64
  %1035 = getelementptr inbounds i8, ptr %1016, i64 %1034
  %.pre.i21.i.i.i = load i8, ptr %1016, align 1
  br label %stbi__refill_buffer.exit.i22.i.i.i

stbi__refill_buffer.exit.i22.i.i.i:               ; preds = %1033, %1031
  %1036 = phi i8 [ 0, %1031 ], [ %.pre.i21.i.i.i, %1033 ]
  %.sink.i.i23.i.i.i = phi ptr [ %1032, %1031 ], [ %1035, %1033 ]
  store ptr %.sink.i.i23.i.i.i, ptr %1002, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %999, i64 57
  store ptr %1037, ptr %1000, align 8
  br label %stbi__get8.exit25.i.i.i

stbi__get8.exit25.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i22.i.i.i, %1008, %1005
  %.0.i24.i.i.i = phi i8 [ %1007, %1005 ], [ %1036, %stbi__refill_buffer.exit.i22.i.i.i ], [ 0, %1008 ]
  %1038 = add i8 %.0.i24.i.i.i, -1
  %or.cond.i63.i.i = icmp ult i8 %1038, -2
  br i1 %or.cond.i63.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__get8.exit.i61.i.i, !llvm.loop !25

stbi__skip_jpeg_junk_at_end.exit.i.i:             ; preds = %stbi__at_eof.exit.i.i.i, %933, %stbi__get8.exit25.i.i.i, %stbi__at_eof.exit19.i.i.i, %991
  %.2.i.i.i = phi i8 [ %.0.i24.i.i.i, %stbi__get8.exit25.i.i.i ], [ -1, %stbi__at_eof.exit19.i.i.i ], [ -1, %991 ], [ -1, %933 ], [ -1, %stbi__at_eof.exit.i.i.i ]
  store i8 %.2.i.i.i, ptr %42, align 8
  br label %1039

1039:                                             ; preds = %stbi__skip_jpeg_junk_at_end.exit.i.i, %stbi__parse_entropy_coded_data.exit.thread.i.i
  %1040 = call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %10)
  %1041 = and i8 %1040, -8
  %or.cond.i.i = icmp eq i8 %1041, -48
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %.backedge

1042:                                             ; preds = %51
  %1043 = load ptr, ptr %10, align 8
  %1044 = call fastcc i32 @stbi__get16be(ptr noundef %1043)
  %1045 = load ptr, ptr %10, align 8
  %1046 = call fastcc i32 @stbi__get16be(ptr noundef %1045)
  %.not42.i.i = icmp eq i32 %1044, 4
  br i1 %.not42.i.i, label %1047, label %.critedge.sink.split.i.i

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %10, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1050 = load i32, ptr %1049, align 4
  %.not43.i.i = icmp eq i32 %1046, %1050
  br i1 %.not43.i.i, label %.sink.split.i.i, label %.critedge.sink.split.i.i

1051:                                             ; preds = %51
  %.135.i.i = zext i8 %.135.in.i.i to i32
  %1052 = call fastcc i32 @stbi__process_marker(ptr noundef nonnull %10, i32 noundef %.135.i.i)
  %.not41.i.i = icmp eq i32 %1052, 0
  br i1 %.not41.i.i, label %stbi__decode_jpeg_image.exit.loopexit468.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1051, %1047, %1039
  %1053 = call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %.sink.split.i.i, %1039
  %.135.in.i.i.be = phi i8 [ %1040, %1039 ], [ %1053, %.sink.split.i.i ]
  br label %51, !llvm.loop !26

1054:                                             ; preds = %51
  %1055 = load i32, ptr %34, align 8
  %.not40.i.i = icmp eq i32 %1055, 0
  %.pre510.i = load ptr, ptr %10, align 8
  br i1 %.not40.i.i, label %stbi__decode_jpeg_image.exit.i, label %.preheader35.i.i.i

.preheader35.i.i.i:                               ; preds = %1054
  %1056 = getelementptr inbounds nuw i8, ptr %.pre510.i, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph.i66.i.i, label %stbi__decode_jpeg_image.exit.i

.lr.ph.i66.i.i:                                   ; preds = %.preheader35.i.i.i, %._crit_edge38.i.i.i
  %1059 = phi ptr [ %1104, %._crit_edge38.i.i.i ], [ %.pre510.i, %.preheader35.i.i.i ]
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge38.i.i.i ], [ 0, %.preheader35.i.i.i ]
  %1060 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv43.i.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 28
  %1062 = load i32, ptr %1061, align 4
  %1063 = add nsw i32 %1062, 7
  %1064 = ashr i32 %1063, 3
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1066 = load i32, ptr %1065, align 8
  %1067 = add nsw i32 %1066, 7
  %1068 = ashr i32 %1067, 3
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %.preheader.lr.ph.i67.i.i, label %._crit_edge38.i.i.i

.preheader.lr.ph.i67.i.i:                         ; preds = %.lr.ph.i66.i.i
  %1070 = icmp sgt i32 %1064, 0
  %1071 = getelementptr inbounds nuw i8, ptr %1060, i64 80
  %1072 = getelementptr inbounds nuw i8, ptr %1060, i64 88
  %1073 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1074 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1075 = getelementptr inbounds nuw i8, ptr %1060, i64 36
  br i1 %1070, label %.preheader.us.preheader.i68.i.i, label %._crit_edge38.i.i.i

.preheader.us.preheader.i68.i.i:                  ; preds = %.preheader.lr.ph.i67.i.i
  %wide.trip.count.i69.i.i = zext nneg i32 %1064 to i64
  br label %.preheader.us.i70.i.i

.preheader.us.i70.i.i:                            ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i68.i.i
  %.03337.us.i.i.i = phi i32 [ %1103, %._crit_edge.us.i.i.i ], [ 0, %.preheader.us.preheader.i68.i.i ]
  %1076 = shl i32 %.03337.us.i.i.i, 3
  br label %1077

1077:                                             ; preds = %stbi__jpeg_dequantize.exit.us.i.i.i, %.preheader.us.i70.i.i
  %indvars.iv.i71.i.i = phi i64 [ 0, %.preheader.us.i70.i.i ], [ %indvars.iv.next.i74.i.i, %stbi__jpeg_dequantize.exit.us.i.i.i ]
  %1078 = load ptr, ptr %1071, align 8
  %1079 = load i32, ptr %1072, align 8
  %1080 = mul nsw i32 %1079, %.03337.us.i.i.i
  %1081 = trunc nuw nsw i64 %indvars.iv.i71.i.i to i32
  %1082 = add nsw i32 %1080, %1081
  %1083 = shl nsw i32 %1082, 6
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2 x i8], ptr %1078, i64 %1084
  %1086 = load i32, ptr %1073, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [128 x i8], ptr %50, i64 %1087
  br label %1089

1089:                                             ; preds = %1089, %1077
  %indvars.iv.i.us.i72.i.i = phi i64 [ 0, %1077 ], [ %indvars.iv.next.i.us.i73.i.i, %1089 ]
  %1090 = getelementptr inbounds nuw [2 x i8], ptr %1088, i64 %indvars.iv.i.us.i72.i.i
  %1091 = load i16, ptr %1090, align 2
  %1092 = getelementptr inbounds nuw [2 x i8], ptr %1085, i64 %indvars.iv.i.us.i72.i.i
  %1093 = load i16, ptr %1092, align 2
  %1094 = mul i16 %1093, %1091
  store i16 %1094, ptr %1092, align 2
  %indvars.iv.next.i.us.i73.i.i = add nuw nsw i64 %indvars.iv.i.us.i72.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i73.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i, label %stbi__jpeg_dequantize.exit.us.i.i.i, label %1089, !llvm.loop !27

stbi__jpeg_dequantize.exit.us.i.i.i:              ; preds = %1089
  %1095 = load ptr, ptr %15, align 8
  %1096 = load ptr, ptr %1074, align 8
  %1097 = load i32, ptr %1075, align 4
  %1098 = mul i32 %1076, %1097
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1096, i64 %1099
  %1101 = shl nsw i64 %indvars.iv.i71.i.i, 3
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 %1101
  call void %1095(ptr noundef %1102, i32 noundef %1097, ptr noundef nonnull %1085) #11
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %exitcond.not.i75.i.i = icmp eq i64 %indvars.iv.next.i74.i.i, %wide.trip.count.i69.i.i
  br i1 %exitcond.not.i75.i.i, label %._crit_edge.us.i.i.i, label %1077, !llvm.loop !28

._crit_edge.us.i.i.i:                             ; preds = %stbi__jpeg_dequantize.exit.us.i.i.i
  %1103 = add nuw nsw i32 %.03337.us.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i32 %1103, %1068
  br i1 %exitcond42.not.i.i.i, label %._crit_edge38.loopexit.i.i.i, label %.preheader.us.i70.i.i, !llvm.loop !29

._crit_edge38.loopexit.i.i.i:                     ; preds = %._crit_edge.us.i.i.i
  %.pre.i76.i.i = load ptr, ptr %10, align 8
  br label %._crit_edge38.i.i.i

._crit_edge38.i.i.i:                              ; preds = %._crit_edge38.loopexit.i.i.i, %.preheader.lr.ph.i67.i.i, %.lr.ph.i66.i.i
  %1104 = phi ptr [ %1059, %.lr.ph.i66.i.i ], [ %.pre.i76.i.i, %._crit_edge38.loopexit.i.i.i ], [ %1059, %.preheader.lr.ph.i67.i.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load i32, ptr %1105, align 8
  %1107 = sext i32 %1106 to i64
  %1108 = icmp slt i64 %indvars.iv.next44.i.i.i, %1107
  br i1 %1108, label %.lr.ph.i66.i.i, label %stbi__decode_jpeg_image.exit.i, !llvm.loop !30

.critedge.sink.split.i.i:                         ; preds = %1047, %1042, %340, %337, %333, %331, %101, %96, %stbi__get8.exit.i.i.i, %200, %194, %stbi__jpeg_huff_decode.exit179.i.us.i.i.i, %603, %601, %581, %755, %753, %733, %706, %.split.us.i.i.i, %.split296.us.i.i.i, %stbi__get8.exit.thread.i.i.i
  %.str.6.sink.i.i = phi ptr [ @.str.6, %.split296.us.i.i.i ], [ @.str.6, %.split.us.i.i.i ], [ @.str.11, %706 ], [ @.str.6, %stbi__jpeg_huff_decode.exit179.i.us.i.i.i ], [ @.str.6, %200 ], [ @.str.6, %stbi__get8.exit.thread.i.i.i ], [ @.str.6, %755 ], [ @.str.6, %753 ], [ @.str.6, %733 ], [ @.str.6, %581 ], [ @.str.6, %601 ], [ @.str.6, %603 ], [ @.str.6, %194 ], [ @.str.6, %stbi__get8.exit.i.i.i ], [ @.str.6, %96 ], [ @.str.6, %101 ], [ @.str.6, %331 ], [ @.str.6, %333 ], [ @.str.6, %337 ], [ @.str.6, %340 ], [ @.str.6, %1042 ], [ @.str.6, %1047 ]
  %1109 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.6.sink.i.i) #11
  br label %.loopexit385.i

.loopexit385.i:                                   ; preds = %stbi__parse_entropy_coded_data.exit.i.i, %._crit_edge.i.i.i, %191, %828, %.lr.ph.i51.i.i, %.critedge.sink.split.i.i, %23
  %1110 = load ptr, ptr %10, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %.lr.ph.i.i302.i, label %load_jpeg_image.exit

.lr.ph.i.i302.i:                                  ; preds = %.loopexit385.i
  %wide.trip.count.i.i303.i = zext nneg i32 %1112 to i64
  br label %1114

1114:                                             ; preds = %1129, %.lr.ph.i.i302.i
  %indvars.iv.i.i304.i = phi i64 [ 0, %.lr.ph.i.i302.i ], [ %indvars.iv.next.i.i306.i, %1129 ]
  %1115 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i.i304.i
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 56
  %1117 = load ptr, ptr %1116, align 8
  %.not.i.i305.i = icmp eq ptr %1117, null
  br i1 %.not.i.i305.i, label %1120, label %1118

1118:                                             ; preds = %1114
  call void @SDL_free_REAL(ptr noundef nonnull %1117) #11
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1119, i8 0, i64 16, i1 false)
  br label %1120

1120:                                             ; preds = %1118, %1114
  %1121 = getelementptr inbounds nuw i8, ptr %1115, i64 64
  %1122 = load ptr, ptr %1121, align 8
  %.not28.i.i.i = icmp eq ptr %1122, null
  br i1 %.not28.i.i.i, label %1125, label %1123

1123:                                             ; preds = %1120
  call void @SDL_free_REAL(ptr noundef nonnull %1122) #11
  store ptr null, ptr %1121, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1115, i64 80
  store ptr null, ptr %1124, align 8
  br label %1125

1125:                                             ; preds = %1123, %1120
  %1126 = getelementptr inbounds nuw i8, ptr %1115, i64 72
  %1127 = load ptr, ptr %1126, align 8
  %.not29.i.i.i = icmp eq ptr %1127, null
  br i1 %.not29.i.i.i, label %1129, label %1128

1128:                                             ; preds = %1125
  call void @SDL_free_REAL(ptr noundef nonnull %1127) #11
  store ptr null, ptr %1126, align 8
  br label %1129

1129:                                             ; preds = %1128, %1125
  %indvars.iv.next.i.i306.i = add nuw nsw i64 %indvars.iv.i.i304.i, 1
  %exitcond.not.i.i307.i = icmp eq i64 %indvars.iv.next.i.i306.i, %wide.trip.count.i.i303.i
  br i1 %exitcond.not.i.i307.i, label %load_jpeg_image.exit, label %1114, !llvm.loop !31

stbi__decode_jpeg_image.exit.loopexit468.i:       ; preds = %1051
  %.pre.i = load ptr, ptr %10, align 8
  br label %stbi__decode_jpeg_image.exit.i

stbi__decode_jpeg_image.exit.i:                   ; preds = %._crit_edge38.i.i.i, %stbi__decode_jpeg_image.exit.loopexit468.i, %.preheader35.i.i.i, %1054
  %1130 = phi ptr [ %.pre.i, %stbi__decode_jpeg_image.exit.loopexit468.i ], [ %.pre510.i, %1054 ], [ %.pre510.i, %.preheader35.i.i.i ], [ %1104, %._crit_edge38.i.i.i ]
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp eq i32 %1132, 3
  br i1 %1133, label %1134, label %1145

1134:                                             ; preds = %stbi__decode_jpeg_image.exit.i
  %1135 = getelementptr inbounds nuw i8, ptr %10, i64 18512
  %1136 = load i32, ptr %1135, align 8
  %1137 = icmp eq i32 %1136, 3
  br i1 %1137, label %.thread.i, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %10, i64 18508
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %.thread.i

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds nuw i8, ptr %10, i64 18504
  %1144 = load i32, ptr %1143, align 8
  %.not293.i = icmp eq i32 %1144, 0
  br label %.thread.i

1145:                                             ; preds = %stbi__decode_jpeg_image.exit.i
  %1146 = icmp slt i32 %1132, 1
  br i1 %1146, label %load_jpeg_image.exit, label %.thread.i

.thread.i:                                        ; preds = %1145, %1142, %1138, %1134
  %1147 = phi i1 [ false, %1145 ], [ %.not293.i, %1142 ], [ false, %1138 ], [ true, %1134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not294.i = icmp eq ptr %4, null
  br i1 %.not294.i, label %.lr.ph.i, label %1150

.lr.ph.i:                                         ; preds = %.thread.i
  %1148 = getelementptr inbounds nuw i8, ptr %10, i64 18056
  %1149 = getelementptr inbounds nuw i8, ptr %10, i64 18060
  %wide.trip.count.i = zext nneg i32 %1132 to i64
  %.pre512.i = load i32, ptr %1130, align 8
  br label %1321

1150:                                             ; preds = %.thread.i
  %1151 = load i32, ptr %4, align 8
  %1152 = load i32, ptr %1130, align 8
  %.not300.i = icmp eq i32 %1151, %1152
  br i1 %.not300.i, label %1153, label %.lr.ph.i.i317.i

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1155 = load i32, ptr %1154, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1157 = load i32, ptr %1156, align 4
  %.not301.i = icmp eq i32 %1155, %1157
  br i1 %.not301.i, label %1175, label %.lr.ph.i.i317.i

.lr.ph.i.i317.i:                                  ; preds = %1153, %1150
  %wide.trip.count.i.i318.i = zext nneg i32 %1132 to i64
  br label %1158

1158:                                             ; preds = %1173, %.lr.ph.i.i317.i
  %indvars.iv.i.i319.i = phi i64 [ 0, %.lr.ph.i.i317.i ], [ %indvars.iv.next.i.i323.i, %1173 ]
  %1159 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i.i319.i
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 56
  %1161 = load ptr, ptr %1160, align 8
  %.not.i.i320.i = icmp eq ptr %1161, null
  br i1 %.not.i.i320.i, label %1164, label %1162

1162:                                             ; preds = %1158
  call void @SDL_free_REAL(ptr noundef nonnull %1161) #11
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1163, i8 0, i64 16, i1 false)
  br label %1164

1164:                                             ; preds = %1162, %1158
  %1165 = getelementptr inbounds nuw i8, ptr %1159, i64 64
  %1166 = load ptr, ptr %1165, align 8
  %.not28.i.i321.i = icmp eq ptr %1166, null
  br i1 %.not28.i.i321.i, label %1169, label %1167

1167:                                             ; preds = %1164
  call void @SDL_free_REAL(ptr noundef nonnull %1166) #11
  store ptr null, ptr %1165, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1159, i64 80
  store ptr null, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1167, %1164
  %1170 = getelementptr inbounds nuw i8, ptr %1159, i64 72
  %1171 = load ptr, ptr %1170, align 8
  %.not29.i.i322.i = icmp eq ptr %1171, null
  br i1 %.not29.i.i322.i, label %1173, label %1172

1172:                                             ; preds = %1169
  call void @SDL_free_REAL(ptr noundef nonnull %1171) #11
  store ptr null, ptr %1170, align 8
  br label %1173

1173:                                             ; preds = %1172, %1169
  %indvars.iv.next.i.i323.i = add nuw nsw i64 %indvars.iv.i.i319.i, 1
  %exitcond.not.i.i324.i = icmp eq i64 %indvars.iv.next.i.i323.i, %wide.trip.count.i.i318.i
  br i1 %exitcond.not.i.i324.i, label %stbi__cleanup_jpeg.exit325.i, label %1158, !llvm.loop !31

stbi__cleanup_jpeg.exit325.i:                     ; preds = %1173
  %1174 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #11
  br label %1614

1175:                                             ; preds = %1153
  br i1 %1147, label %.lr.ph.i.i326.i, label %1193

.lr.ph.i.i326.i:                                  ; preds = %1175
  %wide.trip.count.i.i327.i = zext nneg i32 %1132 to i64
  br label %1176

1176:                                             ; preds = %1191, %.lr.ph.i.i326.i
  %indvars.iv.i.i328.i = phi i64 [ 0, %.lr.ph.i.i326.i ], [ %indvars.iv.next.i.i332.i, %1191 ]
  %1177 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i.i328.i
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  %1179 = load ptr, ptr %1178, align 8
  %.not.i.i329.i = icmp eq ptr %1179, null
  br i1 %.not.i.i329.i, label %1182, label %1180

1180:                                             ; preds = %1176
  call void @SDL_free_REAL(ptr noundef nonnull %1179) #11
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1181, i8 0, i64 16, i1 false)
  br label %1182

1182:                                             ; preds = %1180, %1176
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 64
  %1184 = load ptr, ptr %1183, align 8
  %.not28.i.i330.i = icmp eq ptr %1184, null
  br i1 %.not28.i.i330.i, label %1187, label %1185

1185:                                             ; preds = %1182
  call void @SDL_free_REAL(ptr noundef nonnull %1184) #11
  store ptr null, ptr %1183, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 80
  store ptr null, ptr %1186, align 8
  br label %1187

1187:                                             ; preds = %1185, %1182
  %1188 = getelementptr inbounds nuw i8, ptr %1177, i64 72
  %1189 = load ptr, ptr %1188, align 8
  %.not29.i.i331.i = icmp eq ptr %1189, null
  br i1 %.not29.i.i331.i, label %1191, label %1190

1190:                                             ; preds = %1187
  call void @SDL_free_REAL(ptr noundef nonnull %1189) #11
  store ptr null, ptr %1188, align 8
  br label %1191

1191:                                             ; preds = %1190, %1187
  %indvars.iv.next.i.i332.i = add nuw nsw i64 %indvars.iv.i.i328.i, 1
  %exitcond.not.i.i333.i = icmp eq i64 %indvars.iv.next.i.i332.i, %wide.trip.count.i.i327.i
  br i1 %exitcond.not.i.i333.i, label %stbi__cleanup_jpeg.exit334.i, label %1176, !llvm.loop !31

stbi__cleanup_jpeg.exit334.i:                     ; preds = %1191
  %1192 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #11
  br label %1614

1193:                                             ; preds = %1175
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp eq i32 %1195, %1151
  br i1 %1196, label %1199, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %1193
  %.not.i335.i = icmp eq i32 %1155, 0
  br i1 %.not.i335.i, label %.loopexit64.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader63.i.i
  %1197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %10, i64 18128
  br label %1206

1199:                                             ; preds = %1193
  %1200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %10, i64 18128
  %1203 = load ptr, ptr %1202, align 8
  %1204 = mul i32 %1155, %1151
  %1205 = zext i32 %1204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1201, ptr align 1 %1203, i64 %1205, i1 false)
  %.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4
  %.pre511.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit64.i.i

1206:                                             ; preds = %1206, %.lr.ph.i.i
  %1207 = phi ptr [ %1130, %.lr.ph.i.i ], [ %1220, %1206 ]
  %.05965.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %1219, %1206 ]
  %1208 = load ptr, ptr %1197, align 8
  %1209 = load i32, ptr %1194, align 8
  %1210 = mul i32 %1209, %.05965.i.i
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 %1211
  %1213 = load ptr, ptr %1198, align 8
  %1214 = load i32, ptr %1207, align 8
  %1215 = mul i32 %1214, %.05965.i.i
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 %1216
  %1218 = zext i32 %1214 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1212, ptr align 1 %1217, i64 %1218, i1 false)
  %1219 = add nuw i32 %.05965.i.i, 1
  %1220 = load ptr, ptr %10, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp ult i32 %1219, %1222
  br i1 %1223, label %1206, label %.loopexit64.i.i, !llvm.loop !32

.loopexit64.i.i:                                  ; preds = %1206, %1199, %.preheader63.i.i
  %1224 = phi i32 [ %.pre511.i, %1199 ], [ 0, %.preheader63.i.i ], [ %1222, %1206 ]
  %1225 = phi ptr [ %.pre.i.i, %1199 ], [ %1130, %.preheader63.i.i ], [ %1220, %1206 ]
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = icmp eq i32 %1227, 3
  %1229 = add i32 %1224, 1
  %.not77.i.i = icmp ult i32 %1229, 2
  br i1 %1228, label %1231, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit64.i.i
  br i1 %.not77.i.i, label %output_jpeg_nv12.exit.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i
  %1230 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %1300

1231:                                             ; preds = %.loopexit64.i.i
  br i1 %.not77.i.i, label %output_jpeg_nv12.exit.i, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %1231
  %1232 = getelementptr inbounds nuw i8, ptr %10, i64 18060
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %10, i64 18280
  %1235 = load i32, ptr %1234, align 8
  %1236 = sdiv i32 %1233, %1235
  %1237 = getelementptr inbounds nuw i8, ptr %10, i64 18056
  %1238 = load i32, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %10, i64 18276
  %1240 = load i32, ptr %1239, align 4
  %1241 = sdiv i32 %1238, %1240
  %1242 = getelementptr inbounds nuw i8, ptr %10, i64 18184
  %1243 = load i32, ptr %1242, align 8
  %1244 = sdiv i32 %1233, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %10, i64 18180
  %1246 = load i32, ptr %1245, align 4
  %1247 = sdiv i32 %1238, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %10, i64 18224
  %1249 = sub i32 3, %1244
  %1250 = getelementptr inbounds nuw i8, ptr %10, i64 18204
  %1251 = getelementptr inbounds nuw i8, ptr %10, i64 18320
  %1252 = sub i32 3, %1236
  %1253 = getelementptr inbounds nuw i8, ptr %10, i64 18300
  %1254 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1255 = sub i32 3, %1247
  %1256 = sext i32 %1255 to i64
  %1257 = sub i32 3, %1241
  %1258 = sext i32 %1257 to i64
  %.pre80.i.i = load i32, ptr %1225, align 8
  br label %1259

1259:                                             ; preds = %._crit_edge.i.i, %.lr.ph75.i.i
  %1260 = phi i32 [ %.pre80.i.i, %.lr.ph75.i.i ], [ %1292, %._crit_edge.i.i ]
  %1261 = phi ptr [ %1225, %.lr.ph75.i.i ], [ %1293, %._crit_edge.i.i ]
  %.173.i.i = phi i32 [ 0, %.lr.ph75.i.i ], [ %1294, %._crit_edge.i.i ]
  %1262 = add i32 %1260, 1
  %.not78.i.i = icmp ult i32 %1262, 2
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph72.preheader.i.i

.lr.ph72.preheader.i.i:                           ; preds = %1259
  %1263 = load ptr, ptr %1254, align 8
  %1264 = load i32, ptr %1194, align 8
  %1265 = mul i32 %1264, %.173.i.i
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 %1266
  %1268 = load ptr, ptr %1251, align 8
  %1269 = mul i32 %.173.i.i, %1252
  %1270 = load i32, ptr %1253, align 4
  %1271 = mul i32 %1269, %1270
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 %1272
  %1274 = load ptr, ptr %1248, align 8
  %1275 = mul i32 %.173.i.i, %1249
  %1276 = load i32, ptr %1250, align 4
  %1277 = mul i32 %1275, %1276
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 %1278
  br label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %.lr.ph72.i.i, %.lr.ph72.preheader.i.i
  %.071.i.i = phi ptr [ %1284, %.lr.ph72.i.i ], [ %1267, %.lr.ph72.preheader.i.i ]
  %.05770.i.i = phi ptr [ %1285, %.lr.ph72.i.i ], [ %1273, %.lr.ph72.preheader.i.i ]
  %.05869.i.i = phi ptr [ %1282, %.lr.ph72.i.i ], [ %1279, %.lr.ph72.preheader.i.i ]
  %.06068.i.i = phi i32 [ %1286, %.lr.ph72.i.i ], [ 0, %.lr.ph72.preheader.i.i ]
  %1280 = load i8, ptr %.05869.i.i, align 1
  %1281 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 1
  store i8 %1280, ptr %.071.i.i, align 1
  %1282 = getelementptr inbounds i8, ptr %.05869.i.i, i64 %1256
  %1283 = load i8, ptr %.05770.i.i, align 1
  %1284 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 2
  store i8 %1283, ptr %1281, align 1
  %1285 = getelementptr inbounds i8, ptr %.05770.i.i, i64 %1258
  %1286 = add nuw nsw i32 %.06068.i.i, 1
  %1287 = load ptr, ptr %10, align 8
  %1288 = load i32, ptr %1287, align 8
  %1289 = add i32 %1288, 1
  %1290 = lshr i32 %1289, 1
  %1291 = icmp samesign ult i32 %1286, %1290
  br i1 %1291, label %.lr.ph72.i.i, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %.lr.ph72.i.i, %1259
  %1292 = phi i32 [ %1260, %1259 ], [ %1288, %.lr.ph72.i.i ]
  %1293 = phi ptr [ %1261, %1259 ], [ %1287, %.lr.ph72.i.i ]
  %1294 = add nuw nsw i32 %.173.i.i, 1
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1296 = load i32, ptr %1295, align 4
  %1297 = add i32 %1296, 1
  %1298 = lshr i32 %1297, 1
  %1299 = icmp samesign ult i32 %1294, %1298
  br i1 %1299, label %1259, label %output_jpeg_nv12.exit.i, !llvm.loop !34

1300:                                             ; preds = %1300, %.lr.ph67.i.i
  %1301 = phi ptr [ %1225, %.lr.ph67.i.i ], [ %1312, %1300 ]
  %.266.i.i = phi i32 [ 0, %.lr.ph67.i.i ], [ %1311, %1300 ]
  %1302 = load ptr, ptr %1230, align 8
  %1303 = load i32, ptr %1194, align 8
  %1304 = mul i32 %1303, %.266.i.i
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 %1305
  %1307 = load i32, ptr %1301, align 8
  %1308 = add i32 %1307, 1
  %1309 = and i32 %1308, -2
  %1310 = zext i32 %1309 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1306, i8 -128, i64 %1310, i1 false)
  %1311 = add nuw nsw i32 %.266.i.i, 1
  %1312 = load ptr, ptr %10, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1314 = load i32, ptr %1313, align 4
  %1315 = add i32 %1314, 1
  %1316 = lshr i32 %1315, 1
  %1317 = icmp samesign ult i32 %1311, %1316
  br i1 %1317, label %1300, label %output_jpeg_nv12.exit.i, !llvm.loop !35

output_jpeg_nv12.exit.i:                          ; preds = %1300, %._crit_edge.i.i, %1231, %.preheader.i.i
  %1318 = phi ptr [ %1293, %._crit_edge.i.i ], [ %1225, %1231 ], [ %1225, %.preheader.i.i ], [ %1312, %1300 ]
  %1319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1320 = load ptr, ptr %1319, align 8
  br label %.loopexit382.i

1321:                                             ; preds = %.thread372.i, %.lr.ph.i
  %1322 = phi i32 [ %.pre512.i, %.lr.ph.i ], [ %1365, %.thread372.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread372.i ]
  %1323 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv.i
  %1324 = add i32 %1322, 3
  %1325 = zext i32 %1324 to i64
  %1326 = call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 -2147483648, 4294967296) %1325) #11
  %1327 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 72
  store ptr %1326, ptr %1328, align 8
  %.not299.not.i = icmp eq ptr %1326, null
  br i1 %.not299.not.i, label %1329, label %1351

1329:                                             ; preds = %1321
  %1330 = load ptr, ptr %10, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %.lr.ph.i.i336.i, label %.thread373.i

.thread373.i:                                     ; preds = %1329
  %1334 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1614

.lr.ph.i.i336.i:                                  ; preds = %1329
  %wide.trip.count.i.i337.i = zext nneg i32 %1332 to i64
  br label %1335

1335:                                             ; preds = %1350, %.lr.ph.i.i336.i
  %indvars.iv.i.i338.i = phi i64 [ 0, %.lr.ph.i.i336.i ], [ %indvars.iv.next.i.i342.i, %1350 ]
  %1336 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i.i338.i
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 56
  %1338 = load ptr, ptr %1337, align 8
  %.not.i.i339.i = icmp eq ptr %1338, null
  br i1 %.not.i.i339.i, label %1341, label %1339

1339:                                             ; preds = %1335
  call void @SDL_free_REAL(ptr noundef nonnull %1338) #11
  %1340 = getelementptr inbounds nuw i8, ptr %1336, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1340, i8 0, i64 16, i1 false)
  br label %1341

1341:                                             ; preds = %1339, %1335
  %1342 = getelementptr inbounds nuw i8, ptr %1336, i64 64
  %1343 = load ptr, ptr %1342, align 8
  %.not28.i.i340.i = icmp eq ptr %1343, null
  br i1 %.not28.i.i340.i, label %1346, label %1344

1344:                                             ; preds = %1341
  call void @SDL_free_REAL(ptr noundef nonnull %1343) #11
  store ptr null, ptr %1342, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1336, i64 80
  store ptr null, ptr %1345, align 8
  br label %1346

1346:                                             ; preds = %1344, %1341
  %1347 = getelementptr inbounds nuw i8, ptr %1336, i64 72
  %1348 = load ptr, ptr %1347, align 8
  %.not29.i.i341.i = icmp eq ptr %1348, null
  br i1 %.not29.i.i341.i, label %1350, label %1349

1349:                                             ; preds = %1346
  call void @SDL_free_REAL(ptr noundef nonnull %1348) #11
  store ptr null, ptr %1347, align 8
  br label %1350

1350:                                             ; preds = %1349, %1346
  %indvars.iv.next.i.i342.i = add nuw nsw i64 %indvars.iv.i.i338.i, 1
  %exitcond.not.i.i343.i = icmp eq i64 %indvars.iv.next.i.i342.i, %wide.trip.count.i.i337.i
  br i1 %exitcond.not.i.i343.i, label %1379, label %1335, !llvm.loop !31

1351:                                             ; preds = %1321
  %1352 = load i32, ptr %1148, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1354 = load i32, ptr %1353, align 4
  %1355 = sdiv i32 %1352, %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  store i32 %1355, ptr %1356, align 8
  %1357 = load i32, ptr %1149, align 4
  %1358 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1359 = load i32, ptr %1358, align 8
  %1360 = sdiv i32 %1357, %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1323, i64 28
  store i32 %1360, ptr %1361, align 4
  %1362 = ashr i32 %1360, 1
  %1363 = getelementptr inbounds nuw i8, ptr %1323, i64 36
  store i32 %1362, ptr %1363, align 4
  %1364 = load ptr, ptr %10, align 8
  %1365 = load i32, ptr %1364, align 8
  %1366 = add i32 %1355, -1
  %1367 = add i32 %1366, %1365
  %1368 = udiv i32 %1367, %1355
  %1369 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  store i32 %1368, ptr %1369, align 16
  %1370 = getelementptr inbounds nuw i8, ptr %1323, i64 40
  store i32 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1327, i64 48
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  store ptr %1372, ptr %1373, align 16
  %1374 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  store ptr %1372, ptr %1374, align 8
  switch i32 %1355, label %.thread370.i [
    i32 1, label %1375
    i32 2, label %1376
  ]

1375:                                             ; preds = %1351
  %switch.selectcmp.i = icmp eq i32 %1360, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @stbi__resample_row_v_2, ptr @stbi__resample_row_generic
  %switch.selectcmp698.i = icmp eq i32 %1360, 1
  %switch.select699.i = select i1 %switch.selectcmp698.i, ptr @resample_row_1, ptr %switch.select.i
  br label %.thread372.i

1376:                                             ; preds = %1351
  switch i32 %1360, label %.thread370.i [
    i32 1, label %.thread372.i
    i32 2, label %1377
  ]

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %17, align 8
  br label %.thread372.i

.thread370.i:                                     ; preds = %1376, %1351
  br label %.thread372.i

1379:                                             ; preds = %1350
  %1380 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1614

.thread372.i:                                     ; preds = %.thread370.i, %1377, %1376, %1375
  %stbi__resample_row_v_2.sink.i = phi ptr [ %switch.select699.i, %1375 ], [ %1378, %1377 ], [ @stbi__resample_row_generic, %.thread370.i ], [ @stbi__resample_row_h_2, %1376 ]
  store ptr %stbi__resample_row_v_2.sink.i, ptr %1323, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1321, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.thread372.i
  %1381 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %1382 = load i32, ptr %1381, align 4
  %.not23.i.i.i = icmp ugt i32 %1365, 536870911
  br i1 %.not23.i.i.i, label %stbi__malloc_mad3.exit.thread.i, label %stbi__mul2sizes_valid.exit.thread15.i.i.i

stbi__mul2sizes_valid.exit.thread15.i.i.i:        ; preds = %._crit_edge.i
  %1383 = shl nuw nsw i32 %1365, 2
  %or.cond.not.i10.i.i.i = icmp sgt i32 %1382, -1
  br i1 %or.cond.not.i10.i.i.i, label %1384, label %stbi__malloc_mad3.exit.thread.i

1384:                                             ; preds = %stbi__mul2sizes_valid.exit.thread15.i.i.i
  %1385 = icmp eq i32 %1382, 0
  br i1 %1385, label %stbi__malloc_mad3.exit.i, label %stbi__mul2sizes_valid.exit12.i.i.i

stbi__mul2sizes_valid.exit12.i.i.i:               ; preds = %1384
  %1386 = udiv i32 2147483647, %1382
  %.not.i.i346.i = icmp samesign ugt i32 %1383, %1386
  br i1 %.not.i.i346.i, label %stbi__malloc_mad3.exit.thread.i, label %stbi__malloc_mad3.exit.i

stbi__malloc_mad3.exit.i:                         ; preds = %stbi__mul2sizes_valid.exit12.i.i.i, %1384
  %1387 = mul nuw nsw i32 %1382, %1383
  %1388 = or disjoint i32 %1387, 1
  %1389 = zext nneg i32 %1388 to i64
  %1390 = call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 -2147483648, 4294967296) %1389) #11
  %.not295.i = icmp eq ptr %1390, null
  %.pre517.i = load ptr, ptr %10, align 8
  br i1 %.not295.i, label %stbi__malloc_mad3.exit.thread.i, label %.preheader381.i

.preheader381.i:                                  ; preds = %stbi__malloc_mad3.exit.i
  %1391 = getelementptr inbounds nuw i8, ptr %.pre517.i, i64 4
  %1392 = load i32, ptr %1391, align 4
  %.not.i = icmp eq i32 %1392, 0
  br i1 %.not.i, label %.loopexit382.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %.preheader381.i
  %1393 = getelementptr inbounds nuw i8, ptr %10, i64 18508
  %1394 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.lr.ph428.preheader.i

stbi__malloc_mad3.exit.thread.i:                  ; preds = %stbi__malloc_mad3.exit.i, %stbi__mul2sizes_valid.exit12.i.i.i, %stbi__mul2sizes_valid.exit.thread15.i.i.i, %._crit_edge.i
  %1397 = phi ptr [ %1364, %stbi__mul2sizes_valid.exit.thread15.i.i.i ], [ %1364, %._crit_edge.i ], [ %1364, %stbi__mul2sizes_valid.exit12.i.i.i ], [ %.pre517.i, %stbi__malloc_mad3.exit.i ]
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1399 = load i32, ptr %1398, align 8
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.lr.ph.i.i347.i, label %stbi__cleanup_jpeg.exit355.i

.lr.ph.i.i347.i:                                  ; preds = %stbi__malloc_mad3.exit.thread.i
  %wide.trip.count.i.i348.i = zext nneg i32 %1399 to i64
  br label %1401

1401:                                             ; preds = %1416, %.lr.ph.i.i347.i
  %indvars.iv.i.i349.i = phi i64 [ 0, %.lr.ph.i.i347.i ], [ %indvars.iv.next.i.i353.i, %1416 ]
  %1402 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i.i349.i
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 56
  %1404 = load ptr, ptr %1403, align 8
  %.not.i.i350.i = icmp eq ptr %1404, null
  br i1 %.not.i.i350.i, label %1407, label %1405

1405:                                             ; preds = %1401
  call void @SDL_free_REAL(ptr noundef nonnull %1404) #11
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1406, i8 0, i64 16, i1 false)
  br label %1407

1407:                                             ; preds = %1405, %1401
  %1408 = getelementptr inbounds nuw i8, ptr %1402, i64 64
  %1409 = load ptr, ptr %1408, align 8
  %.not28.i.i351.i = icmp eq ptr %1409, null
  br i1 %.not28.i.i351.i, label %1412, label %1410

1410:                                             ; preds = %1407
  call void @SDL_free_REAL(ptr noundef nonnull %1409) #11
  store ptr null, ptr %1408, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 80
  store ptr null, ptr %1411, align 8
  br label %1412

1412:                                             ; preds = %1410, %1407
  %1413 = getelementptr inbounds nuw i8, ptr %1402, i64 72
  %1414 = load ptr, ptr %1413, align 8
  %.not29.i.i352.i = icmp eq ptr %1414, null
  br i1 %.not29.i.i352.i, label %1416, label %1415

1415:                                             ; preds = %1412
  call void @SDL_free_REAL(ptr noundef nonnull %1414) #11
  store ptr null, ptr %1413, align 8
  br label %1416

1416:                                             ; preds = %1415, %1412
  %indvars.iv.next.i.i353.i = add nuw nsw i64 %indvars.iv.i.i349.i, 1
  %exitcond.not.i.i354.i = icmp eq i64 %indvars.iv.next.i.i353.i, %wide.trip.count.i.i348.i
  br i1 %exitcond.not.i.i354.i, label %stbi__cleanup_jpeg.exit355.i, label %1401, !llvm.loop !31

stbi__cleanup_jpeg.exit355.i:                     ; preds = %1416, %stbi__malloc_mad3.exit.thread.i
  %1417 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1614

.lr.ph428.preheader.i:                            ; preds = %.loopexit.i, %.lr.ph444.i
  %1418 = phi ptr [ %.pre517.i, %.lr.ph444.i ], [ %1582, %.loopexit.i ]
  %.0274443.i = phi i32 [ 0, %.lr.ph444.i ], [ %1583, %.loopexit.i ]
  %1419 = load i32, ptr %1418, align 8
  br label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %1454, %.lr.ph428.preheader.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph428.preheader.i ], [ %indvars.iv.next494.i, %1454 ]
  %1420 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv493.i
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 36
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 28
  %1424 = load i32, ptr %1423, align 4
  %1425 = ashr i32 %1424, 1
  %.not296.i = icmp slt i32 %1422, %1425
  %1426 = load ptr, ptr %1420, align 16
  %1427 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv493.i
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 72
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1431 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %.in.i = select i1 %.not296.i, ptr %1431, ptr %1430
  %1432 = load ptr, ptr %.in.i, align 8
  %.in297.i = select i1 %.not296.i, ptr %1430, ptr %1431
  %1433 = load ptr, ptr %.in297.i, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1435 = load i32, ptr %1434, align 16
  %1436 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1437 = load i32, ptr %1436, align 8
  %1438 = call ptr %1426(ptr noundef %1429, ptr noundef %1432, ptr noundef %1433, i32 noundef %1435, i32 noundef %1437) #11
  %1439 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv493.i
  store ptr %1438, ptr %1439, align 8
  %1440 = add nsw i32 %1422, 1
  store i32 %1440, ptr %1421, align 4
  %.not298.i = icmp slt i32 %1440, %1424
  br i1 %.not298.i, label %1454, label %1441

1441:                                             ; preds = %.lr.ph428.i
  store i32 0, ptr %1421, align 4
  %1442 = load ptr, ptr %1430, align 16
  store ptr %1442, ptr %1431, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1420, i64 40
  %1444 = load i32, ptr %1443, align 8
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %1443, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1427, i64 32
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp slt i32 %1445, %1447
  br i1 %1448, label %1449, label %1454

1449:                                             ; preds = %1441
  %1450 = getelementptr inbounds nuw i8, ptr %1427, i64 36
  %1451 = load i32, ptr %1450, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i8, ptr %1442, i64 %1452
  store ptr %1453, ptr %1430, align 16
  br label %1454

1454:                                             ; preds = %1449, %1441, %.lr.ph428.i
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count.i
  br i1 %exitcond497.not.i, label %._crit_edge429.i, label %.lr.ph428.i, !llvm.loop !37

._crit_edge429.i:                                 ; preds = %1454
  %1455 = shl i32 %.0274443.i, 2
  %1456 = mul i32 %1455, %1419
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1390, i64 %1457
  %.pre514.i = load ptr, ptr %8, align 16
  %.pre515.i = load ptr, ptr %10, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %.pre515.i, i64 8
  %1460 = load i32, ptr %1459, align 8
  switch i32 %1460, label %.preheader.i [
    i32 3, label %1462
    i32 4, label %1480
  ]

.preheader.i:                                     ; preds = %._crit_edge429.i
  %1461 = load i32, ptr %.pre515.i, align 8
  %.not448.i = icmp eq i32 %1461, 0
  br i1 %.not448.i, label %.loopexit.i, label %.lr.ph442.i

1462:                                             ; preds = %._crit_edge429.i
  br i1 %1147, label %.preheader376.i, label %.loopexit.sink.split.i

.preheader376.i:                                  ; preds = %1462
  %1463 = load i32, ptr %.pre515.i, align 8
  %.not447.i = icmp eq i32 %1463, 0
  br i1 %.not447.i, label %.loopexit.i, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %.preheader376.i
  %1464 = load ptr, ptr %1394, align 8
  %1465 = load ptr, ptr %1395, align 16
  br label %1466

1466:                                             ; preds = %1466, %.lr.ph439.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph439.i ], [ %indvars.iv.next505.i, %1466 ]
  %.0276437.i = phi ptr [ %1458, %.lr.ph439.i ], [ %1476, %1466 ]
  %1467 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv504.i
  %1468 = load i8, ptr %1467, align 1
  store i8 %1468, ptr %.0276437.i, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 %indvars.iv504.i
  %1470 = load i8, ptr %1469, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 1
  store i8 %1470, ptr %1471, align 1
  %1472 = getelementptr inbounds nuw i8, ptr %1465, i64 %indvars.iv504.i
  %1473 = load i8, ptr %1472, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 2
  store i8 %1473, ptr %1474, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 3
  store i8 -1, ptr %1475, align 1
  %1476 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 4
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %1477 = load i32, ptr %.pre515.i, align 8
  %1478 = zext i32 %1477 to i64
  %1479 = icmp samesign ult i64 %indvars.iv.next505.i, %1478
  br i1 %1479, label %1466, label %.loopexit.i, !llvm.loop !38

1480:                                             ; preds = %._crit_edge429.i
  %1481 = load i32, ptr %1393, align 4
  switch i32 %1481, label %.loopexit.sink.split.i [
    i32 0, label %.preheader378.i
    i32 2, label %1524
  ]

.preheader378.i:                                  ; preds = %1480
  %1482 = load i32, ptr %.pre515.i, align 8
  %.not446.i = icmp eq i32 %1482, 0
  br i1 %.not446.i, label %.loopexit.i, label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.preheader378.i
  %1483 = load ptr, ptr %1396, align 8
  %1484 = load ptr, ptr %1394, align 8
  %1485 = load ptr, ptr %1395, align 16
  br label %1486

1486:                                             ; preds = %1486, %.lr.ph436.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph436.i ], [ %indvars.iv.next502.i, %1486 ]
  %.1277434.i = phi ptr [ %1458, %.lr.ph436.i ], [ %1520, %1486 ]
  %1487 = getelementptr inbounds nuw i8, ptr %1483, i64 %indvars.iv501.i
  %1488 = load i8, ptr %1487, align 1
  %1489 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv501.i
  %1490 = load i8, ptr %1489, align 1
  %1491 = zext i8 %1490 to i32
  %1492 = zext i8 %1488 to i32
  %1493 = mul nuw nsw i32 %1491, %1492
  %1494 = add nuw nsw i32 %1493, 128
  %1495 = lshr i32 %1494, 8
  %1496 = add nuw nsw i32 %1495, %1494
  %1497 = lshr i32 %1496, 8
  %1498 = trunc nuw i32 %1497 to i8
  store i8 %1498, ptr %.1277434.i, align 1
  %1499 = getelementptr inbounds nuw i8, ptr %1484, i64 %indvars.iv501.i
  %1500 = load i8, ptr %1499, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = mul nuw nsw i32 %1501, %1492
  %1503 = add nuw nsw i32 %1502, 128
  %1504 = lshr i32 %1503, 8
  %1505 = add nuw nsw i32 %1504, %1503
  %1506 = lshr i32 %1505, 8
  %1507 = trunc nuw i32 %1506 to i8
  %1508 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 1
  store i8 %1507, ptr %1508, align 1
  %1509 = getelementptr inbounds nuw i8, ptr %1485, i64 %indvars.iv501.i
  %1510 = load i8, ptr %1509, align 1
  %1511 = zext i8 %1510 to i32
  %1512 = mul nuw nsw i32 %1511, %1492
  %1513 = add nuw nsw i32 %1512, 128
  %1514 = lshr i32 %1513, 8
  %1515 = add nuw nsw i32 %1514, %1513
  %1516 = lshr i32 %1515, 8
  %1517 = trunc nuw i32 %1516 to i8
  %1518 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 2
  store i8 %1517, ptr %1518, align 1
  %1519 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 3
  store i8 -1, ptr %1519, align 1
  %1520 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 4
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %1521 = load i32, ptr %.pre515.i, align 8
  %1522 = zext i32 %1521 to i64
  %1523 = icmp samesign ult i64 %indvars.iv.next502.i, %1522
  br i1 %1523, label %1486, label %.loopexit.i, !llvm.loop !39

1524:                                             ; preds = %1480
  %1525 = load ptr, ptr %16, align 8
  %1526 = load ptr, ptr %1394, align 8
  %1527 = load ptr, ptr %1395, align 16
  %1528 = load i32, ptr %.pre515.i, align 8
  call void %1525(ptr noundef nonnull %1458, ptr noundef %.pre514.i, ptr noundef %1526, ptr noundef %1527, i32 noundef %1528, i32 noundef 4) #11
  %1529 = load ptr, ptr %10, align 8
  %1530 = load i32, ptr %1529, align 8
  %.not445.i = icmp eq i32 %1530, 0
  br i1 %.not445.i, label %.loopexit.i, label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %1524
  %1531 = load ptr, ptr %1396, align 8
  br label %1532

1532:                                             ; preds = %1532, %.lr.ph433.i
  %indvars.iv498.i = phi i64 [ 0, %.lr.ph433.i ], [ %indvars.iv.next499.i, %1532 ]
  %.2278430.i = phi ptr [ %1458, %.lr.ph433.i ], [ %1565, %1532 ]
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 %indvars.iv498.i
  %1534 = load i8, ptr %1533, align 1
  %1535 = load i8, ptr %.2278430.i, align 1
  %1536 = xor i8 %1535, -1
  %1537 = zext i8 %1536 to i32
  %1538 = zext i8 %1534 to i32
  %1539 = mul nuw nsw i32 %1537, %1538
  %1540 = add nuw nsw i32 %1539, 128
  %1541 = lshr i32 %1540, 8
  %1542 = add nuw nsw i32 %1541, %1540
  %1543 = lshr i32 %1542, 8
  %1544 = trunc nuw i32 %1543 to i8
  store i8 %1544, ptr %.2278430.i, align 1
  %1545 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 1
  %1546 = load i8, ptr %1545, align 1
  %1547 = xor i8 %1546, -1
  %1548 = zext i8 %1547 to i32
  %1549 = mul nuw nsw i32 %1548, %1538
  %1550 = add nuw nsw i32 %1549, 128
  %1551 = lshr i32 %1550, 8
  %1552 = add nuw nsw i32 %1551, %1550
  %1553 = lshr i32 %1552, 8
  %1554 = trunc nuw i32 %1553 to i8
  store i8 %1554, ptr %1545, align 1
  %1555 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 2
  %1556 = load i8, ptr %1555, align 1
  %1557 = xor i8 %1556, -1
  %1558 = zext i8 %1557 to i32
  %1559 = mul nuw nsw i32 %1558, %1538
  %1560 = add nuw nsw i32 %1559, 128
  %1561 = lshr i32 %1560, 8
  %1562 = add nuw nsw i32 %1561, %1560
  %1563 = lshr i32 %1562, 8
  %1564 = trunc nuw i32 %1563 to i8
  store i8 %1564, ptr %1555, align 1
  %1565 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 4
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %1566 = load i32, ptr %1529, align 8
  %1567 = zext i32 %1566 to i64
  %1568 = icmp samesign ult i64 %indvars.iv.next499.i, %1567
  br i1 %1568, label %1532, label %.loopexit.i, !llvm.loop !40

.lr.ph442.i:                                      ; preds = %.preheader.i, %.lr.ph442.i
  %indvars.iv507.i = phi i64 [ %indvars.iv.next508.i, %.lr.ph442.i ], [ 0, %.preheader.i ]
  %.3279440.i = phi ptr [ %1574, %.lr.ph442.i ], [ %1458, %.preheader.i ]
  %1569 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv507.i
  %1570 = load i8, ptr %1569, align 1
  %1571 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 2
  store i8 %1570, ptr %1571, align 1
  %1572 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 1
  store i8 %1570, ptr %1572, align 1
  store i8 %1570, ptr %.3279440.i, align 1
  %1573 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 3
  store i8 -1, ptr %1573, align 1
  %1574 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 4
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %1575 = load i32, ptr %.pre515.i, align 8
  %1576 = zext i32 %1575 to i64
  %1577 = icmp samesign ult i64 %indvars.iv.next508.i, %1576
  br i1 %1577, label %.lr.ph442.i, label %.loopexit.i, !llvm.loop !41

.loopexit.sink.split.i:                           ; preds = %1480, %1462
  %1578 = load ptr, ptr %16, align 8
  %1579 = load ptr, ptr %1394, align 8
  %1580 = load ptr, ptr %1395, align 16
  %1581 = load i32, ptr %.pre515.i, align 8
  call void %1578(ptr noundef nonnull %1458, ptr noundef %.pre514.i, ptr noundef %1579, ptr noundef %1580, i32 noundef %1581, i32 noundef 4) #11
  %.pre = load ptr, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1532, %1486, %1466, %.lr.ph442.i, %.loopexit.sink.split.i, %1524, %.preheader378.i, %.preheader376.i, %.preheader.i
  %1582 = phi ptr [ %.pre515.i, %1486 ], [ %.pre515.i, %1466 ], [ %.pre515.i, %.lr.ph442.i ], [ %.pre515.i, %.preheader.i ], [ %.pre, %.loopexit.sink.split.i ], [ %1529, %1524 ], [ %.pre515.i, %.preheader378.i ], [ %.pre515.i, %.preheader376.i ], [ %1529, %1532 ]
  %1583 = add nuw i32 %.0274443.i, 1
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  %1585 = load i32, ptr %1584, align 4
  %1586 = icmp ult i32 %1583, %1585
  br i1 %1586, label %.lr.ph428.preheader.i, label %.loopexit382.i, !llvm.loop !42

.loopexit382.i:                                   ; preds = %.loopexit.i, %.preheader381.i, %output_jpeg_nv12.exit.i
  %1587 = phi ptr [ %1318, %output_jpeg_nv12.exit.i ], [ %.pre517.i, %.preheader381.i ], [ %1582, %.loopexit.i ]
  %.0275.i = phi ptr [ %1320, %output_jpeg_nv12.exit.i ], [ %1390, %.preheader381.i ], [ %1390, %.loopexit.i ]
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = icmp sgt i32 %1589, 0
  br i1 %1590, label %.lr.ph.i.i356.i, label %stbi__cleanup_jpeg.exit364.i

.lr.ph.i.i356.i:                                  ; preds = %.loopexit382.i
  %wide.trip.count.i.i357.i = zext nneg i32 %1589 to i64
  br label %1591

1591:                                             ; preds = %1606, %.lr.ph.i.i356.i
  %indvars.iv.i.i358.i = phi i64 [ 0, %.lr.ph.i.i356.i ], [ %indvars.iv.next.i.i362.i, %1606 ]
  %1592 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv.i.i358.i
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 56
  %1594 = load ptr, ptr %1593, align 8
  %.not.i.i359.i = icmp eq ptr %1594, null
  br i1 %.not.i.i359.i, label %1597, label %1595

1595:                                             ; preds = %1591
  call void @SDL_free_REAL(ptr noundef nonnull %1594) #11
  %1596 = getelementptr inbounds nuw i8, ptr %1592, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1596, i8 0, i64 16, i1 false)
  br label %1597

1597:                                             ; preds = %1595, %1591
  %1598 = getelementptr inbounds nuw i8, ptr %1592, i64 64
  %1599 = load ptr, ptr %1598, align 8
  %.not28.i.i360.i = icmp eq ptr %1599, null
  br i1 %.not28.i.i360.i, label %1602, label %1600

1600:                                             ; preds = %1597
  call void @SDL_free_REAL(ptr noundef nonnull %1599) #11
  store ptr null, ptr %1598, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1592, i64 80
  store ptr null, ptr %1601, align 8
  br label %1602

1602:                                             ; preds = %1600, %1597
  %1603 = getelementptr inbounds nuw i8, ptr %1592, i64 72
  %1604 = load ptr, ptr %1603, align 8
  %.not29.i.i361.i = icmp eq ptr %1604, null
  br i1 %.not29.i.i361.i, label %1606, label %1605

1605:                                             ; preds = %1602
  call void @SDL_free_REAL(ptr noundef nonnull %1604) #11
  store ptr null, ptr %1603, align 8
  br label %1606

1606:                                             ; preds = %1605, %1602
  %indvars.iv.next.i.i362.i = add nuw nsw i64 %indvars.iv.i.i358.i, 1
  %exitcond.not.i.i363.i = icmp eq i64 %indvars.iv.next.i.i362.i, %wide.trip.count.i.i357.i
  br i1 %exitcond.not.i.i363.i, label %stbi__cleanup_jpeg.exit364.loopexit.i, label %1591, !llvm.loop !31

stbi__cleanup_jpeg.exit364.loopexit.i:            ; preds = %1606
  %.pre516.i = load ptr, ptr %10, align 8
  br label %stbi__cleanup_jpeg.exit364.i

stbi__cleanup_jpeg.exit364.i:                     ; preds = %stbi__cleanup_jpeg.exit364.loopexit.i, %.loopexit382.i
  %1607 = phi ptr [ %.pre516.i, %stbi__cleanup_jpeg.exit364.loopexit.i ], [ %1587, %.loopexit382.i ]
  %1608 = load i32, ptr %1607, align 8
  store i32 %1608, ptr %1, align 4
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  %1610 = load i32, ptr %1609, align 4
  store i32 %1610, ptr %2, align 4
  %1611 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1612 = load i32, ptr %1611, align 8
  %.inv.i = icmp slt i32 %1612, 3
  %1613 = select i1 %.inv.i, i32 1, i32 3
  store i32 %1613, ptr %3, align 4
  br label %1614

1614:                                             ; preds = %stbi__cleanup_jpeg.exit364.i, %stbi__cleanup_jpeg.exit355.i, %1379, %.thread373.i, %stbi__cleanup_jpeg.exit334.i, %stbi__cleanup_jpeg.exit325.i
  %.1.i = phi ptr [ null, %stbi__cleanup_jpeg.exit325.i ], [ null, %stbi__cleanup_jpeg.exit334.i ], [ %.0275.i, %stbi__cleanup_jpeg.exit364.i ], [ null, %1379 ], [ null, %stbi__cleanup_jpeg.exit355.i ], [ null, %.thread373.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %load_jpeg_image.exit

load_jpeg_image.exit:                             ; preds = %1129, %.loopexit385.i, %1145, %1614
  %.0.i = phi ptr [ %.1.i, %1614 ], [ null, %1145 ], [ null, %.loopexit385.i ], [ null, %1129 ]
  call void @SDL_free_REAL(ptr noundef nonnull %10) #11
  br label %1615

1615:                                             ; preds = %load_jpeg_image.exit, %11
  %.0 = phi ptr [ %.0.i, %load_jpeg_image.exit ], [ null, %11 ]
  ret ptr %.0
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @stbi__idct_simd(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load <8 x i16>, ptr %2, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load <8 x i16>, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load <8 x i16>, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load <8 x i16>, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load <8 x i16>, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load <8 x i16>, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load <8 x i16>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = load <8 x i16>, ptr %17, align 16
  %19 = shufflevector <8 x i16> %8, <8 x i16> %16, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %20 = shufflevector <8 x i16> %8, <8 x i16> %16, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %21 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %19, <8 x i16> <i16 2217, i16 -5350, i16 2217, i16 -5350, i16 2217, i16 -5350, i16 2217, i16 -5350>)
  %22 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %20, <8 x i16> <i16 2217, i16 -5350, i16 2217, i16 -5350, i16 2217, i16 -5350, i16 2217, i16 -5350>)
  %23 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %19, <8 x i16> <i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217>)
  %24 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %20, <8 x i16> <i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217>)
  %25 = add <8 x i16> %12, %4
  %26 = sub <8 x i16> %4, %12
  %27 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %25, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %28 = bitcast <8 x i16> %27 to <4 x i32>
  %29 = ashr exact <4 x i32> %28, splat (i32 4)
  %30 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %25, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %31 = bitcast <8 x i16> %30 to <4 x i32>
  %32 = ashr exact <4 x i32> %31, splat (i32 4)
  %33 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %26, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %34 = bitcast <8 x i16> %33 to <4 x i32>
  %35 = ashr exact <4 x i32> %34, splat (i32 4)
  %36 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %26, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %37 = bitcast <8 x i16> %36 to <4 x i32>
  %38 = ashr exact <4 x i32> %37, splat (i32 4)
  %39 = sub <4 x i32> %29, %23
  %40 = sub <4 x i32> %32, %24
  %41 = sub <4 x i32> %35, %21
  %42 = sub <4 x i32> %38, %22
  %43 = shufflevector <8 x i16> %18, <8 x i16> %10, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> %18, <8 x i16> %10, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %45 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %43, <8 x i16> <i16 -6811, i16 -8034, i16 -6811, i16 -8034, i16 -6811, i16 -8034, i16 -6811, i16 -8034>)
  %46 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %44, <8 x i16> <i16 -6811, i16 -8034, i16 -6811, i16 -8034, i16 -6811, i16 -8034, i16 -6811, i16 -8034>)
  %47 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %43, <8 x i16> <i16 -8034, i16 4552, i16 -8034, i16 4552, i16 -8034, i16 4552, i16 -8034, i16 4552>)
  %48 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %44, <8 x i16> <i16 -8034, i16 4552, i16 -8034, i16 4552, i16 -8034, i16 4552, i16 -8034, i16 4552>)
  %49 = shufflevector <8 x i16> %14, <8 x i16> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %50 = shufflevector <8 x i16> %14, <8 x i16> %6, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %51 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %49, <8 x i16> <i16 6813, i16 -1597, i16 6813, i16 -1597, i16 6813, i16 -1597, i16 6813, i16 -1597>)
  %52 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %50, <8 x i16> <i16 6813, i16 -1597, i16 6813, i16 -1597, i16 6813, i16 -1597, i16 6813, i16 -1597>)
  %53 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %49, <8 x i16> <i16 -1597, i16 4552, i16 -1597, i16 4552, i16 -1597, i16 4552, i16 -1597, i16 4552>)
  %54 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %50, <8 x i16> <i16 -1597, i16 4552, i16 -1597, i16 4552, i16 -1597, i16 4552, i16 -1597, i16 4552>)
  %55 = add <8 x i16> %18, %6
  %56 = add <8 x i16> %14, %10
  %57 = shufflevector <8 x i16> %55, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %58 = shufflevector <8 x i16> %55, <8 x i16> %56, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %59 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %57, <8 x i16> <i16 1131, i16 4816, i16 1131, i16 4816, i16 1131, i16 4816, i16 1131, i16 4816>)
  %60 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %58, <8 x i16> <i16 1131, i16 4816, i16 1131, i16 4816, i16 1131, i16 4816, i16 1131, i16 4816>)
  %61 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %57, <8 x i16> <i16 4816, i16 -5681, i16 4816, i16 -5681, i16 4816, i16 -5681, i16 4816, i16 -5681>)
  %62 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %58, <8 x i16> <i16 4816, i16 -5681, i16 4816, i16 -5681, i16 4816, i16 -5681, i16 4816, i16 -5681>)
  %63 = add <4 x i32> %59, %45
  %64 = add <4 x i32> %60, %46
  %65 = add <4 x i32> %61, %51
  %66 = add <4 x i32> %62, %52
  %67 = add <4 x i32> %61, %47
  %68 = add <4 x i32> %62, %48
  %69 = add <4 x i32> %59, %53
  %70 = add <4 x i32> %60, %54
  %71 = or disjoint <4 x i32> %29, splat (i32 512)
  %72 = add <4 x i32> %71, %23
  %73 = or disjoint <4 x i32> %32, splat (i32 512)
  %74 = add <4 x i32> %73, %24
  %75 = add <4 x i32> %69, %72
  %76 = add <4 x i32> %70, %74
  %77 = sub <4 x i32> %72, %69
  %78 = sub <4 x i32> %74, %70
  %79 = ashr <4 x i32> %75, splat (i32 10)
  %80 = ashr <4 x i32> %76, splat (i32 10)
  %81 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %79, <4 x i32> %80)
  %82 = ashr <4 x i32> %77, splat (i32 10)
  %83 = ashr <4 x i32> %78, splat (i32 10)
  %84 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %82, <4 x i32> %83)
  %85 = add <4 x i32> %21, splat (i32 512)
  %86 = add <4 x i32> %85, %35
  %87 = or disjoint <4 x i32> %38, splat (i32 512)
  %88 = add <4 x i32> %87, %22
  %89 = add <4 x i32> %67, %86
  %90 = add <4 x i32> %68, %88
  %91 = sub <4 x i32> %86, %67
  %92 = sub <4 x i32> %88, %68
  %93 = ashr <4 x i32> %89, splat (i32 10)
  %94 = ashr <4 x i32> %90, splat (i32 10)
  %95 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %93, <4 x i32> %94)
  %96 = ashr <4 x i32> %91, splat (i32 10)
  %97 = ashr <4 x i32> %92, splat (i32 10)
  %98 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %96, <4 x i32> %97)
  %99 = add <4 x i32> %41, splat (i32 512)
  %100 = add <4 x i32> %42, splat (i32 512)
  %101 = add <4 x i32> %65, %99
  %102 = add <4 x i32> %66, %100
  %103 = sub <4 x i32> %99, %65
  %104 = sub <4 x i32> %100, %66
  %105 = ashr <4 x i32> %101, splat (i32 10)
  %106 = ashr <4 x i32> %102, splat (i32 10)
  %107 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %105, <4 x i32> %106)
  %108 = ashr <4 x i32> %103, splat (i32 10)
  %109 = ashr <4 x i32> %104, splat (i32 10)
  %110 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %108, <4 x i32> %109)
  %111 = add <4 x i32> %39, splat (i32 512)
  %112 = add <4 x i32> %40, splat (i32 512)
  %113 = add <4 x i32> %63, %111
  %114 = add <4 x i32> %64, %112
  %115 = sub <4 x i32> %111, %63
  %116 = sub <4 x i32> %112, %64
  %117 = ashr <4 x i32> %113, splat (i32 10)
  %118 = ashr <4 x i32> %114, splat (i32 10)
  %119 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %117, <4 x i32> %118)
  %120 = ashr <4 x i32> %115, splat (i32 10)
  %121 = ashr <4 x i32> %116, splat (i32 10)
  %122 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %120, <4 x i32> %121)
  %123 = shufflevector <8 x i16> %81, <8 x i16> %122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %124 = shufflevector <8 x i16> %81, <8 x i16> %122, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %125 = shufflevector <8 x i16> %95, <8 x i16> %110, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %126 = shufflevector <8 x i16> %95, <8 x i16> %110, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %127 = shufflevector <8 x i16> %107, <8 x i16> %98, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %128 = shufflevector <8 x i16> %107, <8 x i16> %98, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %129 = shufflevector <8 x i16> %119, <8 x i16> %84, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %130 = shufflevector <8 x i16> %119, <8 x i16> %84, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %131 = shufflevector <8 x i16> %123, <8 x i16> %127, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %132 = shufflevector <8 x i16> %123, <8 x i16> %127, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %133 = shufflevector <8 x i16> %125, <8 x i16> %129, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %134 = shufflevector <8 x i16> %125, <8 x i16> %129, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %135 = shufflevector <8 x i16> %124, <8 x i16> %128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %136 = shufflevector <8 x i16> %124, <8 x i16> %128, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %137 = shufflevector <8 x i16> %126, <8 x i16> %130, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %138 = shufflevector <8 x i16> %126, <8 x i16> %130, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %139 = shufflevector <8 x i16> %131, <8 x i16> %133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %140 = shufflevector <8 x i16> %131, <8 x i16> %133, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %141 = shufflevector <8 x i16> %132, <8 x i16> %134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %142 = shufflevector <8 x i16> %132, <8 x i16> %134, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %143 = shufflevector <8 x i16> %135, <8 x i16> %137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %144 = shufflevector <8 x i16> %135, <8 x i16> %137, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %145 = shufflevector <8 x i16> %136, <8 x i16> %138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %146 = shufflevector <8 x i16> %136, <8 x i16> %138, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %147 = shufflevector <8 x i16> %141, <8 x i16> %145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %148 = shufflevector <8 x i16> %141, <8 x i16> %145, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %149 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %147, <8 x i16> <i16 2217, i16 -5350, i16 2217, i16 -5350, i16 2217, i16 -5350, i16 2217, i16 -5350>)
  %150 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %148, <8 x i16> <i16 2217, i16 -5350, i16 2217, i16 -5350, i16 2217, i16 -5350, i16 2217, i16 -5350>)
  %151 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %147, <8 x i16> <i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217>)
  %152 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %148, <8 x i16> <i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217>)
  %153 = add <8 x i16> %139, %143
  %154 = sub <8 x i16> %139, %143
  %155 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %156 = bitcast <8 x i16> %155 to <4 x i32>
  %157 = ashr exact <4 x i32> %156, splat (i32 4)
  %158 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %153, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %159 = bitcast <8 x i16> %158 to <4 x i32>
  %160 = ashr exact <4 x i32> %159, splat (i32 4)
  %161 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %162 = bitcast <8 x i16> %161 to <4 x i32>
  %163 = ashr exact <4 x i32> %162, splat (i32 4)
  %164 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %154, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %165 = bitcast <8 x i16> %164 to <4 x i32>
  %166 = ashr exact <4 x i32> %165, splat (i32 4)
  %167 = sub <4 x i32> %157, %151
  %168 = sub <4 x i32> %160, %152
  %169 = sub <4 x i32> %163, %149
  %170 = sub <4 x i32> %166, %150
  %171 = shufflevector <8 x i16> %146, <8 x i16> %142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %172 = shufflevector <8 x i16> %146, <8 x i16> %142, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %173 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %171, <8 x i16> <i16 -6811, i16 -8034, i16 -6811, i16 -8034, i16 -6811, i16 -8034, i16 -6811, i16 -8034>)
  %174 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %172, <8 x i16> <i16 -6811, i16 -8034, i16 -6811, i16 -8034, i16 -6811, i16 -8034, i16 -6811, i16 -8034>)
  %175 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %171, <8 x i16> <i16 -8034, i16 4552, i16 -8034, i16 4552, i16 -8034, i16 4552, i16 -8034, i16 4552>)
  %176 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %172, <8 x i16> <i16 -8034, i16 4552, i16 -8034, i16 4552, i16 -8034, i16 4552, i16 -8034, i16 4552>)
  %177 = shufflevector <8 x i16> %144, <8 x i16> %140, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %178 = shufflevector <8 x i16> %144, <8 x i16> %140, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %179 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %177, <8 x i16> <i16 6813, i16 -1597, i16 6813, i16 -1597, i16 6813, i16 -1597, i16 6813, i16 -1597>)
  %180 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %178, <8 x i16> <i16 6813, i16 -1597, i16 6813, i16 -1597, i16 6813, i16 -1597, i16 6813, i16 -1597>)
  %181 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %177, <8 x i16> <i16 -1597, i16 4552, i16 -1597, i16 4552, i16 -1597, i16 4552, i16 -1597, i16 4552>)
  %182 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %178, <8 x i16> <i16 -1597, i16 4552, i16 -1597, i16 4552, i16 -1597, i16 4552, i16 -1597, i16 4552>)
  %183 = add <8 x i16> %140, %146
  %184 = add <8 x i16> %142, %144
  %185 = shufflevector <8 x i16> %183, <8 x i16> %184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %186 = shufflevector <8 x i16> %183, <8 x i16> %184, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %187 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %185, <8 x i16> <i16 1131, i16 4816, i16 1131, i16 4816, i16 1131, i16 4816, i16 1131, i16 4816>)
  %188 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %186, <8 x i16> <i16 1131, i16 4816, i16 1131, i16 4816, i16 1131, i16 4816, i16 1131, i16 4816>)
  %189 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %185, <8 x i16> <i16 4816, i16 -5681, i16 4816, i16 -5681, i16 4816, i16 -5681, i16 4816, i16 -5681>)
  %190 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %186, <8 x i16> <i16 4816, i16 -5681, i16 4816, i16 -5681, i16 4816, i16 -5681, i16 4816, i16 -5681>)
  %191 = add <4 x i32> %187, %173
  %192 = add <4 x i32> %188, %174
  %193 = add <4 x i32> %189, %179
  %194 = add <4 x i32> %190, %180
  %195 = add <4 x i32> %189, %175
  %196 = add <4 x i32> %190, %176
  %197 = add <4 x i32> %187, %181
  %198 = add <4 x i32> %188, %182
  %199 = add <4 x i32> %151, splat (i32 16842752)
  %200 = add <4 x i32> %199, %157
  %201 = add <4 x i32> %152, splat (i32 16842752)
  %202 = add <4 x i32> %201, %160
  %203 = add <4 x i32> %197, %200
  %204 = add <4 x i32> %198, %202
  %205 = sub <4 x i32> %200, %197
  %206 = sub <4 x i32> %202, %198
  %207 = ashr <4 x i32> %203, splat (i32 17)
  %208 = ashr <4 x i32> %204, splat (i32 17)
  %209 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %207, <4 x i32> %208)
  %210 = ashr <4 x i32> %205, splat (i32 17)
  %211 = ashr <4 x i32> %206, splat (i32 17)
  %212 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %210, <4 x i32> %211)
  %213 = add <4 x i32> %149, splat (i32 16842752)
  %214 = add <4 x i32> %213, %163
  %215 = add <4 x i32> %150, splat (i32 16842752)
  %216 = add <4 x i32> %215, %166
  %217 = add <4 x i32> %195, %214
  %218 = add <4 x i32> %196, %216
  %219 = sub <4 x i32> %214, %195
  %220 = sub <4 x i32> %216, %196
  %221 = ashr <4 x i32> %217, splat (i32 17)
  %222 = ashr <4 x i32> %218, splat (i32 17)
  %223 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %221, <4 x i32> %222)
  %224 = ashr <4 x i32> %219, splat (i32 17)
  %225 = ashr <4 x i32> %220, splat (i32 17)
  %226 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %224, <4 x i32> %225)
  %227 = add <4 x i32> %169, splat (i32 16842752)
  %228 = add <4 x i32> %170, splat (i32 16842752)
  %229 = add <4 x i32> %193, %227
  %230 = add <4 x i32> %194, %228
  %231 = sub <4 x i32> %227, %193
  %232 = sub <4 x i32> %228, %194
  %233 = ashr <4 x i32> %229, splat (i32 17)
  %234 = ashr <4 x i32> %230, splat (i32 17)
  %235 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %233, <4 x i32> %234)
  %236 = ashr <4 x i32> %231, splat (i32 17)
  %237 = ashr <4 x i32> %232, splat (i32 17)
  %238 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %236, <4 x i32> %237)
  %239 = add <4 x i32> %167, splat (i32 16842752)
  %240 = add <4 x i32> %168, splat (i32 16842752)
  %241 = add <4 x i32> %191, %239
  %242 = add <4 x i32> %192, %240
  %243 = sub <4 x i32> %239, %191
  %244 = sub <4 x i32> %240, %192
  %245 = ashr <4 x i32> %241, splat (i32 17)
  %246 = ashr <4 x i32> %242, splat (i32 17)
  %247 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %245, <4 x i32> %246)
  %248 = ashr <4 x i32> %243, splat (i32 17)
  %249 = ashr <4 x i32> %244, splat (i32 17)
  %250 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %248, <4 x i32> %249)
  %251 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %209, <8 x i16> %223)
  %252 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %235, <8 x i16> %247)
  %253 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %250, <8 x i16> %238)
  %254 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %226, <8 x i16> %212)
  %255 = shufflevector <16 x i8> %251, <16 x i8> %253, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %256 = shufflevector <16 x i8> %251, <16 x i8> %253, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %257 = shufflevector <16 x i8> %252, <16 x i8> %254, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %258 = shufflevector <16 x i8> %252, <16 x i8> %254, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %259 = shufflevector <16 x i8> %255, <16 x i8> %257, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %260 = shufflevector <16 x i8> %255, <16 x i8> %257, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %261 = shufflevector <16 x i8> %256, <16 x i8> %258, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %262 = shufflevector <16 x i8> %256, <16 x i8> %258, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %263 = shufflevector <16 x i8> %259, <16 x i8> %261, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %264 = bitcast <16 x i8> %263 to <2 x i64>
  %265 = shufflevector <16 x i8> %259, <16 x i8> %261, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  %267 = shufflevector <16 x i8> %260, <16 x i8> %262, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %268 = bitcast <16 x i8> %267 to <2 x i64>
  %269 = shufflevector <16 x i8> %260, <16 x i8> %262, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %270 = bitcast <16 x i8> %269 to <2 x i64>
  %271 = extractelement <2 x i64> %264, i64 0
  store i64 %271, ptr %0, align 1
  %272 = sext i32 %1 to i64
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = bitcast <16 x i8> %263 to <2 x i64>
  %275 = extractelement <2 x i64> %274, i64 1
  store i64 %275, ptr %273, align 1
  %276 = getelementptr inbounds i8, ptr %273, i64 %272
  %277 = extractelement <2 x i64> %266, i64 0
  store i64 %277, ptr %276, align 1
  %278 = getelementptr inbounds i8, ptr %276, i64 %272
  %279 = bitcast <16 x i8> %265 to <2 x i64>
  %280 = extractelement <2 x i64> %279, i64 1
  store i64 %280, ptr %278, align 1
  %281 = getelementptr inbounds i8, ptr %278, i64 %272
  %282 = extractelement <2 x i64> %268, i64 0
  store i64 %282, ptr %281, align 1
  %283 = getelementptr inbounds i8, ptr %281, i64 %272
  %284 = bitcast <16 x i8> %267 to <2 x i64>
  %285 = extractelement <2 x i64> %284, i64 1
  store i64 %285, ptr %283, align 1
  %286 = getelementptr inbounds i8, ptr %283, i64 %272
  %287 = extractelement <2 x i64> %270, i64 0
  store i64 %287, ptr %286, align 1
  %288 = getelementptr inbounds i8, ptr %286, i64 %272
  %289 = bitcast <16 x i8> %269 to <2 x i64>
  %290 = extractelement <2 x i64> %289, i64 1
  store i64 %290, ptr %288, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @stbi__YCbCr_to_RGB_simd(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = icmp eq i32 %5, 4
  %8 = icmp sgt i32 %4, 7
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %9 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1103 = phi ptr [ %0, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i64, ptr %10, align 1
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %14 = load i64, ptr %13, align 1
  %15 = insertelement <2 x i64> poison, i64 %14, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %17 = load i64, ptr %16, align 1
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = bitcast <2 x i64> %12 to <16 x i8>
  %20 = shufflevector <16 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %19, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %21 = bitcast <2 x i64> %15 to <16 x i8>
  %22 = xor <16 x i8> %21, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %23 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %22, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %24 = bitcast <2 x i64> %18 to <16 x i8>
  %25 = xor <16 x i8> %24, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %26 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %25, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %27 = bitcast <16 x i8> %20 to <8 x i16>
  %28 = lshr exact <8 x i16> %27, splat (i16 4)
  %29 = bitcast <16 x i8> %23 to <8 x i16>
  %30 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> splat (i16 5743), <8 x i16> %29)
  %31 = bitcast <16 x i8> %26 to <8 x i16>
  %32 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> splat (i16 -1410), <8 x i16> %31)
  %33 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %31, <8 x i16> splat (i16 7258))
  %34 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %29, <8 x i16> splat (i16 -2925))
  %35 = add <8 x i16> %28, %30
  %36 = add <8 x i16> %28, %32
  %37 = add <8 x i16> %28, %33
  %38 = add <8 x i16> %36, %34
  %39 = ashr <8 x i16> %35, splat (i16 4)
  %40 = ashr <8 x i16> %37, splat (i16 4)
  %41 = ashr <8 x i16> %38, splat (i16 4)
  %42 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %39, <8 x i16> %40)
  %43 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %41, <8 x i16> splat (i16 255))
  %44 = shufflevector <16 x i8> %42, <16 x i8> %43, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = shufflevector <16 x i8> %42, <16 x i8> %43, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %46 = bitcast <16 x i8> %44 to <8 x i16>
  %47 = bitcast <16 x i8> %45 to <8 x i16>
  %48 = shufflevector <8 x i16> %46, <8 x i16> %47, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %49 = shufflevector <8 x i16> %46, <8 x i16> %47, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %48, ptr %.1103, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.1103, i64 16
  store <8 x i16> %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.1103, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %52 = or disjoint i64 %indvars.iv.next, 7
  %53 = icmp samesign ult i64 %52, %9
  br i1 %53, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %.lr.ph
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6
  %.088 = phi i32 [ 0, %6 ], [ %54, %.loopexit.loopexit ]
  %.0 = phi ptr [ %0, %6 ], [ %51, %.loopexit.loopexit ]
  %55 = icmp slt i32 %.088, %4
  br i1 %55, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.loopexit
  %56 = sext i32 %5 to i64
  %57 = zext nneg i32 %.088 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %58

58:                                               ; preds = %.lr.ph107, %58
  %indvars.iv110 = phi i64 [ %57, %.lr.ph107 ], [ %indvars.iv.next111, %58 ]
  %.2106 = phi ptr [ %.0, %.lr.ph107 ], [ %96, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv110
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 20
  %63 = or disjoint i32 %62, 524288
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv110
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, -128
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv110
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -128
  %72 = mul nsw i32 %67, 1470208
  %73 = add nsw i32 %72, %63
  %74 = mul nsw i32 %67, -748800
  %75 = add nsw i32 %74, %63
  %76 = mul nsw i32 %71, -360960
  %77 = and i32 %76, -65536
  %78 = add i32 %75, %77
  %79 = mul nsw i32 %71, 1858048
  %80 = add nsw i32 %79, %63
  %81 = ashr i32 %73, 20
  %82 = ashr i32 %78, 20
  %83 = ashr i32 %80, 20
  %84 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 255)
  %88 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 255)
  %90 = trunc nuw i32 %85 to i8
  store i8 %90, ptr %.2106, align 1
  %91 = trunc nuw i32 %87 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.2106, i64 1
  store i8 %91, ptr %92, align 1
  %93 = trunc nuw i32 %89 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.2106, i64 2
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.2106, i64 3
  store i8 -1, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %.2106, i64 %56
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !44

._crit_edge:                                      ; preds = %58, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @stbi__resample_row_hv_2_simd(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4) #4 {
  %6 = icmp eq i32 %3, 1
  %7 = load i8, ptr %1, align 1
  %8 = load i8, ptr %2, align 1
  br i1 %6, label %9, label %18

9:                                                ; preds = %5
  %10 = zext i8 %7 to i16
  %11 = mul nuw nsw i16 %10, 3
  %12 = zext i8 %8 to i16
  %13 = add nuw nsw i16 %12, 2
  %14 = add nuw nsw i16 %13, %11
  %15 = lshr i16 %14, 2
  %16 = trunc nuw i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %16, ptr %17, align 1
  store i8 %16, ptr %0, align 1
  br label %119

18:                                               ; preds = %5
  %19 = zext i8 %7 to i32
  %20 = mul nuw nsw i32 %19, 3
  %21 = zext i8 %8 to i32
  %22 = add nuw nsw i32 %20, %21
  %23 = icmp sgt i32 %3, 8
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %24 = add nsw i32 %3, -1
  %25 = and i32 %24, -8
  %26 = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09092 = phi i32 [ %22, %.lr.ph.preheader ], [ %76, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %28 = load i64, ptr %27, align 1
  %29 = insertelement <2 x i64> poison, i64 %28, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %31 = load i64, ptr %30, align 1
  %32 = insertelement <2 x i64> poison, i64 %31, i64 0
  %33 = bitcast <2 x i64> %29 to <16 x i8>
  %34 = shufflevector <16 x i8> %33, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %35 = bitcast <2 x i64> %32 to <16 x i8>
  %36 = shufflevector <16 x i8> %35, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = bitcast <16 x i8> %34 to <8 x i16>
  %38 = bitcast <16 x i8> %36 to <8 x i16>
  %39 = sub nsw <8 x i16> %37, %38
  %40 = shl nuw nsw <8 x i16> %38, splat (i16 2)
  %41 = add nsw <8 x i16> %40, %39
  %42 = shufflevector <8 x i16> %41, <8 x i16> poison, <8 x i32> <i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6>
  %43 = trunc nuw nsw i32 %.09092 to i16
  %44 = insertelement <8 x i16> %42, i16 %43, i64 0
  %45 = shufflevector <8 x i16> %41, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison>
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = mul nuw nsw i16 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = add nuw nsw i16 %49, %52
  %54 = insertelement <8 x i16> %45, i16 %53, i64 7
  %55 = shl nsw <8 x i16> %41, splat (i16 2)
  %56 = sub <8 x i16> %44, %41
  %57 = sub <8 x i16> %54, %41
  %58 = add nsw <8 x i16> %55, splat (i16 8)
  %59 = add <8 x i16> %56, %58
  %60 = add <8 x i16> %57, %58
  %61 = shufflevector <8 x i16> %59, <8 x i16> %60, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %62 = shufflevector <8 x i16> %59, <8 x i16> %60, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %63 = lshr <8 x i16> %61, splat (i16 4)
  %64 = lshr <8 x i16> %62, splat (i16 4)
  %65 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %63, <8 x i16> %64)
  %66 = shl nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  store <16 x i8> %65, ptr %67, align 1
  %68 = or disjoint i64 %indvars.iv, 7
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = mul nuw nsw i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %68
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %72, %75
  %77 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %78 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.phi.trans.insert = and i64 %indvars.iv.next, 4294967288
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %1, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert107, align 1
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %2, i64 %.phi.trans.insert
  %.pre109 = load i8, ptr %.phi.trans.insert108, align 1
  %.pre110 = zext i8 %.pre to i32
  %.pre111 = mul nuw nsw i32 %.pre110, 3
  %.pre113 = zext i8 %.pre109 to i32
  %.pre115 = add nuw nsw i32 %.pre111, %.pre113
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit
  %.pre-phi116 = phi i32 [ %.pre115, %._crit_edge.loopexit ], [ %22, %18 ]
  %.090.lcssa = phi i32 [ %76, %._crit_edge.loopexit ], [ %22, %18 ]
  %.089.lcssa = phi i32 [ %78, %._crit_edge.loopexit ], [ 0, %18 ]
  %79 = mul nuw nsw i32 %.pre-phi116, 3
  %80 = add nuw nsw i32 %.090.lcssa, 8
  %81 = add nuw nsw i32 %80, %79
  %82 = lshr i32 %81, 4
  %83 = trunc nuw i32 %82 to i8
  %84 = shl nuw nsw i32 %.089.lcssa, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = or disjoint i32 %.089.lcssa, 1
  %88 = icmp slt i32 %87, %3
  br i1 %88, label %.lr.ph98.preheader, label %._crit_edge99

.lr.ph98.preheader:                               ; preds = %._crit_edge
  %89 = zext nneg i32 %.089.lcssa to i64
  %90 = add nuw nsw i64 %89, 1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv104 = phi i64 [ %90, %.lr.ph98.preheader ], [ %indvars.iv.next105, %.lr.ph98 ]
  %.19195 = phi i32 [ %.pre-phi116, %.lr.ph98.preheader ], [ %98, %.lr.ph98 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv104
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv104
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %94, %97
  %99 = mul nuw nsw i32 %.19195, 3
  %100 = add nuw nsw i32 %99, 8
  %101 = add nuw nsw i32 %100, %98
  %102 = lshr i32 %101, 4
  %103 = trunc nuw i32 %102 to i8
  %104 = shl nuw nsw i64 %indvars.iv104, 1
  %105 = getelementptr i8, ptr %0, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -1
  store i8 %103, ptr %106, align 1
  %107 = mul nuw nsw i32 %98, 3
  %108 = add nuw nsw i32 %.19195, 8
  %109 = add nuw nsw i32 %108, %107
  %110 = lshr i32 %109, 4
  %111 = trunc nuw i32 %110 to i8
  store i8 %111, ptr %105, align 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !46

._crit_edge99:                                    ; preds = %.lr.ph98, %._crit_edge
  %.191.lcssa = phi i32 [ %.pre-phi116, %._crit_edge ], [ %98, %.lr.ph98 ]
  %112 = add nuw nsw i32 %.191.lcssa, 2
  %113 = lshr i32 %112, 2
  %114 = trunc nuw i32 %113 to i8
  %115 = shl nsw i32 %3, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %0, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -1
  store i8 %114, ptr %118, align 1
  br label %119

119:                                              ; preds = %._crit_edge99, %9
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @resample_row_1(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #6 {
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @stbi__resample_row_v_2(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4) #7 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = mul nuw nsw i16 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, 2
  %15 = add nuw nsw i16 %14, %10
  %16 = lshr i16 %15, 2
  %17 = trunc nuw i16 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %17, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @stbi__resample_row_h_2(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4) #7 {
  %6 = icmp eq i32 %3, 1
  %7 = load i8, ptr %1, align 1
  br i1 %6, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %9, align 1
  store i8 %7, ptr %0, align 1
  br label %62

10:                                               ; preds = %5
  store i8 %7, ptr %0, align 1
  %11 = zext i8 %7 to i16
  %12 = mul nuw nsw i16 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  %16 = add nuw nsw i16 %15, 2
  %17 = add nuw nsw i16 %16, %12
  %18 = lshr i16 %17, 2
  %19 = trunc nuw i16 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1
  %21 = add i32 %3, -1
  %22 = icmp sgt i32 %3, 2
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 3
  %27 = add nuw nsw i32 %26, 2
  %28 = getelementptr i8, ptr %23, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %27, %30
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i8
  %34 = shl nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  store i8 %33, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %27, %38
  %40 = lshr i32 %39, 2
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %41, ptr %42, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %43 = shl nuw nsw i32 %21, 1
  %44 = zext nneg i32 %43 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.037.lcssa = phi i64 [ 2, %10 ], [ %44, %._crit_edge.loopexit ]
  %45 = sext i32 %3 to i64
  %46 = getelementptr i8, ptr %1, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %50 = mul nuw nsw i16 %49, 3
  %51 = sext i32 %21 to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i16
  %55 = add nuw nsw i16 %54, 2
  %56 = add nuw nsw i16 %55, %50
  %57 = lshr i16 %56, 2
  %58 = trunc nuw i16 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.037.lcssa
  store i8 %58, ptr %59, align 1
  %60 = load i8, ptr %52, align 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %._crit_edge, %8
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @stbi__resample_row_generic(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %4, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge16

.preheader.us.preheader:                          ; preds = %5
  %8 = zext nneg i32 %4 to i64
  %wide.trip.count22 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv19 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next20, %._crit_edge.us ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv19
  %10 = mul nuw nsw i64 %indvars.iv19, %8
  %.pre = load i8, ptr %9, align 1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %.pre, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !49

._crit_edge.us:                                   ; preds = %11
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge16, label %.preheader.us, !llvm.loop !50

._crit_edge16:                                    ; preds = %._crit_edge.us, %5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @stbi__malloc_mad3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 16) %3) unnamed_addr #0 {
  %5 = or i32 %1, %0
  %or.cond.not.i.i = icmp sgt i32 %5, -1
  br i1 %or.cond.not.i.i, label %6, label %stbi__mad3sizes_valid.exit.thread

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %stbi__mul2sizes_valid.exit.thread15.i, label %stbi__mul2sizes_valid.exit.i

stbi__mul2sizes_valid.exit.i:                     ; preds = %6
  %8 = udiv i32 2147483647, %1
  %.not23.i = icmp sgt i32 %0, %8
  br i1 %.not23.i, label %stbi__mad3sizes_valid.exit.thread, label %stbi__mul2sizes_valid.exit.thread15.i

stbi__mul2sizes_valid.exit.thread15.i:            ; preds = %stbi__mul2sizes_valid.exit.i, %6
  %9 = mul nsw i32 %1, %0
  %10 = or i32 %2, %9
  %or.cond.not.i10.i = icmp sgt i32 %10, -1
  br i1 %or.cond.not.i10.i, label %11, label %stbi__mad3sizes_valid.exit.thread

11:                                               ; preds = %stbi__mul2sizes_valid.exit.thread15.i
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %stbi__mad3sizes_valid.exit, label %stbi__mul2sizes_valid.exit12.i

stbi__mul2sizes_valid.exit12.i:                   ; preds = %11
  %13 = udiv i32 2147483647, %2
  %.not.i = icmp sgt i32 %9, %13
  br i1 %.not.i, label %stbi__mad3sizes_valid.exit.thread, label %stbi__mad3sizes_valid.exit

stbi__mad3sizes_valid.exit:                       ; preds = %11, %stbi__mul2sizes_valid.exit12.i
  %14 = mul nsw i32 %9, %2
  %15 = xor i32 %3, 2147483647
  %.not9 = icmp sgt i32 %14, %15
  br i1 %.not9, label %stbi__mad3sizes_valid.exit.thread, label %16

16:                                               ; preds = %stbi__mad3sizes_valid.exit
  %17 = add nsw i32 %14, %3
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 -2147483648, 4294967296) %18) #11
  br label %stbi__mad3sizes_valid.exit.thread

stbi__mad3sizes_valid.exit.thread:                ; preds = %stbi__mul2sizes_valid.exit.thread15.i, %4, %stbi__mul2sizes_valid.exit.i, %stbi__mul2sizes_valid.exit12.i, %stbi__mad3sizes_valid.exit, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %stbi__mad3sizes_valid.exit ], [ null, %stbi__mul2sizes_valid.exit12.i ], [ null, %stbi__mul2sizes_valid.exit.i ], [ null, %4 ], [ null, %stbi__mul2sizes_valid.exit.thread15.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stbi__decode_jpeg_header(ptr noundef nonnull captures(none) initializes((18472, 18473), (18504, 18512)) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18504
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18508
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18472
  store i8 -1, ptr %5, align 8
  %6 = tail call fastcc zeroext i8 @stbi__get_marker(ptr noundef %0)
  %7 = icmp eq i8 %6, -40
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit32

10:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %.loopexit32

11:                                               ; preds = %10
  %12 = tail call fastcc zeroext i8 @stbi__get_marker(ptr noundef %0)
  %.036 = zext i8 %12 to i32
  %13 = and i32 %.036, 254
  %or.cond37 = icmp ne i32 %13, 192
  %14 = icmp ne i8 %12, -62
  %spec.select38 = and i1 %14, %or.cond37
  br i1 %spec.select38, label %.lr.ph40, label %._crit_edge

.loopexit:                                        ; preds = %stbi__at_eof.exit.thread, %18
  %.1.in.lcssa = phi i8 [ %19, %18 ], [ %39, %stbi__at_eof.exit.thread ]
  %.0 = zext i8 %.1.in.lcssa to i32
  %15 = and i32 %.0, 254
  %or.cond = icmp ne i32 %15, 192
  %16 = icmp ne i8 %.1.in.lcssa, -62
  %spec.select = and i1 %16, %or.cond
  br i1 %spec.select, label %.lr.ph40, label %._crit_edge, !llvm.loop !51

.lr.ph40:                                         ; preds = %11, %.loopexit
  %.039 = phi i32 [ %.0, %.loopexit ], [ %.036, %11 ]
  %17 = tail call fastcc i32 @stbi__process_marker(ptr noundef %0, i32 noundef %.039)
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.loopexit32, label %18

18:                                               ; preds = %.lr.ph40
  %19 = tail call fastcc zeroext i8 @stbi__get_marker(ptr noundef %0)
  %20 = icmp eq i8 %19, -1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %stbi__at_eof.exit.thread
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %stbi__at_eof.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %26(ptr noundef %28) #11
  %.not6.i = icmp eq i32 %29, 0
  br i1 %.not6.i, label %stbi__at_eof.exit.thread, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %stbi__at_eof.exit.thread28, label %stbi__at_eof.exit

stbi__at_eof.exit:                                ; preds = %.lr.ph, %30
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %37 = load ptr, ptr %36, align 8
  %.not31 = icmp ult ptr %35, %37
  br i1 %.not31, label %stbi__at_eof.exit.thread, label %stbi__at_eof.exit.thread28

stbi__at_eof.exit.thread28:                       ; preds = %30, %stbi__at_eof.exit
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit32

stbi__at_eof.exit.thread:                         ; preds = %24, %stbi__at_eof.exit
  %39 = tail call fastcc zeroext i8 @stbi__get_marker(ptr noundef %0)
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit, %11
  %.0.in.lcssa = phi i8 [ %12, %11 ], [ %.1.in.lcssa, %.loopexit ]
  %41 = icmp eq i8 %.0.in.lcssa, -62
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 18480
  store i32 %42, ptr %43, align 8
  %44 = tail call fastcc i32 @stbi__process_frame_header(ptr noundef %0)
  br label %.loopexit32

.loopexit32:                                      ; preds = %.lr.ph40, %._crit_edge, %10, %stbi__at_eof.exit.thread28, %8
  %.021 = phi i32 [ 0, %8 ], [ 0, %stbi__at_eof.exit.thread28 ], [ 1, %10 ], [ %44, %._crit_edge ], [ 0, %.lr.ph40 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18472
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store i8 -1, ptr %2, align 8
  br label %stbi__get8.exit.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %13, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  br label %stbi__get8.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %stbi__get8.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 %20(ptr noundef %22, ptr noundef nonnull %23, i32 noundef %25) #11
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %18
  store i32 0, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %23, align 8
  br label %stbi__refill_buffer.exit.i

40:                                               ; preds = %18
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds i8, ptr %23, i64 %41
  %.pre.i = load i8, ptr %23, align 1
  br label %stbi__refill_buffer.exit.i

stbi__refill_buffer.exit.i:                       ; preds = %40, %38
  %43 = phi i8 [ 0, %38 ], [ %.pre.i, %40 ]
  %.sink.i.i = phi ptr [ %39, %38 ], [ %42, %40 ]
  store ptr %.sink.i.i, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store ptr %44, ptr %7, align 8
  br label %stbi__get8.exit

stbi__get8.exit:                                  ; preds = %12, %stbi__refill_buffer.exit.i
  %.0.i = phi i8 [ %14, %12 ], [ %43, %stbi__refill_buffer.exit.i ]
  %.not10 = icmp eq i8 %.0.i, -1
  br i1 %.not10, label %.preheader, label %stbi__get8.exit.thread

.preheader:                                       ; preds = %stbi__get8.exit, %stbi__get8.exit16
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %52, ptr %46, align 8
  %53 = load i8, ptr %47, align 1
  br label %stbi__get8.exit16

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %56 = load i32, ptr %55, align 8
  %.not.i11 = icmp eq i32 %56, 0
  br i1 %.not.i11, label %stbi__get8.exit.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 %59(ptr noundef %61, ptr noundef nonnull %62, i32 noundef %64) #11
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %65, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %57
  store i32 0, ptr %55, align 8
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 57
  store i8 0, ptr %62, align 8
  br label %stbi__refill_buffer.exit.i13

79:                                               ; preds = %57
  %80 = sext i32 %65 to i64
  %81 = getelementptr inbounds i8, ptr %62, i64 %80
  %.pre.i12 = load i8, ptr %62, align 1
  br label %stbi__refill_buffer.exit.i13

stbi__refill_buffer.exit.i13:                     ; preds = %79, %77
  %82 = phi i8 [ 0, %77 ], [ %.pre.i12, %79 ]
  %.sink.i.i14 = phi ptr [ %78, %77 ], [ %81, %79 ]
  store ptr %.sink.i.i14, ptr %48, align 8
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 57
  store ptr %83, ptr %46, align 8
  br label %stbi__get8.exit16

stbi__get8.exit16:                                ; preds = %51, %stbi__refill_buffer.exit.i13
  %.0.i15 = phi i8 [ %53, %51 ], [ %82, %stbi__refill_buffer.exit.i13 ]
  %84 = icmp eq i8 %.0.i15, -1
  br i1 %84, label %.preheader, label %stbi__get8.exit.thread, !llvm.loop !53

stbi__get8.exit.thread:                           ; preds = %54, %stbi__get8.exit16, %15, %stbi__get8.exit, %4
  %.09 = phi i8 [ %3, %4 ], [ -1, %stbi__get8.exit ], [ -1, %15 ], [ 0, %54 ], [ %.0.i15, %stbi__get8.exit16 ]
  ret i8 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @stbi__get16be(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  br label %stbi__get8.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %stbi__get8.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 %15(ptr noundef %17, ptr noundef nonnull %18, i32 noundef %20) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  store i32 0, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 8
  br label %stbi__refill_buffer.exit.i

35:                                               ; preds = %13
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds i8, ptr %18, i64 %36
  %.pre.i = load i8, ptr %18, align 1
  br label %stbi__refill_buffer.exit.i

stbi__refill_buffer.exit.i:                       ; preds = %35, %33
  %38 = phi i8 [ 0, %33 ], [ %.pre.i, %35 ]
  %.sink.i.i = phi ptr [ %34, %33 ], [ %37, %35 ]
  store ptr %.sink.i.i, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store ptr %39, ptr %2, align 8
  br label %stbi__get8.exit

stbi__get8.exit:                                  ; preds = %7, %10, %stbi__refill_buffer.exit.i
  %40 = phi ptr [ %5, %7 ], [ %.sink.i.i, %stbi__refill_buffer.exit.i ], [ %5, %10 ]
  %41 = phi ptr [ %8, %7 ], [ %39, %stbi__refill_buffer.exit.i ], [ %3, %10 ]
  %.0.i = phi i8 [ %9, %7 ], [ %38, %stbi__refill_buffer.exit.i ], [ 0, %10 ]
  %42 = icmp ult ptr %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %stbi__get8.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %44, ptr %2, align 8
  %45 = load i8, ptr %41, align 1
  br label %stbi__get8.exit7

46:                                               ; preds = %stbi__get8.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %.not.i2 = icmp eq i32 %48, 0
  br i1 %.not.i2, label %stbi__get8.exit7, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 %51(ptr noundef %53, ptr noundef nonnull %54, i32 noundef %56) #11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %57, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %49
  store i32 0, ptr %47, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %54, align 8
  br label %stbi__refill_buffer.exit.i4

71:                                               ; preds = %49
  %72 = sext i32 %57 to i64
  %73 = getelementptr inbounds i8, ptr %54, i64 %72
  %.pre.i3 = load i8, ptr %54, align 1
  br label %stbi__refill_buffer.exit.i4

stbi__refill_buffer.exit.i4:                      ; preds = %71, %69
  %74 = phi i8 [ 0, %69 ], [ %.pre.i3, %71 ]
  %.sink.i.i5 = phi ptr [ %70, %69 ], [ %73, %71 ]
  store ptr %.sink.i.i5, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store ptr %75, ptr %2, align 8
  br label %stbi__get8.exit7

stbi__get8.exit7:                                 ; preds = %43, %46, %stbi__refill_buffer.exit.i4
  %.0.i6 = phi i8 [ %45, %43 ], [ %74, %stbi__refill_buffer.exit.i4 ], [ 0, %46 ]
  %76 = zext i8 %.0.i to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = zext i8 %.0.i6 to i32
  %79 = or disjoint i32 %77, %78
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stbi__process_marker(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %316 [
    i8 -1, label %4
    i8 -35, label %6
    i8 -37, label %15
    i8 -60, label %124
  ]

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call fastcc i32 @stbi__get16be(ptr noundef %7)
  %.not135 = icmp eq i32 %8, 4
  br i1 %.not135, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call fastcc i32 @stbi__get16be(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18536
  store i32 %13, ptr %14, align 8
  br label %.critedge

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = tail call fastcc i32 @stbi__get16be(ptr noundef %16)
  %18 = add nsw i32 %17, -2
  %19 = icmp samesign ugt i32 %17, 2
  br i1 %19, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  br label %21

21:                                               ; preds = %.lr.ph204, %.split.us
  %.0114202 = phi i32 [ %18, %.lr.ph204 ], [ %121, %.split.us ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %23, align 8
  %30 = load i8, ptr %24, align 1
  br label %stbi__get8.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader187.split.us.preheader, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 %36(ptr noundef %38, ptr noundef nonnull %39, i32 noundef %41) #11
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, %49
  store i32 %52, ptr %50, align 8
  %53 = icmp eq i32 %42, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %34
  store i32 0, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 57
  store i8 0, ptr %39, align 8
  br label %stbi__refill_buffer.exit.i

56:                                               ; preds = %34
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds i8, ptr %39, i64 %57
  %.pre.i = load i8, ptr %39, align 1
  br label %stbi__refill_buffer.exit.i

stbi__refill_buffer.exit.i:                       ; preds = %56, %54
  %59 = phi i8 [ 0, %54 ], [ %.pre.i, %56 ]
  %.sink.i.i = phi ptr [ %55, %54 ], [ %58, %56 ]
  store ptr %.sink.i.i, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 57
  store ptr %60, ptr %23, align 8
  br label %stbi__get8.exit

stbi__get8.exit:                                  ; preds = %28, %stbi__refill_buffer.exit.i
  %.0.i = phi i8 [ %30, %28 ], [ %59, %stbi__refill_buffer.exit.i ]
  %.not134 = icmp samesign ult i8 %.0.i, 16
  %61 = and i8 %.0.i, 15
  %or.cond = icmp ugt i8 %.0.i, 31
  br i1 %or.cond, label %62, label %stbi__get8.exit.thread

62:                                               ; preds = %stbi__get8.exit
  %63 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

stbi__get8.exit.thread:                           ; preds = %stbi__get8.exit
  %64 = icmp samesign ugt i8 %61, 3
  br i1 %64, label %112, label %.preheader187

.preheader187:                                    ; preds = %stbi__get8.exit.thread
  %65 = zext nneg i8 %61 to i64
  %66 = getelementptr inbounds nuw [128 x i8], ptr %20, i64 %65
  br i1 %.not134, label %.preheader187.split.us.preheader, label %.preheader187.split

.preheader187.split.us.preheader:                 ; preds = %31, %.preheader187
  %67 = phi ptr [ %66, %.preheader187 ], [ %20, %31 ]
  br label %.preheader187.split.us

.preheader187.split.us:                           ; preds = %.preheader187.split.us.preheader, %stbi__get8.exit148.us
  %indvars.iv224 = phi i64 [ 0, %.preheader187.split.us.preheader ], [ %indvars.iv.next225, %stbi__get8.exit148.us ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %70, %72
  br i1 %73, label %104, label %74

74:                                               ; preds = %.preheader187.split.us
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = load i32, ptr %75, align 8
  %.not.i143.us = icmp eq i32 %76, 0
  br i1 %.not.i143.us, label %stbi__get8.exit148.us, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 %79(ptr noundef %81, ptr noundef nonnull %82, i32 noundef %84) #11
  %86 = load ptr, ptr %69, align 8
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %85, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %77
  %98 = sext i32 %85 to i64
  %99 = getelementptr inbounds i8, ptr %82, i64 %98
  %.pre.i144.us = load i8, ptr %82, align 1
  br label %stbi__refill_buffer.exit.i145.us

100:                                              ; preds = %77
  store i32 0, ptr %75, align 8
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 57
  store i8 0, ptr %82, align 8
  br label %stbi__refill_buffer.exit.i145.us

stbi__refill_buffer.exit.i145.us:                 ; preds = %100, %97
  %102 = phi i8 [ 0, %100 ], [ %.pre.i144.us, %97 ]
  %.sink.i.i146.us = phi ptr [ %101, %100 ], [ %99, %97 ]
  store ptr %.sink.i.i146.us, ptr %71, align 8
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 57
  store ptr %103, ptr %69, align 8
  br label %stbi__get8.exit148.us

104:                                              ; preds = %.preheader187.split.us
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %105, ptr %69, align 8
  %106 = load i8, ptr %70, align 1
  br label %stbi__get8.exit148.us

stbi__get8.exit148.us:                            ; preds = %104, %stbi__refill_buffer.exit.i145.us, %74
  %.0.i147.us = phi i8 [ %106, %104 ], [ %102, %stbi__refill_buffer.exit.i145.us ], [ 0, %74 ]
  %107 = zext i8 %.0.i147.us to i16
  %108 = getelementptr inbounds nuw i8, ptr @stbi__jpeg_dezigzag, i64 %indvars.iv224
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %110
  store i16 %107, ptr %111, align 2
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 64
  br i1 %exitcond227.not, label %.split.us, label %.preheader187.split.us, !llvm.loop !54

112:                                              ; preds = %stbi__get8.exit.thread
  %113 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

.preheader187.split:                              ; preds = %.preheader187, %.preheader187.split
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.preheader187.split ], [ 0, %.preheader187 ]
  %114 = load ptr, ptr %0, align 8
  %115 = tail call fastcc i32 @stbi__get16be(ptr noundef %114)
  %116 = trunc nuw i32 %115 to i16
  %117 = getelementptr inbounds nuw i8, ptr @stbi__jpeg_dezigzag, i64 %indvars.iv220
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %119
  store i16 %116, ptr %120, align 2
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 64
  br i1 %exitcond223.not, label %.split.us, label %.preheader187.split, !llvm.loop !54

.split.us:                                        ; preds = %.preheader187.split, %stbi__get8.exit148.us
  %.neg = phi i32 [ -65, %stbi__get8.exit148.us ], [ -129, %.preheader187.split ]
  %121 = add nsw i32 %.neg, %.0114202
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %21, label %._crit_edge205, !llvm.loop !55

._crit_edge205:                                   ; preds = %.split.us, %15
  %.0114.lcssa = phi i32 [ %18, %15 ], [ %121, %.split.us ]
  %123 = icmp eq i32 %.0114.lcssa, 0
  br label %.critedge

124:                                              ; preds = %2
  %125 = load ptr, ptr %0, align 8
  %126 = tail call fastcc i32 @stbi__get16be(ptr noundef %125)
  %127 = add nsw i32 %126, -2
  %128 = icmp samesign ugt i32 %126, 2
  br i1 %128, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 13960
  br label %132

132:                                              ; preds = %.lr.ph199, %stbi__build_fast_ac.exit
  %.2116197 = phi i32 [ %127, %.lr.ph199 ], [ %313, %stbi__build_fast_ac.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 192
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %140, ptr %134, align 8
  %141 = load i8, ptr %135, align 1
  br label %stbi__get8.exit154

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %144 = load i32, ptr %143, align 8
  %.not.i149 = icmp eq i32 %144, 0
  br i1 %.not.i149, label %stbi__get8.exit154, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 52
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 %147(ptr noundef %149, ptr noundef nonnull %150, i32 noundef %152) #11
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 184
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, %160
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %153, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %145
  store i32 0, ptr %143, align 8
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 57
  store i8 0, ptr %150, align 8
  br label %stbi__refill_buffer.exit.i151

167:                                              ; preds = %145
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds i8, ptr %150, i64 %168
  %.pre.i150 = load i8, ptr %150, align 1
  br label %stbi__refill_buffer.exit.i151

stbi__refill_buffer.exit.i151:                    ; preds = %167, %165
  %170 = phi i8 [ 0, %165 ], [ %.pre.i150, %167 ]
  %.sink.i.i152 = phi ptr [ %166, %165 ], [ %169, %167 ]
  store ptr %.sink.i.i152, ptr %136, align 8
  %171 = getelementptr inbounds nuw i8, ptr %133, i64 57
  store ptr %171, ptr %134, align 8
  br label %stbi__get8.exit154

stbi__get8.exit154:                               ; preds = %139, %142, %stbi__refill_buffer.exit.i151
  %.0.i153 = phi i8 [ %141, %139 ], [ %170, %stbi__refill_buffer.exit.i151 ], [ 0, %142 ]
  %172 = and i8 %.0.i153, 15
  %173 = icmp ugt i8 %.0.i153, 31
  %174 = icmp samesign ugt i8 %172, 3
  %or.cond4 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond4, label %.critedge141.sink.split, label %.preheader188

.preheader188:                                    ; preds = %stbi__get8.exit154, %stbi__get8.exit160
  %indvars.iv = phi i64 [ %indvars.iv.next, %stbi__get8.exit160 ], [ 0, %stbi__get8.exit154 ]
  %.0121195 = phi i32 [ %216, %stbi__get8.exit160 ], [ 0, %stbi__get8.exit154 ]
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 192
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ult ptr %177, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %.preheader188
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %182, ptr %176, align 8
  %183 = load i8, ptr %177, align 1
  br label %stbi__get8.exit160

184:                                              ; preds = %.preheader188
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %186 = load i32, ptr %185, align 8
  %.not.i155 = icmp eq i32 %186, 0
  br i1 %.not.i155, label %stbi__get8.exit160, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 52
  %194 = load i32, ptr %193, align 4
  %195 = tail call i32 %189(ptr noundef %191, ptr noundef nonnull %192, i32 noundef %194) #11
  %196 = load ptr, ptr %176, align 8
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 208
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %202
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %195, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %187
  store i32 0, ptr %185, align 8
  %208 = getelementptr inbounds nuw i8, ptr %175, i64 57
  store i8 0, ptr %192, align 8
  br label %stbi__refill_buffer.exit.i157

209:                                              ; preds = %187
  %210 = sext i32 %195 to i64
  %211 = getelementptr inbounds i8, ptr %192, i64 %210
  %.pre.i156 = load i8, ptr %192, align 1
  br label %stbi__refill_buffer.exit.i157

stbi__refill_buffer.exit.i157:                    ; preds = %209, %207
  %212 = phi i8 [ 0, %207 ], [ %.pre.i156, %209 ]
  %.sink.i.i158 = phi ptr [ %208, %207 ], [ %211, %209 ]
  store ptr %.sink.i.i158, ptr %178, align 8
  %213 = getelementptr inbounds nuw i8, ptr %175, i64 57
  store ptr %213, ptr %176, align 8
  br label %stbi__get8.exit160

stbi__get8.exit160:                               ; preds = %181, %184, %stbi__refill_buffer.exit.i157
  %.0.i159 = phi i8 [ %183, %181 ], [ %212, %stbi__refill_buffer.exit.i157 ], [ 0, %184 ]
  %214 = zext i8 %.0.i159 to i32
  %215 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %214, ptr %215, align 4
  %216 = add nuw nsw i32 %.0121195, %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %217, label %.preheader188, !llvm.loop !56

217:                                              ; preds = %stbi__get8.exit160
  %218 = icmp samesign ugt i32 %216, 256
  br i1 %218, label %.critedge141.sink.split, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %.2116197, -17
  %221 = icmp ult i8 %.0.i153, 16
  %222 = zext nneg i8 %172 to i64
  br i1 %221, label %223, label %226

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw [1680 x i8], ptr %130, i64 %222
  %225 = call fastcc i32 @stbi__build_huffman(ptr noundef %224, ptr noundef %3)
  %.not132 = icmp eq i32 %225, 0
  br i1 %.not132, label %.critedge141, label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw [1680 x i8], ptr %129, i64 %222
  %228 = call fastcc i32 @stbi__build_huffman(ptr noundef %227, ptr noundef %3)
  %.not = icmp eq i32 %228, 0
  br i1 %.not, label %.critedge141, label %229

229:                                              ; preds = %226, %223
  %230 = phi i64 [ 8, %223 ], [ 6728, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %230
  %232 = getelementptr inbounds nuw [1680 x i8], ptr %231, i64 %222
  %.0124 = getelementptr inbounds nuw i8, ptr %232, i64 1024
  %.not211 = icmp eq i32 %216, 0
  br i1 %.not211, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %229
  %wide.trip.count = zext nneg i32 %216 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %stbi__get8.exit166
  %indvars.iv216 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next217, %stbi__get8.exit166 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 200
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ult ptr %235, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %.lr.ph
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %240, ptr %234, align 8
  %241 = load i8, ptr %235, align 1
  br label %stbi__get8.exit166

242:                                              ; preds = %.lr.ph
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %244 = load i32, ptr %243, align 8
  %.not.i161 = icmp eq i32 %244, 0
  br i1 %.not.i161, label %stbi__get8.exit166, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %233, i64 52
  %252 = load i32, ptr %251, align 4
  %253 = tail call i32 %247(ptr noundef %249, ptr noundef nonnull %250, i32 noundef %252) #11
  %254 = load ptr, ptr %234, align 8
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 208
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 184
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, %260
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %253, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %245
  store i32 0, ptr %243, align 8
  %266 = getelementptr inbounds nuw i8, ptr %233, i64 57
  store i8 0, ptr %250, align 8
  br label %stbi__refill_buffer.exit.i163

267:                                              ; preds = %245
  %268 = sext i32 %253 to i64
  %269 = getelementptr inbounds i8, ptr %250, i64 %268
  %.pre.i162 = load i8, ptr %250, align 1
  br label %stbi__refill_buffer.exit.i163

stbi__refill_buffer.exit.i163:                    ; preds = %267, %265
  %270 = phi i8 [ 0, %265 ], [ %.pre.i162, %267 ]
  %.sink.i.i164 = phi ptr [ %266, %265 ], [ %269, %267 ]
  store ptr %.sink.i.i164, ptr %236, align 8
  %271 = getelementptr inbounds nuw i8, ptr %233, i64 57
  store ptr %271, ptr %234, align 8
  br label %stbi__get8.exit166

stbi__get8.exit166:                               ; preds = %239, %242, %stbi__refill_buffer.exit.i163
  %.0.i165 = phi i8 [ %241, %239 ], [ %270, %stbi__refill_buffer.exit.i163 ], [ 0, %242 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0124, i64 %indvars.iv216
  store i8 %.0.i165, ptr %272, align 1
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %stbi__get8.exit166, %229
  br i1 %221, label %stbi__build_fast_ac.exit, label %273

273:                                              ; preds = %._crit_edge
  %274 = zext nneg i8 %172 to i64
  %275 = getelementptr inbounds nuw [1024 x i8], ptr %131, i64 %274
  %276 = getelementptr inbounds nuw [1680 x i8], ptr %129, i64 %274
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1024
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 1280
  br label %279

279:                                              ; preds = %312, %273
  %indvars.iv.i = phi i64 [ 0, %273 ], [ %indvars.iv.next.i, %312 ]
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv.i
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %indvars.iv.i
  store i16 0, ptr %282, align 2
  %.not.i167 = icmp eq i8 %281, -1
  br i1 %.not.i167, label %312, label %283

283:                                              ; preds = %279
  %284 = zext i8 %281 to i64
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 240
  %289 = and i32 %287, 15
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 %284
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %.not36.i = icmp eq i32 %289, 0
  br i1 %.not36.i, label %312, label %293

293:                                              ; preds = %283
  %294 = add nuw nsw i32 %289, %292
  %295 = icmp samesign ult i32 %294, 10
  br i1 %295, label %296, label %312

296:                                              ; preds = %293
  %297 = trunc nuw nsw i64 %indvars.iv.i to i32
  %298 = shl nuw nsw i32 %297, %292
  %299 = and i32 %298, 511
  %300 = sub nsw i32 9, %289
  %301 = lshr i32 %299, %300
  %.highbits.mask.i = and i32 %298, 256
  %302 = icmp eq i32 %.highbits.mask.i, 0
  %303 = shl nsw i32 -1, %289
  %304 = or disjoint i32 %303, 1
  %305 = select i1 %302, i32 %304, i32 0
  %.032.i = add nsw i32 %305, %301
  %306 = add nsw i32 %.032.i, 128
  %or.cond.i = icmp ult i32 %306, 256
  br i1 %or.cond.i, label %307, label %312

307:                                              ; preds = %296
  %308 = shl nsw i32 %.032.i, 8
  %309 = or disjoint i32 %308, %288
  %310 = or disjoint i32 %309, %294
  %311 = trunc nsw i32 %310 to i16
  store i16 %311, ptr %282, align 2
  br label %312

312:                                              ; preds = %307, %296, %293, %283, %279
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %stbi__build_fast_ac.exit, label %279, !llvm.loop !58

stbi__build_fast_ac.exit:                         ; preds = %312, %._crit_edge
  %313 = sub nsw i32 %220, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %132, label %._crit_edge200, !llvm.loop !59

._crit_edge200:                                   ; preds = %stbi__build_fast_ac.exit, %124
  %.2116.lcssa = phi i32 [ %127, %124 ], [ %313, %stbi__build_fast_ac.exit ]
  %315 = icmp eq i32 %.2116.lcssa, 0
  br label %.critedge

316:                                              ; preds = %2
  %317 = and i32 %1, 240
  %or.cond6 = icmp eq i32 %317, 224
  %318 = icmp eq i32 %1, 254
  %or.cond8 = or i1 %318, %or.cond6
  br i1 %or.cond8, label %319, label %458

319:                                              ; preds = %316
  %320 = load ptr, ptr %0, align 8
  %321 = tail call fastcc i32 @stbi__get16be(ptr noundef %320)
  %322 = icmp samesign ult i32 %321, 2
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

325:                                              ; preds = %319
  %326 = icmp eq i32 %1, 224
  %327 = icmp samesign ugt i32 %321, 6
  %or.cond10 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond10, label %.preheader, label %373

.preheader:                                       ; preds = %325, %stbi__get8.exit173
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %stbi__get8.exit173 ], [ 0, %325 ]
  %.0110209 = phi i32 [ %spec.select, %stbi__get8.exit173 ], [ 1, %325 ]
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 192
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 200
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ult ptr %330, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %.preheader
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %335, ptr %329, align 8
  %336 = load i8, ptr %330, align 1
  br label %stbi__get8.exit173

337:                                              ; preds = %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %339 = load i32, ptr %338, align 8
  %.not.i168 = icmp eq i32 %339, 0
  br i1 %.not.i168, label %stbi__get8.exit173, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 52
  %347 = load i32, ptr %346, align 4
  %348 = tail call i32 %342(ptr noundef %344, ptr noundef nonnull %345, i32 noundef %347) #11
  %349 = load ptr, ptr %329, align 8
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 208
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 184
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, %355
  store i32 %358, ptr %356, align 8
  %359 = icmp eq i32 %348, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %340
  store i32 0, ptr %338, align 8
  %361 = getelementptr inbounds nuw i8, ptr %328, i64 57
  store i8 0, ptr %345, align 8
  br label %stbi__refill_buffer.exit.i170

362:                                              ; preds = %340
  %363 = sext i32 %348 to i64
  %364 = getelementptr inbounds i8, ptr %345, i64 %363
  %.pre.i169 = load i8, ptr %345, align 1
  br label %stbi__refill_buffer.exit.i170

stbi__refill_buffer.exit.i170:                    ; preds = %362, %360
  %365 = phi i8 [ 0, %360 ], [ %.pre.i169, %362 ]
  %.sink.i.i171 = phi ptr [ %361, %360 ], [ %364, %362 ]
  store ptr %.sink.i.i171, ptr %331, align 8
  %366 = getelementptr inbounds nuw i8, ptr %328, i64 57
  store ptr %366, ptr %329, align 8
  br label %stbi__get8.exit173

stbi__get8.exit173:                               ; preds = %334, %337, %stbi__refill_buffer.exit.i170
  %.0.i172 = phi i8 [ %336, %334 ], [ %365, %stbi__refill_buffer.exit.i170 ], [ 0, %337 ]
  %367 = getelementptr inbounds nuw i8, ptr @stbi__process_marker.tag, i64 %indvars.iv232
  %368 = load i8, ptr %367, align 1
  %.not139 = icmp eq i8 %.0.i172, %368
  %spec.select = select i1 %.not139, i32 %.0110209, i32 0
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 5
  br i1 %exitcond235.not, label %369, label %.preheader, !llvm.loop !60

369:                                              ; preds = %stbi__get8.exit173
  %370 = add nsw i32 %321, -7
  %.not138 = icmp eq i32 %spec.select, 0
  br i1 %.not138, label %432, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 18504
  store i32 1, ptr %372, align 8
  br label %432

373:                                              ; preds = %325
  %374 = add nsw i32 %321, -2
  %375 = icmp eq i32 %1, 238
  %376 = icmp samesign ugt i32 %321, 13
  %or.cond12 = select i1 %375, i1 %376, i1 false
  br i1 %or.cond12, label %.preheader186, label %432

.preheader186:                                    ; preds = %373, %stbi__get8.exit179
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %stbi__get8.exit179 ], [ 0, %373 ]
  %.0108207 = phi i32 [ %spec.select142, %stbi__get8.exit179 ], [ 1, %373 ]
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 192
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 200
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ult ptr %379, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %.preheader186
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %384, ptr %378, align 8
  %385 = load i8, ptr %379, align 1
  br label %stbi__get8.exit179

386:                                              ; preds = %.preheader186
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %388 = load i32, ptr %387, align 8
  %.not.i174 = icmp eq i32 %388, 0
  br i1 %.not.i174, label %stbi__get8.exit179, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 52
  %396 = load i32, ptr %395, align 4
  %397 = tail call i32 %391(ptr noundef %393, ptr noundef nonnull %394, i32 noundef %396) #11
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds nuw i8, ptr %377, i64 208
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %398 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %377, i64 184
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, %404
  store i32 %407, ptr %405, align 8
  %408 = icmp eq i32 %397, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %389
  store i32 0, ptr %387, align 8
  %410 = getelementptr inbounds nuw i8, ptr %377, i64 57
  store i8 0, ptr %394, align 8
  br label %stbi__refill_buffer.exit.i176

411:                                              ; preds = %389
  %412 = sext i32 %397 to i64
  %413 = getelementptr inbounds i8, ptr %394, i64 %412
  %.pre.i175 = load i8, ptr %394, align 1
  br label %stbi__refill_buffer.exit.i176

stbi__refill_buffer.exit.i176:                    ; preds = %411, %409
  %414 = phi i8 [ 0, %409 ], [ %.pre.i175, %411 ]
  %.sink.i.i177 = phi ptr [ %410, %409 ], [ %413, %411 ]
  store ptr %.sink.i.i177, ptr %380, align 8
  %415 = getelementptr inbounds nuw i8, ptr %377, i64 57
  store ptr %415, ptr %378, align 8
  br label %stbi__get8.exit179

stbi__get8.exit179:                               ; preds = %383, %386, %stbi__refill_buffer.exit.i176
  %.0.i178 = phi i8 [ %385, %383 ], [ %414, %stbi__refill_buffer.exit.i176 ], [ 0, %386 ]
  %416 = getelementptr inbounds nuw i8, ptr @stbi__process_marker.tag.12, i64 %indvars.iv228
  %417 = load i8, ptr %416, align 1
  %.not137 = icmp eq i8 %.0.i178, %417
  %spec.select142 = select i1 %.not137, i32 %.0108207, i32 0
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 6
  br i1 %exitcond231.not, label %418, label %.preheader186, !llvm.loop !61

418:                                              ; preds = %stbi__get8.exit179
  %419 = add nsw i32 %321, -8
  %.not136 = icmp eq i32 %spec.select142, 0
  br i1 %.not136, label %432, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %0, align 8
  %422 = tail call fastcc zeroext i8 @stbi__get8(ptr noundef %421)
  %423 = load ptr, ptr %0, align 8
  %424 = tail call fastcc i32 @stbi__get16be(ptr noundef %423)
  %425 = load ptr, ptr %0, align 8
  %426 = tail call fastcc i32 @stbi__get16be(ptr noundef %425)
  %427 = load ptr, ptr %0, align 8
  %428 = tail call fastcc zeroext i8 @stbi__get8(ptr noundef %427)
  %429 = zext i8 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 18508
  store i32 %429, ptr %430, align 4
  %431 = add nsw i32 %321, -14
  br label %432

432:                                              ; preds = %418, %420, %369, %371, %373
  %.4118 = phi i32 [ %374, %373 ], [ %370, %369 ], [ %370, %371 ], [ %431, %420 ], [ %419, %418 ]
  %433 = load ptr, ptr %0, align 8
  %434 = icmp eq i32 %.4118, 0
  br i1 %434, label %.critedge, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %437 = load ptr, ptr %436, align 8
  %.not.i180 = icmp eq ptr %437, null
  br i1 %.not.i180, label %..thread_crit_edge.i, label %438

..thread_crit_edge.i:                             ; preds = %435
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %433, i64 192
  %.pre.i181 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread.i

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 200
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 192
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  %447 = icmp sgt i32 %.4118, %446
  br i1 %447, label %448, label %.thread.i

448:                                              ; preds = %438
  store ptr %440, ptr %441, align 8
  %449 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = sub nsw i32 %.4118, %446
  tail call void %450(ptr noundef %452, i32 noundef %453) #11
  br label %.critedge

.thread.i:                                        ; preds = %438, %..thread_crit_edge.i
  %454 = phi ptr [ %.pre.i181, %..thread_crit_edge.i ], [ %442, %438 ]
  %455 = getelementptr inbounds nuw i8, ptr %433, i64 192
  %456 = zext nneg i32 %.4118 to i64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  store ptr %457, ptr %455, align 8
  br label %.critedge

458:                                              ; preds = %316
  %459 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

.critedge141.sink.split:                          ; preds = %217, %stbi__get8.exit154
  %460 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge141

.critedge141:                                     ; preds = %226, %223, %.critedge141.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.thread.i, %448, %432, %62, %112, %323, %.critedge141, %458, %._crit_edge200, %._crit_edge205, %11, %9, %4
  %.0112.shrunk = phi i1 [ false, %323 ], [ %315, %._crit_edge200 ], [ false, %62 ], [ false, %458 ], [ false, %4 ], [ false, %9 ], [ true, %11 ], [ false, %.critedge141 ], [ %123, %._crit_edge205 ], [ false, %112 ], [ true, %432 ], [ true, %448 ], [ true, %.thread.i ]
  %.0112 = zext i1 %.0112.shrunk to i32
  ret i32 %.0112
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stbi__process_frame_header(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call fastcc i32 @stbi__get16be(ptr noundef %2)
  %4 = icmp samesign ult i32 %3, 11
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %14, ptr %8, align 8
  %15 = load i8, ptr %9, align 1
  br label %stbi__get8.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %stbi__get8.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 %21(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %26) #11
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  store i32 0, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 0, ptr %24, align 8
  br label %stbi__refill_buffer.exit.i

41:                                               ; preds = %19
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds i8, ptr %24, i64 %42
  %.pre.i = load i8, ptr %24, align 1
  br label %stbi__refill_buffer.exit.i

stbi__refill_buffer.exit.i:                       ; preds = %41, %39
  %44 = phi i8 [ 0, %39 ], [ %.pre.i, %41 ]
  %.sink.i.i = phi ptr [ %40, %39 ], [ %43, %41 ]
  store ptr %.sink.i.i, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store ptr %45, ptr %8, align 8
  br label %stbi__get8.exit

stbi__get8.exit:                                  ; preds = %13, %stbi__refill_buffer.exit.i
  %.0.i = phi i8 [ %15, %13 ], [ %44, %stbi__refill_buffer.exit.i ]
  %.not = icmp eq i8 %.0.i, 8
  br i1 %.not, label %47, label %stbi__get8.exit.thread

stbi__get8.exit.thread:                           ; preds = %16, %stbi__get8.exit
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #11
  br label %.loopexit

47:                                               ; preds = %stbi__get8.exit
  %48 = tail call fastcc i32 @stbi__get16be(ptr noundef nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %48, ptr %49, align 4
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #11
  br label %.loopexit

53:                                               ; preds = %47
  %54 = tail call fastcc i32 @stbi__get16be(ptr noundef nonnull %2)
  store i32 %54, ptr %2, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

58:                                               ; preds = %53
  %59 = load i32, ptr %49, align 4
  %60 = icmp ugt i32 %59, 16777216
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #11
  br label %.loopexit

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %68, ptr %8, align 8
  %69 = load i8, ptr %64, align 1
  br label %stbi__get8.exit202

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i32, ptr %71, align 8
  %.not.i197 = icmp eq i32 %72, 0
  br i1 %.not.i197, label %stbi__get8.exit202.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 %75(ptr noundef %77, ptr noundef nonnull %78, i32 noundef %80) #11
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, %88
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %81, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %73
  store i32 0, ptr %71, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 0, ptr %78, align 8
  br label %stbi__refill_buffer.exit.i199

95:                                               ; preds = %73
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds i8, ptr %78, i64 %96
  %.pre.i198 = load i8, ptr %78, align 1
  br label %stbi__refill_buffer.exit.i199

stbi__refill_buffer.exit.i199:                    ; preds = %95, %93
  %98 = phi i8 [ 0, %93 ], [ %.pre.i198, %95 ]
  %.sink.i.i200 = phi ptr [ %94, %93 ], [ %97, %95 ]
  store ptr %.sink.i.i200, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store ptr %99, ptr %8, align 8
  br label %stbi__get8.exit202

stbi__get8.exit202:                               ; preds = %67, %stbi__refill_buffer.exit.i199
  %.0.i201 = phi i8 [ %69, %67 ], [ %98, %stbi__refill_buffer.exit.i199 ]
  switch i8 %.0.i201, label %stbi__get8.exit202.thread [
    i8 4, label %.lr.ph
    i8 3, label %.lr.ph
    i8 1, label %.lr.ph
  ]

stbi__get8.exit202.thread:                        ; preds = %70, %stbi__get8.exit202
  %100 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

.lr.ph:                                           ; preds = %stbi__get8.exit202, %stbi__get8.exit202, %stbi__get8.exit202
  %101 = zext nneg i8 %.0.i201 to i32
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 18080
  %wide.trip.count = zext nneg i8 %.0.i201 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw [96 x i8], ptr %103, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr null, ptr %107, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !62

._crit_edge:                                      ; preds = %104
  %.pre = load i32, ptr %102, align 8
  %108 = mul nsw i32 %.pre, 3
  %109 = add nsw i32 %108, 8
  %.not189 = icmp eq i32 %3, %109
  br i1 %.not189, label %112, label %110

110:                                              ; preds = %._crit_edge
  %111 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 18512
  store i32 0, ptr %113, align 8
  %114 = load i32, ptr %102, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 18080
  br label %125

125:                                              ; preds = %.lr.ph243, %238
  %indvars.iv267 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next268, %238 ]
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %130, ptr %8, align 8
  %131 = load i8, ptr %126, align 1
  br label %stbi__get8.exit208

132:                                              ; preds = %125
  %133 = load i32, ptr %116, align 8
  %.not.i203 = icmp eq i32 %133, 0
  br i1 %.not.i203, label %stbi__get8.exit208, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %117, align 8
  %136 = load ptr, ptr %118, align 8
  %137 = load i32, ptr %120, align 4
  %138 = tail call i32 %135(ptr noundef %136, ptr noundef nonnull %119, i32 noundef %137) #11
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %121, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %122, align 8
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %122, align 8
  %147 = icmp eq i32 %138, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 0, ptr %116, align 8
  store i8 0, ptr %119, align 8
  br label %stbi__refill_buffer.exit.i205

149:                                              ; preds = %134
  %150 = sext i32 %138 to i64
  %151 = getelementptr inbounds i8, ptr %119, i64 %150
  %.pre.i204 = load i8, ptr %119, align 1
  br label %stbi__refill_buffer.exit.i205

stbi__refill_buffer.exit.i205:                    ; preds = %149, %148
  %152 = phi i8 [ 0, %148 ], [ %.pre.i204, %149 ]
  %.sink.i.i206 = phi ptr [ %123, %148 ], [ %151, %149 ]
  store ptr %.sink.i.i206, ptr %10, align 8
  store ptr %123, ptr %8, align 8
  br label %stbi__get8.exit208

stbi__get8.exit208:                               ; preds = %129, %132, %stbi__refill_buffer.exit.i205
  %.0.i207 = phi i8 [ %131, %129 ], [ %152, %stbi__refill_buffer.exit.i205 ], [ 0, %132 ]
  %153 = zext i8 %.0.i207 to i32
  %154 = getelementptr inbounds nuw [96 x i8], ptr %124, i64 %indvars.iv267
  store i32 %153, ptr %154, align 8
  %155 = load i32, ptr %102, align 8
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %164

157:                                              ; preds = %stbi__get8.exit208
  %158 = getelementptr inbounds nuw i8, ptr @stbi__process_frame_header.rgb, i64 %indvars.iv267
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %.0.i207, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %113, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %113, align 8
  br label %164

164:                                              ; preds = %161, %157, %stbi__get8.exit208
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %169, ptr %8, align 8
  %170 = load i8, ptr %165, align 1
  br label %stbi__get8.exit214

171:                                              ; preds = %164
  %172 = load i32, ptr %116, align 8
  %.not.i209 = icmp eq i32 %172, 0
  br i1 %.not.i209, label %stbi__get8.exit214.thread, label %174

stbi__get8.exit214.thread:                        ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %173, align 4
  br label %.loopexit229

174:                                              ; preds = %171
  %175 = load ptr, ptr %117, align 8
  %176 = load ptr, ptr %118, align 8
  %177 = load i32, ptr %120, align 4
  %178 = tail call i32 %175(ptr noundef %176, ptr noundef nonnull %119, i32 noundef %177) #11
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %121, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %122, align 8
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %122, align 8
  %187 = icmp eq i32 %178, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  store i32 0, ptr %116, align 8
  store i8 0, ptr %119, align 8
  br label %stbi__refill_buffer.exit.i211

189:                                              ; preds = %174
  %190 = sext i32 %178 to i64
  %191 = getelementptr inbounds i8, ptr %119, i64 %190
  %.pre.i210 = load i8, ptr %119, align 1
  br label %stbi__refill_buffer.exit.i211

stbi__refill_buffer.exit.i211:                    ; preds = %189, %188
  %192 = phi i8 [ 0, %188 ], [ %.pre.i210, %189 ]
  %.sink.i.i212 = phi ptr [ %123, %188 ], [ %191, %189 ]
  store ptr %.sink.i.i212, ptr %10, align 8
  store ptr %123, ptr %8, align 8
  br label %stbi__get8.exit214

stbi__get8.exit214:                               ; preds = %168, %stbi__refill_buffer.exit.i211
  %.0.i213 = phi i8 [ %170, %168 ], [ %192, %stbi__refill_buffer.exit.i211 ]
  %193 = zext i8 %.0.i213 to i32
  %194 = lshr i32 %193, 4
  %195 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %194, ptr %195, align 4
  %.not194 = icmp eq i32 %194, 0
  %196 = icmp ugt i8 %.0.i213, 79
  %or.cond = or i1 %196, %.not194
  br i1 %or.cond, label %.loopexit229, label %198

.loopexit229:                                     ; preds = %stbi__get8.exit214, %stbi__get8.exit214.thread
  %197 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

198:                                              ; preds = %stbi__get8.exit214
  %199 = and i32 %193, 15
  %200 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %199, ptr %200, align 8
  %201 = add nsw i32 %199, -5
  %or.cond196 = icmp ult i32 %201, -4
  br i1 %or.cond196, label %202, label %204

202:                                              ; preds = %198
  %203 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %209, ptr %8, align 8
  %210 = load i8, ptr %205, align 1
  br label %stbi__get8.exit220

211:                                              ; preds = %204
  %212 = load i32, ptr %116, align 8
  %.not.i215 = icmp eq i32 %212, 0
  br i1 %.not.i215, label %stbi__get8.exit220.thread, label %214

stbi__get8.exit220.thread:                        ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %213, align 4
  br label %238

214:                                              ; preds = %211
  %215 = load ptr, ptr %117, align 8
  %216 = load ptr, ptr %118, align 8
  %217 = load i32, ptr %120, align 4
  %218 = tail call i32 %215(ptr noundef %216, ptr noundef nonnull %119, i32 noundef %217) #11
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %121, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  %225 = load i32, ptr %122, align 8
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %122, align 8
  %227 = icmp eq i32 %218, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  store i32 0, ptr %116, align 8
  store i8 0, ptr %119, align 8
  br label %stbi__refill_buffer.exit.i217

229:                                              ; preds = %214
  %230 = sext i32 %218 to i64
  %231 = getelementptr inbounds i8, ptr %119, i64 %230
  %.pre.i216 = load i8, ptr %119, align 1
  br label %stbi__refill_buffer.exit.i217

stbi__refill_buffer.exit.i217:                    ; preds = %229, %228
  %232 = phi i8 [ 0, %228 ], [ %.pre.i216, %229 ]
  %.sink.i.i218 = phi ptr [ %123, %228 ], [ %231, %229 ]
  store ptr %.sink.i.i218, ptr %10, align 8
  store ptr %123, ptr %8, align 8
  br label %stbi__get8.exit220

stbi__get8.exit220:                               ; preds = %208, %stbi__refill_buffer.exit.i217
  %.0.i219 = phi i8 [ %210, %208 ], [ %232, %stbi__refill_buffer.exit.i217 ]
  %233 = zext i8 %.0.i219 to i32
  %234 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %233, ptr %234, align 4
  %235 = icmp ugt i8 %.0.i219, 3
  br i1 %235, label %236, label %238

236:                                              ; preds = %stbi__get8.exit220
  %237 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

238:                                              ; preds = %stbi__get8.exit220.thread, %stbi__get8.exit220
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %239 = load i32, ptr %102, align 8
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next268, %240
  br i1 %241, label %125, label %._crit_edge244, !llvm.loop !63

._crit_edge244:                                   ; preds = %238, %112
  %.lcssa = phi i32 [ %114, %112 ], [ %239, %238 ]
  %242 = load i32, ptr %2, align 8
  %243 = load i32, ptr %49, align 4
  %244 = tail call fastcc i32 @stbi__mad3sizes_valid(i32 noundef %242, i32 noundef %243, i32 noundef %.lcssa, i32 noundef 0)
  %.not190 = icmp eq i32 %244, 0
  br i1 %.not190, label %247, label %.preheader228

.preheader228:                                    ; preds = %._crit_edge244
  %245 = icmp sgt i32 %.lcssa, 0
  br i1 %245, label %.lr.ph248, label %._crit_edge253

.lr.ph248:                                        ; preds = %.preheader228
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 18080
  %wide.trip.count273 = zext nneg i32 %.lcssa to i64
  br label %250

247:                                              ; preds = %._crit_edge244
  %248 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #11
  br label %.loopexit

.lr.ph252:                                        ; preds = %250
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 18080
  %wide.trip.count278 = zext nneg i32 %.lcssa to i64
  br label %257

250:                                              ; preds = %.lr.ph248, %250
  %indvars.iv270 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next271, %250 ]
  %.0175247 = phi i32 [ 1, %.lr.ph248 ], [ %.1, %250 ]
  %.0176246 = phi i32 [ 1, %.lr.ph248 ], [ %spec.select, %250 ]
  %251 = getelementptr inbounds nuw [96 x i8], ptr %246, i64 %indvars.iv270
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %253, i32 %.0176246)
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 8
  %.1 = tail call i32 @llvm.smax.i32(i32 %255, i32 %.0175247)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.lr.ph252, label %250, !llvm.loop !64

256:                                              ; preds = %264
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge253, label %257, !llvm.loop !65

257:                                              ; preds = %.lr.ph252, %256
  %indvars.iv275 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next276, %256 ]
  %258 = getelementptr inbounds nuw [96 x i8], ptr %249, i64 %indvars.iv275
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = srem i32 %spec.select, %260
  %.not192 = icmp eq i32 %261, 0
  br i1 %.not192, label %264, label %262

262:                                              ; preds = %257
  %263 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = srem i32 %.1, %266
  %.not193 = icmp eq i32 %267, 0
  br i1 %.not193, label %256, label %268

268:                                              ; preds = %264
  %269 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

._crit_edge253:                                   ; preds = %256, %.preheader228
  %.0175.lcssa301 = phi i32 [ 1, %.preheader228 ], [ %.1, %256 ]
  %.0176.lcssa299 = phi i32 [ 1, %.preheader228 ], [ %spec.select, %256 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 18056
  store i32 %.0176.lcssa299, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 18060
  store i32 %.0175.lcssa301, ptr %271, align 4
  %272 = shl nsw i32 %.0176.lcssa299, 3
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 18072
  store i32 %272, ptr %273, align 8
  %274 = shl nsw i32 %.0175.lcssa301, 3
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 18076
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %2, align 8
  %277 = add nsw i32 %272, -1
  %278 = add i32 %277, %276
  %279 = udiv i32 %278, %272
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 18064
  store i32 %279, ptr %280, align 8
  %281 = load i32, ptr %49, align 4
  %282 = add nsw i32 %274, -1
  %283 = add i32 %282, %281
  %284 = udiv i32 %283, %274
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 18068
  store i32 %284, ptr %285, align 4
  %286 = load i32, ptr %102, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %._crit_edge253
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 18080
  %289 = add nsw i32 %.0176.lcssa299, -1
  %290 = add nsw i32 %.0175.lcssa301, -1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 18480
  br label %292

292:                                              ; preds = %.lr.ph256, %350
  %indvars.iv280 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next281, %350 ]
  %293 = load i32, ptr %2, align 8
  %294 = getelementptr inbounds nuw [96 x i8], ptr %288, i64 %indvars.iv280
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = mul i32 %296, %293
  %298 = add i32 %289, %297
  %299 = udiv i32 %298, %.0176.lcssa299
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 %299, ptr %300, align 4
  %301 = load i32, ptr %49, align 4
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = mul i32 %303, %301
  %305 = add i32 %290, %304
  %306 = udiv i32 %305, %.0175.lcssa301
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i32 %306, ptr %307, align 8
  %308 = load i32, ptr %280, align 8
  %309 = shl i32 %296, 3
  %310 = mul i32 %309, %308
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 36
  store i32 %310, ptr %311, align 4
  %312 = load i32, ptr %285, align 4
  %313 = shl i32 %303, 3
  %314 = mul i32 %313, %312
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i32 %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %317 = getelementptr inbounds nuw i8, ptr %294, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  %318 = tail call fastcc ptr @stbi__malloc_mad2(i32 noundef %310, i32 noundef %314)
  %319 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store ptr %318, ptr %319, align 8
  %320 = icmp eq ptr %318, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %292
  %322 = trunc nuw nsw i64 %indvars.iv280 to i32
  %323 = add nuw nsw i32 %322, 1
  %324 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  tail call fastcc void @stbi__free_jpeg_components(ptr noundef %0, i32 noundef %323)
  br label %.loopexit

325:                                              ; preds = %292
  %326 = ptrtoint ptr %318 to i64
  %327 = add i64 %326, 15
  %328 = and i64 %327, -16
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %329, ptr %330, align 8
  %331 = load i32, ptr %291, align 8
  %.not191 = icmp eq i32 %331, 0
  br i1 %.not191, label %350, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %311, align 4
  %334 = sdiv i32 %333, 8
  %335 = getelementptr inbounds nuw i8, ptr %294, i64 88
  store i32 %334, ptr %335, align 8
  %336 = load i32, ptr %315, align 8
  %337 = sdiv i32 %336, 8
  %338 = getelementptr inbounds nuw i8, ptr %294, i64 92
  store i32 %337, ptr %338, align 4
  %339 = tail call fastcc ptr @stbi__malloc_mad3(i32 noundef %333, i32 noundef %336, i32 noundef 2, i32 noundef 15)
  store ptr %339, ptr %317, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %332
  %342 = trunc nuw nsw i64 %indvars.iv280 to i32
  %343 = add nuw nsw i32 %342, 1
  %344 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  tail call fastcc void @stbi__free_jpeg_components(ptr noundef %0, i32 noundef %343)
  br label %.loopexit

345:                                              ; preds = %332
  %346 = ptrtoint ptr %339 to i64
  %347 = add i64 %346, 15
  %348 = and i64 %347, -16
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %316, align 8
  br label %350

350:                                              ; preds = %325, %345
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %351 = load i32, ptr %102, align 8
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next281, %352
  br i1 %353, label %292, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %350, %._crit_edge253, %341, %321, %268, %262, %247, %236, %202, %.loopexit229, %110, %stbi__get8.exit202.thread, %61, %56, %51, %stbi__get8.exit.thread, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %stbi__get8.exit.thread ], [ 0, %51 ], [ 0, %56 ], [ 0, %61 ], [ 0, %247 ], [ 0, %stbi__get8.exit202.thread ], [ 0, %110 ], [ 0, %.loopexit229 ], [ 0, %202 ], [ 0, %236 ], [ 0, %341 ], [ 0, %262 ], [ 0, %268 ], [ 0, %321 ], [ 1, %._crit_edge253 ], [ 1, %350 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @stbi__get8(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  br label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %40, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 %15(ptr noundef %17, ptr noundef nonnull %18, i32 noundef %20) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  store i32 0, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 8
  br label %stbi__refill_buffer.exit

35:                                               ; preds = %13
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds i8, ptr %18, i64 %36
  %.pre = load i8, ptr %18, align 1
  br label %stbi__refill_buffer.exit

stbi__refill_buffer.exit:                         ; preds = %33, %35
  %38 = phi i8 [ 0, %33 ], [ %.pre, %35 ]
  %.sink.i = phi ptr [ %34, %33 ], [ %37, %35 ]
  store ptr %.sink.i, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %10, %stbi__refill_buffer.exit, %7
  %.0 = phi i8 [ %9, %7 ], [ %38, %stbi__refill_buffer.exit ], [ 0, %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @stbi__mad3sizes_valid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 16) %3) unnamed_addr #6 {
  %5 = or i32 %1, %0
  %or.cond.not.i = icmp sgt i32 %5, -1
  br i1 %or.cond.not.i, label %6, label %stbi__mul2sizes_valid.exit.thread

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %stbi__mul2sizes_valid.exit.thread15, label %stbi__mul2sizes_valid.exit

stbi__mul2sizes_valid.exit:                       ; preds = %6
  %8 = udiv i32 2147483647, %1
  %.not23 = icmp sgt i32 %0, %8
  br i1 %.not23, label %stbi__mul2sizes_valid.exit.thread, label %stbi__mul2sizes_valid.exit.thread15

stbi__mul2sizes_valid.exit.thread15:              ; preds = %6, %stbi__mul2sizes_valid.exit
  %9 = mul nsw i32 %1, %0
  %10 = or i32 %2, %9
  %or.cond.not.i10 = icmp sgt i32 %10, -1
  br i1 %or.cond.not.i10, label %11, label %stbi__mul2sizes_valid.exit.thread

11:                                               ; preds = %stbi__mul2sizes_valid.exit.thread15
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %stbi__mul2sizes_valid.exit12.thread20, label %stbi__mul2sizes_valid.exit12

stbi__mul2sizes_valid.exit12:                     ; preds = %11
  %13 = udiv i32 2147483647, %2
  %.not = icmp sgt i32 %9, %13
  br i1 %.not, label %stbi__mul2sizes_valid.exit.thread, label %stbi__mul2sizes_valid.exit12.thread20

stbi__mul2sizes_valid.exit12.thread20:            ; preds = %11, %stbi__mul2sizes_valid.exit12
  %14 = mul nsw i32 %9, %2
  %15 = xor i32 %3, 2147483647
  %16 = icmp sle i32 %14, %15
  %17 = zext i1 %16 to i32
  br label %stbi__mul2sizes_valid.exit.thread

stbi__mul2sizes_valid.exit.thread:                ; preds = %stbi__mul2sizes_valid.exit.thread15, %4, %stbi__mul2sizes_valid.exit12.thread20, %stbi__mul2sizes_valid.exit12, %stbi__mul2sizes_valid.exit
  %18 = phi i32 [ 0, %stbi__mul2sizes_valid.exit12 ], [ 0, %stbi__mul2sizes_valid.exit ], [ %17, %stbi__mul2sizes_valid.exit12.thread20 ], [ 0, %4 ], [ 0, %stbi__mul2sizes_valid.exit.thread15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @stbi__malloc_mad2(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = or i32 %1, %0
  %or.cond.not.i.i = icmp sgt i32 %3, -1
  br i1 %or.cond.not.i.i, label %4, label %stbi__mad2sizes_valid.exit.thread

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %stbi__mad2sizes_valid.exit._crit_edge, label %stbi__mul2sizes_valid.exit.i

stbi__mul2sizes_valid.exit.i:                     ; preds = %4
  %6 = udiv i32 2147483647, %1
  %.not10.i = icmp sgt i32 %0, %6
  %7 = mul nsw i32 %1, %0
  %8 = icmp sgt i32 %7, 2147483632
  %or.cond = select i1 %.not10.i, i1 true, i1 %8
  br i1 %or.cond, label %stbi__mad2sizes_valid.exit.thread, label %stbi__mad2sizes_valid.exit._crit_edge

stbi__mad2sizes_valid.exit._crit_edge:            ; preds = %4, %stbi__mul2sizes_valid.exit.i
  %.pre-phi = phi i32 [ %7, %stbi__mul2sizes_valid.exit.i ], [ 0, %4 ]
  %9 = add nsw i32 %.pre-phi, 15
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 -2147483648, 4294967296) %10) #11
  br label %stbi__mad2sizes_valid.exit.thread

stbi__mad2sizes_valid.exit.thread:                ; preds = %2, %stbi__mul2sizes_valid.exit.i, %stbi__mad2sizes_valid.exit._crit_edge
  %.0 = phi ptr [ %11, %stbi__mad2sizes_valid.exit._crit_edge ], [ null, %2 ], [ null, %stbi__mul2sizes_valid.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @stbi__free_jpeg_components(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18080
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %6 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %11
  tail call void @SDL_free_REAL(ptr noundef nonnull %13) #11
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %20, label %19

19:                                               ; preds = %16
  tail call void @SDL_free_REAL(ptr noundef nonnull %18) #11
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !31

._crit_edge:                                      ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stbi__jpeg_decode_block(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18468
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef %0)
  %.pr = load i32, ptr %8, align 4
  %12 = icmp slt i32 %.pr, 16
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %7, %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18464
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, -1
  br i1 %.not.i, label %33, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %.thread118.sink.split, label %28

28:                                               ; preds = %20
  %29 = shl i32 %15, %25
  store i32 %29, ptr %14, align 8
  %30 = sub nsw i32 %26, %25
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  br label %stbi__jpeg_huff_decode.exit

33:                                               ; preds = %.thread
  %34 = lshr i32 %15, 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1540
  br label %36

36:                                               ; preds = %36, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 10, %33 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %34, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  %42 = icmp eq i64 %indvars.iv.i, 17
  %43 = load i32, ptr %8, align 4
  br i1 %42, label %.thread118.sink.split.sink.split, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %43, %41
  br i1 %45, label %.thread118.sink.split, label %46

46:                                               ; preds = %44
  %47 = sub nsw i32 32, %41
  %48 = lshr i32 %15, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %51, %54
  %or.cond.i = icmp ugt i32 %55, 255
  br i1 %or.cond.i, label %.thread118.sink.split, label %56

56:                                               ; preds = %46
  %57 = sub nsw i32 %43, %41
  store i32 %57, ptr %8, align 4
  %58 = shl i32 %15, %41
  store i32 %58, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  br label %stbi__jpeg_huff_decode.exit

stbi__jpeg_huff_decode.exit:                      ; preds = %28, %56
  %.1.i.in.in = phi ptr [ %61, %56 ], [ %32, %28 ]
  %.1.i.in = load i8, ptr %.1.i.in.in, align 1
  %.1.i = zext i8 %.1.i.in to i32
  %or.cond = icmp ugt i8 %.1.i.in, 15
  br i1 %or.cond, label %.thread118.sink.split, label %62

62:                                               ; preds = %stbi__jpeg_huff_decode.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %.not = icmp eq i8 %.1.i.in, 0
  br i1 %.not, label %stbi__extend_receive.exit, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %64, %.1.i
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %0)
  %.pre.i = load i32, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %.pre.i, %66 ], [ %64, %63 ]
  %69 = icmp slt i32 %68, %.1.i
  br i1 %69, label %stbi__extend_receive.exit, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 8
  %72 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 range(i32 1, 16) %.1.i)
  %73 = zext nneg i8 %.1.i.in to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %72, %76
  store i32 %77, ptr %14, align 8
  %78 = and i32 %72, %75
  %79 = sub nsw i32 %68, %.1.i
  store i32 %79, ptr %8, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr @stbi__jbias, i64 %73
  %81 = load i32, ptr %80, align 4
  %.inv.i = icmp slt i32 %71, 0
  %82 = select i1 %.inv.i, i32 0, i32 %81
  %83 = add i32 %82, %78
  br label %stbi__extend_receive.exit

stbi__extend_receive.exit:                        ; preds = %70, %67, %62
  %84 = phi i32 [ 0, %62 ], [ %83, %70 ], [ 0, %67 ]
  %85 = sext i32 %5 to i64
  %86 = getelementptr [96 x i8], ptr %0, i64 %85
  %87 = getelementptr i8, ptr %86, i64 18104
  %88 = load i32, ptr %87, align 8
  %89 = xor i32 %88, %84
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %stbi__addints_valid.exit, label %stbi__addints_valid.exit.thread

stbi__addints_valid.exit:                         ; preds = %stbi__extend_receive.exit
  %91 = and i32 %88, %84
  %92 = sub nsw i32 2147483647, %84
  %93 = icmp sgt i32 %88, %92
  %94 = sub nsw i32 -2147483648, %84
  %95 = icmp slt i32 %88, %94
  %or.cond.not.i123 = icmp slt i32 %91, 0
  %.0.shrunk.i = select i1 %or.cond.not.i123, i1 %95, i1 %93
  br i1 %.0.shrunk.i, label %.thread118.sink.split, label %stbi__addints_valid.exit.thread

stbi__addints_valid.exit.thread:                  ; preds = %stbi__extend_receive.exit, %stbi__addints_valid.exit
  %96 = add nsw i32 %88, %84
  store i32 %96, ptr %87, align 8
  %97 = load i16, ptr %6, align 2
  %or.cond.i83 = icmp eq i16 %97, 0
  br i1 %or.cond.i83, label %stbi__mul2shorts_valid.exit.thread, label %98

98:                                               ; preds = %stbi__addints_valid.exit.thread
  %99 = icmp sgt i32 %96, -1
  br i1 %99, label %stbi__mul2shorts_valid.exit, label %100

100:                                              ; preds = %98
  %101 = udiv i16 -32768, %97
  %.zext122 = zext i16 %101 to i32
  %.neg.i = sub nsw i32 0, %.zext122
  %.not149 = icmp slt i32 %96, %.neg.i
  br i1 %.not149, label %.thread118.sink.split, label %stbi__mul2shorts_valid.exit.thread

stbi__mul2shorts_valid.exit:                      ; preds = %98
  %102 = udiv i16 32767, %97
  %.zext = zext nneg i16 %102 to i32
  %.not150 = icmp samesign ugt i32 %96, %.zext
  br i1 %.not150, label %.thread118.sink.split, label %stbi__mul2shorts_valid.exit.thread

stbi__mul2shorts_valid.exit.thread:               ; preds = %100, %stbi__addints_valid.exit.thread, %stbi__mul2shorts_valid.exit
  %103 = trunc i32 %96 to i16
  %104 = mul i16 %97, %103
  store i16 %104, ptr %1, align 2
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 1540
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 1612
  br label %109

109:                                              ; preds = %221, %stbi__mul2shorts_valid.exit.thread
  %.066 = phi i32 [ 1, %stbi__mul2shorts_valid.exit.thread ], [ %.167.ph, %221 ]
  %110 = load i32, ptr %8, align 4
  %111 = icmp slt i32 %110, 16
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef %0)
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, ptr %14, align 8
  %115 = lshr i32 %114, 23
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %116
  %118 = load i16, ptr %117, align 2
  %.not80 = icmp eq i16 %118, 0
  br i1 %.not80, label %140, label %119

119:                                              ; preds = %113
  %120 = zext i16 %118 to i32
  %121 = and i32 %120, 15
  %122 = load i32, ptr %8, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %.thread118.sink.split, label %124

124:                                              ; preds = %119
  %125 = lshr i32 %120, 4
  %126 = and i32 %125, 15
  %127 = add nsw i32 %126, %.066
  %128 = shl i32 %114, %121
  store i32 %128, ptr %14, align 8
  %129 = sub nsw i32 %122, %121
  store i32 %129, ptr %8, align 4
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = ashr i16 %118, 8
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = mul i16 %137, %134
  %139 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %135
  store i16 %138, ptr %139, align 2
  br label %221

140:                                              ; preds = %113
  %141 = load i32, ptr %8, align 4
  %142 = icmp slt i32 %141, 16
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %0)
  %.pre = load i32, ptr %14, align 8
  %.pre124 = lshr i32 %.pre, 23
  %.pre125 = zext nneg i32 %.pre124 to i64
  br label %144

144:                                              ; preds = %143, %140
  %.pre-phi126 = phi i64 [ %.pre125, %143 ], [ %116, %140 ]
  %145 = phi i32 [ %.pre, %143 ], [ %114, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi126
  %147 = load i8, ptr %146, align 1
  %.not.i86 = icmp eq i8 %147, -1
  br i1 %.not.i86, label %158, label %148

148:                                              ; preds = %144
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %8, align 4
  %154 = icmp slt i32 %153, %152
  br i1 %154, label %.thread118.sink.split, label %155

155:                                              ; preds = %148
  %156 = shl i32 %145, %152
  store i32 %156, ptr %14, align 8
  %157 = sub nsw i32 %153, %152
  store i32 %157, ptr %8, align 4
  br label %stbi__jpeg_huff_decode.exit91

158:                                              ; preds = %144
  %159 = lshr i32 %145, 16
  br label %160

160:                                              ; preds = %160, %158
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %160 ], [ 10, %158 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i88
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %159, %162
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  br i1 %163, label %164, label %160

164:                                              ; preds = %160
  %165 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  %166 = icmp eq i64 %indvars.iv.i88, 17
  %167 = load i32, ptr %8, align 4
  br i1 %166, label %.thread118.sink.split.sink.split, label %168

168:                                              ; preds = %164
  %169 = icmp slt i32 %167, %165
  br i1 %169, label %.thread118.sink.split, label %170

170:                                              ; preds = %168
  %171 = sub nsw i32 32, %165
  %172 = lshr i32 %145, %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %indvars.iv.i88
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, %172
  %176 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i88
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %175, %177
  %or.cond.i90 = icmp ugt i32 %178, 255
  br i1 %or.cond.i90, label %.thread118.sink.split, label %179

179:                                              ; preds = %170
  %180 = sub nsw i32 %167, %165
  store i32 %180, ptr %8, align 4
  %181 = shl i32 %145, %165
  store i32 %181, ptr %14, align 8
  %182 = zext nneg i32 %178 to i64
  br label %stbi__jpeg_huff_decode.exit91

stbi__jpeg_huff_decode.exit91:                    ; preds = %179, %155
  %183 = phi i32 [ %180, %179 ], [ %157, %155 ]
  %.pn = phi i64 [ %182, %179 ], [ %149, %155 ]
  %.1.i87.in.in = getelementptr inbounds nuw i8, ptr %106, i64 %.pn
  %.1.i87.in = load i8, ptr %.1.i87.in.in, align 1
  %.1.i87 = zext i8 %.1.i87.in to i32
  %184 = and i32 %.1.i87, 15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %stbi__jpeg_huff_decode.exit91
  %.not81 = icmp eq i8 %.1.i87.in, -16
  br i1 %.not81, label %187, label %.thread118

187:                                              ; preds = %186
  %188 = add nsw i32 %.066, 16
  br label %221

189:                                              ; preds = %stbi__jpeg_huff_decode.exit91
  %190 = lshr i32 %.1.i87, 4
  %191 = add nsw i32 %190, %.066
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = icmp slt i32 %183, %184
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %0)
  %.pre.i94 = load i32, ptr %8, align 4
  br label %198

198:                                              ; preds = %197, %189
  %199 = phi i32 [ %.pre.i94, %197 ], [ %183, %189 ]
  %200 = icmp slt i32 %199, %184
  br i1 %200, label %stbi__extend_receive.exit95, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 8
  %203 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 range(i32 1, 16) %184)
  %204 = zext nneg i32 %184 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = xor i32 %206, -1
  %208 = and i32 %203, %207
  store i32 %208, ptr %14, align 8
  %209 = and i32 %203, %206
  %210 = sub nsw i32 %199, %184
  store i32 %210, ptr %8, align 4
  %211 = getelementptr inbounds nuw [4 x i8], ptr @stbi__jbias, i64 %204
  %212 = load i32, ptr %211, align 4
  %.inv.i92 = icmp slt i32 %202, 0
  %213 = select i1 %.inv.i92, i32 0, i32 %212
  %214 = add i32 %213, %209
  %215 = trunc i32 %214 to i16
  br label %stbi__extend_receive.exit95

stbi__extend_receive.exit95:                      ; preds = %198, %201
  %.0.i93 = phi i16 [ %215, %201 ], [ 0, %198 ]
  %216 = zext i8 %195 to i64
  %217 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = mul i16 %218, %.0.i93
  %220 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %216
  store i16 %219, ptr %220, align 2
  br label %221

221:                                              ; preds = %124, %stbi__extend_receive.exit95, %187
  %.167.ph = phi i32 [ %188, %187 ], [ %192, %stbi__extend_receive.exit95 ], [ %130, %124 ]
  %222 = icmp slt i32 %.167.ph, 64
  br i1 %222, label %109, label %.thread118, !llvm.loop !67

.thread118.sink.split.sink.split:                 ; preds = %164, %40
  %.lcssa.sink = phi i32 [ %43, %40 ], [ %167, %164 ]
  %223 = add nsw i32 %.lcssa.sink, -16
  store i32 %223, ptr %8, align 4
  br label %.thread118.sink.split

.thread118.sink.split:                            ; preds = %170, %168, %148, %119, %.thread118.sink.split.sink.split, %stbi__mul2shorts_valid.exit, %100, %stbi__addints_valid.exit, %stbi__jpeg_huff_decode.exit, %20, %44, %46
  %.str.6.sink = phi ptr [ @.str.6, %100 ], [ @.str.6, %stbi__mul2shorts_valid.exit ], [ @.str.6, %stbi__addints_valid.exit ], [ @.str.6, %stbi__jpeg_huff_decode.exit ], [ @.str.6, %46 ], [ @.str.6, %44 ], [ @.str.6, %20 ], [ @.str.6, %.thread118.sink.split.sink.split ], [ @.str.11, %119 ], [ @.str.6, %170 ], [ @.str.6, %148 ], [ @.str.6, %168 ]
  %224 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.6.sink) #11
  br label %.thread118

.thread118:                                       ; preds = %221, %186, %.thread118.sink.split
  %.0 = phi i32 [ 0, %.thread118.sink.split ], [ 1, %186 ], [ 1, %221 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18476
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18468
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18464
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split, label %.split.us

.split.us:                                        ; preds = %1
  %.promoted = load i32, ptr %3, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %.promoted, i32 17)
  %7 = add nuw i32 %smax, 7
  %8 = sub i32 %7, %.promoted
  %9 = and i32 %8, -8
  %10 = add i32 %.promoted, %9
  %11 = add i32 %10, 8
  store i32 %11, ptr %3, align 4
  br label %.loopexit

.splitthread-pre-split:                           ; preds = %.thread
  %.pr = load i32, ptr %2, align 4
  br label %.split

.split:                                           ; preds = %1, %.splitthread-pre-split
  %12 = phi i32 [ %.pr, %.splitthread-pre-split ], [ 0, %1 ]
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %.split
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %15, align 8
  %22 = load i8, ptr %16, align 1
  br label %53

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 %28(ptr noundef %30, ptr noundef nonnull %31, i32 noundef %33) #11
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %34, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %26
  store i32 0, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 57
  store i8 0, ptr %31, align 8
  br label %stbi__refill_buffer.exit.i

48:                                               ; preds = %26
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds i8, ptr %31, i64 %49
  %.pre.i = load i8, ptr %31, align 1
  br label %stbi__refill_buffer.exit.i

stbi__refill_buffer.exit.i:                       ; preds = %48, %46
  %51 = phi i8 [ 0, %46 ], [ %.pre.i, %48 ]
  %.sink.i.i = phi ptr [ %47, %46 ], [ %50, %48 ]
  store ptr %.sink.i.i, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 57
  store ptr %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %stbi__refill_buffer.exit.i, %20
  %.0.i = phi i8 [ %22, %20 ], [ %51, %stbi__refill_buffer.exit.i ]
  %54 = icmp eq i8 %.0.i, -1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %57, align 8
  %64 = load i8, ptr %58, align 1
  br label %stbi__get8.exit23.preheader

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %67 = load i32, ptr %66, align 8
  %.not.i18 = icmp eq i32 %67, 0
  br i1 %.not.i18, label %stbi__get8.exit23.preheader, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 %70(ptr noundef %72, ptr noundef nonnull %73, i32 noundef %75) #11
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %76, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %68
  store i32 0, ptr %66, align 8
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 57
  store i8 0, ptr %73, align 8
  br label %stbi__refill_buffer.exit.i20

90:                                               ; preds = %68
  %91 = sext i32 %76 to i64
  %92 = getelementptr inbounds i8, ptr %73, i64 %91
  %.pre.i19 = load i8, ptr %73, align 1
  br label %stbi__refill_buffer.exit.i20

stbi__refill_buffer.exit.i20:                     ; preds = %90, %88
  %93 = phi i8 [ 0, %88 ], [ %.pre.i19, %90 ]
  %.sink.i.i21 = phi ptr [ %89, %88 ], [ %92, %90 ]
  store ptr %.sink.i.i21, ptr %59, align 8
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 57
  store ptr %94, ptr %57, align 8
  br label %stbi__get8.exit23.preheader

stbi__get8.exit23.preheader:                      ; preds = %62, %65, %stbi__refill_buffer.exit.i20
  %.016.in.ph = phi i8 [ %93, %stbi__refill_buffer.exit.i20 ], [ %64, %62 ], [ 0, %65 ]
  br label %stbi__get8.exit23

stbi__get8.exit23:                                ; preds = %stbi__get8.exit23.backedge, %stbi__get8.exit23.preheader
  %.016.in = phi i8 [ %.016.in.ph, %stbi__get8.exit23.preheader ], [ %.016.in.be, %stbi__get8.exit23.backedge ]
  switch i8 %.016.in, label %135 [
    i8 -1, label %95
    i8 0, label %.thread
  ]

95:                                               ; preds = %stbi__get8.exit23
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %103, ptr %97, align 8
  %104 = load i8, ptr %98, align 1
  br label %stbi__get8.exit23.backedge

stbi__get8.exit23.backedge:                       ; preds = %102, %105, %stbi__refill_buffer.exit.i26
  %.016.in.be = phi i8 [ %104, %102 ], [ %133, %stbi__refill_buffer.exit.i26 ], [ 0, %105 ]
  br label %stbi__get8.exit23, !llvm.loop !68

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %107 = load i32, ptr %106, align 8
  %.not.i24 = icmp eq i32 %107, 0
  br i1 %.not.i24, label %stbi__get8.exit23.backedge, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %115 = load i32, ptr %114, align 4
  %116 = tail call i32 %110(ptr noundef %112, ptr noundef nonnull %113, i32 noundef %115) #11
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, %123
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %116, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %108
  store i32 0, ptr %106, align 8
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 57
  store i8 0, ptr %113, align 8
  br label %stbi__refill_buffer.exit.i26

130:                                              ; preds = %108
  %131 = sext i32 %116 to i64
  %132 = getelementptr inbounds i8, ptr %113, i64 %131
  %.pre.i25 = load i8, ptr %113, align 1
  br label %stbi__refill_buffer.exit.i26

stbi__refill_buffer.exit.i26:                     ; preds = %130, %128
  %133 = phi i8 [ 0, %128 ], [ %.pre.i25, %130 ]
  %.sink.i.i27 = phi ptr [ %129, %128 ], [ %132, %130 ]
  store ptr %.sink.i.i27, ptr %99, align 8
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 57
  store ptr %134, ptr %97, align 8
  br label %stbi__get8.exit23.backedge

135:                                              ; preds = %stbi__get8.exit23
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 18472
  store i8 %.016.in, ptr %136, align 8
  store i32 1, ptr %2, align 4
  br label %.loopexit

.thread:                                          ; preds = %stbi__get8.exit23, %23, %.split, %53
  %.shrunk = phi i8 [ 0, %.split ], [ 0, %23 ], [ %.0.i, %53 ], [ -1, %stbi__get8.exit23 ]
  %137 = zext i8 %.shrunk to i32
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 24, %138
  %140 = shl i32 %137, %139
  %141 = load i32, ptr %4, align 8
  %142 = or i32 %140, %141
  store i32 %142, ptr %4, align 8
  %143 = add nsw i32 %138, 8
  store i32 %143, ptr %3, align 4
  %144 = icmp slt i32 %138, 17
  br i1 %144, label %.splitthread-pre-split, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %.thread, %.split.us, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18488
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__jpeg_get_bit.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18468
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef %0)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18492
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %127

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18464
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 23
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, -1
  br i1 %.not.i, label %42, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %31 = zext i8 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %stbi__jpeg_huff_decode.exit.thread, label %37

37:                                               ; preds = %29
  %38 = shl i32 %24, %34
  store i32 %38, ptr %23, align 8
  %39 = sub nsw i32 %35, %34
  store i32 %39, ptr %10, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  br label %stbi__jpeg_huff_decode.exit

42:                                               ; preds = %22
  %43 = lshr i32 %24, 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1540
  br label %45

45:                                               ; preds = %45, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 10, %42 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %43, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = icmp eq i64 %indvars.iv.i, 17
  %52 = load i32, ptr %10, align 4
  br i1 %51, label %53, label %55

53:                                               ; preds = %49
  %54 = add nsw i32 %52, -16
  store i32 %54, ptr %10, align 4
  br label %stbi__jpeg_huff_decode.exit.thread

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, %50
  br i1 %56, label %stbi__jpeg_huff_decode.exit.thread, label %57

57:                                               ; preds = %55
  %58 = sub nsw i32 32, %50
  %59 = lshr i32 %24, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %62, %65
  %or.cond.i = icmp ugt i32 %66, 255
  br i1 %or.cond.i, label %stbi__jpeg_huff_decode.exit.thread, label %67

67:                                               ; preds = %57
  %68 = sub nsw i32 %52, %50
  store i32 %68, ptr %10, align 4
  %69 = shl i32 %24, %50
  store i32 %69, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  br label %stbi__jpeg_huff_decode.exit

stbi__jpeg_huff_decode.exit:                      ; preds = %37, %67
  %73 = phi i32 [ %68, %67 ], [ %39, %37 ]
  %.1.i.in.in = phi ptr [ %72, %67 ], [ %41, %37 ]
  %.1.i.in = load i8, ptr %.1.i.in.in, align 1
  %.1.i = zext i8 %.1.i.in to i32
  %or.cond = icmp ugt i8 %.1.i.in, 15
  br i1 %or.cond, label %stbi__jpeg_huff_decode.exit.thread, label %75

stbi__jpeg_huff_decode.exit.thread:               ; preds = %57, %55, %29, %53, %stbi__jpeg_huff_decode.exit
  %74 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__jpeg_get_bit.exit.thread

75:                                               ; preds = %stbi__jpeg_huff_decode.exit
  %.not32 = icmp eq i8 %.1.i.in, 0
  br i1 %.not32, label %stbi__extend_receive.exit, label %76

76:                                               ; preds = %75
  %77 = icmp slt i32 %73, %.1.i
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %0)
  %.pre.i = load i32, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %.pre.i, %78 ], [ %73, %76 ]
  %81 = icmp slt i32 %80, %.1.i
  br i1 %81, label %stbi__extend_receive.exit, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %23, align 8
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 range(i32 1, 16) %.1.i)
  %85 = zext nneg i8 %.1.i.in to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr @stbi__bmask, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %84, %88
  store i32 %89, ptr %23, align 8
  %90 = and i32 %84, %87
  %91 = sub nsw i32 %80, %.1.i
  store i32 %91, ptr %10, align 4
  %92 = getelementptr inbounds nuw [4 x i8], ptr @stbi__jbias, i64 %85
  %93 = load i32, ptr %92, align 4
  %.inv.i = icmp slt i32 %83, 0
  %94 = select i1 %.inv.i, i32 0, i32 %93
  %95 = add i32 %94, %90
  br label %stbi__extend_receive.exit

stbi__extend_receive.exit:                        ; preds = %82, %79, %75
  %96 = phi i32 [ 0, %75 ], [ %95, %82 ], [ 0, %79 ]
  %97 = sext i32 %3 to i64
  %98 = getelementptr [96 x i8], ptr %0, i64 %97
  %99 = getelementptr i8, ptr %98, i64 18104
  %100 = load i32, ptr %99, align 8
  %101 = xor i32 %100, %96
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %stbi__addints_valid.exit, label %stbi__addints_valid.exit.thread

stbi__addints_valid.exit:                         ; preds = %stbi__extend_receive.exit
  %103 = and i32 %100, %96
  %104 = sub nsw i32 2147483647, %96
  %105 = icmp sgt i32 %100, %104
  %106 = sub nsw i32 -2147483648, %96
  %107 = icmp slt i32 %100, %106
  %or.cond.not.i50 = icmp slt i32 %103, 0
  %.0.shrunk.i = select i1 %or.cond.not.i50, i1 %107, i1 %105
  br i1 %.0.shrunk.i, label %108, label %stbi__addints_valid.exit.thread

108:                                              ; preds = %stbi__addints_valid.exit
  %109 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__jpeg_get_bit.exit.thread

stbi__addints_valid.exit.thread:                  ; preds = %stbi__extend_receive.exit, %stbi__addints_valid.exit
  %110 = add nsw i32 %100, %96
  store i32 %110, ptr %99, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 18496
  %112 = load i32, ptr %111, align 8
  %113 = shl nuw i32 1, %112
  %114 = xor i32 %113, %110
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %stbi__mul2shorts_valid.exit, label %116

116:                                              ; preds = %stbi__addints_valid.exit.thread
  %117 = icmp eq i32 %112, 31
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = icmp slt i32 %110, 1
  br i1 %119, label %stbi__mul2shorts_valid.exit.thread, label %123

120:                                              ; preds = %116
  %121 = lshr i32 32768, %112
  %.neg.i = sub nsw i32 0, %121
  %.not61 = icmp slt i32 %110, %.neg.i
  br i1 %.not61, label %123, label %stbi__mul2shorts_valid.exit.thread

stbi__mul2shorts_valid.exit:                      ; preds = %stbi__addints_valid.exit.thread
  %122 = lshr i32 32767, %112
  %.not62 = icmp sgt i32 %110, %122
  br i1 %.not62, label %123, label %stbi__mul2shorts_valid.exit.thread

123:                                              ; preds = %118, %120, %stbi__mul2shorts_valid.exit
  %124 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__jpeg_get_bit.exit.thread

stbi__mul2shorts_valid.exit.thread:               ; preds = %118, %120, %stbi__mul2shorts_valid.exit
  %125 = shl i32 %110, %112
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %1, align 2
  br label %stbi__jpeg_get_bit.exit.thread

127:                                              ; preds = %14
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %stbi__jpeg_get_bit.exit

130:                                              ; preds = %127
  tail call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %0)
  %.pr.i = load i32, ptr %10, align 4
  %131 = icmp slt i32 %.pr.i, 1
  br i1 %131, label %stbi__jpeg_get_bit.exit.thread, label %stbi__jpeg_get_bit.exit

stbi__jpeg_get_bit.exit:                          ; preds = %127, %130
  %132 = phi i32 [ %.pr.i, %130 ], [ %128, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 18464
  %134 = load i32, ptr %133, align 8
  %135 = shl i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = add nsw i32 %132, -1
  store i32 %136, ptr %10, align 4
  %.not31 = icmp sgt i32 %134, -1
  br i1 %.not31, label %stbi__jpeg_get_bit.exit.thread, label %137

137:                                              ; preds = %stbi__jpeg_get_bit.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 18496
  %139 = load i32, ptr %138, align 8
  %140 = shl nuw i32 1, %139
  %141 = load i16, ptr %1, align 2
  %142 = trunc i32 %140 to i16
  %143 = add i16 %141, %142
  store i16 %143, ptr %1, align 2
  br label %stbi__jpeg_get_bit.exit.thread

stbi__jpeg_get_bit.exit.thread:                   ; preds = %130, %stbi__mul2shorts_valid.exit.thread, %137, %stbi__jpeg_get_bit.exit, %123, %108, %stbi__jpeg_huff_decode.exit.thread, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %stbi__jpeg_huff_decode.exit.thread ], [ 0, %108 ], [ 0, %123 ], [ 1, %stbi__jpeg_get_bit.exit ], [ 1, %137 ], [ 1, %stbi__mul2shorts_valid.exit.thread ], [ 1, %130 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stbi__build_huffman(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %.preheader66

.preheader66:                                     ; preds = %2, %._crit_edge
  %indvars.iv92 = phi i64 [ 0, %2 ], [ %indvars.iv.next93, %._crit_edge ]
  %.06073 = phi i32 [ 0, %2 ], [ %.161.lcssa, %._crit_edge ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv92
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader66
  %7 = trunc i64 %indvars.iv92 to i8
  %8 = add nuw nsw i8 %7, 1
  %9 = sext i32 %.06073 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.06073, i32 256)
  %10 = sub i32 %smax, %.06073
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.05572 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %12 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  store i8 %8, ptr %12, align 1
  %exitcond = icmp eq i32 %.05572, %10
  br i1 %exitcond, label %.loopexit65.sink.split, label %13

13:                                               ; preds = %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = add nuw nsw i32 %.05572, 1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %11, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %13
  %17 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader66
  %.161.lcssa = phi i32 [ %.06073, %.preheader66 ], [ %17, %._crit_edge.loopexit ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 16
  br i1 %exitcond95.not, label %18, label %.preheader66, !llvm.loop !71

18:                                               ; preds = %._crit_edge
  %19 = sext i32 %.161.lcssa to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  br label %24

24:                                               ; preds = %18, %41
  %indvars.iv99 = phi i64 [ 1, %18 ], [ %indvars.iv.next100, %41 ]
  %.05782 = phi i32 [ 0, %18 ], [ %46, %41 ]
  %.26281 = phi i32 [ 0, %18 ], [ %.3, %41 ]
  %25 = sub i32 %.26281, %.05782
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv99
  store i32 %25, ptr %26, align 4
  %27 = sext i32 %.26281 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = icmp eq i64 %indvars.iv99, %30
  br i1 %31, label %.lr.ph77, label %41

.lr.ph77:                                         ; preds = %24, %.lr.ph77
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph77 ], [ %27, %24 ]
  %.25976 = phi i32 [ %32, %.lr.ph77 ], [ %.05782, %24 ]
  %32 = add i32 %.25976, 1
  %33 = trunc i32 %.25976 to i16
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %34 = getelementptr inbounds [2 x i8], ptr %22, i64 %indvars.iv96
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next97
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = icmp eq i64 %indvars.iv99, %37
  br i1 %38, label %.lr.ph77, label %._crit_edge78, !llvm.loop !72

._crit_edge78:                                    ; preds = %.lr.ph77
  %39 = trunc nsw i64 %indvars.iv.next97 to i32
  %40 = trunc nuw nsw i64 %indvars.iv99 to i32
  %.highbits = lshr i32 %.25976, %40
  %.not = icmp eq i32 %.highbits, 0
  br i1 %.not, label %41, label %.loopexit65.sink.split

41:                                               ; preds = %._crit_edge78, %24
  %.3 = phi i32 [ %39, %._crit_edge78 ], [ %.26281, %24 ]
  %.158 = phi i32 [ %32, %._crit_edge78 ], [ %.05782, %24 ]
  %42 = trunc i64 %indvars.iv99 to i32
  %43 = sub i32 16, %42
  %44 = shl i32 %.158, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv99
  store i32 %44, ptr %45, align 4
  %46 = shl i32 %.158, 1
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 17
  br i1 %exitcond102.not, label %47, label %24, !llvm.loop !73

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 -1, ptr %48, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %0, i8 -1, i64 512, i1 false)
  %49 = icmp sgt i32 %.3, 0
  br i1 %49, label %.lr.ph87, label %.loopexit65

.lr.ph87:                                         ; preds = %47
  %wide.trip.count = zext nneg i32 %.3 to i64
  br label %50

50:                                               ; preds = %.lr.ph87, %.loopexit
  %indvars.iv106 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next107, %.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv106
  %52 = load i8, ptr %51, align 1
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv106
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %narrow = sub nuw nsw i8 9, %52
  %58 = zext nneg i8 %narrow to i32
  %59 = shl nuw nsw i32 %57, %58
  %60 = trunc i64 %indvars.iv106 to i8
  %61 = zext nneg i32 %59 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %61
  br label %62

62:                                               ; preds = %54, %62
  %indvars.iv103 = phi i64 [ 0, %54 ], [ %indvars.iv.next104, %62 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv103
  store i8 %60, ptr %gep, align 1
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %63 = trunc nuw nsw i64 %indvars.iv.next104 to i32
  %.2.highbits = lshr i32 %63, %58
  %64 = icmp eq i32 %.2.highbits, 0
  br i1 %64, label %62, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %62, %50
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond110.not, label %.loopexit65, label %50, !llvm.loop !75

.loopexit65.sink.split:                           ; preds = %11, %._crit_edge78
  %65 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit, %.loopexit65.sink.split, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %.loopexit65.sink.split ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4, !11}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4, !11}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4, !11}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4, !11}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
