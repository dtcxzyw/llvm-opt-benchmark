; ModuleID = 'bench/sdl/original/SDL_stb.ll'
source_filename = "bench/sdl/original/SDL_stb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbi__context = type { i32, i32, i32, i32, %struct.stbi_io_callbacks, ptr, i32, i32, [128 x i8], i32, ptr, ptr, ptr, ptr }
%struct.stbi_io_callbacks = type { ptr, ptr, ptr }
%struct.stbi__nv12 = type { i32, i32, i32, ptr, ptr }
%struct.stbi__resample = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.stbi__huffman = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

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
  br label %1614

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
  %21 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i.i
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
  switch i8 %.135.in.i.i, label %1050 [
    i8 -39, label %1053
    i8 -38, label %52
    i8 -36, label %1041
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

.lr.ph111.i.i.i:                                  ; preds = %101, %204
  %104 = phi ptr [ %184, %204 ], [ %97, %101 ]
  %indvars.iv114.i.i.i = phi i64 [ %indvars.iv.next115.i.i.i, %204 ], [ 0, %101 ]
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
  %188 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i.i.i
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
  %197 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %195, ptr %198, align 8
  %199 = icmp ugt i8 %.0.i82.i.i.i, 63
  br i1 %199, label %.critedge.sink.split.i.i, label %200

200:                                              ; preds = %194
  %201 = and i32 %183, 15
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 %201, ptr %202, align 4
  %203 = icmp samesign ugt i32 %201, 3
  br i1 %203, label %.critedge.sink.split.i.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv114.i.i.i
  store i32 %.059.lcssa.i.i.i, ptr %205, align 4
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %206 = load i32, ptr %28, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next115.i.i.i, %207
  br i1 %208, label %.lr.ph111.i.i.i, label %._crit_edge112.i.i.i, !llvm.loop !6

._crit_edge112.i.i.i:                             ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 192
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 200
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ult ptr %210, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %._crit_edge112.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %215, ptr %209, align 8
  %216 = load i8, ptr %210, align 1
  br label %stbi__get8.exit89.i.i.i

217:                                              ; preds = %._crit_edge112.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %219 = load i32, ptr %218, align 8
  %.not.i84.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i84.i.i.i, label %stbi__get8.exit89.i.i.i, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %184, i64 52
  %227 = load i32, ptr %226, align 4
  %228 = call i32 %222(ptr noundef %224, ptr noundef nonnull %225, i32 noundef %227) #11
  %229 = load ptr, ptr %209, align 8
  %230 = getelementptr inbounds nuw i8, ptr %184, i64 208
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, %235
  store i32 %238, ptr %236, align 8
  %239 = icmp eq i32 %228, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %220
  store i32 0, ptr %218, align 8
  %241 = getelementptr inbounds nuw i8, ptr %184, i64 57
  store i8 0, ptr %225, align 8
  br label %stbi__refill_buffer.exit.i86.i.i.i

242:                                              ; preds = %220
  %243 = sext i32 %228 to i64
  %244 = getelementptr inbounds i8, ptr %225, i64 %243
  %.pre.i85.i.i.i = load i8, ptr %225, align 1
  br label %stbi__refill_buffer.exit.i86.i.i.i

stbi__refill_buffer.exit.i86.i.i.i:               ; preds = %242, %240
  %245 = phi i8 [ 0, %240 ], [ %.pre.i85.i.i.i, %242 ]
  %.sink.i.i87.i.i.i = phi ptr [ %241, %240 ], [ %244, %242 ]
  store ptr %.sink.i.i87.i.i.i, ptr %211, align 8
  %246 = getelementptr inbounds nuw i8, ptr %184, i64 57
  store ptr %246, ptr %209, align 8
  br label %stbi__get8.exit89.i.i.i

stbi__get8.exit89.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i86.i.i.i, %217, %214
  %.0.i88.i.i.i = phi i8 [ %216, %214 ], [ %245, %stbi__refill_buffer.exit.i86.i.i.i ], [ 0, %217 ]
  %247 = zext i8 %.0.i88.i.i.i to i32
  store i32 %247, ptr %30, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 192
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 200
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ult ptr %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %stbi__get8.exit89.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %255, ptr %249, align 8
  %256 = load i8, ptr %250, align 1
  br label %stbi__get8.exit95.i.i.i

257:                                              ; preds = %stbi__get8.exit89.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %259 = load i32, ptr %258, align 8
  %.not.i90.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i90.i.i.i, label %stbi__get8.exit95.i.i.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 52
  %267 = load i32, ptr %266, align 4
  %268 = call i32 %262(ptr noundef %264, ptr noundef nonnull %265, i32 noundef %267) #11
  %269 = load ptr, ptr %249, align 8
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 208
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 184
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, %275
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %268, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %260
  store i32 0, ptr %258, align 8
  %281 = getelementptr inbounds nuw i8, ptr %248, i64 57
  store i8 0, ptr %265, align 8
  br label %stbi__refill_buffer.exit.i92.i.i.i

282:                                              ; preds = %260
  %283 = sext i32 %268 to i64
  %284 = getelementptr inbounds i8, ptr %265, i64 %283
  %.pre.i91.i.i.i = load i8, ptr %265, align 1
  br label %stbi__refill_buffer.exit.i92.i.i.i

stbi__refill_buffer.exit.i92.i.i.i:               ; preds = %282, %280
  %285 = phi i8 [ 0, %280 ], [ %.pre.i91.i.i.i, %282 ]
  %.sink.i.i93.i.i.i = phi ptr [ %281, %280 ], [ %284, %282 ]
  store ptr %.sink.i.i93.i.i.i, ptr %251, align 8
  %286 = getelementptr inbounds nuw i8, ptr %248, i64 57
  store ptr %286, ptr %249, align 8
  br label %stbi__get8.exit95.i.i.i

stbi__get8.exit95.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i92.i.i.i, %257, %254
  %.0.i94.i.i.i = phi i8 [ %256, %254 ], [ %285, %stbi__refill_buffer.exit.i92.i.i.i ], [ 0, %257 ]
  %287 = zext i8 %.0.i94.i.i.i to i32
  store i32 %287, ptr %31, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 192
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 200
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ult ptr %290, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %stbi__get8.exit95.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %295, ptr %289, align 8
  %296 = load i8, ptr %290, align 1
  br label %stbi__get8.exit101.i.i.i

297:                                              ; preds = %stbi__get8.exit95.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %299 = load i32, ptr %298, align 8
  %.not.i96.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i96.i.i.i, label %stbi__get8.exit101.i.i.i, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 52
  %307 = load i32, ptr %306, align 4
  %308 = call i32 %302(ptr noundef %304, ptr noundef nonnull %305, i32 noundef %307) #11
  %309 = load ptr, ptr %289, align 8
  %310 = getelementptr inbounds nuw i8, ptr %288, i64 208
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = trunc i64 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %288, i64 184
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, %315
  store i32 %318, ptr %316, align 8
  %319 = icmp eq i32 %308, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %300
  store i32 0, ptr %298, align 8
  %321 = getelementptr inbounds nuw i8, ptr %288, i64 57
  store i8 0, ptr %305, align 8
  br label %stbi__refill_buffer.exit.i98.i.i.i

322:                                              ; preds = %300
  %323 = sext i32 %308 to i64
  %324 = getelementptr inbounds i8, ptr %305, i64 %323
  %.pre.i97.i.i.i = load i8, ptr %305, align 1
  br label %stbi__refill_buffer.exit.i98.i.i.i

stbi__refill_buffer.exit.i98.i.i.i:               ; preds = %322, %320
  %325 = phi i8 [ 0, %320 ], [ %.pre.i97.i.i.i, %322 ]
  %.sink.i.i99.i.i.i = phi ptr [ %321, %320 ], [ %324, %322 ]
  store ptr %.sink.i.i99.i.i.i, ptr %291, align 8
  %326 = getelementptr inbounds nuw i8, ptr %288, i64 57
  store ptr %326, ptr %289, align 8
  br label %stbi__get8.exit101.i.i.i

stbi__get8.exit101.i.i.i:                         ; preds = %stbi__refill_buffer.exit.i98.i.i.i, %297, %294
  %.0.i100.i.i.i = phi i8 [ %296, %294 ], [ %325, %stbi__refill_buffer.exit.i98.i.i.i ], [ 0, %297 ]
  %327 = zext i8 %.0.i100.i.i.i to i32
  %328 = lshr i32 %327, 4
  store i32 %328, ptr %32, align 4
  %329 = and i32 %327, 15
  store i32 %329, ptr %33, align 8
  %330 = load i32, ptr %34, align 8
  %.not65.i.i.i = icmp eq i32 %330, 0
  %331 = load i32, ptr %30, align 4
  br i1 %.not65.i.i.i, label %341, label %332

332:                                              ; preds = %stbi__get8.exit101.i.i.i
  %333 = icmp sgt i32 %331, 63
  br i1 %333, label %.critedge.sink.split.i.i, label %334

334:                                              ; preds = %332
  %335 = load i32, ptr %31, align 8
  %336 = icmp sgt i32 %335, 63
  %337 = icmp sgt i32 %331, %335
  %or.cond69.i.i.i = or i1 %336, %337
  br i1 %or.cond69.i.i.i, label %.critedge.sink.split.i.i, label %338

338:                                              ; preds = %334
  %339 = icmp ugt i8 %.0.i100.i.i.i, -33
  %340 = icmp samesign ugt i32 %329, 13
  %or.cond70.i.i.i = select i1 %339, i1 true, i1 %340
  br i1 %or.cond70.i.i.i, label %.critedge.sink.split.i.i, label %stbi__process_scan_header.exit.i.i

341:                                              ; preds = %stbi__get8.exit101.i.i.i
  %.not66.i.i.i = icmp eq i32 %331, 0
  br i1 %.not66.i.i.i, label %342, label %.critedge.sink.split.i.i

342:                                              ; preds = %341
  %.not67.i.i.i = icmp ult i8 %.0.i100.i.i.i, 16
  %.not68.i.i.i = icmp eq i32 %329, 0
  %or.cond71.i.i.i = select i1 %.not67.i.i.i, i1 %.not68.i.i.i, i1 false
  br i1 %or.cond71.i.i.i, label %343, label %.critedge.sink.split.i.i

343:                                              ; preds = %342
  store i32 63, ptr %31, align 8
  br label %stbi__process_scan_header.exit.i.i

stbi__process_scan_header.exit.i.i:               ; preds = %343, %338
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %344 = load i32, ptr %24, align 8
  %.not.i.i46.i.i = icmp eq i32 %344, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i46.i.i, i32 2147483647, i32 %344
  store i32 %spec.select.i.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %345 = load i32, ptr %28, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %.not65.i.i.i, label %347, label %492

347:                                              ; preds = %stbi__process_scan_header.exit.i.i
  br i1 %346, label %348, label %403

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %349 = load i32, ptr %29, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.anon, ptr %19, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, 7
  %355 = ashr i32 %354, 3
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, 7
  %359 = ashr i32 %358, 3
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.preheader.lr.ph.i.i.i, label %.loopexit.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %348
  %361 = icmp sgt i32 %355, 0
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 36
  br i1 %361, label %.preheader.us.preheader.i.i.i, label %.loopexit.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %wide.trip.count.i54.i.i = zext nneg i32 %355 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge312.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.0197313.us.i.i.i = phi i32 [ %402, %._crit_edge312.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %367 = shl i32 %.0197313.us.i.i.i, 3
  br label %368

368:                                              ; preds = %401, %.preheader.us.i.i.i
  %indvars.iv341.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next342.i.i.i, %401 ]
  %369 = load i32, ptr %362, align 4
  %370 = load i32, ptr %363, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.stbi__huffman, ptr %47, i64 %371
  %373 = sext i32 %369 to i64
  %374 = getelementptr inbounds %struct.stbi__huffman, ptr %48, i64 %373
  %375 = getelementptr inbounds [512 x i16], ptr %49, i64 %373
  %376 = load i32, ptr %364, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [64 x i16], ptr %50, i64 %377
  %379 = call fastcc i32 @stbi__jpeg_decode_block(ptr noundef nonnull %10, ptr noundef %6, ptr noundef %372, ptr noundef %374, ptr noundef %375, i32 noundef %349, ptr noundef %378)
  %.not225.us.i.i.i = icmp eq i32 %379, 0
  br i1 %.not225.us.i.i.i, label %.loopexit.i.i.i, label %380

380:                                              ; preds = %368
  %381 = load ptr, ptr %15, align 8
  %382 = load ptr, ptr %365, align 8
  %383 = load i32, ptr %366, align 4
  %384 = mul i32 %367, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = shl nsw i64 %indvars.iv341.i.i.i, 3
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  call void %381(ptr noundef %388, i32 noundef %383, ptr noundef nonnull %6) #11
  %389 = load i32, ptr %43, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %43, align 4
  %391 = icmp slt i32 %389, 2
  br i1 %391, label %392, label %401

392:                                              ; preds = %380
  %393 = load i32, ptr %35, align 4
  %394 = icmp slt i32 %393, 24
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %396

396:                                              ; preds = %395, %392
  %397 = load i8, ptr %42, align 8
  %398 = and i8 %397, -8
  %or.cond.us.i.i.i = icmp eq i8 %398, -48
  br i1 %or.cond.us.i.i.i, label %399, label %.loopexit.i.i.i

399:                                              ; preds = %396
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %400 = load i32, ptr %24, align 8
  %.not.i236.us.i.i.i = icmp eq i32 %400, 0
  %spec.select.i237.us.i.i.i = select i1 %.not.i236.us.i.i.i, i32 2147483647, i32 %400
  store i32 %spec.select.i237.us.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %401

401:                                              ; preds = %399, %380
  %indvars.iv.next342.i.i.i = add nuw nsw i64 %indvars.iv341.i.i.i, 1
  %exitcond344.not.i.i.i = icmp eq i64 %indvars.iv.next342.i.i.i, %wide.trip.count.i54.i.i
  br i1 %exitcond344.not.i.i.i, label %._crit_edge312.us.i.i.i, label %368, !llvm.loop !7

._crit_edge312.us.i.i.i:                          ; preds = %401
  %402 = add nuw nsw i32 %.0197313.us.i.i.i, 1
  %exitcond345.not.i.i.i = icmp eq i32 %402, %359
  br i1 %exitcond345.not.i.i.i, label %.loopexit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %._crit_edge312.us.i.i.i, %396, %368, %.preheader.lr.ph.i.i.i, %348
  %.3.i.i.i = phi i32 [ 1, %348 ], [ 1, %.preheader.lr.ph.i.i.i ], [ 0, %368 ], [ 1, %396 ], [ 1, %._crit_edge312.us.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %stbi__parse_entropy_coded_data.exit.i.i

403:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %404 = load i32, ptr %45, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.preheader257.lr.ph.i.i.i, label %.critedge.i.i.i

.preheader257.lr.ph.i.i.i:                        ; preds = %403
  %406 = load i32, ptr %46, align 8
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.preheader257.i.i.i, label %.critedge.i.i.i

.preheader257.i.i.i:                              ; preds = %.preheader257.lr.ph.i.i.i, %._crit_edge308.i.i.i
  %408 = phi i32 [ %487, %._crit_edge308.i.i.i ], [ %404, %.preheader257.lr.ph.i.i.i ]
  %409 = phi i32 [ %488, %._crit_edge308.i.i.i ], [ %spec.select.i.i.i.i, %.preheader257.lr.ph.i.i.i ]
  %410 = phi i32 [ %489, %._crit_edge308.i.i.i ], [ %406, %.preheader257.lr.ph.i.i.i ]
  %.0211309.i.i.i = phi i32 [ %490, %._crit_edge308.i.i.i ], [ 0, %.preheader257.lr.ph.i.i.i ]
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.preheader256.i.i.i, label %._crit_edge308.i.i.i

.preheader256.i.i.i:                              ; preds = %.preheader257.i.i.i, %482
  %412 = phi i32 [ %483, %482 ], [ %409, %.preheader257.i.i.i ]
  %.0210307.i.i.i = phi i32 [ %484, %482 ], [ 0, %.preheader257.i.i.i ]
  %413 = load i32, ptr %28, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph305.i.i.i, label %._crit_edge306.i.i.i

.lr.ph305.i.i.i:                                  ; preds = %.preheader256.i.i.i, %.critedge230.i.i.i
  %415 = phi i32 [ %467, %.critedge230.i.i.i ], [ %413, %.preheader256.i.i.i ]
  %indvars.iv338.i.i.i = phi i64 [ %indvars.iv.next339.i.i.i, %.critedge230.i.i.i ], [ 0, %.preheader256.i.i.i ]
  %416 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv338.i.i.i
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.anon, ptr %19, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8
  %.not224302.i.i.i = icmp sgt i32 %421, 0
  br i1 %.not224302.i.i.i, label %.preheader255.lr.ph.i.i.i, label %.critedge230.i.i.i

.preheader255.lr.ph.i.i.i:                        ; preds = %.lr.ph305.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 20
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 36
  %428 = load i32, ptr %422, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.preheader255.i.i.i, label %.critedge230.i.i.i

.preheader255.i.i.i:                              ; preds = %.preheader255.lr.ph.i.i.i, %._crit_edge301.i.i.i
  %430 = phi i32 [ %464, %._crit_edge301.i.i.i ], [ %421, %.preheader255.lr.ph.i.i.i ]
  %431 = phi i32 [ %465, %._crit_edge301.i.i.i ], [ %428, %.preheader255.lr.ph.i.i.i ]
  %.0214303.i.i.i = phi i32 [ %466, %._crit_edge301.i.i.i ], [ 0, %.preheader255.lr.ph.i.i.i ]
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph300.i.i.i, label %._crit_edge301.i.i.i

.lr.ph300.i.i.i:                                  ; preds = %.preheader255.i.i.i, %446
  %433 = phi i32 [ %462, %446 ], [ %431, %.preheader255.i.i.i ]
  %.0213299.i.i.i = phi i32 [ %461, %446 ], [ 0, %.preheader255.i.i.i ]
  %434 = load i32, ptr %420, align 8
  %435 = load i32, ptr %423, align 4
  %436 = load i32, ptr %424, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.stbi__huffman, ptr %47, i64 %437
  %439 = sext i32 %435 to i64
  %440 = getelementptr inbounds %struct.stbi__huffman, ptr %48, i64 %439
  %441 = getelementptr inbounds [512 x i16], ptr %49, i64 %439
  %442 = load i32, ptr %425, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [64 x i16], ptr %50, i64 %443
  %445 = call fastcc i32 @stbi__jpeg_decode_block(ptr noundef nonnull %10, ptr noundef %7, ptr noundef %438, ptr noundef %440, ptr noundef %441, i32 noundef %417, ptr noundef %444)
  %.not223.not.i.i.i = icmp eq i32 %445, 0
  br i1 %.not223.not.i.i.i, label %.critedge.i.i.i, label %446

446:                                              ; preds = %.lr.ph300.i.i.i
  %447 = mul nsw i32 %434, %.0211309.i.i.i
  %448 = add nsw i32 %447, %.0214303.i.i.i
  %449 = shl nsw i32 %448, 3
  %450 = mul nsw i32 %433, %.0210307.i.i.i
  %451 = add nsw i32 %450, %.0213299.i.i.i
  %452 = shl nsw i32 %451, 3
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %426, align 8
  %455 = load i32, ptr %427, align 4
  %456 = mul nsw i32 %449, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = sext i32 %452 to i64
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  call void %453(ptr noundef %460, i32 noundef %455, ptr noundef nonnull %7) #11
  %461 = add nuw nsw i32 %.0213299.i.i.i, 1
  %462 = load i32, ptr %422, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %.lr.ph300.i.i.i, label %._crit_edge301.loopexit.i.i.i, !llvm.loop !9

._crit_edge301.loopexit.i.i.i:                    ; preds = %446
  %.pre349.i.i.i = load i32, ptr %420, align 8
  br label %._crit_edge301.i.i.i

._crit_edge301.i.i.i:                             ; preds = %._crit_edge301.loopexit.i.i.i, %.preheader255.i.i.i
  %464 = phi i32 [ %.pre349.i.i.i, %._crit_edge301.loopexit.i.i.i ], [ %430, %.preheader255.i.i.i ]
  %465 = phi i32 [ %462, %._crit_edge301.loopexit.i.i.i ], [ %431, %.preheader255.i.i.i ]
  %466 = add nuw nsw i32 %.0214303.i.i.i, 1
  %.not224.i.i.i = icmp slt i32 %466, %464
  br i1 %.not224.i.i.i, label %.preheader255.i.i.i, label %.critedge230.loopexit.i.i.i, !llvm.loop !10

.critedge230.loopexit.i.i.i:                      ; preds = %._crit_edge301.i.i.i
  %.pre350.i.i.i = load i32, ptr %28, align 4
  br label %.critedge230.i.i.i

.critedge230.i.i.i:                               ; preds = %.critedge230.loopexit.i.i.i, %.preheader255.lr.ph.i.i.i, %.lr.ph305.i.i.i
  %467 = phi i32 [ %.pre350.i.i.i, %.critedge230.loopexit.i.i.i ], [ %415, %.lr.ph305.i.i.i ], [ %415, %.preheader255.lr.ph.i.i.i ]
  %indvars.iv.next339.i.i.i = add nuw nsw i64 %indvars.iv338.i.i.i, 1
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next339.i.i.i, %468
  br i1 %469, label %.lr.ph305.i.i.i, label %._crit_edge306.loopexit.i.i.i, !llvm.loop !12

._crit_edge306.loopexit.i.i.i:                    ; preds = %.critedge230.i.i.i
  %.pre351.i.i.i = load i32, ptr %43, align 4
  br label %._crit_edge306.i.i.i

._crit_edge306.i.i.i:                             ; preds = %._crit_edge306.loopexit.i.i.i, %.preheader256.i.i.i
  %470 = phi i32 [ %.pre351.i.i.i, %._crit_edge306.loopexit.i.i.i ], [ %412, %.preheader256.i.i.i ]
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %43, align 4
  %472 = icmp slt i32 %470, 2
  br i1 %472, label %473, label %482

473:                                              ; preds = %._crit_edge306.i.i.i
  %474 = load i32, ptr %35, align 4
  %475 = icmp slt i32 %474, 24
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %477

477:                                              ; preds = %476, %473
  %478 = load i8, ptr %42, align 8
  %479 = and i8 %478, -8
  %or.cond231.i.i.i = icmp eq i8 %479, -48
  br i1 %or.cond231.i.i.i, label %480, label %.critedge.i.i.i

480:                                              ; preds = %477
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %481 = load i32, ptr %24, align 8
  %.not.i238.i.i.i = icmp eq i32 %481, 0
  %spec.select.i239.i.i.i = select i1 %.not.i238.i.i.i, i32 2147483647, i32 %481
  store i32 %spec.select.i239.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %482

482:                                              ; preds = %480, %._crit_edge306.i.i.i
  %483 = phi i32 [ %471, %._crit_edge306.i.i.i ], [ %spec.select.i239.i.i.i, %480 ]
  %484 = add nuw nsw i32 %.0210307.i.i.i, 1
  %485 = load i32, ptr %46, align 8
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %.preheader256.i.i.i, label %._crit_edge308.loopexit.i.i.i, !llvm.loop !13

._crit_edge308.loopexit.i.i.i:                    ; preds = %482
  %.pre352.i.i.i = load i32, ptr %45, align 4
  br label %._crit_edge308.i.i.i

._crit_edge308.i.i.i:                             ; preds = %._crit_edge308.loopexit.i.i.i, %.preheader257.i.i.i
  %487 = phi i32 [ %.pre352.i.i.i, %._crit_edge308.loopexit.i.i.i ], [ %408, %.preheader257.i.i.i ]
  %488 = phi i32 [ %483, %._crit_edge308.loopexit.i.i.i ], [ %409, %.preheader257.i.i.i ]
  %489 = phi i32 [ %485, %._crit_edge308.loopexit.i.i.i ], [ %410, %.preheader257.i.i.i ]
  %490 = add nuw nsw i32 %.0211309.i.i.i, 1
  %491 = icmp slt i32 %490, %487
  br i1 %491, label %.preheader257.i.i.i, label %.critedge.i.i.i, !llvm.loop !14

.critedge.i.i.i:                                  ; preds = %._crit_edge308.i.i.i, %477, %.lr.ph300.i.i.i, %.preheader257.lr.ph.i.i.i, %403
  %.12.i.i.i = phi i32 [ 1, %403 ], [ 1, %.preheader257.lr.ph.i.i.i ], [ 0, %.lr.ph300.i.i.i ], [ 1, %477 ], [ 1, %._crit_edge308.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %stbi__parse_entropy_coded_data.exit.i.i

492:                                              ; preds = %stbi__process_scan_header.exit.i.i
  br i1 %346, label %497, label %.preheader269.i.i.i

.preheader269.i.i.i:                              ; preds = %492
  %493 = load i32, ptr %45, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.preheader267.lr.ph.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader267.lr.ph.i.i.i:                        ; preds = %.preheader269.i.i.i
  %495 = load i32, ptr %46, align 8
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.preheader267.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

497:                                              ; preds = %492
  %498 = load i32, ptr %29, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.anon, ptr %19, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, 7
  %504 = ashr i32 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, 7
  %508 = ashr i32 %507, 3
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.preheader262.lr.ph.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader262.lr.ph.i.i.i:                        ; preds = %497
  %510 = icmp sgt i32 %504, 0
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 80
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 88
  %513 = getelementptr inbounds nuw i8, ptr %500, i64 20
  %514 = getelementptr inbounds nuw i8, ptr %500, i64 16
  br i1 %510, label %.preheader262.us.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader262.us.i.i.i:                           ; preds = %.preheader262.lr.ph.i.i.i, %._crit_edge289.us.i.i.i
  %.0215290.us.i.i.i = phi i32 [ %846, %._crit_edge289.us.i.i.i ], [ 0, %.preheader262.lr.ph.i.i.i ]
  br label %515

515:                                              ; preds = %844, %.preheader262.us.i.i.i
  %.0216287.us.i.i.i = phi i32 [ 0, %.preheader262.us.i.i.i ], [ %845, %844 ]
  %516 = load ptr, ptr %511, align 8
  %517 = load i32, ptr %512, align 8
  %518 = mul nsw i32 %517, %.0215290.us.i.i.i
  %519 = add nsw i32 %518, %.0216287.us.i.i.i
  %520 = shl nsw i32 %519, 6
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %516, i64 %521
  %523 = load i32, ptr %30, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %826, label %525

525:                                              ; preds = %515
  %526 = load i32, ptr %513, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.stbi__huffman, ptr %48, i64 %527
  %529 = getelementptr inbounds [512 x i16], ptr %49, i64 %527
  %530 = load i32, ptr %32, align 4
  %531 = icmp eq i32 %530, 0
  %532 = load i32, ptr %33, align 8
  %533 = load i32, ptr %44, align 4
  %.not166.i.us.i.i.i = icmp eq i32 %533, 0
  br i1 %531, label %689, label %534

534:                                              ; preds = %525
  br i1 %.not166.i.us.i.i.i, label %.preheader224.i.us.i.i.i, label %535

535:                                              ; preds = %534
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %44, align 4
  %537 = load i32, ptr %31, align 8
  %.not162249.i.us.i.i.i = icmp sgt i32 %523, %537
  br i1 %.not162249.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %535
  %sext165.i.us.i.i.i = shl i32 65536, %532
  %538 = ashr exact i32 %sext165.i.us.i.i.i, 16
  %539 = trunc nsw i32 %538 to i16
  %540 = sext i32 %523 to i64
  %541 = sub i16 0, %539
  br label %542

542:                                              ; preds = %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, %.lr.ph.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ %540, %.lr.ph.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i ]
  %543 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %indvars.iv.i.us.i.i.i
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw i16, ptr %522, i64 %545
  %547 = load i16, ptr %546, align 2
  %.not163.i.us.i.i.i = icmp eq i16 %547, 0
  br i1 %.not163.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %548

548:                                              ; preds = %542
  %549 = load i32, ptr %35, align 4
  %550 = icmp slt i32 %549, 1
  br i1 %550, label %551, label %stbi__jpeg_get_bit.exit.i.us.i.i.i

551:                                              ; preds = %548
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i.i.us.i.i.i = load i32, ptr %35, align 4
  %552 = icmp slt i32 %.pr.i.i.us.i.i.i, 1
  br i1 %552, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.i.us.i.i.i

stbi__jpeg_get_bit.exit.i.us.i.i.i:               ; preds = %551, %548
  %553 = phi i32 [ %.pr.i.i.us.i.i.i, %551 ], [ %549, %548 ]
  %554 = load i32, ptr %36, align 8
  %555 = shl i32 %554, 1
  store i32 %555, ptr %36, align 8
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %35, align 4
  %.not164.i.us.i.i.i = icmp sgt i32 %554, -1
  br i1 %.not164.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %557

557:                                              ; preds = %stbi__jpeg_get_bit.exit.i.us.i.i.i
  %558 = load i16, ptr %546, align 2
  %559 = sext i16 %558 to i32
  %560 = and i32 %538, %559
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i: ; preds = %557
  %562 = icmp sgt i16 %558, 0
  %.sink.p.i.us.i.i.i = select i1 %562, i16 %539, i16 %541
  %.sink.i.us.i.i.i = add i16 %.sink.p.i.us.i.i.i, %558
  store i16 %.sink.i.us.i.i.i, ptr %546, align 2
  br label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit.thread.i.us.i.i.i:        ; preds = %stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i, %557, %stbi__jpeg_get_bit.exit.i.us.i.i.i, %551, %542
  %indvars.iv.next.i.us.i.i.i = add nsw i64 %indvars.iv.i.us.i.i.i, 1
  %563 = load i32, ptr %31, align 8
  %564 = sext i32 %563 to i64
  %.not162.not.i.us.i.i.i = icmp slt i64 %indvars.iv.i.us.i.i.i, %564
  br i1 %.not162.not.i.us.i.i.i, label %542, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, !llvm.loop !15

.preheader224.i.us.i.i.i:                         ; preds = %534
  %565 = getelementptr inbounds nuw i8, ptr %528, i64 1280
  %566 = getelementptr inbounds nuw i8, ptr %528, i64 1024
  %567 = getelementptr inbounds nuw i8, ptr %528, i64 1540
  %568 = getelementptr inbounds nuw i8, ptr %528, i64 1612
  %sext155.i.us.i.i.i = shl i32 65536, %532
  %569 = ashr exact i32 %sext155.i.us.i.i.i, 16
  %570 = sub nsw i32 0, %569
  %571 = trunc nsw i32 %569 to i16
  br label %572

572:                                              ; preds = %.loopexit223.i.us.i.i.i, %.preheader224.i.us.i.i.i
  %.6121.i.us.i.i.i = phi i32 [ %.7122.i.us.i.i.i, %.loopexit223.i.us.i.i.i ], [ %523, %.preheader224.i.us.i.i.i ]
  %573 = load i32, ptr %35, align 4
  %574 = icmp slt i32 %573, 16
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %576

576:                                              ; preds = %575, %572
  %577 = load i32, ptr %36, align 8
  %578 = lshr i32 %577, 23
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %528, i64 %579
  %581 = load i8, ptr %580, align 1
  %.not.i174.i.us.i.i.i = icmp eq i8 %581, -1
  br i1 %.not.i174.i.us.i.i.i, label %592, label %582

582:                                              ; preds = %576
  %583 = zext i8 %581 to i64
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = load i32, ptr %35, align 4
  %588 = icmp slt i32 %587, %586
  br i1 %588, label %.critedge.sink.split.i.i, label %589

589:                                              ; preds = %582
  %590 = shl i32 %577, %586
  store i32 %590, ptr %36, align 8
  %591 = sub nsw i32 %587, %586
  store i32 %591, ptr %35, align 4
  br label %stbi__jpeg_huff_decode.exit179.i.us.i.i.i

592:                                              ; preds = %576
  %593 = lshr i32 %577, 16
  br label %594

594:                                              ; preds = %594, %592
  %indvars.iv.i176.i.us.i.i.i = phi i64 [ %indvars.iv.next.i177.i.us.i.i.i, %594 ], [ 10, %592 ]
  %595 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv.i176.i.us.i.i.i
  %596 = load i32, ptr %595, align 4
  %597 = icmp ult i32 %593, %596
  %indvars.iv.next.i177.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i176.i.us.i.i.i, 1
  br i1 %597, label %598, label %594

598:                                              ; preds = %594
  %599 = trunc nuw nsw i64 %indvars.iv.i176.i.us.i.i.i to i32
  %600 = icmp eq i64 %indvars.iv.i176.i.us.i.i.i, 17
  %601 = load i32, ptr %35, align 4
  br i1 %600, label %.split.us.i.i.i, label %602

602:                                              ; preds = %598
  %603 = icmp slt i32 %601, %599
  br i1 %603, label %.critedge.sink.split.i.i, label %604

604:                                              ; preds = %602
  %605 = sub nsw i32 32, %599
  %606 = lshr i32 %577, %605
  %607 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %indvars.iv.i176.i.us.i.i.i
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, %606
  %610 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv.i176.i.us.i.i.i
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %609, %611
  %or.cond.i178.i.us.i.i.i = icmp ugt i32 %612, 255
  br i1 %or.cond.i178.i.us.i.i.i, label %.critedge.sink.split.i.i, label %613

613:                                              ; preds = %604
  %614 = sub nsw i32 %601, %599
  store i32 %614, ptr %35, align 4
  %615 = shl i32 %577, %599
  store i32 %615, ptr %36, align 8
  %616 = zext nneg i32 %612 to i64
  br label %stbi__jpeg_huff_decode.exit179.i.us.i.i.i

stbi__jpeg_huff_decode.exit179.i.us.i.i.i:        ; preds = %613, %589
  %617 = phi i32 [ %615, %613 ], [ %590, %589 ]
  %618 = phi i32 [ %614, %613 ], [ %591, %589 ]
  %.pn.i.us.i.i.i = phi i64 [ %616, %613 ], [ %583, %589 ]
  %.1.i175.in.in.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %566, i64 %.pn.i.us.i.i.i
  %.1.i175.in.i.us.i.i.i = load i8, ptr %.1.i175.in.in.i.us.i.i.i, align 1
  %.1.i175.i.us.i.i.i = zext i8 %.1.i175.in.i.us.i.i.i to i32
  %619 = and i32 %.1.i175.i.us.i.i.i, 15
  %620 = lshr i32 %.1.i175.i.us.i.i.i, 4
  switch i32 %619, label %.critedge.sink.split.i.i [
    i32 0, label %629
    i32 1, label %621
  ]

621:                                              ; preds = %stbi__jpeg_huff_decode.exit179.i.us.i.i.i
  %622 = icmp slt i32 %618, 1
  br i1 %622, label %623, label %stbi__jpeg_get_bit.exit186.i.us.i.i.i

623:                                              ; preds = %621
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i185.i.us.i.i.i = load i32, ptr %35, align 4
  %624 = icmp slt i32 %.pr.i185.i.us.i.i.i, 1
  br i1 %624, label %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i, label %.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i

.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i: ; preds = %623
  %.pre.i.us.i.i.i = load i32, ptr %36, align 8
  br label %stbi__jpeg_get_bit.exit186.i.us.i.i.i

stbi__jpeg_get_bit.exit186.i.us.i.i.i:            ; preds = %.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i, %621
  %625 = phi i32 [ %.pre.i.us.i.i.i, %.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i ], [ %617, %621 ]
  %626 = phi i32 [ %.pr.i185.i.us.i.i.i, %.stbi__jpeg_get_bit.exit186_crit_edge.i.us.i.i.i ], [ %618, %621 ]
  %627 = shl i32 %625, 1
  store i32 %627, ptr %36, align 8
  %628 = add nsw i32 %626, -1
  store i32 %628, ptr %35, align 4
  %.not154.i.us.i.i.i = icmp sgt i32 %625, -1
  br i1 %.not154.i.us.i.i.i, label %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i, label %651

stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i:     ; preds = %stbi__jpeg_get_bit.exit186.i.us.i.i.i, %623
  br label %651

629:                                              ; preds = %stbi__jpeg_huff_decode.exit179.i.us.i.i.i
  %630 = icmp ult i8 %.1.i175.in.i.us.i.i.i, -16
  br i1 %630, label %631, label %651

631:                                              ; preds = %629
  %notmask.i.us.i.i.i = shl nsw i32 -1, %620
  %632 = xor i32 %notmask.i.us.i.i.i, -1
  store i32 %632, ptr %44, align 4
  %.not156.i.us.i.i.i = icmp ult i8 %.1.i175.in.i.us.i.i.i, 16
  br i1 %.not156.i.us.i.i.i, label %651, label %633

633:                                              ; preds = %631
  %634 = icmp slt i32 %618, %620
  br i1 %634, label %635, label %636

635:                                              ; preds = %633
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i181.i.us.i.i.i = load i32, ptr %35, align 4
  br label %636

636:                                              ; preds = %635, %633
  %637 = phi i32 [ %.pre.i181.i.us.i.i.i, %635 ], [ %618, %633 ]
  %638 = icmp slt i32 %637, %620
  br i1 %638, label %stbi__jpeg_get_bits.exit182.i.us.i.i.i, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %36, align 8
  %641 = call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 range(i32 1, 15) %620)
  %642 = zext nneg i32 %620 to i64
  %643 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = xor i32 %644, -1
  %646 = and i32 %641, %645
  store i32 %646, ptr %36, align 8
  %647 = and i32 %641, %644
  %648 = sub nsw i32 %637, %620
  store i32 %648, ptr %35, align 4
  br label %stbi__jpeg_get_bits.exit182.i.us.i.i.i

stbi__jpeg_get_bits.exit182.i.us.i.i.i:           ; preds = %639, %636
  %.0.i180.i.us.i.i.i = phi i32 [ %647, %639 ], [ 0, %636 ]
  %649 = load i32, ptr %44, align 4
  %650 = add nsw i32 %649, %.0.i180.i.us.i.i.i
  store i32 %650, ptr %44, align 4
  br label %651

651:                                              ; preds = %stbi__jpeg_get_bits.exit182.i.us.i.i.i, %631, %629, %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i, %stbi__jpeg_get_bit.exit186.i.us.i.i.i
  %.0126.i.us.i.i.i = phi i32 [ 15, %629 ], [ %620, %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i ], [ 64, %stbi__jpeg_get_bits.exit182.i.us.i.i.i ], [ 64, %631 ], [ %620, %stbi__jpeg_get_bit.exit186.i.us.i.i.i ]
  %.0125.i.us.i.i.i = phi i32 [ 0, %629 ], [ %570, %stbi__jpeg_get_bit.exit186.thread.i.us.i.i.i ], [ 0, %stbi__jpeg_get_bits.exit182.i.us.i.i.i ], [ 0, %631 ], [ %569, %stbi__jpeg_get_bit.exit186.i.us.i.i.i ]
  %652 = load i32, ptr %31, align 8
  %.not157251.i.us.i.i.i = icmp sgt i32 %.6121.i.us.i.i.i, %652
  br i1 %.not157251.i.us.i.i.i, label %.loopexit223.i.us.i.i.i, label %.lr.ph254.preheader.i.us.i.i.i

.lr.ph254.preheader.i.us.i.i.i:                   ; preds = %651
  %653 = sext i32 %.6121.i.us.i.i.i to i64
  br label %.lr.ph254.i.us.i.i.i

.lr.ph254.i.us.i.i.i:                             ; preds = %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i, %.lr.ph254.preheader.i.us.i.i.i
  %indvars.iv264.i.us.i.i.i = phi i64 [ %653, %.lr.ph254.preheader.i.us.i.i.i ], [ %indvars.iv.next265.i.us.i.i.i, %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i ]
  %.1127252.i.us.i.i.i = phi i32 [ %.0126.i.us.i.i.i, %.lr.ph254.preheader.i.us.i.i.i ], [ %.3129.i.us.i.i.i, %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i ]
  %indvars.iv.next265.i.us.i.i.i = add nsw i64 %indvars.iv264.i.us.i.i.i, 1
  %654 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %indvars.iv264.i.us.i.i.i
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw i16, ptr %522, i64 %656
  %658 = load i16, ptr %657, align 2
  %.not158.i.us.i.i.i = icmp eq i16 %658, 0
  br i1 %.not158.i.us.i.i.i, label %679, label %659

659:                                              ; preds = %.lr.ph254.i.us.i.i.i
  %660 = load i32, ptr %35, align 4
  %661 = icmp slt i32 %660, 1
  br i1 %661, label %662, label %stbi__jpeg_get_bit.exit190.i.us.i.i.i

662:                                              ; preds = %659
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i189.i.us.i.i.i = load i32, ptr %35, align 4
  %663 = icmp slt i32 %.pr.i189.i.us.i.i.i, 1
  br i1 %663, label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i, label %stbi__jpeg_get_bit.exit190.i.us.i.i.i

stbi__jpeg_get_bit.exit190.i.us.i.i.i:            ; preds = %662, %659
  %664 = phi i32 [ %.pr.i189.i.us.i.i.i, %662 ], [ %660, %659 ]
  %665 = load i32, ptr %36, align 8
  %666 = shl i32 %665, 1
  store i32 %666, ptr %36, align 8
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %35, align 4
  %.not159.i.us.i.i.i = icmp sgt i32 %665, -1
  br i1 %.not159.i.us.i.i.i, label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i, label %668

668:                                              ; preds = %stbi__jpeg_get_bit.exit190.i.us.i.i.i
  %669 = load i16, ptr %657, align 2
  %670 = sext i16 %669 to i32
  %671 = and i32 %569, %670
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i

673:                                              ; preds = %668
  %674 = icmp sgt i16 %669, 0
  br i1 %674, label %677, label %675

675:                                              ; preds = %673
  %676 = sub i16 %669, %571
  store i16 %676, ptr %657, align 2
  br label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i

677:                                              ; preds = %673
  %678 = add i16 %669, %571
  store i16 %678, ptr %657, align 2
  br label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i

679:                                              ; preds = %.lr.ph254.i.us.i.i.i
  %680 = icmp eq i32 %.1127252.i.us.i.i.i, 0
  br i1 %680, label %.thread219.i.us.i.i.i, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %.1127252.i.us.i.i.i, -1
  br label %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i:     ; preds = %681, %677, %675, %668, %stbi__jpeg_get_bit.exit190.i.us.i.i.i, %662
  %.3129.i.us.i.i.i = phi i32 [ %.1127252.i.us.i.i.i, %677 ], [ %.1127252.i.us.i.i.i, %675 ], [ %.1127252.i.us.i.i.i, %668 ], [ %.1127252.i.us.i.i.i, %stbi__jpeg_get_bit.exit190.i.us.i.i.i ], [ %682, %681 ], [ %.1127252.i.us.i.i.i, %662 ]
  %683 = load i32, ptr %31, align 8
  %684 = sext i32 %683 to i64
  %.not157.not.i.us.i.i.i = icmp slt i64 %indvars.iv264.i.us.i.i.i, %684
  br i1 %.not157.not.i.us.i.i.i, label %.lr.ph254.i.us.i.i.i, label %.loopexit223.loopexit.i.us.i.i.i

.loopexit223.loopexit.i.us.i.i.i:                 ; preds = %stbi__jpeg_get_bit.exit190.thread.i.us.i.i.i
  %685 = trunc nsw i64 %indvars.iv.next265.i.us.i.i.i to i32
  br label %.loopexit223.i.us.i.i.i

.thread219.i.us.i.i.i:                            ; preds = %679
  %686 = trunc nsw i64 %indvars.iv.next265.i.us.i.i.i to i32
  %687 = trunc i32 %.0125.i.us.i.i.i to i16
  store i16 %687, ptr %657, align 2
  %.pre267.i.us.i.i.i = load i32, ptr %31, align 8
  br label %.loopexit223.i.us.i.i.i

.loopexit223.i.us.i.i.i:                          ; preds = %.thread219.i.us.i.i.i, %.loopexit223.loopexit.i.us.i.i.i, %651
  %688 = phi i32 [ %.pre267.i.us.i.i.i, %.thread219.i.us.i.i.i ], [ %652, %651 ], [ %683, %.loopexit223.loopexit.i.us.i.i.i ]
  %.7122.i.us.i.i.i = phi i32 [ %686, %.thread219.i.us.i.i.i ], [ %.6121.i.us.i.i.i, %651 ], [ %685, %.loopexit223.loopexit.i.us.i.i.i ]
  %.not161.i.us.i.i.i = icmp sgt i32 %.7122.i.us.i.i.i, %688
  br i1 %.not161.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %572, !llvm.loop !16

689:                                              ; preds = %525
  br i1 %.not166.i.us.i.i.i, label %.preheader.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %689
  %690 = getelementptr inbounds nuw i8, ptr %528, i64 1280
  %691 = getelementptr inbounds nuw i8, ptr %528, i64 1024
  %692 = getelementptr inbounds nuw i8, ptr %528, i64 1540
  %693 = getelementptr inbounds nuw i8, ptr %528, i64 1612
  br label %694

694:                                              ; preds = %804, %.preheader.i.us.i.i.i
  %.0115.i.us.i.i.i = phi i32 [ %.1116.ph.i.us.i.i.i, %804 ], [ %523, %.preheader.i.us.i.i.i ]
  %695 = load i32, ptr %35, align 4
  %696 = icmp slt i32 %695, 16
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %698

698:                                              ; preds = %697, %694
  %699 = load i32, ptr %36, align 8
  %700 = lshr i32 %699, 23
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i16, ptr %529, i64 %701
  %703 = load i16, ptr %702, align 2
  %704 = sext i16 %703 to i32
  %.not167.i.us.i.i.i = icmp eq i16 %703, 0
  br i1 %.not167.i.us.i.i.i, label %724, label %705

705:                                              ; preds = %698
  %706 = and i32 %704, 15
  %707 = load i32, ptr %35, align 4
  %708 = icmp sgt i32 %706, %707
  br i1 %708, label %.critedge.sink.split.i.i, label %709

709:                                              ; preds = %705
  %710 = lshr i32 %704, 4
  %711 = and i32 %710, 15
  %712 = add nsw i32 %711, %.0115.i.us.i.i.i
  %713 = shl i32 %699, %706
  store i32 %713, ptr %36, align 8
  %714 = sub nsw i32 %707, %706
  store i32 %714, ptr %35, align 4
  %715 = add nsw i32 %712, 1
  %716 = sext i32 %712 to i64
  %717 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = lshr i32 %704, 8
  %720 = shl i32 %719, %532
  %721 = trunc i32 %720 to i16
  %722 = zext i8 %718 to i64
  %723 = getelementptr inbounds nuw i16, ptr %522, i64 %722
  store i16 %721, ptr %723, align 2
  br label %804

724:                                              ; preds = %698
  %725 = load i32, ptr %35, align 4
  %726 = icmp slt i32 %725, 16
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre268.i.us.i.i.i = load i32, ptr %36, align 8
  %.pre269.i.us.i.i.i = lshr i32 %.pre268.i.us.i.i.i, 23
  %.pre270.i.us.i.i.i = zext nneg i32 %.pre269.i.us.i.i.i to i64
  br label %728

728:                                              ; preds = %727, %724
  %.pre-phi271.i.us.i.i.i = phi i64 [ %.pre270.i.us.i.i.i, %727 ], [ %701, %724 ]
  %729 = phi i32 [ %.pre268.i.us.i.i.i, %727 ], [ %699, %724 ]
  %730 = getelementptr inbounds nuw i8, ptr %528, i64 %.pre-phi271.i.us.i.i.i
  %731 = load i8, ptr %730, align 1
  %.not.i.i.us.i.i.i = icmp eq i8 %731, -1
  br i1 %.not.i.i.us.i.i.i, label %742, label %732

732:                                              ; preds = %728
  %733 = zext i8 %731 to i64
  %734 = getelementptr inbounds nuw i8, ptr %690, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = load i32, ptr %35, align 4
  %738 = icmp slt i32 %737, %736
  br i1 %738, label %.critedge.sink.split.i.i, label %739

739:                                              ; preds = %732
  %740 = shl i32 %729, %736
  store i32 %740, ptr %36, align 8
  %741 = sub nsw i32 %737, %736
  store i32 %741, ptr %35, align 4
  br label %stbi__jpeg_huff_decode.exit.i.us.i.i.i

742:                                              ; preds = %728
  %743 = lshr i32 %729, 16
  br label %744

744:                                              ; preds = %744, %742
  %indvars.iv.i.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.i.us.i.i.i, %744 ], [ 10, %742 ]
  %745 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv.i.i.us.i.i.i
  %746 = load i32, ptr %745, align 4
  %747 = icmp ult i32 %743, %746
  %indvars.iv.next.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i.i, 1
  br i1 %747, label %748, label %744

748:                                              ; preds = %744
  %749 = trunc nuw nsw i64 %indvars.iv.i.i.us.i.i.i to i32
  %750 = icmp eq i64 %indvars.iv.i.i.us.i.i.i, 17
  %751 = load i32, ptr %35, align 4
  br i1 %750, label %.split296.us.i.i.i, label %752

752:                                              ; preds = %748
  %753 = icmp slt i32 %751, %749
  br i1 %753, label %.critedge.sink.split.i.i, label %754

754:                                              ; preds = %752
  %755 = sub nsw i32 32, %749
  %756 = lshr i32 %729, %755
  %757 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %indvars.iv.i.i.us.i.i.i
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %758, %756
  %760 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv.i.i.us.i.i.i
  %761 = load i32, ptr %760, align 4
  %762 = add i32 %759, %761
  %or.cond.i.i.us.i.i.i = icmp ugt i32 %762, 255
  br i1 %or.cond.i.i.us.i.i.i, label %.critedge.sink.split.i.i, label %763

763:                                              ; preds = %754
  %764 = sub nsw i32 %751, %749
  store i32 %764, ptr %35, align 4
  %765 = shl i32 %729, %749
  store i32 %765, ptr %36, align 8
  %766 = zext nneg i32 %762 to i64
  br label %stbi__jpeg_huff_decode.exit.i.us.i.i.i

stbi__jpeg_huff_decode.exit.i.us.i.i.i:           ; preds = %763, %739
  %767 = phi i32 [ %764, %763 ], [ %741, %739 ]
  %.pn305.i.us.i.i.i = phi i64 [ %766, %763 ], [ %733, %739 ]
  %.1.i.in.in.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %691, i64 %.pn305.i.us.i.i.i
  %.1.i.in.i.us.i.i.i = load i8, ptr %.1.i.in.in.i.us.i.i.i, align 1
  %.1.i.i.us.i.i.i = zext i8 %.1.i.in.i.us.i.i.i to i32
  %768 = and i32 %.1.i.i.us.i.i.i, 15
  %769 = lshr i32 %.1.i.i.us.i.i.i, 4
  %770 = icmp eq i32 %768, 0
  br i1 %770, label %800, label %771

771:                                              ; preds = %stbi__jpeg_huff_decode.exit.i.us.i.i.i
  %772 = add nsw i32 %769, %.0115.i.us.i.i.i
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds i8, ptr @stbi__jpeg_dezigzag, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = icmp slt i32 %767, %768
  br i1 %777, label %778, label %779

778:                                              ; preds = %771
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i172.i.us.i.i.i = load i32, ptr %35, align 4
  br label %779

779:                                              ; preds = %778, %771
  %780 = phi i32 [ %.pre.i172.i.us.i.i.i, %778 ], [ %767, %771 ]
  %781 = icmp slt i32 %780, %768
  br i1 %781, label %stbi__extend_receive.exit.i.us.i.i.i, label %782

782:                                              ; preds = %779
  %783 = load i32, ptr %36, align 8
  %784 = call i32 @llvm.fshl.i32(i32 %783, i32 %783, i32 range(i32 1, 16) %768)
  %785 = zext nneg i32 %768 to i64
  %786 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = xor i32 %787, -1
  %789 = and i32 %784, %788
  store i32 %789, ptr %36, align 8
  %790 = and i32 %784, %787
  %791 = sub nsw i32 %780, %768
  store i32 %791, ptr %35, align 4
  %792 = getelementptr inbounds nuw i32, ptr @stbi__jbias, i64 %785
  %793 = load i32, ptr %792, align 4
  %.inv.i.i.us.i.i.i = icmp slt i32 %783, 0
  %794 = select i1 %.inv.i.i.us.i.i.i, i32 0, i32 %793
  %795 = add i32 %794, %790
  br label %stbi__extend_receive.exit.i.us.i.i.i

stbi__extend_receive.exit.i.us.i.i.i:             ; preds = %782, %779
  %.0.i171.i.us.i.i.i = phi i32 [ %795, %782 ], [ 0, %779 ]
  %796 = shl i32 %.0.i171.i.us.i.i.i, %532
  %797 = trunc i32 %796 to i16
  %798 = zext i8 %776 to i64
  %799 = getelementptr inbounds nuw i16, ptr %522, i64 %798
  store i16 %797, ptr %799, align 2
  br label %804

800:                                              ; preds = %stbi__jpeg_huff_decode.exit.i.us.i.i.i
  %801 = icmp ult i8 %.1.i.in.i.us.i.i.i, -16
  br i1 %801, label %806, label %802

802:                                              ; preds = %800
  %803 = add nsw i32 %.0115.i.us.i.i.i, 16
  br label %804

804:                                              ; preds = %802, %stbi__extend_receive.exit.i.us.i.i.i, %709
  %.1116.ph.i.us.i.i.i = phi i32 [ %803, %802 ], [ %773, %stbi__extend_receive.exit.i.us.i.i.i ], [ %715, %709 ]
  %805 = load i32, ptr %31, align 8
  %.not169.i.us.i.i.i = icmp sgt i32 %.1116.ph.i.us.i.i.i, %805
  br i1 %.not169.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %694, !llvm.loop !17

806:                                              ; preds = %800
  %807 = shl nuw nsw i32 1, %769
  store i32 %807, ptr %44, align 4
  %.not168.i.us.i.i.i = icmp ult i8 %.1.i.in.i.us.i.i.i, 16
  br i1 %.not168.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i, label %808

808:                                              ; preds = %806
  %809 = icmp slt i32 %767, %769
  br i1 %809, label %810, label %811

810:                                              ; preds = %808
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i.i.us.i.i.i = load i32, ptr %35, align 4
  br label %811

811:                                              ; preds = %810, %808
  %812 = phi i32 [ %.pre.i.i.us.i.i.i, %810 ], [ %767, %808 ]
  %813 = icmp slt i32 %812, %769
  br i1 %813, label %stbi__jpeg_get_bits.exit.i.us.i.i.i, label %814

814:                                              ; preds = %811
  %815 = load i32, ptr %36, align 8
  %816 = call i32 @llvm.fshl.i32(i32 %815, i32 %815, i32 range(i32 1, 15) %769)
  %817 = zext nneg i32 %769 to i64
  %818 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = xor i32 %819, -1
  %821 = and i32 %816, %820
  store i32 %821, ptr %36, align 8
  %822 = and i32 %816, %819
  %823 = sub nsw i32 %812, %769
  store i32 %823, ptr %35, align 4
  br label %stbi__jpeg_get_bits.exit.i.us.i.i.i

stbi__jpeg_get_bits.exit.i.us.i.i.i:              ; preds = %814, %811
  %.0.i.i.us.i.i.i = phi i32 [ %822, %814 ], [ 0, %811 ]
  %824 = load i32, ptr %44, align 4
  %825 = add nsw i32 %824, %.0.i.i.us.i.i.i
  br label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i

826:                                              ; preds = %515
  %827 = load i32, ptr %514, align 8
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.stbi__huffman, ptr %47, i64 %828
  %830 = call fastcc i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef nonnull %10, ptr noundef %522, ptr noundef %829, i32 noundef %498)
  %.not229.us.i.i.i = icmp eq i32 %830, 0
  br i1 %.not229.us.i.i.i, label %.loopexit385.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i

stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i: ; preds = %stbi__jpeg_get_bits.exit.i.us.i.i.i, %806, %689
  %.sink446.i.i.i = phi i32 [ %533, %689 ], [ %807, %806 ], [ %825, %stbi__jpeg_get_bits.exit.i.us.i.i.i ]
  %831 = add nsw i32 %.sink446.i.i.i, -1
  store i32 %831, ptr %44, align 4
  br label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i

stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i: ; preds = %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, %.loopexit223.i.us.i.i.i, %804, %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i, %826, %535
  %832 = load i32, ptr %43, align 4
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %43, align 4
  %834 = icmp slt i32 %832, 2
  br i1 %834, label %835, label %844

835:                                              ; preds = %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i
  %836 = load i32, ptr %35, align 4
  %837 = icmp slt i32 %836, 24
  br i1 %837, label %838, label %839

838:                                              ; preds = %835
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %839

839:                                              ; preds = %838, %835
  %840 = load i8, ptr %42, align 8
  %841 = and i8 %840, -8
  %or.cond232.us.i.i.i = icmp eq i8 %841, -48
  br i1 %or.cond232.us.i.i.i, label %842, label %stbi__parse_entropy_coded_data.exit.thread.i.i

842:                                              ; preds = %839
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %843 = load i32, ptr %24, align 8
  %.not.i240.us.i.i.i = icmp eq i32 %843, 0
  %spec.select.i241.us.i.i.i = select i1 %.not.i240.us.i.i.i, i32 2147483647, i32 %843
  store i32 %spec.select.i241.us.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %844

844:                                              ; preds = %842, %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i
  %845 = add nuw nsw i32 %.0216287.us.i.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i32 %845, %504
  br i1 %exitcond.not.i53.i.i, label %._crit_edge289.us.i.i.i, label %515, !llvm.loop !18

._crit_edge289.us.i.i.i:                          ; preds = %844
  %846 = add nuw nsw i32 %.0215290.us.i.i.i, 1
  %exitcond337.not.i.i.i = icmp eq i32 %846, %508
  br i1 %exitcond337.not.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i, label %.preheader262.us.i.i.i, !llvm.loop !19

.split296.us.i.i.i:                               ; preds = %748
  %847 = add nsw i32 %751, -16
  store i32 %847, ptr %35, align 4
  br label %.critedge.sink.split.i.i

.split.us.i.i.i:                                  ; preds = %598
  %848 = add nsw i32 %601, -16
  store i32 %848, ptr %35, align 4
  br label %.critedge.sink.split.i.i

.preheader267.i.i.i:                              ; preds = %.preheader267.lr.ph.i.i.i, %._crit_edge285.i.i.i
  %849 = phi i32 [ %916, %._crit_edge285.i.i.i ], [ %493, %.preheader267.lr.ph.i.i.i ]
  %850 = phi i32 [ %917, %._crit_edge285.i.i.i ], [ %spec.select.i.i.i.i, %.preheader267.lr.ph.i.i.i ]
  %851 = phi i32 [ %918, %._crit_edge285.i.i.i ], [ %495, %.preheader267.lr.ph.i.i.i ]
  %.0208286.i.i.i = phi i32 [ %919, %._crit_edge285.i.i.i ], [ 0, %.preheader267.lr.ph.i.i.i ]
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %.preheader266.i.i.i, label %._crit_edge285.i.i.i

.preheader266.i.i.i:                              ; preds = %.preheader267.i.i.i, %911
  %853 = phi i32 [ %912, %911 ], [ %850, %.preheader267.i.i.i ]
  %.0209284.i.i.i = phi i32 [ %913, %911 ], [ 0, %.preheader267.i.i.i ]
  %854 = load i32, ptr %28, align 4
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph282.i.i.i, label %._crit_edge283.i.i.i

.lr.ph282.i.i.i:                                  ; preds = %.preheader266.i.i.i, %.critedge234.i.i.i
  %856 = phi i32 [ %896, %.critedge234.i.i.i ], [ %854, %.preheader266.i.i.i ]
  %indvars.iv.i48.i.i = phi i64 [ %indvars.iv.next.i49.i.i, %.critedge234.i.i.i ], [ 0, %.preheader266.i.i.i ]
  %857 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i48.i.i
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.anon, ptr %19, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load i32, ptr %861, align 8
  %.not227279.i.i.i = icmp sgt i32 %862, 0
  br i1 %.not227279.i.i.i, label %.preheader264.lr.ph.i.i.i, label %.critedge234.i.i.i

.preheader264.lr.ph.i.i.i:                        ; preds = %.lr.ph282.i.i.i
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 80
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 88
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %867 = load i32, ptr %863, align 4
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %.preheader264.i.i.i, label %.critedge234.i.i.i

.preheader264.i.i.i:                              ; preds = %.preheader264.lr.ph.i.i.i, %._crit_edge.i50.i.i
  %869 = phi i32 [ %893, %._crit_edge.i50.i.i ], [ %862, %.preheader264.lr.ph.i.i.i ]
  %870 = phi i32 [ %894, %._crit_edge.i50.i.i ], [ %867, %.preheader264.lr.ph.i.i.i ]
  %.0205280.i.i.i = phi i32 [ %895, %._crit_edge.i50.i.i ], [ 0, %.preheader264.lr.ph.i.i.i ]
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph.i51.i.i, label %._crit_edge.i50.i.i

872:                                              ; preds = %.lr.ph.i51.i.i
  %873 = add nuw nsw i32 %.0206278.i.i.i, 1
  %874 = load i32, ptr %863, align 4
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %.lr.ph.i51.i.i, label %._crit_edge.loopexit.i52.i.i, !llvm.loop !20

.lr.ph.i51.i.i:                                   ; preds = %.preheader264.i.i.i, %872
  %876 = phi i32 [ %874, %872 ], [ %870, %.preheader264.i.i.i ]
  %.0206278.i.i.i = phi i32 [ %873, %872 ], [ 0, %.preheader264.i.i.i ]
  %877 = mul nsw i32 %876, %.0209284.i.i.i
  %878 = add nsw i32 %877, %.0206278.i.i.i
  %879 = load i32, ptr %861, align 8
  %880 = mul nsw i32 %879, %.0208286.i.i.i
  %881 = add nsw i32 %880, %.0205280.i.i.i
  %882 = load ptr, ptr %864, align 8
  %883 = load i32, ptr %865, align 8
  %884 = mul nsw i32 %881, %883
  %885 = add nsw i32 %878, %884
  %886 = shl nsw i32 %885, 6
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i16, ptr %882, i64 %887
  %889 = load i32, ptr %866, align 8
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.stbi__huffman, ptr %47, i64 %890
  %892 = call fastcc i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef nonnull %10, ptr noundef %888, ptr noundef %891, i32 noundef %858)
  %.not226.not.i.i.i = icmp eq i32 %892, 0
  br i1 %.not226.not.i.i.i, label %.loopexit385.i, label %872

._crit_edge.loopexit.i52.i.i:                     ; preds = %872
  %.pre.i.i.i = load i32, ptr %861, align 8
  br label %._crit_edge.i50.i.i

._crit_edge.i50.i.i:                              ; preds = %._crit_edge.loopexit.i52.i.i, %.preheader264.i.i.i
  %893 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i52.i.i ], [ %869, %.preheader264.i.i.i ]
  %894 = phi i32 [ %874, %._crit_edge.loopexit.i52.i.i ], [ %870, %.preheader264.i.i.i ]
  %895 = add nuw nsw i32 %.0205280.i.i.i, 1
  %.not227.i.i.i = icmp slt i32 %895, %893
  br i1 %.not227.i.i.i, label %.preheader264.i.i.i, label %.critedge234.loopexit.i.i.i, !llvm.loop !21

.critedge234.loopexit.i.i.i:                      ; preds = %._crit_edge.i50.i.i
  %.pre346.i.i.i = load i32, ptr %28, align 4
  br label %.critedge234.i.i.i

.critedge234.i.i.i:                               ; preds = %.critedge234.loopexit.i.i.i, %.preheader264.lr.ph.i.i.i, %.lr.ph282.i.i.i
  %896 = phi i32 [ %.pre346.i.i.i, %.critedge234.loopexit.i.i.i ], [ %856, %.lr.ph282.i.i.i ], [ %856, %.preheader264.lr.ph.i.i.i ]
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %897 = sext i32 %896 to i64
  %898 = icmp slt i64 %indvars.iv.next.i49.i.i, %897
  br i1 %898, label %.lr.ph282.i.i.i, label %._crit_edge283.loopexit.i.i.i, !llvm.loop !22

._crit_edge283.loopexit.i.i.i:                    ; preds = %.critedge234.i.i.i
  %.pre347.i.i.i = load i32, ptr %43, align 4
  br label %._crit_edge283.i.i.i

._crit_edge283.i.i.i:                             ; preds = %._crit_edge283.loopexit.i.i.i, %.preheader266.i.i.i
  %899 = phi i32 [ %.pre347.i.i.i, %._crit_edge283.loopexit.i.i.i ], [ %853, %.preheader266.i.i.i ]
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %43, align 4
  %901 = icmp slt i32 %899, 2
  br i1 %901, label %902, label %911

902:                                              ; preds = %._crit_edge283.i.i.i
  %903 = load i32, ptr %35, align 4
  %904 = icmp slt i32 %903, 24
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %906

906:                                              ; preds = %905, %902
  %907 = load i8, ptr %42, align 8
  %908 = and i8 %907, -8
  %or.cond235.i.i.i = icmp eq i8 %908, -48
  br i1 %or.cond235.i.i.i, label %909, label %stbi__parse_entropy_coded_data.exit.thread.i.i

909:                                              ; preds = %906
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i8 -1, ptr %42, align 8
  %910 = load i32, ptr %24, align 8
  %.not.i242.i.i.i = icmp eq i32 %910, 0
  %spec.select.i243.i.i.i = select i1 %.not.i242.i.i.i, i32 2147483647, i32 %910
  store i32 %spec.select.i243.i.i.i, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %911

911:                                              ; preds = %909, %._crit_edge283.i.i.i
  %912 = phi i32 [ %900, %._crit_edge283.i.i.i ], [ %spec.select.i243.i.i.i, %909 ]
  %913 = add nuw nsw i32 %.0209284.i.i.i, 1
  %914 = load i32, ptr %46, align 8
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %.preheader266.i.i.i, label %._crit_edge285.loopexit.i.i.i, !llvm.loop !23

._crit_edge285.loopexit.i.i.i:                    ; preds = %911
  %.pre348.i.i.i = load i32, ptr %45, align 4
  br label %._crit_edge285.i.i.i

._crit_edge285.i.i.i:                             ; preds = %._crit_edge285.loopexit.i.i.i, %.preheader267.i.i.i
  %916 = phi i32 [ %.pre348.i.i.i, %._crit_edge285.loopexit.i.i.i ], [ %849, %.preheader267.i.i.i ]
  %917 = phi i32 [ %912, %._crit_edge285.loopexit.i.i.i ], [ %850, %.preheader267.i.i.i ]
  %918 = phi i32 [ %914, %._crit_edge285.loopexit.i.i.i ], [ %851, %.preheader267.i.i.i ]
  %919 = add nuw nsw i32 %.0208286.i.i.i, 1
  %920 = icmp slt i32 %919, %916
  br i1 %920, label %.preheader267.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i, !llvm.loop !24

stbi__parse_entropy_coded_data.exit.i.i:          ; preds = %.critedge.i.i.i, %.loopexit.i.i.i
  %.4.i.i.i = phi i32 [ %.3.i.i.i, %.loopexit.i.i.i ], [ %.12.i.i.i, %.critedge.i.i.i ]
  %.not45.i.i = icmp eq i32 %.4.i.i.i, 0
  br i1 %.not45.i.i, label %.loopexit385.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i: ; preds = %._crit_edge285.i.i.i, %._crit_edge289.us.i.i.i, %stbi__parse_entropy_coded_data.exit.i.i, %.preheader262.lr.ph.i.i.i, %497, %.preheader267.lr.ph.i.i.i, %.preheader269.i.i.i
  %.pr.i.i = load i8, ptr %42, align 8
  br label %stbi__parse_entropy_coded_data.exit.thread.i.i

stbi__parse_entropy_coded_data.exit.thread.i.i:   ; preds = %906, %839, %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i
  %921 = phi i8 [ %.pr.i.i, %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i ], [ %840, %839 ], [ %907, %906 ]
  %922 = icmp eq i8 %921, -1
  br i1 %922, label %.loopexit.i55.i.i, label %1038

.loopexit.i55.i.i:                                ; preds = %stbi__get8.exit.i60.i.i, %stbi__parse_entropy_coded_data.exit.thread.i.i
  %923 = load ptr, ptr %10, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  %.not.i.i56.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i56.i.i, label %stbi__at_eof.exit.i.i.i, label %926

926:                                              ; preds = %.loopexit.i55.i.i
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 40
  %930 = load ptr, ptr %929, align 8
  %931 = call i32 %928(ptr noundef %930) #11
  %.not6.i.i.i.i = icmp eq i32 %931, 0
  br i1 %.not6.i.i.i.i, label %stbi__at_eof.exit.thread.i.i.i, label %932

932:                                              ; preds = %926
  %933 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %934 = load i32, ptr %933, align 8
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__at_eof.exit.i.i.i

stbi__at_eof.exit.i.i.i:                          ; preds = %932, %.loopexit.i55.i.i
  %936 = getelementptr inbounds nuw i8, ptr %923, i64 192
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %923, i64 200
  %939 = load ptr, ptr %938, align 8
  %.not38.i.i.i = icmp ult ptr %937, %939
  br i1 %.not38.i.i.i, label %stbi__at_eof.exit.thread.i.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i

stbi__at_eof.exit.thread.i.i.i:                   ; preds = %stbi__at_eof.exit.i.i.i, %926
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 192
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 200
  %944 = load ptr, ptr %943, align 8
  %945 = icmp ult ptr %942, %944
  br i1 %945, label %946, label %949

946:                                              ; preds = %stbi__at_eof.exit.thread.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 1
  store ptr %947, ptr %941, align 8
  %948 = load i8, ptr %942, align 1
  br label %stbi__get8.exit.i60.i.i.preheader

949:                                              ; preds = %stbi__at_eof.exit.thread.i.i.i
  %950 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %951 = load i32, ptr %950, align 8
  %.not.i14.i.i.i = icmp eq i32 %951, 0
  br i1 %.not.i14.i.i.i, label %stbi__get8.exit.i60.i.i.preheader, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %940, i64 40
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %940, i64 56
  %958 = getelementptr inbounds nuw i8, ptr %940, i64 52
  %959 = load i32, ptr %958, align 4
  %960 = call i32 %954(ptr noundef %956, ptr noundef nonnull %957, i32 noundef %959) #11
  %961 = load ptr, ptr %941, align 8
  %962 = getelementptr inbounds nuw i8, ptr %940, i64 208
  %963 = load ptr, ptr %962, align 8
  %964 = ptrtoint ptr %961 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = trunc i64 %966 to i32
  %968 = getelementptr inbounds nuw i8, ptr %940, i64 184
  %969 = load i32, ptr %968, align 8
  %970 = add nsw i32 %969, %967
  store i32 %970, ptr %968, align 8
  %971 = icmp eq i32 %960, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %952
  store i32 0, ptr %950, align 8
  %973 = getelementptr inbounds nuw i8, ptr %940, i64 57
  store i8 0, ptr %957, align 8
  br label %stbi__refill_buffer.exit.i.i58.i.i

974:                                              ; preds = %952
  %975 = sext i32 %960 to i64
  %976 = getelementptr inbounds i8, ptr %957, i64 %975
  %.pre.i.i57.i.i = load i8, ptr %957, align 1
  br label %stbi__refill_buffer.exit.i.i58.i.i

stbi__refill_buffer.exit.i.i58.i.i:               ; preds = %974, %972
  %977 = phi i8 [ 0, %972 ], [ %.pre.i.i57.i.i, %974 ]
  %.sink.i.i.i59.i.i = phi ptr [ %973, %972 ], [ %976, %974 ]
  store ptr %.sink.i.i.i59.i.i, ptr %943, align 8
  %978 = getelementptr inbounds nuw i8, ptr %940, i64 57
  store ptr %978, ptr %941, align 8
  br label %stbi__get8.exit.i60.i.i.preheader

stbi__get8.exit.i60.i.i.preheader:                ; preds = %stbi__refill_buffer.exit.i.i58.i.i, %949, %946
  %.011.i.i.i.ph = phi i8 [ 0, %949 ], [ %977, %stbi__refill_buffer.exit.i.i58.i.i ], [ %948, %946 ]
  br label %stbi__get8.exit.i60.i.i

stbi__get8.exit.i60.i.i:                          ; preds = %stbi__get8.exit.i60.i.i.preheader, %stbi__get8.exit25.i.i.i
  %.011.i.i.i = phi i8 [ %.0.i24.i.i.i, %stbi__get8.exit25.i.i.i ], [ %.011.i.i.i.ph, %stbi__get8.exit.i60.i.i.preheader ]
  %979 = icmp eq i8 %.011.i.i.i, -1
  br i1 %979, label %980, label %.loopexit.i55.i.i

980:                                              ; preds = %stbi__get8.exit.i60.i.i
  %981 = load ptr, ptr %10, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  %.not.i16.i.i.i = icmp eq ptr %983, null
  br i1 %.not.i16.i.i.i, label %stbi__at_eof.exit19.i.i.i, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 40
  %988 = load ptr, ptr %987, align 8
  %989 = call i32 %986(ptr noundef %988) #11
  %.not6.i17.i.i.i = icmp eq i32 %989, 0
  br i1 %.not6.i17.i.i.i, label %stbi__at_eof.exit19.thread.i.i.i, label %990

990:                                              ; preds = %984
  %991 = getelementptr inbounds nuw i8, ptr %981, i64 48
  %992 = load i32, ptr %991, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__at_eof.exit19.i.i.i

stbi__at_eof.exit19.i.i.i:                        ; preds = %990, %980
  %994 = getelementptr inbounds nuw i8, ptr %981, i64 192
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %981, i64 200
  %997 = load ptr, ptr %996, align 8
  %.not.i61.i.i = icmp ult ptr %995, %997
  br i1 %.not.i61.i.i, label %stbi__at_eof.exit19.thread.i.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i

stbi__at_eof.exit19.thread.i.i.i:                 ; preds = %stbi__at_eof.exit19.i.i.i, %984
  %998 = load ptr, ptr %10, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 192
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 200
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ult ptr %1000, %1002
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %stbi__at_eof.exit19.thread.i.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  store ptr %1005, ptr %999, align 8
  %1006 = load i8, ptr %1000, align 1
  br label %stbi__get8.exit25.i.i.i

1007:                                             ; preds = %stbi__at_eof.exit19.thread.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %998, i64 48
  %1009 = load i32, ptr %1008, align 8
  %.not.i20.i.i.i = icmp eq i32 %1009, 0
  br i1 %.not.i20.i.i.i, label %stbi__get8.exit25.i.i.i, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 40
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %998, i64 56
  %1016 = getelementptr inbounds nuw i8, ptr %998, i64 52
  %1017 = load i32, ptr %1016, align 4
  %1018 = call i32 %1012(ptr noundef %1014, ptr noundef nonnull %1015, i32 noundef %1017) #11
  %1019 = load ptr, ptr %999, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %998, i64 208
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = trunc i64 %1024 to i32
  %1026 = getelementptr inbounds nuw i8, ptr %998, i64 184
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, %1025
  store i32 %1028, ptr %1026, align 8
  %1029 = icmp eq i32 %1018, 0
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1010
  store i32 0, ptr %1008, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %998, i64 57
  store i8 0, ptr %1015, align 8
  br label %stbi__refill_buffer.exit.i22.i.i.i

1032:                                             ; preds = %1010
  %1033 = sext i32 %1018 to i64
  %1034 = getelementptr inbounds i8, ptr %1015, i64 %1033
  %.pre.i21.i.i.i = load i8, ptr %1015, align 1
  br label %stbi__refill_buffer.exit.i22.i.i.i

stbi__refill_buffer.exit.i22.i.i.i:               ; preds = %1032, %1030
  %1035 = phi i8 [ 0, %1030 ], [ %.pre.i21.i.i.i, %1032 ]
  %.sink.i.i23.i.i.i = phi ptr [ %1031, %1030 ], [ %1034, %1032 ]
  store ptr %.sink.i.i23.i.i.i, ptr %1001, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %998, i64 57
  store ptr %1036, ptr %999, align 8
  br label %stbi__get8.exit25.i.i.i

stbi__get8.exit25.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i22.i.i.i, %1007, %1004
  %.0.i24.i.i.i = phi i8 [ %1006, %1004 ], [ %1035, %stbi__refill_buffer.exit.i22.i.i.i ], [ 0, %1007 ]
  %1037 = add i8 %.0.i24.i.i.i, -1
  %or.cond.i62.i.i = icmp ult i8 %1037, -2
  br i1 %or.cond.i62.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__get8.exit.i60.i.i, !llvm.loop !25

stbi__skip_jpeg_junk_at_end.exit.i.i:             ; preds = %stbi__at_eof.exit.i.i.i, %932, %stbi__get8.exit25.i.i.i, %stbi__at_eof.exit19.i.i.i, %990
  %.2.i.i.i = phi i8 [ %.0.i24.i.i.i, %stbi__get8.exit25.i.i.i ], [ -1, %stbi__at_eof.exit19.i.i.i ], [ -1, %990 ], [ -1, %932 ], [ -1, %stbi__at_eof.exit.i.i.i ]
  store i8 %.2.i.i.i, ptr %42, align 8
  br label %1038

1038:                                             ; preds = %stbi__skip_jpeg_junk_at_end.exit.i.i, %stbi__parse_entropy_coded_data.exit.thread.i.i
  %1039 = call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %10)
  %1040 = and i8 %1039, -8
  %or.cond.i.i = icmp eq i8 %1040, -48
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %.backedge

1041:                                             ; preds = %51
  %1042 = load ptr, ptr %10, align 8
  %1043 = call fastcc i32 @stbi__get16be(ptr noundef %1042)
  %1044 = load ptr, ptr %10, align 8
  %1045 = call fastcc i32 @stbi__get16be(ptr noundef %1044)
  %.not42.i.i = icmp eq i32 %1043, 4
  br i1 %.not42.i.i, label %1046, label %.critedge.sink.split.i.i

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %10, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1049 = load i32, ptr %1048, align 4
  %.not43.i.i = icmp eq i32 %1045, %1049
  br i1 %.not43.i.i, label %.sink.split.i.i, label %.critedge.sink.split.i.i

1050:                                             ; preds = %51
  %.135.i.i = zext i8 %.135.in.i.i to i32
  %1051 = call fastcc i32 @stbi__process_marker(ptr noundef nonnull %10, i32 noundef %.135.i.i)
  %.not41.i.i = icmp eq i32 %1051, 0
  br i1 %.not41.i.i, label %stbi__decode_jpeg_image.exit.loopexit468.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1050, %1046, %1038
  %1052 = call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %.sink.split.i.i, %1038
  %.135.in.i.i.be = phi i8 [ %1039, %1038 ], [ %1052, %.sink.split.i.i ]
  br label %51, !llvm.loop !26

1053:                                             ; preds = %51
  %1054 = load i32, ptr %34, align 8
  %.not40.i.i = icmp eq i32 %1054, 0
  %.pre510.i = load ptr, ptr %10, align 8
  br i1 %.not40.i.i, label %stbi__decode_jpeg_image.exit.i, label %.preheader35.i.i.i

.preheader35.i.i.i:                               ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %.pre510.i, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %.lr.ph.i65.i.i, label %stbi__decode_jpeg_image.exit.i

.lr.ph.i65.i.i:                                   ; preds = %.preheader35.i.i.i, %._crit_edge38.i.i.i
  %1058 = phi ptr [ %1103, %._crit_edge38.i.i.i ], [ %.pre510.i, %.preheader35.i.i.i ]
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge38.i.i.i ], [ 0, %.preheader35.i.i.i ]
  %1059 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv43.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 28
  %1061 = load i32, ptr %1060, align 4
  %1062 = add nsw i32 %1061, 7
  %1063 = ashr i32 %1062, 3
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1065 = load i32, ptr %1064, align 8
  %1066 = add nsw i32 %1065, 7
  %1067 = ashr i32 %1066, 3
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %.preheader.lr.ph.i66.i.i, label %._crit_edge38.i.i.i

.preheader.lr.ph.i66.i.i:                         ; preds = %.lr.ph.i65.i.i
  %1069 = icmp sgt i32 %1063, 0
  %1070 = getelementptr inbounds nuw i8, ptr %1059, i64 80
  %1071 = getelementptr inbounds nuw i8, ptr %1059, i64 88
  %1072 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  %1073 = getelementptr inbounds nuw i8, ptr %1059, i64 48
  %1074 = getelementptr inbounds nuw i8, ptr %1059, i64 36
  br i1 %1069, label %.preheader.us.preheader.i67.i.i, label %._crit_edge38.i.i.i

.preheader.us.preheader.i67.i.i:                  ; preds = %.preheader.lr.ph.i66.i.i
  %wide.trip.count.i68.i.i = zext nneg i32 %1063 to i64
  br label %.preheader.us.i69.i.i

.preheader.us.i69.i.i:                            ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i67.i.i
  %.03337.us.i.i.i = phi i32 [ %1102, %._crit_edge.us.i.i.i ], [ 0, %.preheader.us.preheader.i67.i.i ]
  %1075 = shl i32 %.03337.us.i.i.i, 3
  br label %1076

1076:                                             ; preds = %stbi__jpeg_dequantize.exit.us.i.i.i, %.preheader.us.i69.i.i
  %indvars.iv.i70.i.i = phi i64 [ 0, %.preheader.us.i69.i.i ], [ %indvars.iv.next.i73.i.i, %stbi__jpeg_dequantize.exit.us.i.i.i ]
  %1077 = load ptr, ptr %1070, align 8
  %1078 = load i32, ptr %1071, align 8
  %1079 = mul nsw i32 %1078, %.03337.us.i.i.i
  %1080 = trunc nuw nsw i64 %indvars.iv.i70.i.i to i32
  %1081 = add nsw i32 %1079, %1080
  %1082 = shl nsw i32 %1081, 6
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i16, ptr %1077, i64 %1083
  %1085 = load i32, ptr %1072, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [64 x i16], ptr %50, i64 %1086
  br label %1088

1088:                                             ; preds = %1088, %1076
  %indvars.iv.i.us.i71.i.i = phi i64 [ 0, %1076 ], [ %indvars.iv.next.i.us.i72.i.i, %1088 ]
  %1089 = getelementptr inbounds nuw i16, ptr %1087, i64 %indvars.iv.i.us.i71.i.i
  %1090 = load i16, ptr %1089, align 2
  %1091 = getelementptr inbounds nuw i16, ptr %1084, i64 %indvars.iv.i.us.i71.i.i
  %1092 = load i16, ptr %1091, align 2
  %1093 = mul i16 %1092, %1090
  store i16 %1093, ptr %1091, align 2
  %indvars.iv.next.i.us.i72.i.i = add nuw nsw i64 %indvars.iv.i.us.i71.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i72.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i, label %stbi__jpeg_dequantize.exit.us.i.i.i, label %1088, !llvm.loop !27

stbi__jpeg_dequantize.exit.us.i.i.i:              ; preds = %1088
  %1094 = load ptr, ptr %15, align 8
  %1095 = load ptr, ptr %1073, align 8
  %1096 = load i32, ptr %1074, align 4
  %1097 = mul i32 %1075, %1096
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, ptr %1095, i64 %1098
  %1100 = shl nsw i64 %indvars.iv.i70.i.i, 3
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 %1100
  call void %1094(ptr noundef %1101, i32 noundef %1096, ptr noundef nonnull %1084) #11
  %indvars.iv.next.i73.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i74.i.i = icmp eq i64 %indvars.iv.next.i73.i.i, %wide.trip.count.i68.i.i
  br i1 %exitcond.not.i74.i.i, label %._crit_edge.us.i.i.i, label %1076, !llvm.loop !28

._crit_edge.us.i.i.i:                             ; preds = %stbi__jpeg_dequantize.exit.us.i.i.i
  %1102 = add nuw nsw i32 %.03337.us.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i32 %1102, %1067
  br i1 %exitcond42.not.i.i.i, label %._crit_edge38.loopexit.i.i.i, label %.preheader.us.i69.i.i, !llvm.loop !29

._crit_edge38.loopexit.i.i.i:                     ; preds = %._crit_edge.us.i.i.i
  %.pre.i75.i.i = load ptr, ptr %10, align 8
  br label %._crit_edge38.i.i.i

._crit_edge38.i.i.i:                              ; preds = %._crit_edge38.loopexit.i.i.i, %.preheader.lr.ph.i66.i.i, %.lr.ph.i65.i.i
  %1103 = phi ptr [ %.pre.i75.i.i, %._crit_edge38.loopexit.i.i.i ], [ %1058, %.lr.ph.i65.i.i ], [ %1058, %.preheader.lr.ph.i66.i.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = sext i32 %1105 to i64
  %1107 = icmp slt i64 %indvars.iv.next44.i.i.i, %1106
  br i1 %1107, label %.lr.ph.i65.i.i, label %stbi__decode_jpeg_image.exit.i, !llvm.loop !30

.critedge.sink.split.i.i:                         ; preds = %1046, %1041, %342, %341, %338, %334, %332, %101, %96, %stbi__get8.exit.i.i.i, %200, %194, %stbi__jpeg_huff_decode.exit179.i.us.i.i.i, %604, %602, %582, %754, %752, %732, %705, %.split.us.i.i.i, %.split296.us.i.i.i, %stbi__get8.exit.thread.i.i.i
  %.str.6.sink.i.i = phi ptr [ @.str.6, %stbi__get8.exit.thread.i.i.i ], [ @.str.6, %.split296.us.i.i.i ], [ @.str.6, %.split.us.i.i.i ], [ @.str.11, %705 ], [ @.str.6, %754 ], [ @.str.6, %752 ], [ @.str.6, %732 ], [ @.str.6, %582 ], [ @.str.6, %602 ], [ @.str.6, %604 ], [ @.str.6, %stbi__jpeg_huff_decode.exit179.i.us.i.i.i ], [ @.str.6, %194 ], [ @.str.6, %200 ], [ @.str.6, %stbi__get8.exit.i.i.i ], [ @.str.6, %96 ], [ @.str.6, %101 ], [ @.str.6, %332 ], [ @.str.6, %334 ], [ @.str.6, %338 ], [ @.str.6, %341 ], [ @.str.6, %342 ], [ @.str.6, %1041 ], [ @.str.6, %1046 ]
  %1108 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.6.sink.i.i) #11
  br label %.loopexit385.i

.loopexit385.i:                                   ; preds = %stbi__parse_entropy_coded_data.exit.i.i, %._crit_edge.i.i.i, %191, %826, %.lr.ph.i51.i.i, %.critedge.sink.split.i.i, %23
  %1109 = load ptr, ptr %10, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %.lr.ph.i.i302.i, label %load_jpeg_image.exit

.lr.ph.i.i302.i:                                  ; preds = %.loopexit385.i
  %wide.trip.count.i.i303.i = zext nneg i32 %1111 to i64
  br label %1113

1113:                                             ; preds = %1128, %.lr.ph.i.i302.i
  %indvars.iv.i.i304.i = phi i64 [ 0, %.lr.ph.i.i302.i ], [ %indvars.iv.next.i.i306.i, %1128 ]
  %1114 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i.i304.i
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 56
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i305.i = icmp eq ptr %1116, null
  br i1 %.not.i.i305.i, label %1119, label %1117

1117:                                             ; preds = %1113
  call void @SDL_free_REAL(ptr noundef nonnull %1116) #11
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1118, i8 0, i64 16, i1 false)
  br label %1119

1119:                                             ; preds = %1117, %1113
  %1120 = getelementptr inbounds nuw i8, ptr %1114, i64 64
  %1121 = load ptr, ptr %1120, align 8
  %.not28.i.i.i = icmp eq ptr %1121, null
  br i1 %.not28.i.i.i, label %1124, label %1122

1122:                                             ; preds = %1119
  call void @SDL_free_REAL(ptr noundef nonnull %1121) #11
  store ptr null, ptr %1120, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1114, i64 80
  store ptr null, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %1122, %1119
  %1125 = getelementptr inbounds nuw i8, ptr %1114, i64 72
  %1126 = load ptr, ptr %1125, align 8
  %.not29.i.i.i = icmp eq ptr %1126, null
  br i1 %.not29.i.i.i, label %1128, label %1127

1127:                                             ; preds = %1124
  call void @SDL_free_REAL(ptr noundef nonnull %1126) #11
  store ptr null, ptr %1125, align 8
  br label %1128

1128:                                             ; preds = %1127, %1124
  %indvars.iv.next.i.i306.i = add nuw nsw i64 %indvars.iv.i.i304.i, 1
  %exitcond.not.i.i307.i = icmp eq i64 %indvars.iv.next.i.i306.i, %wide.trip.count.i.i303.i
  br i1 %exitcond.not.i.i307.i, label %load_jpeg_image.exit, label %1113, !llvm.loop !31

stbi__decode_jpeg_image.exit.loopexit468.i:       ; preds = %1050
  %.pre.i = load ptr, ptr %10, align 8
  br label %stbi__decode_jpeg_image.exit.i

stbi__decode_jpeg_image.exit.i:                   ; preds = %._crit_edge38.i.i.i, %stbi__decode_jpeg_image.exit.loopexit468.i, %.preheader35.i.i.i, %1053
  %1129 = phi ptr [ %.pre.i, %stbi__decode_jpeg_image.exit.loopexit468.i ], [ %.pre510.i, %.preheader35.i.i.i ], [ %.pre510.i, %1053 ], [ %1103, %._crit_edge38.i.i.i ]
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp eq i32 %1131, 3
  br i1 %1132, label %1133, label %1144

1133:                                             ; preds = %stbi__decode_jpeg_image.exit.i
  %1134 = getelementptr inbounds nuw i8, ptr %10, i64 18512
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp eq i32 %1135, 3
  br i1 %1136, label %.thread.i, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %10, i64 18508
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %.thread.i

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %10, i64 18504
  %1143 = load i32, ptr %1142, align 8
  %.not293.i = icmp eq i32 %1143, 0
  br label %.thread.i

1144:                                             ; preds = %stbi__decode_jpeg_image.exit.i
  %1145 = icmp slt i32 %1131, 1
  br i1 %1145, label %load_jpeg_image.exit, label %.thread.i

.thread.i:                                        ; preds = %1144, %1141, %1137, %1133
  %1146 = phi i1 [ false, %1144 ], [ %.not293.i, %1141 ], [ false, %1137 ], [ true, %1133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not294.i = icmp eq ptr %4, null
  br i1 %.not294.i, label %.lr.ph.i, label %1149

.lr.ph.i:                                         ; preds = %.thread.i
  %1147 = getelementptr inbounds nuw i8, ptr %10, i64 18056
  %1148 = getelementptr inbounds nuw i8, ptr %10, i64 18060
  %wide.trip.count.i = zext nneg i32 %1131 to i64
  %.pre512.i = load i32, ptr %1129, align 8
  br label %1320

1149:                                             ; preds = %.thread.i
  %1150 = load i32, ptr %4, align 8
  %1151 = load i32, ptr %1129, align 8
  %.not300.i = icmp eq i32 %1150, %1151
  br i1 %.not300.i, label %1152, label %.lr.ph.i.i317.i

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1156 = load i32, ptr %1155, align 4
  %.not301.i = icmp eq i32 %1154, %1156
  br i1 %.not301.i, label %1174, label %.lr.ph.i.i317.i

.lr.ph.i.i317.i:                                  ; preds = %1152, %1149
  %wide.trip.count.i.i318.i = zext nneg i32 %1131 to i64
  br label %1157

1157:                                             ; preds = %1172, %.lr.ph.i.i317.i
  %indvars.iv.i.i319.i = phi i64 [ 0, %.lr.ph.i.i317.i ], [ %indvars.iv.next.i.i323.i, %1172 ]
  %1158 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i.i319.i
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 56
  %1160 = load ptr, ptr %1159, align 8
  %.not.i.i320.i = icmp eq ptr %1160, null
  br i1 %.not.i.i320.i, label %1163, label %1161

1161:                                             ; preds = %1157
  call void @SDL_free_REAL(ptr noundef nonnull %1160) #11
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1162, i8 0, i64 16, i1 false)
  br label %1163

1163:                                             ; preds = %1161, %1157
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 64
  %1165 = load ptr, ptr %1164, align 8
  %.not28.i.i321.i = icmp eq ptr %1165, null
  br i1 %.not28.i.i321.i, label %1168, label %1166

1166:                                             ; preds = %1163
  call void @SDL_free_REAL(ptr noundef nonnull %1165) #11
  store ptr null, ptr %1164, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1158, i64 80
  store ptr null, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1166, %1163
  %1169 = getelementptr inbounds nuw i8, ptr %1158, i64 72
  %1170 = load ptr, ptr %1169, align 8
  %.not29.i.i322.i = icmp eq ptr %1170, null
  br i1 %.not29.i.i322.i, label %1172, label %1171

1171:                                             ; preds = %1168
  call void @SDL_free_REAL(ptr noundef nonnull %1170) #11
  store ptr null, ptr %1169, align 8
  br label %1172

1172:                                             ; preds = %1171, %1168
  %indvars.iv.next.i.i323.i = add nuw nsw i64 %indvars.iv.i.i319.i, 1
  %exitcond.not.i.i324.i = icmp eq i64 %indvars.iv.next.i.i323.i, %wide.trip.count.i.i318.i
  br i1 %exitcond.not.i.i324.i, label %stbi__cleanup_jpeg.exit325.i, label %1157, !llvm.loop !31

stbi__cleanup_jpeg.exit325.i:                     ; preds = %1172
  %1173 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #11
  br label %1613

1174:                                             ; preds = %1152
  br i1 %1146, label %.lr.ph.i.i326.i, label %1192

.lr.ph.i.i326.i:                                  ; preds = %1174
  %wide.trip.count.i.i327.i = zext nneg i32 %1131 to i64
  br label %1175

1175:                                             ; preds = %1190, %.lr.ph.i.i326.i
  %indvars.iv.i.i328.i = phi i64 [ 0, %.lr.ph.i.i326.i ], [ %indvars.iv.next.i.i332.i, %1190 ]
  %1176 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i.i328.i
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 56
  %1178 = load ptr, ptr %1177, align 8
  %.not.i.i329.i = icmp eq ptr %1178, null
  br i1 %.not.i.i329.i, label %1181, label %1179

1179:                                             ; preds = %1175
  call void @SDL_free_REAL(ptr noundef nonnull %1178) #11
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1180, i8 0, i64 16, i1 false)
  br label %1181

1181:                                             ; preds = %1179, %1175
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 64
  %1183 = load ptr, ptr %1182, align 8
  %.not28.i.i330.i = icmp eq ptr %1183, null
  br i1 %.not28.i.i330.i, label %1186, label %1184

1184:                                             ; preds = %1181
  call void @SDL_free_REAL(ptr noundef nonnull %1183) #11
  store ptr null, ptr %1182, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1176, i64 80
  store ptr null, ptr %1185, align 8
  br label %1186

1186:                                             ; preds = %1184, %1181
  %1187 = getelementptr inbounds nuw i8, ptr %1176, i64 72
  %1188 = load ptr, ptr %1187, align 8
  %.not29.i.i331.i = icmp eq ptr %1188, null
  br i1 %.not29.i.i331.i, label %1190, label %1189

1189:                                             ; preds = %1186
  call void @SDL_free_REAL(ptr noundef nonnull %1188) #11
  store ptr null, ptr %1187, align 8
  br label %1190

1190:                                             ; preds = %1189, %1186
  %indvars.iv.next.i.i332.i = add nuw nsw i64 %indvars.iv.i.i328.i, 1
  %exitcond.not.i.i333.i = icmp eq i64 %indvars.iv.next.i.i332.i, %wide.trip.count.i.i327.i
  br i1 %exitcond.not.i.i333.i, label %stbi__cleanup_jpeg.exit334.i, label %1175, !llvm.loop !31

stbi__cleanup_jpeg.exit334.i:                     ; preds = %1190
  %1191 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #11
  br label %1613

1192:                                             ; preds = %1174
  %1193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp eq i32 %1194, %1150
  br i1 %1195, label %1198, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %1192
  %.not.i335.i = icmp eq i32 %1154, 0
  br i1 %.not.i335.i, label %.loopexit64.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader63.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1197 = getelementptr inbounds nuw i8, ptr %10, i64 18128
  br label %1205

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %10, i64 18128
  %1202 = load ptr, ptr %1201, align 8
  %1203 = mul i32 %1154, %1150
  %1204 = zext i32 %1203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1200, ptr align 1 %1202, i64 %1204, i1 false)
  %.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4
  %.pre511.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit64.i.i

1205:                                             ; preds = %1205, %.lr.ph.i.i
  %1206 = phi ptr [ %1129, %.lr.ph.i.i ], [ %1219, %1205 ]
  %.05965.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %1218, %1205 ]
  %1207 = load ptr, ptr %1196, align 8
  %1208 = load i32, ptr %1193, align 8
  %1209 = mul i32 %1208, %.05965.i.i
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 %1210
  %1212 = load ptr, ptr %1197, align 8
  %1213 = load i32, ptr %1206, align 8
  %1214 = mul i32 %1213, %.05965.i.i
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 %1215
  %1217 = zext i32 %1213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1211, ptr align 1 %1216, i64 %1217, i1 false)
  %1218 = add nuw i32 %.05965.i.i, 1
  %1219 = load ptr, ptr %10, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1221 = load i32, ptr %1220, align 4
  %1222 = icmp ult i32 %1218, %1221
  br i1 %1222, label %1205, label %.loopexit64.i.i, !llvm.loop !32

.loopexit64.i.i:                                  ; preds = %1205, %1198, %.preheader63.i.i
  %1223 = phi i32 [ 0, %.preheader63.i.i ], [ %.pre511.i, %1198 ], [ %1221, %1205 ]
  %1224 = phi ptr [ %1129, %.preheader63.i.i ], [ %.pre.i.i, %1198 ], [ %1219, %1205 ]
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = load i32, ptr %1225, align 8
  %1227 = icmp eq i32 %1226, 3
  %1228 = add i32 %1223, 1
  %.not77.i.i = icmp ult i32 %1228, 2
  br i1 %1227, label %1230, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit64.i.i
  br i1 %.not77.i.i, label %output_jpeg_nv12.exit.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %1299

1230:                                             ; preds = %.loopexit64.i.i
  br i1 %.not77.i.i, label %output_jpeg_nv12.exit.i, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %1230
  %1231 = getelementptr inbounds nuw i8, ptr %10, i64 18060
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %10, i64 18280
  %1234 = load i32, ptr %1233, align 8
  %1235 = sdiv i32 %1232, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %10, i64 18056
  %1237 = load i32, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %10, i64 18276
  %1239 = load i32, ptr %1238, align 4
  %1240 = sdiv i32 %1237, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %10, i64 18184
  %1242 = load i32, ptr %1241, align 8
  %1243 = sdiv i32 %1232, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %10, i64 18180
  %1245 = load i32, ptr %1244, align 4
  %1246 = sdiv i32 %1237, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %10, i64 18224
  %1248 = sub i32 3, %1243
  %1249 = getelementptr inbounds nuw i8, ptr %10, i64 18204
  %1250 = getelementptr inbounds nuw i8, ptr %10, i64 18320
  %1251 = sub i32 3, %1235
  %1252 = getelementptr inbounds nuw i8, ptr %10, i64 18300
  %1253 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1254 = sub i32 3, %1246
  %1255 = sext i32 %1254 to i64
  %1256 = sub i32 3, %1240
  %1257 = sext i32 %1256 to i64
  %.pre80.i.i = load i32, ptr %1224, align 8
  br label %1258

1258:                                             ; preds = %._crit_edge.i.i, %.lr.ph75.i.i
  %1259 = phi i32 [ %.pre80.i.i, %.lr.ph75.i.i ], [ %1291, %._crit_edge.i.i ]
  %1260 = phi ptr [ %1224, %.lr.ph75.i.i ], [ %1292, %._crit_edge.i.i ]
  %.173.i.i = phi i32 [ 0, %.lr.ph75.i.i ], [ %1293, %._crit_edge.i.i ]
  %1261 = add i32 %1259, 1
  %.not78.i.i = icmp ult i32 %1261, 2
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph72.preheader.i.i

.lr.ph72.preheader.i.i:                           ; preds = %1258
  %1262 = load ptr, ptr %1253, align 8
  %1263 = load i32, ptr %1193, align 8
  %1264 = mul i32 %1263, %.173.i.i
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 %1265
  %1267 = load ptr, ptr %1250, align 8
  %1268 = mul i32 %.173.i.i, %1251
  %1269 = load i32, ptr %1252, align 4
  %1270 = mul i32 %1268, %1269
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 %1271
  %1273 = load ptr, ptr %1247, align 8
  %1274 = mul i32 %.173.i.i, %1248
  %1275 = load i32, ptr %1249, align 4
  %1276 = mul i32 %1274, %1275
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1273, i64 %1277
  br label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %.lr.ph72.i.i, %.lr.ph72.preheader.i.i
  %.071.i.i = phi ptr [ %1283, %.lr.ph72.i.i ], [ %1266, %.lr.ph72.preheader.i.i ]
  %.05770.i.i = phi ptr [ %1284, %.lr.ph72.i.i ], [ %1272, %.lr.ph72.preheader.i.i ]
  %.05869.i.i = phi ptr [ %1281, %.lr.ph72.i.i ], [ %1278, %.lr.ph72.preheader.i.i ]
  %.06068.i.i = phi i32 [ %1285, %.lr.ph72.i.i ], [ 0, %.lr.ph72.preheader.i.i ]
  %1279 = load i8, ptr %.05869.i.i, align 1
  %1280 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 1
  store i8 %1279, ptr %.071.i.i, align 1
  %1281 = getelementptr inbounds i8, ptr %.05869.i.i, i64 %1255
  %1282 = load i8, ptr %.05770.i.i, align 1
  %1283 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 2
  store i8 %1282, ptr %1280, align 1
  %1284 = getelementptr inbounds i8, ptr %.05770.i.i, i64 %1257
  %1285 = add nuw nsw i32 %.06068.i.i, 1
  %1286 = load ptr, ptr %10, align 8
  %1287 = load i32, ptr %1286, align 8
  %1288 = add i32 %1287, 1
  %1289 = lshr i32 %1288, 1
  %1290 = icmp samesign ult i32 %1285, %1289
  br i1 %1290, label %.lr.ph72.i.i, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %.lr.ph72.i.i, %1258
  %1291 = phi i32 [ %1259, %1258 ], [ %1287, %.lr.ph72.i.i ]
  %1292 = phi ptr [ %1260, %1258 ], [ %1286, %.lr.ph72.i.i ]
  %1293 = add nuw nsw i32 %.173.i.i, 1
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1295 = load i32, ptr %1294, align 4
  %1296 = add i32 %1295, 1
  %1297 = lshr i32 %1296, 1
  %1298 = icmp samesign ult i32 %1293, %1297
  br i1 %1298, label %1258, label %output_jpeg_nv12.exit.i, !llvm.loop !34

1299:                                             ; preds = %1299, %.lr.ph67.i.i
  %1300 = phi ptr [ %1224, %.lr.ph67.i.i ], [ %1311, %1299 ]
  %.266.i.i = phi i32 [ 0, %.lr.ph67.i.i ], [ %1310, %1299 ]
  %1301 = load ptr, ptr %1229, align 8
  %1302 = load i32, ptr %1193, align 8
  %1303 = mul i32 %1302, %.266.i.i
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 %1304
  %1306 = load i32, ptr %1300, align 8
  %1307 = add i32 %1306, 1
  %1308 = and i32 %1307, -2
  %1309 = zext i32 %1308 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1305, i8 -128, i64 %1309, i1 false)
  %1310 = add nuw nsw i32 %.266.i.i, 1
  %1311 = load ptr, ptr %10, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1313 = load i32, ptr %1312, align 4
  %1314 = add i32 %1313, 1
  %1315 = lshr i32 %1314, 1
  %1316 = icmp samesign ult i32 %1310, %1315
  br i1 %1316, label %1299, label %output_jpeg_nv12.exit.i, !llvm.loop !35

output_jpeg_nv12.exit.i:                          ; preds = %1299, %._crit_edge.i.i, %1230, %.preheader.i.i
  %1317 = phi ptr [ %1224, %.preheader.i.i ], [ %1224, %1230 ], [ %1292, %._crit_edge.i.i ], [ %1311, %1299 ]
  %1318 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1319 = load ptr, ptr %1318, align 8
  br label %.loopexit382.i

1320:                                             ; preds = %.thread372.i, %.lr.ph.i
  %1321 = phi i32 [ %.pre512.i, %.lr.ph.i ], [ %1364, %.thread372.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread372.i ]
  %1322 = getelementptr inbounds nuw %struct.stbi__resample, ptr %9, i64 %indvars.iv.i
  %1323 = add i32 %1321, 3
  %1324 = zext i32 %1323 to i64
  %1325 = call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 -2147483648, 4294967296) %1324) #11
  %1326 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 72
  store ptr %1325, ptr %1327, align 8
  %.not299.not.i = icmp eq ptr %1325, null
  br i1 %.not299.not.i, label %1328, label %1350

1328:                                             ; preds = %1320
  %1329 = load ptr, ptr %10, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %.lr.ph.i.i336.i, label %.thread373.i

.thread373.i:                                     ; preds = %1328
  %1333 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1613

.lr.ph.i.i336.i:                                  ; preds = %1328
  %wide.trip.count.i.i337.i = zext nneg i32 %1331 to i64
  br label %1334

1334:                                             ; preds = %1349, %.lr.ph.i.i336.i
  %indvars.iv.i.i338.i = phi i64 [ 0, %.lr.ph.i.i336.i ], [ %indvars.iv.next.i.i342.i, %1349 ]
  %1335 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i.i338.i
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 56
  %1337 = load ptr, ptr %1336, align 8
  %.not.i.i339.i = icmp eq ptr %1337, null
  br i1 %.not.i.i339.i, label %1340, label %1338

1338:                                             ; preds = %1334
  call void @SDL_free_REAL(ptr noundef nonnull %1337) #11
  %1339 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1339, i8 0, i64 16, i1 false)
  br label %1340

1340:                                             ; preds = %1338, %1334
  %1341 = getelementptr inbounds nuw i8, ptr %1335, i64 64
  %1342 = load ptr, ptr %1341, align 8
  %.not28.i.i340.i = icmp eq ptr %1342, null
  br i1 %.not28.i.i340.i, label %1345, label %1343

1343:                                             ; preds = %1340
  call void @SDL_free_REAL(ptr noundef nonnull %1342) #11
  store ptr null, ptr %1341, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1335, i64 80
  store ptr null, ptr %1344, align 8
  br label %1345

1345:                                             ; preds = %1343, %1340
  %1346 = getelementptr inbounds nuw i8, ptr %1335, i64 72
  %1347 = load ptr, ptr %1346, align 8
  %.not29.i.i341.i = icmp eq ptr %1347, null
  br i1 %.not29.i.i341.i, label %1349, label %1348

1348:                                             ; preds = %1345
  call void @SDL_free_REAL(ptr noundef nonnull %1347) #11
  store ptr null, ptr %1346, align 8
  br label %1349

1349:                                             ; preds = %1348, %1345
  %indvars.iv.next.i.i342.i = add nuw nsw i64 %indvars.iv.i.i338.i, 1
  %exitcond.not.i.i343.i = icmp eq i64 %indvars.iv.next.i.i342.i, %wide.trip.count.i.i337.i
  br i1 %exitcond.not.i.i343.i, label %1378, label %1334, !llvm.loop !31

1350:                                             ; preds = %1320
  %1351 = load i32, ptr %1147, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1353 = load i32, ptr %1352, align 4
  %1354 = sdiv i32 %1351, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  store i32 %1354, ptr %1355, align 8
  %1356 = load i32, ptr %1148, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1358 = load i32, ptr %1357, align 8
  %1359 = sdiv i32 %1356, %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1322, i64 28
  store i32 %1359, ptr %1360, align 4
  %1361 = ashr i32 %1359, 1
  %1362 = getelementptr inbounds nuw i8, ptr %1322, i64 36
  store i32 %1361, ptr %1362, align 4
  %1363 = load ptr, ptr %10, align 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = add i32 %1354, -1
  %1366 = add i32 %1365, %1364
  %1367 = udiv i32 %1366, %1354
  %1368 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  store i32 %1367, ptr %1368, align 16
  %1369 = getelementptr inbounds nuw i8, ptr %1322, i64 40
  store i32 0, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1326, i64 48
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  store ptr %1371, ptr %1372, align 16
  %1373 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  store ptr %1371, ptr %1373, align 8
  switch i32 %1354, label %.thread370.i [
    i32 1, label %1374
    i32 2, label %1375
  ]

1374:                                             ; preds = %1350
  %switch.selectcmp.i = icmp eq i32 %1359, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @stbi__resample_row_v_2, ptr @stbi__resample_row_generic
  %switch.selectcmp698.i = icmp eq i32 %1359, 1
  %switch.select699.i = select i1 %switch.selectcmp698.i, ptr @resample_row_1, ptr %switch.select.i
  br label %.thread372.i

1375:                                             ; preds = %1350
  switch i32 %1359, label %.thread370.i [
    i32 1, label %.thread372.i
    i32 2, label %1376
  ]

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr %17, align 8
  br label %.thread372.i

.thread370.i:                                     ; preds = %1375, %1350
  br label %.thread372.i

1378:                                             ; preds = %1349
  %1379 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1613

.thread372.i:                                     ; preds = %.thread370.i, %1376, %1375, %1374
  %stbi__resample_row_v_2.sink.i = phi ptr [ %1377, %1376 ], [ @stbi__resample_row_generic, %.thread370.i ], [ %switch.select699.i, %1374 ], [ @stbi__resample_row_h_2, %1375 ]
  store ptr %stbi__resample_row_v_2.sink.i, ptr %1322, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1320, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.thread372.i
  %1380 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1381 = load i32, ptr %1380, align 4
  %.not23.i.i.i = icmp ugt i32 %1364, 536870911
  br i1 %.not23.i.i.i, label %stbi__malloc_mad3.exit.thread.i, label %stbi__mul2sizes_valid.exit.thread15.i.i.i

stbi__mul2sizes_valid.exit.thread15.i.i.i:        ; preds = %._crit_edge.i
  %1382 = shl nuw nsw i32 %1364, 2
  %or.cond.not.i10.i.i.i = icmp sgt i32 %1381, -1
  br i1 %or.cond.not.i10.i.i.i, label %1383, label %stbi__malloc_mad3.exit.thread.i

1383:                                             ; preds = %stbi__mul2sizes_valid.exit.thread15.i.i.i
  %1384 = icmp eq i32 %1381, 0
  br i1 %1384, label %stbi__malloc_mad3.exit.i, label %stbi__mul2sizes_valid.exit12.i.i.i

stbi__mul2sizes_valid.exit12.i.i.i:               ; preds = %1383
  %1385 = udiv i32 2147483647, %1381
  %.not.i.i346.i = icmp samesign ugt i32 %1382, %1385
  br i1 %.not.i.i346.i, label %stbi__malloc_mad3.exit.thread.i, label %stbi__malloc_mad3.exit.i

stbi__malloc_mad3.exit.i:                         ; preds = %stbi__mul2sizes_valid.exit12.i.i.i, %1383
  %1386 = mul nuw nsw i32 %1381, %1382
  %1387 = or disjoint i32 %1386, 1
  %1388 = zext nneg i32 %1387 to i64
  %1389 = call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 -2147483648, 4294967296) %1388) #11
  %.not295.i = icmp eq ptr %1389, null
  %.pre517.i = load ptr, ptr %10, align 8
  br i1 %.not295.i, label %stbi__malloc_mad3.exit.thread.i, label %.preheader381.i

.preheader381.i:                                  ; preds = %stbi__malloc_mad3.exit.i
  %1390 = getelementptr inbounds nuw i8, ptr %.pre517.i, i64 4
  %1391 = load i32, ptr %1390, align 4
  %.not.i = icmp eq i32 %1391, 0
  br i1 %.not.i, label %.loopexit382.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %.preheader381.i
  %1392 = getelementptr inbounds nuw i8, ptr %10, i64 18508
  %1393 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1394 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.lr.ph428.preheader.i

stbi__malloc_mad3.exit.thread.i:                  ; preds = %stbi__malloc_mad3.exit.i, %stbi__mul2sizes_valid.exit12.i.i.i, %stbi__mul2sizes_valid.exit.thread15.i.i.i, %._crit_edge.i
  %1396 = phi ptr [ %1363, %stbi__mul2sizes_valid.exit.thread15.i.i.i ], [ %1363, %._crit_edge.i ], [ %1363, %stbi__mul2sizes_valid.exit12.i.i.i ], [ %.pre517.i, %stbi__malloc_mad3.exit.i ]
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = icmp sgt i32 %1398, 0
  br i1 %1399, label %.lr.ph.i.i347.i, label %stbi__cleanup_jpeg.exit355.i

.lr.ph.i.i347.i:                                  ; preds = %stbi__malloc_mad3.exit.thread.i
  %wide.trip.count.i.i348.i = zext nneg i32 %1398 to i64
  br label %1400

1400:                                             ; preds = %1415, %.lr.ph.i.i347.i
  %indvars.iv.i.i349.i = phi i64 [ 0, %.lr.ph.i.i347.i ], [ %indvars.iv.next.i.i353.i, %1415 ]
  %1401 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i.i349.i
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 56
  %1403 = load ptr, ptr %1402, align 8
  %.not.i.i350.i = icmp eq ptr %1403, null
  br i1 %.not.i.i350.i, label %1406, label %1404

1404:                                             ; preds = %1400
  call void @SDL_free_REAL(ptr noundef nonnull %1403) #11
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1405, i8 0, i64 16, i1 false)
  br label %1406

1406:                                             ; preds = %1404, %1400
  %1407 = getelementptr inbounds nuw i8, ptr %1401, i64 64
  %1408 = load ptr, ptr %1407, align 8
  %.not28.i.i351.i = icmp eq ptr %1408, null
  br i1 %.not28.i.i351.i, label %1411, label %1409

1409:                                             ; preds = %1406
  call void @SDL_free_REAL(ptr noundef nonnull %1408) #11
  store ptr null, ptr %1407, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1401, i64 80
  store ptr null, ptr %1410, align 8
  br label %1411

1411:                                             ; preds = %1409, %1406
  %1412 = getelementptr inbounds nuw i8, ptr %1401, i64 72
  %1413 = load ptr, ptr %1412, align 8
  %.not29.i.i352.i = icmp eq ptr %1413, null
  br i1 %.not29.i.i352.i, label %1415, label %1414

1414:                                             ; preds = %1411
  call void @SDL_free_REAL(ptr noundef nonnull %1413) #11
  store ptr null, ptr %1412, align 8
  br label %1415

1415:                                             ; preds = %1414, %1411
  %indvars.iv.next.i.i353.i = add nuw nsw i64 %indvars.iv.i.i349.i, 1
  %exitcond.not.i.i354.i = icmp eq i64 %indvars.iv.next.i.i353.i, %wide.trip.count.i.i348.i
  br i1 %exitcond.not.i.i354.i, label %stbi__cleanup_jpeg.exit355.i, label %1400, !llvm.loop !31

stbi__cleanup_jpeg.exit355.i:                     ; preds = %1415, %stbi__malloc_mad3.exit.thread.i
  %1416 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1613

.lr.ph428.preheader.i:                            ; preds = %.loopexit.i, %.lr.ph444.i
  %1417 = phi ptr [ %.pre517.i, %.lr.ph444.i ], [ %1581, %.loopexit.i ]
  %.0274443.i = phi i32 [ 0, %.lr.ph444.i ], [ %1582, %.loopexit.i ]
  %1418 = load i32, ptr %1417, align 8
  br label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %1453, %.lr.ph428.preheader.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph428.preheader.i ], [ %indvars.iv.next494.i, %1453 ]
  %1419 = getelementptr inbounds nuw %struct.stbi__resample, ptr %9, i64 %indvars.iv493.i
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 36
  %1421 = load i32, ptr %1420, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 28
  %1423 = load i32, ptr %1422, align 4
  %1424 = ashr i32 %1423, 1
  %.not296.i = icmp slt i32 %1421, %1424
  %1425 = load ptr, ptr %1419, align 16
  %1426 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv493.i
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 72
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %.in.i = select i1 %.not296.i, ptr %1430, ptr %1429
  %1431 = load ptr, ptr %.in.i, align 8
  %.in297.i = select i1 %.not296.i, ptr %1429, ptr %1430
  %1432 = load ptr, ptr %.in297.i, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %1434 = load i32, ptr %1433, align 16
  %1435 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1436 = load i32, ptr %1435, align 8
  %1437 = call ptr %1425(ptr noundef %1428, ptr noundef %1431, ptr noundef %1432, i32 noundef %1434, i32 noundef %1436) #11
  %1438 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv493.i
  store ptr %1437, ptr %1438, align 8
  %1439 = add nsw i32 %1421, 1
  store i32 %1439, ptr %1420, align 4
  %.not298.i = icmp slt i32 %1439, %1423
  br i1 %.not298.i, label %1453, label %1440

1440:                                             ; preds = %.lr.ph428.i
  store i32 0, ptr %1420, align 4
  %1441 = load ptr, ptr %1429, align 16
  store ptr %1441, ptr %1430, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1419, i64 40
  %1443 = load i32, ptr %1442, align 8
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %1442, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1426, i64 32
  %1446 = load i32, ptr %1445, align 8
  %1447 = icmp slt i32 %1444, %1446
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1440
  %1449 = getelementptr inbounds nuw i8, ptr %1426, i64 36
  %1450 = load i32, ptr %1449, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i8, ptr %1441, i64 %1451
  store ptr %1452, ptr %1429, align 16
  br label %1453

1453:                                             ; preds = %1448, %1440, %.lr.ph428.i
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count.i
  br i1 %exitcond497.not.i, label %._crit_edge429.i, label %.lr.ph428.i, !llvm.loop !37

._crit_edge429.i:                                 ; preds = %1453
  %1454 = shl i32 %.0274443.i, 2
  %1455 = mul i32 %1454, %1418
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i8, ptr %1389, i64 %1456
  %.pre514.i = load ptr, ptr %8, align 16
  %.pre515.i = load ptr, ptr %10, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %.pre515.i, i64 8
  %1459 = load i32, ptr %1458, align 8
  switch i32 %1459, label %.preheader.i [
    i32 3, label %1461
    i32 4, label %1479
  ]

.preheader.i:                                     ; preds = %._crit_edge429.i
  %1460 = load i32, ptr %.pre515.i, align 8
  %.not448.i = icmp eq i32 %1460, 0
  br i1 %.not448.i, label %.loopexit.i, label %.lr.ph442.i

1461:                                             ; preds = %._crit_edge429.i
  br i1 %1146, label %.preheader376.i, label %.loopexit.sink.split.i

.preheader376.i:                                  ; preds = %1461
  %1462 = load i32, ptr %.pre515.i, align 8
  %.not447.i = icmp eq i32 %1462, 0
  br i1 %.not447.i, label %.loopexit.i, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %.preheader376.i
  %1463 = load ptr, ptr %1393, align 8
  %1464 = load ptr, ptr %1394, align 16
  br label %1465

1465:                                             ; preds = %1465, %.lr.ph439.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph439.i ], [ %indvars.iv.next505.i, %1465 ]
  %.0276437.i = phi ptr [ %1457, %.lr.ph439.i ], [ %1475, %1465 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv504.i
  %1467 = load i8, ptr %1466, align 1
  store i8 %1467, ptr %.0276437.i, align 1
  %1468 = getelementptr inbounds nuw i8, ptr %1463, i64 %indvars.iv504.i
  %1469 = load i8, ptr %1468, align 1
  %1470 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 1
  store i8 %1469, ptr %1470, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %1464, i64 %indvars.iv504.i
  %1472 = load i8, ptr %1471, align 1
  %1473 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 2
  store i8 %1472, ptr %1473, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 3
  store i8 -1, ptr %1474, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 4
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %1476 = load i32, ptr %.pre515.i, align 8
  %1477 = zext i32 %1476 to i64
  %1478 = icmp samesign ult i64 %indvars.iv.next505.i, %1477
  br i1 %1478, label %1465, label %.loopexit.i, !llvm.loop !38

1479:                                             ; preds = %._crit_edge429.i
  %1480 = load i32, ptr %1392, align 4
  switch i32 %1480, label %.loopexit.sink.split.i [
    i32 0, label %.preheader378.i
    i32 2, label %1523
  ]

.preheader378.i:                                  ; preds = %1479
  %1481 = load i32, ptr %.pre515.i, align 8
  %.not446.i = icmp eq i32 %1481, 0
  br i1 %.not446.i, label %.loopexit.i, label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.preheader378.i
  %1482 = load ptr, ptr %1395, align 8
  %1483 = load ptr, ptr %1393, align 8
  %1484 = load ptr, ptr %1394, align 16
  br label %1485

1485:                                             ; preds = %1485, %.lr.ph436.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph436.i ], [ %indvars.iv.next502.i, %1485 ]
  %.1277434.i = phi ptr [ %1457, %.lr.ph436.i ], [ %1519, %1485 ]
  %1486 = getelementptr inbounds nuw i8, ptr %1482, i64 %indvars.iv501.i
  %1487 = load i8, ptr %1486, align 1
  %1488 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv501.i
  %1489 = load i8, ptr %1488, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = zext i8 %1487 to i32
  %1492 = mul nuw nsw i32 %1490, %1491
  %1493 = add nuw nsw i32 %1492, 128
  %1494 = lshr i32 %1493, 8
  %1495 = add nuw nsw i32 %1494, %1493
  %1496 = lshr i32 %1495, 8
  %1497 = trunc nuw i32 %1496 to i8
  store i8 %1497, ptr %.1277434.i, align 1
  %1498 = getelementptr inbounds nuw i8, ptr %1483, i64 %indvars.iv501.i
  %1499 = load i8, ptr %1498, align 1
  %1500 = zext i8 %1499 to i32
  %1501 = mul nuw nsw i32 %1500, %1491
  %1502 = add nuw nsw i32 %1501, 128
  %1503 = lshr i32 %1502, 8
  %1504 = add nuw nsw i32 %1503, %1502
  %1505 = lshr i32 %1504, 8
  %1506 = trunc nuw i32 %1505 to i8
  %1507 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 1
  store i8 %1506, ptr %1507, align 1
  %1508 = getelementptr inbounds nuw i8, ptr %1484, i64 %indvars.iv501.i
  %1509 = load i8, ptr %1508, align 1
  %1510 = zext i8 %1509 to i32
  %1511 = mul nuw nsw i32 %1510, %1491
  %1512 = add nuw nsw i32 %1511, 128
  %1513 = lshr i32 %1512, 8
  %1514 = add nuw nsw i32 %1513, %1512
  %1515 = lshr i32 %1514, 8
  %1516 = trunc nuw i32 %1515 to i8
  %1517 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 2
  store i8 %1516, ptr %1517, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 3
  store i8 -1, ptr %1518, align 1
  %1519 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 4
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %1520 = load i32, ptr %.pre515.i, align 8
  %1521 = zext i32 %1520 to i64
  %1522 = icmp samesign ult i64 %indvars.iv.next502.i, %1521
  br i1 %1522, label %1485, label %.loopexit.i, !llvm.loop !39

1523:                                             ; preds = %1479
  %1524 = load ptr, ptr %16, align 8
  %1525 = load ptr, ptr %1393, align 8
  %1526 = load ptr, ptr %1394, align 16
  %1527 = load i32, ptr %.pre515.i, align 8
  call void %1524(ptr noundef nonnull %1457, ptr noundef %.pre514.i, ptr noundef %1525, ptr noundef %1526, i32 noundef %1527, i32 noundef 4) #11
  %1528 = load ptr, ptr %10, align 8
  %1529 = load i32, ptr %1528, align 8
  %.not445.i = icmp eq i32 %1529, 0
  br i1 %.not445.i, label %.loopexit.i, label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %1523
  %1530 = load ptr, ptr %1395, align 8
  br label %1531

1531:                                             ; preds = %1531, %.lr.ph433.i
  %indvars.iv498.i = phi i64 [ 0, %.lr.ph433.i ], [ %indvars.iv.next499.i, %1531 ]
  %.2278430.i = phi ptr [ %1457, %.lr.ph433.i ], [ %1564, %1531 ]
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 %indvars.iv498.i
  %1533 = load i8, ptr %1532, align 1
  %1534 = load i8, ptr %.2278430.i, align 1
  %1535 = xor i8 %1534, -1
  %1536 = zext i8 %1535 to i32
  %1537 = zext i8 %1533 to i32
  %1538 = mul nuw nsw i32 %1536, %1537
  %1539 = add nuw nsw i32 %1538, 128
  %1540 = lshr i32 %1539, 8
  %1541 = add nuw nsw i32 %1540, %1539
  %1542 = lshr i32 %1541, 8
  %1543 = trunc nuw i32 %1542 to i8
  store i8 %1543, ptr %.2278430.i, align 1
  %1544 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 1
  %1545 = load i8, ptr %1544, align 1
  %1546 = xor i8 %1545, -1
  %1547 = zext i8 %1546 to i32
  %1548 = mul nuw nsw i32 %1547, %1537
  %1549 = add nuw nsw i32 %1548, 128
  %1550 = lshr i32 %1549, 8
  %1551 = add nuw nsw i32 %1550, %1549
  %1552 = lshr i32 %1551, 8
  %1553 = trunc nuw i32 %1552 to i8
  store i8 %1553, ptr %1544, align 1
  %1554 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 2
  %1555 = load i8, ptr %1554, align 1
  %1556 = xor i8 %1555, -1
  %1557 = zext i8 %1556 to i32
  %1558 = mul nuw nsw i32 %1557, %1537
  %1559 = add nuw nsw i32 %1558, 128
  %1560 = lshr i32 %1559, 8
  %1561 = add nuw nsw i32 %1560, %1559
  %1562 = lshr i32 %1561, 8
  %1563 = trunc nuw i32 %1562 to i8
  store i8 %1563, ptr %1554, align 1
  %1564 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 4
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %1565 = load i32, ptr %1528, align 8
  %1566 = zext i32 %1565 to i64
  %1567 = icmp samesign ult i64 %indvars.iv.next499.i, %1566
  br i1 %1567, label %1531, label %.loopexit.i, !llvm.loop !40

.lr.ph442.i:                                      ; preds = %.preheader.i, %.lr.ph442.i
  %indvars.iv507.i = phi i64 [ %indvars.iv.next508.i, %.lr.ph442.i ], [ 0, %.preheader.i ]
  %.3279440.i = phi ptr [ %1573, %.lr.ph442.i ], [ %1457, %.preheader.i ]
  %1568 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv507.i
  %1569 = load i8, ptr %1568, align 1
  %1570 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 2
  store i8 %1569, ptr %1570, align 1
  %1571 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 1
  store i8 %1569, ptr %1571, align 1
  store i8 %1569, ptr %.3279440.i, align 1
  %1572 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 3
  store i8 -1, ptr %1572, align 1
  %1573 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 4
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %1574 = load i32, ptr %.pre515.i, align 8
  %1575 = zext i32 %1574 to i64
  %1576 = icmp samesign ult i64 %indvars.iv.next508.i, %1575
  br i1 %1576, label %.lr.ph442.i, label %.loopexit.i, !llvm.loop !41

.loopexit.sink.split.i:                           ; preds = %1479, %1461
  %1577 = load ptr, ptr %16, align 8
  %1578 = load ptr, ptr %1393, align 8
  %1579 = load ptr, ptr %1394, align 16
  %1580 = load i32, ptr %.pre515.i, align 8
  call void %1577(ptr noundef nonnull %1457, ptr noundef %.pre514.i, ptr noundef %1578, ptr noundef %1579, i32 noundef %1580, i32 noundef 4) #11
  %.pre = load ptr, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1531, %1485, %1465, %.lr.ph442.i, %.loopexit.sink.split.i, %1523, %.preheader378.i, %.preheader376.i, %.preheader.i
  %1581 = phi ptr [ %.pre, %.loopexit.sink.split.i ], [ %1528, %1523 ], [ %.pre515.i, %.preheader378.i ], [ %.pre515.i, %.preheader376.i ], [ %.pre515.i, %.preheader.i ], [ %.pre515.i, %.lr.ph442.i ], [ %.pre515.i, %1465 ], [ %.pre515.i, %1485 ], [ %1528, %1531 ]
  %1582 = add nuw i32 %.0274443.i, 1
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp ult i32 %1582, %1584
  br i1 %1585, label %.lr.ph428.preheader.i, label %.loopexit382.i, !llvm.loop !42

.loopexit382.i:                                   ; preds = %.loopexit.i, %.preheader381.i, %output_jpeg_nv12.exit.i
  %1586 = phi ptr [ %1317, %output_jpeg_nv12.exit.i ], [ %.pre517.i, %.preheader381.i ], [ %1581, %.loopexit.i ]
  %.0275.i = phi ptr [ %1319, %output_jpeg_nv12.exit.i ], [ %1389, %.preheader381.i ], [ %1389, %.loopexit.i ]
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp sgt i32 %1588, 0
  br i1 %1589, label %.lr.ph.i.i356.i, label %stbi__cleanup_jpeg.exit364.i

.lr.ph.i.i356.i:                                  ; preds = %.loopexit382.i
  %wide.trip.count.i.i357.i = zext nneg i32 %1588 to i64
  br label %1590

1590:                                             ; preds = %1605, %.lr.ph.i.i356.i
  %indvars.iv.i.i358.i = phi i64 [ 0, %.lr.ph.i.i356.i ], [ %indvars.iv.next.i.i362.i, %1605 ]
  %1591 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv.i.i358.i
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 56
  %1593 = load ptr, ptr %1592, align 8
  %.not.i.i359.i = icmp eq ptr %1593, null
  br i1 %.not.i.i359.i, label %1596, label %1594

1594:                                             ; preds = %1590
  call void @SDL_free_REAL(ptr noundef nonnull %1593) #11
  %1595 = getelementptr inbounds nuw i8, ptr %1591, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1595, i8 0, i64 16, i1 false)
  br label %1596

1596:                                             ; preds = %1594, %1590
  %1597 = getelementptr inbounds nuw i8, ptr %1591, i64 64
  %1598 = load ptr, ptr %1597, align 8
  %.not28.i.i360.i = icmp eq ptr %1598, null
  br i1 %.not28.i.i360.i, label %1601, label %1599

1599:                                             ; preds = %1596
  call void @SDL_free_REAL(ptr noundef nonnull %1598) #11
  store ptr null, ptr %1597, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1591, i64 80
  store ptr null, ptr %1600, align 8
  br label %1601

1601:                                             ; preds = %1599, %1596
  %1602 = getelementptr inbounds nuw i8, ptr %1591, i64 72
  %1603 = load ptr, ptr %1602, align 8
  %.not29.i.i361.i = icmp eq ptr %1603, null
  br i1 %.not29.i.i361.i, label %1605, label %1604

1604:                                             ; preds = %1601
  call void @SDL_free_REAL(ptr noundef nonnull %1603) #11
  store ptr null, ptr %1602, align 8
  br label %1605

1605:                                             ; preds = %1604, %1601
  %indvars.iv.next.i.i362.i = add nuw nsw i64 %indvars.iv.i.i358.i, 1
  %exitcond.not.i.i363.i = icmp eq i64 %indvars.iv.next.i.i362.i, %wide.trip.count.i.i357.i
  br i1 %exitcond.not.i.i363.i, label %stbi__cleanup_jpeg.exit364.loopexit.i, label %1590, !llvm.loop !31

stbi__cleanup_jpeg.exit364.loopexit.i:            ; preds = %1605
  %.pre516.i = load ptr, ptr %10, align 8
  br label %stbi__cleanup_jpeg.exit364.i

stbi__cleanup_jpeg.exit364.i:                     ; preds = %stbi__cleanup_jpeg.exit364.loopexit.i, %.loopexit382.i
  %1606 = phi ptr [ %.pre516.i, %stbi__cleanup_jpeg.exit364.loopexit.i ], [ %1586, %.loopexit382.i ]
  %1607 = load i32, ptr %1606, align 8
  store i32 %1607, ptr %1, align 4
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  %1609 = load i32, ptr %1608, align 4
  store i32 %1609, ptr %2, align 4
  %1610 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1611 = load i32, ptr %1610, align 8
  %.inv.i = icmp slt i32 %1611, 3
  %1612 = select i1 %.inv.i, i32 1, i32 3
  store i32 %1612, ptr %3, align 4
  br label %1613

1613:                                             ; preds = %stbi__cleanup_jpeg.exit364.i, %stbi__cleanup_jpeg.exit355.i, %1378, %.thread373.i, %stbi__cleanup_jpeg.exit334.i, %stbi__cleanup_jpeg.exit325.i
  %.1.i = phi ptr [ null, %stbi__cleanup_jpeg.exit325.i ], [ null, %stbi__cleanup_jpeg.exit334.i ], [ %.0275.i, %stbi__cleanup_jpeg.exit364.i ], [ null, %1378 ], [ null, %stbi__cleanup_jpeg.exit355.i ], [ null, %.thread373.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %load_jpeg_image.exit

load_jpeg_image.exit:                             ; preds = %1128, %.loopexit385.i, %1144, %1613
  %.0.i = phi ptr [ %.1.i, %1613 ], [ null, %.loopexit385.i ], [ null, %1144 ], [ null, %1128 ]
  call void @SDL_free_REAL(ptr noundef nonnull %10) #11
  br label %1614

1614:                                             ; preds = %load_jpeg_image.exit, %11
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
  %.021 = phi i32 [ 0, %stbi__at_eof.exit.thread28 ], [ 0, %8 ], [ 1, %10 ], [ %44, %._crit_edge ], [ 0, %.lr.ph40 ]
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
  switch i8 %trunc, label %319 [
    i8 -1, label %4
    i8 -35, label %6
    i8 -37, label %15
    i8 -60, label %127
  ]

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call fastcc i32 @stbi__get16be(ptr noundef %7)
  %.not134 = icmp eq i32 %8, 4
  br i1 %.not134, label %11, label %9

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
  br i1 %19, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  br label %21

21:                                               ; preds = %.lr.ph202, %.split.us
  %.0114200 = phi i32 [ %18, %.lr.ph202 ], [ %124, %.split.us ]
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
  br i1 %.not.i, label %.preheader185.split.preheader, label %34

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
  %61 = zext i8 %.0.i to i32
  %62 = icmp ugt i8 %.0.i, 15
  %63 = and i32 %61, 15
  %.mask = and i32 %61, 240
  %64 = icmp ne i32 %.mask, 16
  %or.cond = and i1 %62, %64
  br i1 %or.cond, label %65, label %stbi__get8.exit.thread

65:                                               ; preds = %stbi__get8.exit
  %66 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

stbi__get8.exit.thread:                           ; preds = %stbi__get8.exit
  %67 = icmp samesign ugt i32 %63, 3
  br i1 %67, label %78, label %.preheader185

.preheader185:                                    ; preds = %stbi__get8.exit.thread
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr inbounds nuw [64 x i16], ptr %20, i64 %68
  br i1 %62, label %.preheader185.split.us, label %.preheader185.split.preheader

.preheader185.split.preheader:                    ; preds = %31, %.preheader185
  %70 = phi ptr [ %69, %.preheader185 ], [ %20, %31 ]
  br label %.preheader185.split

.preheader185.split.us:                           ; preds = %.preheader185, %.preheader185.split.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.preheader185.split.us ], [ 0, %.preheader185 ]
  %71 = load ptr, ptr %0, align 8
  %72 = tail call fastcc i32 @stbi__get16be(ptr noundef %71)
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr @stbi__jpeg_dezigzag, i64 %indvars.iv222
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %69, i64 %76
  store i16 %73, ptr %77, align 2
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 64
  br i1 %exitcond225.not, label %.split.us, label %.preheader185.split.us, !llvm.loop !54

78:                                               ; preds = %stbi__get8.exit.thread
  %79 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

.preheader185.split:                              ; preds = %.preheader185.split.preheader, %stbi__get8.exit147
  %indvars.iv218 = phi i64 [ 0, %.preheader185.split.preheader ], [ %indvars.iv.next219, %stbi__get8.exit147 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %.preheader185.split
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %87, ptr %81, align 8
  %88 = load i8, ptr %82, align 1
  br label %stbi__get8.exit147

89:                                               ; preds = %.preheader185.split
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %91 = load i32, ptr %90, align 8
  %.not.i142 = icmp eq i32 %91, 0
  br i1 %.not.i142, label %stbi__get8.exit147, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 %94(ptr noundef %96, ptr noundef nonnull %97, i32 noundef %99) #11
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, %107
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %100, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %92
  store i32 0, ptr %90, align 8
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 57
  store i8 0, ptr %97, align 8
  br label %stbi__refill_buffer.exit.i144

114:                                              ; preds = %92
  %115 = sext i32 %100 to i64
  %116 = getelementptr inbounds i8, ptr %97, i64 %115
  %.pre.i143 = load i8, ptr %97, align 1
  br label %stbi__refill_buffer.exit.i144

stbi__refill_buffer.exit.i144:                    ; preds = %114, %112
  %117 = phi i8 [ 0, %112 ], [ %.pre.i143, %114 ]
  %.sink.i.i145 = phi ptr [ %113, %112 ], [ %116, %114 ]
  store ptr %.sink.i.i145, ptr %83, align 8
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 57
  store ptr %118, ptr %81, align 8
  br label %stbi__get8.exit147

stbi__get8.exit147:                               ; preds = %86, %89, %stbi__refill_buffer.exit.i144
  %.0.i146 = phi i8 [ %88, %86 ], [ %117, %stbi__refill_buffer.exit.i144 ], [ 0, %89 ]
  %119 = zext i8 %.0.i146 to i16
  %120 = getelementptr inbounds nuw i8, ptr @stbi__jpeg_dezigzag, i64 %indvars.iv218
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %70, i64 %122
  store i16 %119, ptr %123, align 2
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 64
  br i1 %exitcond221.not, label %.split.us, label %.preheader185.split, !llvm.loop !54

.split.us:                                        ; preds = %stbi__get8.exit147, %.preheader185.split.us
  %.neg = phi i32 [ -129, %.preheader185.split.us ], [ -65, %stbi__get8.exit147 ]
  %124 = add nsw i32 %.neg, %.0114200
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %21, label %._crit_edge203, !llvm.loop !55

._crit_edge203:                                   ; preds = %.split.us, %15
  %.0114.lcssa = phi i32 [ %18, %15 ], [ %124, %.split.us ]
  %126 = icmp eq i32 %.0114.lcssa, 0
  br label %.critedge

127:                                              ; preds = %2
  %128 = load ptr, ptr %0, align 8
  %129 = tail call fastcc i32 @stbi__get16be(ptr noundef %128)
  %130 = add nsw i32 %129, -2
  %131 = icmp samesign ugt i32 %129, 2
  br i1 %131, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 13960
  br label %135

135:                                              ; preds = %.lr.ph197, %stbi__build_fast_ac.exit
  %.2116195 = phi i32 [ %130, %.lr.ph197 ], [ %316, %stbi__build_fast_ac.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ult ptr %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %143, ptr %137, align 8
  %144 = load i8, ptr %138, align 1
  br label %stbi__get8.exit153

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %147 = load i32, ptr %146, align 8
  %.not.i148 = icmp eq i32 %147, 0
  br i1 %.not.i148, label %stbi__get8.exit153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 52
  %155 = load i32, ptr %154, align 4
  %156 = tail call i32 %150(ptr noundef %152, ptr noundef nonnull %153, i32 noundef %155) #11
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 208
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 184
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %156, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %148
  store i32 0, ptr %146, align 8
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 57
  store i8 0, ptr %153, align 8
  br label %stbi__refill_buffer.exit.i150

170:                                              ; preds = %148
  %171 = sext i32 %156 to i64
  %172 = getelementptr inbounds i8, ptr %153, i64 %171
  %.pre.i149 = load i8, ptr %153, align 1
  br label %stbi__refill_buffer.exit.i150

stbi__refill_buffer.exit.i150:                    ; preds = %170, %168
  %173 = phi i8 [ 0, %168 ], [ %.pre.i149, %170 ]
  %.sink.i.i151 = phi ptr [ %169, %168 ], [ %172, %170 ]
  store ptr %.sink.i.i151, ptr %139, align 8
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 57
  store ptr %174, ptr %137, align 8
  br label %stbi__get8.exit153

stbi__get8.exit153:                               ; preds = %142, %145, %stbi__refill_buffer.exit.i150
  %.0.i152 = phi i8 [ %144, %142 ], [ %173, %stbi__refill_buffer.exit.i150 ], [ 0, %145 ]
  %175 = and i8 %.0.i152, 15
  %176 = icmp ugt i8 %.0.i152, 31
  %177 = icmp samesign ugt i8 %175, 3
  %or.cond4 = select i1 %176, i1 true, i1 %177
  br i1 %or.cond4, label %.critedge140.sink.split, label %.preheader186

.preheader186:                                    ; preds = %stbi__get8.exit153, %stbi__get8.exit159
  %indvars.iv = phi i64 [ %indvars.iv.next, %stbi__get8.exit159 ], [ 0, %stbi__get8.exit153 ]
  %.0121193 = phi i32 [ %219, %stbi__get8.exit159 ], [ 0, %stbi__get8.exit153 ]
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ult ptr %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %.preheader186
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %185, ptr %179, align 8
  %186 = load i8, ptr %180, align 1
  br label %stbi__get8.exit159

187:                                              ; preds = %.preheader186
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %189 = load i32, ptr %188, align 8
  %.not.i154 = icmp eq i32 %189, 0
  br i1 %.not.i154, label %stbi__get8.exit159, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 52
  %197 = load i32, ptr %196, align 4
  %198 = tail call i32 %192(ptr noundef %194, ptr noundef nonnull %195, i32 noundef %197) #11
  %199 = load ptr, ptr %179, align 8
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 208
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 184
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, %205
  store i32 %208, ptr %206, align 8
  %209 = icmp eq i32 %198, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %190
  store i32 0, ptr %188, align 8
  %211 = getelementptr inbounds nuw i8, ptr %178, i64 57
  store i8 0, ptr %195, align 8
  br label %stbi__refill_buffer.exit.i156

212:                                              ; preds = %190
  %213 = sext i32 %198 to i64
  %214 = getelementptr inbounds i8, ptr %195, i64 %213
  %.pre.i155 = load i8, ptr %195, align 1
  br label %stbi__refill_buffer.exit.i156

stbi__refill_buffer.exit.i156:                    ; preds = %212, %210
  %215 = phi i8 [ 0, %210 ], [ %.pre.i155, %212 ]
  %.sink.i.i157 = phi ptr [ %211, %210 ], [ %214, %212 ]
  store ptr %.sink.i.i157, ptr %181, align 8
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 57
  store ptr %216, ptr %179, align 8
  br label %stbi__get8.exit159

stbi__get8.exit159:                               ; preds = %184, %187, %stbi__refill_buffer.exit.i156
  %.0.i158 = phi i8 [ %186, %184 ], [ %215, %stbi__refill_buffer.exit.i156 ], [ 0, %187 ]
  %217 = zext i8 %.0.i158 to i32
  %218 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %217, ptr %218, align 4
  %219 = add nuw nsw i32 %.0121193, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %220, label %.preheader186, !llvm.loop !56

220:                                              ; preds = %stbi__get8.exit159
  %221 = icmp samesign ugt i32 %219, 256
  br i1 %221, label %.critedge140.sink.split, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %.2116195, -17
  %224 = icmp ult i8 %.0.i152, 16
  %225 = zext nneg i8 %175 to i64
  br i1 %224, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %133, i64 %225
  %228 = call fastcc i32 @stbi__build_huffman(ptr noundef %227, ptr noundef %3)
  %.not132 = icmp eq i32 %228, 0
  br i1 %.not132, label %.critedge140, label %232

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %132, i64 %225
  %231 = call fastcc i32 @stbi__build_huffman(ptr noundef %230, ptr noundef %3)
  %.not = icmp eq i32 %231, 0
  br i1 %.not, label %.critedge140, label %232

232:                                              ; preds = %229, %226
  %233 = phi i64 [ 8, %226 ], [ 6728, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %233
  %235 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %234, i64 %225
  %.0124 = getelementptr inbounds nuw i8, ptr %235, i64 1024
  %.not209 = icmp eq i32 %219, 0
  br i1 %.not209, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %232
  %wide.trip.count = zext nneg i32 %219 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %stbi__get8.exit165
  %indvars.iv214 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next215, %stbi__get8.exit165 ]
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 200
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ult ptr %238, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %.lr.ph
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %243, ptr %237, align 8
  %244 = load i8, ptr %238, align 1
  br label %stbi__get8.exit165

245:                                              ; preds = %.lr.ph
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %247 = load i32, ptr %246, align 8
  %.not.i160 = icmp eq i32 %247, 0
  br i1 %.not.i160, label %stbi__get8.exit165, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 52
  %255 = load i32, ptr %254, align 4
  %256 = tail call i32 %250(ptr noundef %252, ptr noundef nonnull %253, i32 noundef %255) #11
  %257 = load ptr, ptr %237, align 8
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 208
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 184
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, %263
  store i32 %266, ptr %264, align 8
  %267 = icmp eq i32 %256, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %248
  store i32 0, ptr %246, align 8
  %269 = getelementptr inbounds nuw i8, ptr %236, i64 57
  store i8 0, ptr %253, align 8
  br label %stbi__refill_buffer.exit.i162

270:                                              ; preds = %248
  %271 = sext i32 %256 to i64
  %272 = getelementptr inbounds i8, ptr %253, i64 %271
  %.pre.i161 = load i8, ptr %253, align 1
  br label %stbi__refill_buffer.exit.i162

stbi__refill_buffer.exit.i162:                    ; preds = %270, %268
  %273 = phi i8 [ 0, %268 ], [ %.pre.i161, %270 ]
  %.sink.i.i163 = phi ptr [ %269, %268 ], [ %272, %270 ]
  store ptr %.sink.i.i163, ptr %239, align 8
  %274 = getelementptr inbounds nuw i8, ptr %236, i64 57
  store ptr %274, ptr %237, align 8
  br label %stbi__get8.exit165

stbi__get8.exit165:                               ; preds = %242, %245, %stbi__refill_buffer.exit.i162
  %.0.i164 = phi i8 [ %244, %242 ], [ %273, %stbi__refill_buffer.exit.i162 ], [ 0, %245 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0124, i64 %indvars.iv214
  store i8 %.0.i164, ptr %275, align 1
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %stbi__get8.exit165, %232
  br i1 %224, label %stbi__build_fast_ac.exit, label %276

276:                                              ; preds = %._crit_edge
  %277 = zext nneg i8 %175 to i64
  %278 = getelementptr inbounds nuw [512 x i16], ptr %134, i64 %277
  %279 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %132, i64 %277
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1024
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 1280
  br label %282

282:                                              ; preds = %315, %276
  %indvars.iv.i = phi i64 [ 0, %276 ], [ %indvars.iv.next.i, %315 ]
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %indvars.iv.i
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i16, ptr %278, i64 %indvars.iv.i
  store i16 0, ptr %285, align 2
  %.not.i166 = icmp eq i8 %284, -1
  br i1 %.not.i166, label %315, label %286

286:                                              ; preds = %282
  %287 = zext i8 %284 to i64
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 240
  %292 = and i32 %290, 15
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 %287
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %.not36.i = icmp eq i32 %292, 0
  br i1 %.not36.i, label %315, label %296

296:                                              ; preds = %286
  %297 = add nuw nsw i32 %292, %295
  %298 = icmp samesign ult i32 %297, 10
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = trunc nuw nsw i64 %indvars.iv.i to i32
  %301 = shl nuw nsw i32 %300, %295
  %302 = and i32 %301, 511
  %303 = sub nsw i32 9, %292
  %304 = lshr i32 %302, %303
  %305 = icmp samesign ult i32 %302, 256
  %306 = shl nsw i32 -1, %292
  %307 = or disjoint i32 %306, 1
  %308 = select i1 %305, i32 %307, i32 0
  %.032.i = add nsw i32 %308, %304
  %309 = add nsw i32 %.032.i, 128
  %or.cond.i = icmp ult i32 %309, 256
  br i1 %or.cond.i, label %310, label %315

310:                                              ; preds = %299
  %311 = shl nsw i32 %.032.i, 8
  %312 = or disjoint i32 %311, %291
  %313 = or disjoint i32 %312, %297
  %314 = trunc nsw i32 %313 to i16
  store i16 %314, ptr %285, align 2
  br label %315

315:                                              ; preds = %310, %299, %296, %286, %282
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %stbi__build_fast_ac.exit, label %282, !llvm.loop !58

stbi__build_fast_ac.exit:                         ; preds = %315, %._crit_edge
  %316 = sub nsw i32 %223, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %135, label %._crit_edge198, !llvm.loop !59

._crit_edge198:                                   ; preds = %stbi__build_fast_ac.exit, %127
  %.2116.lcssa = phi i32 [ %130, %127 ], [ %316, %stbi__build_fast_ac.exit ]
  %318 = icmp eq i32 %.2116.lcssa, 0
  br label %.critedge

319:                                              ; preds = %2
  %320 = and i32 %1, 240
  %or.cond6 = icmp eq i32 %320, 224
  %321 = icmp eq i32 %1, 254
  %or.cond8 = or i1 %321, %or.cond6
  br i1 %or.cond8, label %322, label %461

322:                                              ; preds = %319
  %323 = load ptr, ptr %0, align 8
  %324 = tail call fastcc i32 @stbi__get16be(ptr noundef %323)
  %325 = icmp samesign ult i32 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

328:                                              ; preds = %322
  %329 = icmp eq i32 %1, 224
  %330 = icmp samesign ugt i32 %324, 6
  %or.cond10 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond10, label %.preheader, label %376

.preheader:                                       ; preds = %328, %stbi__get8.exit172
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %stbi__get8.exit172 ], [ 0, %328 ]
  %.0110207 = phi i32 [ %spec.select, %stbi__get8.exit172 ], [ 1, %328 ]
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 192
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 200
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ult ptr %333, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %338, ptr %332, align 8
  %339 = load i8, ptr %333, align 1
  br label %stbi__get8.exit172

340:                                              ; preds = %.preheader
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %342 = load i32, ptr %341, align 8
  %.not.i167 = icmp eq i32 %342, 0
  br i1 %.not.i167, label %stbi__get8.exit172, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 52
  %350 = load i32, ptr %349, align 4
  %351 = tail call i32 %345(ptr noundef %347, ptr noundef nonnull %348, i32 noundef %350) #11
  %352 = load ptr, ptr %332, align 8
  %353 = getelementptr inbounds nuw i8, ptr %331, i64 208
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %331, i64 184
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, %358
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %351, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %343
  store i32 0, ptr %341, align 8
  %364 = getelementptr inbounds nuw i8, ptr %331, i64 57
  store i8 0, ptr %348, align 8
  br label %stbi__refill_buffer.exit.i169

365:                                              ; preds = %343
  %366 = sext i32 %351 to i64
  %367 = getelementptr inbounds i8, ptr %348, i64 %366
  %.pre.i168 = load i8, ptr %348, align 1
  br label %stbi__refill_buffer.exit.i169

stbi__refill_buffer.exit.i169:                    ; preds = %365, %363
  %368 = phi i8 [ 0, %363 ], [ %.pre.i168, %365 ]
  %.sink.i.i170 = phi ptr [ %364, %363 ], [ %367, %365 ]
  store ptr %.sink.i.i170, ptr %334, align 8
  %369 = getelementptr inbounds nuw i8, ptr %331, i64 57
  store ptr %369, ptr %332, align 8
  br label %stbi__get8.exit172

stbi__get8.exit172:                               ; preds = %337, %340, %stbi__refill_buffer.exit.i169
  %.0.i171 = phi i8 [ %339, %337 ], [ %368, %stbi__refill_buffer.exit.i169 ], [ 0, %340 ]
  %370 = getelementptr inbounds nuw i8, ptr @stbi__process_marker.tag, i64 %indvars.iv230
  %371 = load i8, ptr %370, align 1
  %.not138 = icmp eq i8 %.0.i171, %371
  %spec.select = select i1 %.not138, i32 %.0110207, i32 0
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 5
  br i1 %exitcond233.not, label %372, label %.preheader, !llvm.loop !60

372:                                              ; preds = %stbi__get8.exit172
  %373 = add nsw i32 %324, -7
  %.not137 = icmp eq i32 %spec.select, 0
  br i1 %.not137, label %435, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 18504
  store i32 1, ptr %375, align 8
  br label %435

376:                                              ; preds = %328
  %377 = add nsw i32 %324, -2
  %378 = icmp eq i32 %1, 238
  %379 = icmp samesign ugt i32 %324, 13
  %or.cond12 = select i1 %378, i1 %379, i1 false
  br i1 %or.cond12, label %.preheader184, label %435

.preheader184:                                    ; preds = %376, %stbi__get8.exit178
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %stbi__get8.exit178 ], [ 0, %376 ]
  %.0108205 = phi i32 [ %spec.select141, %stbi__get8.exit178 ], [ 1, %376 ]
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 192
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 200
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ult ptr %382, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %.preheader184
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %387, ptr %381, align 8
  %388 = load i8, ptr %382, align 1
  br label %stbi__get8.exit178

389:                                              ; preds = %.preheader184
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %391 = load i32, ptr %390, align 8
  %.not.i173 = icmp eq i32 %391, 0
  br i1 %.not.i173, label %stbi__get8.exit178, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 52
  %399 = load i32, ptr %398, align 4
  %400 = tail call i32 %394(ptr noundef %396, ptr noundef nonnull %397, i32 noundef %399) #11
  %401 = load ptr, ptr %381, align 8
  %402 = getelementptr inbounds nuw i8, ptr %380, i64 208
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = trunc i64 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %380, i64 184
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, %407
  store i32 %410, ptr %408, align 8
  %411 = icmp eq i32 %400, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %392
  store i32 0, ptr %390, align 8
  %413 = getelementptr inbounds nuw i8, ptr %380, i64 57
  store i8 0, ptr %397, align 8
  br label %stbi__refill_buffer.exit.i175

414:                                              ; preds = %392
  %415 = sext i32 %400 to i64
  %416 = getelementptr inbounds i8, ptr %397, i64 %415
  %.pre.i174 = load i8, ptr %397, align 1
  br label %stbi__refill_buffer.exit.i175

stbi__refill_buffer.exit.i175:                    ; preds = %414, %412
  %417 = phi i8 [ 0, %412 ], [ %.pre.i174, %414 ]
  %.sink.i.i176 = phi ptr [ %413, %412 ], [ %416, %414 ]
  store ptr %.sink.i.i176, ptr %383, align 8
  %418 = getelementptr inbounds nuw i8, ptr %380, i64 57
  store ptr %418, ptr %381, align 8
  br label %stbi__get8.exit178

stbi__get8.exit178:                               ; preds = %386, %389, %stbi__refill_buffer.exit.i175
  %.0.i177 = phi i8 [ %388, %386 ], [ %417, %stbi__refill_buffer.exit.i175 ], [ 0, %389 ]
  %419 = getelementptr inbounds nuw i8, ptr @stbi__process_marker.tag.12, i64 %indvars.iv226
  %420 = load i8, ptr %419, align 1
  %.not136 = icmp eq i8 %.0.i177, %420
  %spec.select141 = select i1 %.not136, i32 %.0108205, i32 0
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 6
  br i1 %exitcond229.not, label %421, label %.preheader184, !llvm.loop !61

421:                                              ; preds = %stbi__get8.exit178
  %422 = add nsw i32 %324, -8
  %.not135 = icmp eq i32 %spec.select141, 0
  br i1 %.not135, label %435, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %0, align 8
  %425 = tail call fastcc zeroext i8 @stbi__get8(ptr noundef %424)
  %426 = load ptr, ptr %0, align 8
  %427 = tail call fastcc i32 @stbi__get16be(ptr noundef %426)
  %428 = load ptr, ptr %0, align 8
  %429 = tail call fastcc i32 @stbi__get16be(ptr noundef %428)
  %430 = load ptr, ptr %0, align 8
  %431 = tail call fastcc zeroext i8 @stbi__get8(ptr noundef %430)
  %432 = zext i8 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 18508
  store i32 %432, ptr %433, align 4
  %434 = add nsw i32 %324, -14
  br label %435

435:                                              ; preds = %421, %423, %372, %374, %376
  %.4118 = phi i32 [ %377, %376 ], [ %373, %374 ], [ %373, %372 ], [ %434, %423 ], [ %422, %421 ]
  %436 = load ptr, ptr %0, align 8
  %437 = icmp eq i32 %.4118, 0
  br i1 %437, label %.critedge, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %440 = load ptr, ptr %439, align 8
  %.not.i179 = icmp eq ptr %440, null
  br i1 %.not.i179, label %..thread_crit_edge.i, label %441

..thread_crit_edge.i:                             ; preds = %438
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %436, i64 192
  %.pre.i180 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread.i

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 200
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 192
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %443 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = trunc i64 %448 to i32
  %450 = icmp sgt i32 %.4118, %449
  br i1 %450, label %451, label %.thread.i

451:                                              ; preds = %441
  store ptr %443, ptr %444, align 8
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = sub nsw i32 %.4118, %449
  tail call void %453(ptr noundef %455, i32 noundef %456) #11
  br label %.critedge

.thread.i:                                        ; preds = %441, %..thread_crit_edge.i
  %457 = phi ptr [ %.pre.i180, %..thread_crit_edge.i ], [ %445, %441 ]
  %458 = getelementptr inbounds nuw i8, ptr %436, i64 192
  %459 = zext nneg i32 %.4118 to i64
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  store ptr %460, ptr %458, align 8
  br label %.critedge

461:                                              ; preds = %319
  %462 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge

.critedge140.sink.split:                          ; preds = %220, %stbi__get8.exit153
  %463 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.critedge140

.critedge140:                                     ; preds = %229, %226, %.critedge140.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.thread.i, %451, %435, %65, %78, %326, %.critedge140, %461, %._crit_edge198, %._crit_edge203, %11, %9, %4
  %.0112.shrunk = phi i1 [ false, %461 ], [ false, %4 ], [ false, %9 ], [ true, %11 ], [ %126, %._crit_edge203 ], [ %318, %._crit_edge198 ], [ false, %.critedge140 ], [ false, %326 ], [ false, %78 ], [ false, %65 ], [ true, %435 ], [ true, %451 ], [ true, %.thread.i ]
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
  %105 = getelementptr inbounds nuw %struct.anon, ptr %103, i64 %indvars.iv
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
  %154 = getelementptr inbounds nuw %struct.anon, ptr %124, i64 %indvars.iv267
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
  %196 = add i8 %.0.i213, -80
  %or.cond = icmp ult i8 %196, -64
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
  %251 = getelementptr inbounds nuw %struct.anon, ptr %246, i64 %indvars.iv270
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
  %258 = getelementptr inbounds nuw %struct.anon, ptr %249, i64 %indvars.iv275
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
  %294 = getelementptr inbounds nuw %struct.anon, ptr %288, i64 %indvars.iv280
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
  %.0 = phi i32 [ 0, %5 ], [ 0, %stbi__get8.exit.thread ], [ 0, %51 ], [ 0, %56 ], [ 0, %61 ], [ 0, %stbi__get8.exit202.thread ], [ 0, %110 ], [ 0, %.loopexit229 ], [ 0, %202 ], [ 0, %236 ], [ 0, %262 ], [ 0, %268 ], [ 0, %321 ], [ 0, %341 ], [ 0, %247 ], [ 1, %._crit_edge253 ], [ 1, %350 ]
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
  %.0 = phi ptr [ %11, %stbi__mad2sizes_valid.exit._crit_edge ], [ null, %stbi__mul2sizes_valid.exit.i ], [ null, %2 ]
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
  %6 = getelementptr inbounds nuw %struct.anon, ptr %4, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
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
  %74 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %72, %76
  store i32 %77, ptr %14, align 8
  %78 = and i32 %72, %75
  %79 = sub nsw i32 %68, %.1.i
  store i32 %79, ptr %8, align 4
  %80 = getelementptr inbounds nuw i32, ptr @stbi__jbias, i64 %73
  %81 = load i32, ptr %80, align 4
  %.inv.i = icmp slt i32 %71, 0
  %82 = select i1 %.inv.i, i32 0, i32 %81
  %83 = add i32 %82, %78
  br label %stbi__extend_receive.exit

stbi__extend_receive.exit:                        ; preds = %70, %67, %62
  %84 = phi i32 [ 0, %62 ], [ %83, %70 ], [ 0, %67 ]
  %85 = sext i32 %5 to i64
  %86 = getelementptr %struct.anon, ptr %0, i64 %85
  %87 = getelementptr i8, ptr %86, i64 18104
  %88 = load i32, ptr %87, align 8
  %89 = xor i32 %88, %84
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %stbi__addints_valid.exit, label %stbi__addints_valid.exit.thread

stbi__addints_valid.exit:                         ; preds = %stbi__extend_receive.exit
  %91 = and i32 %88, %84
  %92 = sub nsw i32 -2147483648, %84
  %93 = icmp slt i32 %88, %92
  %94 = sub nsw i32 2147483647, %84
  %95 = icmp sgt i32 %88, %94
  %or.cond.not.i123 = icmp slt i32 %91, 0
  %.0.shrunk.i = select i1 %or.cond.not.i123, i1 %93, i1 %95
  br i1 %.0.shrunk.i, label %.thread118.sink.split, label %stbi__addints_valid.exit.thread

stbi__addints_valid.exit.thread:                  ; preds = %stbi__extend_receive.exit, %stbi__addints_valid.exit
  %96 = add nsw i32 %88, %84
  store i32 %96, ptr %87, align 8
  %97 = load i16, ptr %6, align 2
  %or.cond.i83 = icmp eq i16 %97, 0
  br i1 %or.cond.i83, label %stbi__mul2shorts_valid.exit.thread, label %98

98:                                               ; preds = %stbi__addints_valid.exit.thread
  %99 = icmp sgt i32 %96, -1
  br i1 %99, label %100, label %stbi__mul2shorts_valid.exit

100:                                              ; preds = %98
  %101 = udiv i16 32767, %97
  %.zext = zext nneg i16 %101 to i32
  %.not150 = icmp samesign ugt i32 %96, %.zext
  br i1 %.not150, label %.thread118.sink.split, label %stbi__mul2shorts_valid.exit.thread

stbi__mul2shorts_valid.exit:                      ; preds = %98
  %102 = udiv i16 -32768, %97
  %.zext122 = zext i16 %102 to i32
  %.neg.i = sub nsw i32 0, %.zext122
  %.not149 = icmp slt i32 %96, %.neg.i
  br i1 %.not149, label %.thread118.sink.split, label %stbi__mul2shorts_valid.exit.thread

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
  %117 = getelementptr inbounds nuw i16, ptr %4, i64 %116
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
  %136 = getelementptr inbounds nuw i16, ptr %6, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = mul i16 %137, %134
  %139 = getelementptr inbounds nuw i16, ptr %1, i64 %135
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
  %161 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i88
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
  %173 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %indvars.iv.i88
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, %172
  %176 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i88
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
  %205 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = xor i32 %206, -1
  %208 = and i32 %203, %207
  store i32 %208, ptr %14, align 8
  %209 = and i32 %203, %206
  %210 = sub nsw i32 %199, %184
  store i32 %210, ptr %8, align 4
  %211 = getelementptr inbounds nuw i32, ptr @stbi__jbias, i64 %204
  %212 = load i32, ptr %211, align 4
  %.inv.i92 = icmp slt i32 %202, 0
  %213 = select i1 %.inv.i92, i32 0, i32 %212
  %214 = add i32 %213, %209
  %215 = trunc i32 %214 to i16
  br label %stbi__extend_receive.exit95

stbi__extend_receive.exit95:                      ; preds = %198, %201
  %.0.i93 = phi i16 [ %215, %201 ], [ 0, %198 ]
  %216 = zext i8 %195 to i64
  %217 = getelementptr inbounds nuw i16, ptr %6, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = mul i16 %218, %.0.i93
  %220 = getelementptr inbounds nuw i16, ptr %1, i64 %216
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
  %.str.6.sink = phi ptr [ @.str.6, %46 ], [ @.str.6, %44 ], [ @.str.6, %20 ], [ @.str.6, %stbi__jpeg_huff_decode.exit ], [ @.str.6, %stbi__addints_valid.exit ], [ @.str.6, %100 ], [ @.str.6, %stbi__mul2shorts_valid.exit ], [ @.str.6, %.thread118.sink.split.sink.split ], [ @.str.11, %119 ], [ @.str.6, %148 ], [ @.str.6, %168 ], [ @.str.6, %170 ]
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
  %.016.in.ph = phi i8 [ 0, %65 ], [ %93, %stbi__refill_buffer.exit.i20 ], [ %64, %62 ]
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
  %.shrunk = phi i8 [ %.0.i, %53 ], [ 0, %.split ], [ 0, %23 ], [ -1, %stbi__get8.exit23 ]
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
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
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
  %86 = getelementptr inbounds nuw i32, ptr @stbi__bmask, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %84, %88
  store i32 %89, ptr %23, align 8
  %90 = and i32 %84, %87
  %91 = sub nsw i32 %80, %.1.i
  store i32 %91, ptr %10, align 4
  %92 = getelementptr inbounds nuw i32, ptr @stbi__jbias, i64 %85
  %93 = load i32, ptr %92, align 4
  %.inv.i = icmp slt i32 %83, 0
  %94 = select i1 %.inv.i, i32 0, i32 %93
  %95 = add i32 %94, %90
  br label %stbi__extend_receive.exit

stbi__extend_receive.exit:                        ; preds = %82, %79, %75
  %96 = phi i32 [ 0, %75 ], [ %95, %82 ], [ 0, %79 ]
  %97 = sext i32 %3 to i64
  %98 = getelementptr %struct.anon, ptr %0, i64 %97
  %99 = getelementptr i8, ptr %98, i64 18104
  %100 = load i32, ptr %99, align 8
  %101 = xor i32 %100, %96
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %stbi__addints_valid.exit, label %stbi__addints_valid.exit.thread

stbi__addints_valid.exit:                         ; preds = %stbi__extend_receive.exit
  %103 = and i32 %100, %96
  %104 = sub nsw i32 -2147483648, %96
  %105 = icmp slt i32 %100, %104
  %106 = sub nsw i32 2147483647, %96
  %107 = icmp sgt i32 %100, %106
  %or.cond.not.i50 = icmp slt i32 %103, 0
  %.0.shrunk.i = select i1 %or.cond.not.i50, i1 %105, i1 %107
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
  br i1 %115, label %116, label %118

116:                                              ; preds = %stbi__addints_valid.exit.thread
  %117 = lshr i32 32767, %112
  %.not62 = icmp sgt i32 %110, %117
  br i1 %.not62, label %123, label %stbi__mul2shorts_valid.exit.thread

118:                                              ; preds = %stbi__addints_valid.exit.thread
  %119 = icmp eq i32 %112, 31
  br i1 %119, label %120, label %stbi__mul2shorts_valid.exit

120:                                              ; preds = %118
  %121 = icmp slt i32 %110, 1
  br i1 %121, label %stbi__mul2shorts_valid.exit.thread, label %123

stbi__mul2shorts_valid.exit:                      ; preds = %118
  %122 = lshr i32 32768, %112
  %.neg.i = sub nsw i32 0, %122
  %.not61 = icmp slt i32 %110, %.neg.i
  br i1 %.not61, label %123, label %stbi__mul2shorts_valid.exit.thread

123:                                              ; preds = %120, %116, %stbi__mul2shorts_valid.exit
  %124 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__jpeg_get_bit.exit.thread

stbi__mul2shorts_valid.exit.thread:               ; preds = %120, %116, %stbi__mul2shorts_valid.exit
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
  %.0 = phi i32 [ 0, %7 ], [ 0, %stbi__jpeg_huff_decode.exit.thread ], [ 0, %123 ], [ 0, %108 ], [ 1, %stbi__jpeg_get_bit.exit ], [ 1, %137 ], [ 1, %stbi__mul2shorts_valid.exit.thread ], [ 1, %130 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stbi__build_huffman(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %.preheader66

.preheader66:                                     ; preds = %2, %._crit_edge
  %indvars.iv92 = phi i64 [ 0, %2 ], [ %indvars.iv.next93, %._crit_edge ]
  %.06073 = phi i32 [ 0, %2 ], [ %.161.lcssa, %._crit_edge ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv92
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
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv99
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
  %34 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv96
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
  %45 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv99
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
  %55 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv106
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
