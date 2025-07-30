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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %17) #11
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  br label %82

42:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #11
  %43 = select i1 %22, i32 1, i32 %1
  %44 = mul nsw i32 %6, %43
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %13) #11
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %13) #11
  br label %81

stbi_load_from_memory.exit:                       ; preds = %56
  %68 = load ptr, ptr %48, align 8
  store ptr %68, ptr %49, align 8
  %69 = load ptr, ptr %52, align 8
  store ptr %69, ptr %53, align 8
  call void @SDL_free_REAL(ptr noundef nonnull %54) #11
  %70 = call fastcc ptr @stbi__jpeg_load(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %13) #11
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %81, label %71

71:                                               ; preds = %stbi_load_from_memory.exit
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 %72, %0
  %.pre = load i32, ptr %20, align 4
  %74 = icmp eq i32 %.pre, %1
  %or.cond37 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond37, label %75, label %78

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #11
  br label %82

82:                                               ; preds = %81, %24
  %.0 = phi i1 [ %.not.i, %24 ], [ %.1, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  br label %1612

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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 18136
  br label %19

19:                                               ; preds = %19, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %19 ]
  %gep.i.i = getelementptr inbounds nuw [4 x %struct.anon], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i.i, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i.i, label %20, label %19, !llvm.loop !3

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 18080
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 18536
  store i32 0, ptr %22, align 8
  %23 = tail call fastcc i32 @stbi__decode_jpeg_header(ptr noundef nonnull %10, i32 noundef 0)
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit385.i, label %24

24:                                               ; preds = %20
  %25 = tail call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 18516
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 18520
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 18484
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 18488
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 18492
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 18496
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 18480
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 18468
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 18464
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 18476
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 18392
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 18296
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 18200
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 18104
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 18472
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 18540
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 18500
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 18068
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 18064
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 6728
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 13960
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 13448
  br label %49

49:                                               ; preds = %.backedge, %24
  %.135.in.i.i = phi i8 [ %25, %24 ], [ %.135.in.i.i.be, %.backedge ]
  switch i8 %.135.in.i.i, label %1048 [
    i8 -39, label %1051
    i8 -38, label %50
    i8 -36, label %1039
  ]

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = call fastcc i32 @stbi__get16be(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %54, align 8
  %61 = load i8, ptr %55, align 1
  br label %stbi__get8.exit.i.i.i

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %64 = load i32, ptr %63, align 8
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %stbi__get8.exit.thread.i.i.i, label %65

stbi__get8.exit.thread.i.i.i:                     ; preds = %62
  store i32 0, ptr %26, align 4
  br label %stbi__jpeg_finish.exit.sink.split.i.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = call i32 %67(ptr noundef %69, ptr noundef nonnull %70, i32 noundef %72) #11
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %73, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %65
  store i32 0, ptr %63, align 8
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 57
  store i8 0, ptr %70, align 1
  br label %stbi__refill_buffer.exit.i.i.i.i

87:                                               ; preds = %65
  %88 = sext i32 %73 to i64
  %89 = getelementptr inbounds i8, ptr %70, i64 %88
  %.pre.i.i.i.i = load i8, ptr %70, align 1
  br label %stbi__refill_buffer.exit.i.i.i.i

stbi__refill_buffer.exit.i.i.i.i:                 ; preds = %87, %85
  %90 = phi i8 [ 0, %85 ], [ %.pre.i.i.i.i, %87 ]
  %.sink.i.i.i.i.i = phi ptr [ %86, %85 ], [ %89, %87 ]
  store ptr %.sink.i.i.i.i.i, ptr %56, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 57
  store ptr %91, ptr %54, align 8
  br label %stbi__get8.exit.i.i.i

stbi__get8.exit.i.i.i:                            ; preds = %stbi__refill_buffer.exit.i.i.i.i, %59
  %.0.i.i.i.i = phi i8 [ %61, %59 ], [ %90, %stbi__refill_buffer.exit.i.i.i.i ]
  %92 = zext i8 %.0.i.i.i.i to i32
  store i32 %92, ptr %26, align 4
  %93 = add i8 %.0.i.i.i.i, -5
  %or.cond.i.i.i = icmp ult i8 %93, -4
  br i1 %or.cond.i.i.i, label %stbi__jpeg_finish.exit.sink.split.i.i, label %94

94:                                               ; preds = %stbi__get8.exit.i.i.i
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, %92
  br i1 %98, label %stbi__jpeg_finish.exit.sink.split.i.i, label %99

99:                                               ; preds = %94
  %100 = shl nuw nsw i32 %92, 1
  %101 = add nuw nsw i32 %100, 6
  %.not.i.i.i = icmp eq i32 %52, %101
  br i1 %.not.i.i.i, label %.lr.ph111.i.i.i, label %stbi__jpeg_finish.exit.sink.split.i.i

.lr.ph111.i.i.i:                                  ; preds = %99, %202
  %102 = phi ptr [ %182, %202 ], [ %95, %99 ]
  %indvars.iv114.i.i.i = phi i64 [ %indvars.iv.next115.i.i.i, %202 ], [ 0, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ult ptr %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %.lr.ph111.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %109, ptr %103, align 8
  %110 = load i8, ptr %104, align 1
  br label %stbi__get8.exit77.i.i.i

111:                                              ; preds = %.lr.ph111.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %113 = load i32, ptr %112, align 8
  %.not.i72.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i72.i.i.i, label %stbi__get8.exit77.i.i.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 52
  %121 = load i32, ptr %120, align 4
  %122 = call i32 %116(ptr noundef %118, ptr noundef nonnull %119, i32 noundef %121) #11
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %122, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %114
  store i32 0, ptr %112, align 8
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 57
  store i8 0, ptr %119, align 1
  br label %stbi__refill_buffer.exit.i74.i.i.i

136:                                              ; preds = %114
  %137 = sext i32 %122 to i64
  %138 = getelementptr inbounds i8, ptr %119, i64 %137
  %.pre.i73.i.i.i = load i8, ptr %119, align 1
  br label %stbi__refill_buffer.exit.i74.i.i.i

stbi__refill_buffer.exit.i74.i.i.i:               ; preds = %136, %134
  %139 = phi i8 [ 0, %134 ], [ %.pre.i73.i.i.i, %136 ]
  %.sink.i.i75.i.i.i = phi ptr [ %135, %134 ], [ %138, %136 ]
  store ptr %.sink.i.i75.i.i.i, ptr %105, align 8
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 57
  store ptr %140, ptr %103, align 8
  br label %stbi__get8.exit77.i.i.i

stbi__get8.exit77.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i74.i.i.i, %111, %108
  %.0.i76.i.i.i = phi i8 [ %110, %108 ], [ %139, %stbi__refill_buffer.exit.i74.i.i.i ], [ 0, %111 ]
  %141 = zext i8 %.0.i76.i.i.i to i32
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ult ptr %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %stbi__get8.exit77.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %149, ptr %143, align 8
  %150 = load i8, ptr %144, align 1
  br label %stbi__get8.exit83.i.i.i

151:                                              ; preds = %stbi__get8.exit77.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %153 = load i32, ptr %152, align 8
  %.not.i78.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i78.i.i.i, label %stbi__get8.exit83.i.i.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 52
  %161 = load i32, ptr %160, align 4
  %162 = call i32 %156(ptr noundef %158, ptr noundef nonnull %159, i32 noundef %161) #11
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, %169
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %162, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %154
  store i32 0, ptr %152, align 8
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 57
  store i8 0, ptr %159, align 1
  br label %stbi__refill_buffer.exit.i80.i.i.i

176:                                              ; preds = %154
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds i8, ptr %159, i64 %177
  %.pre.i79.i.i.i = load i8, ptr %159, align 1
  br label %stbi__refill_buffer.exit.i80.i.i.i

stbi__refill_buffer.exit.i80.i.i.i:               ; preds = %176, %174
  %179 = phi i8 [ 0, %174 ], [ %.pre.i79.i.i.i, %176 ]
  %.sink.i.i81.i.i.i = phi ptr [ %175, %174 ], [ %178, %176 ]
  store ptr %.sink.i.i81.i.i.i, ptr %145, align 8
  %180 = getelementptr inbounds nuw i8, ptr %142, i64 57
  store ptr %180, ptr %143, align 8
  br label %stbi__get8.exit83.i.i.i

stbi__get8.exit83.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i80.i.i.i, %151, %148
  %.0.i82.i.i.i = phi i8 [ %150, %148 ], [ %179, %stbi__refill_buffer.exit.i80.i.i.i ], [ 0, %151 ]
  %181 = zext i8 %.0.i82.i.i.i to i32
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %stbi__get8.exit83.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %184 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %189, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %189 ]
  %186 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i.i.i
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, %141
  br i1 %188, label %._crit_edge.loopexit.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit385.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %190 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %stbi__get8.exit83.i.i.i
  %.059.lcssa.i.i.i = phi i32 [ 0, %stbi__get8.exit83.i.i.i ], [ %190, %._crit_edge.loopexit.i.i.i ]
  %191 = icmp eq i32 %.059.lcssa.i.i.i, %184
  br i1 %191, label %.loopexit385.i, label %192

192:                                              ; preds = %._crit_edge.i.i.i
  %193 = lshr i32 %181, 4
  %194 = zext nneg i32 %.059.lcssa.i.i.i to i64
  %195 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 %193, ptr %196, align 8
  %197 = icmp ugt i8 %.0.i82.i.i.i, 63
  br i1 %197, label %stbi__jpeg_finish.exit.sink.split.i.i, label %198

198:                                              ; preds = %192
  %199 = and i32 %181, 15
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 %199, ptr %200, align 4
  %201 = icmp samesign ugt i32 %199, 3
  br i1 %201, label %stbi__jpeg_finish.exit.sink.split.i.i, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %indvars.iv114.i.i.i
  store i32 %.059.lcssa.i.i.i, ptr %203, align 4
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %204 = load i32, ptr %26, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next115.i.i.i, %205
  br i1 %206, label %.lr.ph111.i.i.i, label %._crit_edge112.i.i.i, !llvm.loop !6

._crit_edge112.i.i.i:                             ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 192
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 200
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ult ptr %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %._crit_edge112.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %213, ptr %207, align 8
  %214 = load i8, ptr %208, align 1
  br label %stbi__get8.exit89.i.i.i

215:                                              ; preds = %._crit_edge112.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %217 = load i32, ptr %216, align 8
  %.not.i84.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i84.i.i.i, label %stbi__get8.exit89.i.i.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %182, i64 52
  %225 = load i32, ptr %224, align 4
  %226 = call i32 %220(ptr noundef %222, ptr noundef nonnull %223, i32 noundef %225) #11
  %227 = load ptr, ptr %207, align 8
  %228 = getelementptr inbounds nuw i8, ptr %182, i64 208
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %226, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %218
  store i32 0, ptr %216, align 8
  %239 = getelementptr inbounds nuw i8, ptr %182, i64 57
  store i8 0, ptr %223, align 1
  br label %stbi__refill_buffer.exit.i86.i.i.i

240:                                              ; preds = %218
  %241 = sext i32 %226 to i64
  %242 = getelementptr inbounds i8, ptr %223, i64 %241
  %.pre.i85.i.i.i = load i8, ptr %223, align 1
  br label %stbi__refill_buffer.exit.i86.i.i.i

stbi__refill_buffer.exit.i86.i.i.i:               ; preds = %240, %238
  %243 = phi i8 [ 0, %238 ], [ %.pre.i85.i.i.i, %240 ]
  %.sink.i.i87.i.i.i = phi ptr [ %239, %238 ], [ %242, %240 ]
  store ptr %.sink.i.i87.i.i.i, ptr %209, align 8
  %244 = getelementptr inbounds nuw i8, ptr %182, i64 57
  store ptr %244, ptr %207, align 8
  br label %stbi__get8.exit89.i.i.i

stbi__get8.exit89.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i86.i.i.i, %215, %212
  %.0.i88.i.i.i = phi i8 [ %214, %212 ], [ %243, %stbi__refill_buffer.exit.i86.i.i.i ], [ 0, %215 ]
  %245 = zext i8 %.0.i88.i.i.i to i32
  store i32 %245, ptr %28, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 192
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 200
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ult ptr %248, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %stbi__get8.exit89.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %253, ptr %247, align 8
  %254 = load i8, ptr %248, align 1
  br label %stbi__get8.exit95.i.i.i

255:                                              ; preds = %stbi__get8.exit89.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %257 = load i32, ptr %256, align 8
  %.not.i90.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i90.i.i.i, label %stbi__get8.exit95.i.i.i, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %246, i64 52
  %265 = load i32, ptr %264, align 4
  %266 = call i32 %260(ptr noundef %262, ptr noundef nonnull %263, i32 noundef %265) #11
  %267 = load ptr, ptr %247, align 8
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 208
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 184
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, %273
  store i32 %276, ptr %274, align 8
  %277 = icmp eq i32 %266, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %258
  store i32 0, ptr %256, align 8
  %279 = getelementptr inbounds nuw i8, ptr %246, i64 57
  store i8 0, ptr %263, align 1
  br label %stbi__refill_buffer.exit.i92.i.i.i

280:                                              ; preds = %258
  %281 = sext i32 %266 to i64
  %282 = getelementptr inbounds i8, ptr %263, i64 %281
  %.pre.i91.i.i.i = load i8, ptr %263, align 1
  br label %stbi__refill_buffer.exit.i92.i.i.i

stbi__refill_buffer.exit.i92.i.i.i:               ; preds = %280, %278
  %283 = phi i8 [ 0, %278 ], [ %.pre.i91.i.i.i, %280 ]
  %.sink.i.i93.i.i.i = phi ptr [ %279, %278 ], [ %282, %280 ]
  store ptr %.sink.i.i93.i.i.i, ptr %249, align 8
  %284 = getelementptr inbounds nuw i8, ptr %246, i64 57
  store ptr %284, ptr %247, align 8
  br label %stbi__get8.exit95.i.i.i

stbi__get8.exit95.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i92.i.i.i, %255, %252
  %.0.i94.i.i.i = phi i8 [ %254, %252 ], [ %283, %stbi__refill_buffer.exit.i92.i.i.i ], [ 0, %255 ]
  %285 = zext i8 %.0.i94.i.i.i to i32
  store i32 %285, ptr %29, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 192
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 200
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ult ptr %288, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %stbi__get8.exit95.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %293, ptr %287, align 8
  %294 = load i8, ptr %288, align 1
  br label %stbi__get8.exit101.i.i.i

295:                                              ; preds = %stbi__get8.exit95.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %297 = load i32, ptr %296, align 8
  %.not.i96.i.i.i = icmp eq i32 %297, 0
  br i1 %.not.i96.i.i.i, label %stbi__get8.exit101.i.i.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 52
  %305 = load i32, ptr %304, align 4
  %306 = call i32 %300(ptr noundef %302, ptr noundef nonnull %303, i32 noundef %305) #11
  %307 = load ptr, ptr %287, align 8
  %308 = getelementptr inbounds nuw i8, ptr %286, i64 208
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = trunc i64 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %286, i64 184
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, %313
  store i32 %316, ptr %314, align 8
  %317 = icmp eq i32 %306, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %298
  store i32 0, ptr %296, align 8
  %319 = getelementptr inbounds nuw i8, ptr %286, i64 57
  store i8 0, ptr %303, align 1
  br label %stbi__refill_buffer.exit.i98.i.i.i

320:                                              ; preds = %298
  %321 = sext i32 %306 to i64
  %322 = getelementptr inbounds i8, ptr %303, i64 %321
  %.pre.i97.i.i.i = load i8, ptr %303, align 1
  br label %stbi__refill_buffer.exit.i98.i.i.i

stbi__refill_buffer.exit.i98.i.i.i:               ; preds = %320, %318
  %323 = phi i8 [ 0, %318 ], [ %.pre.i97.i.i.i, %320 ]
  %.sink.i.i99.i.i.i = phi ptr [ %319, %318 ], [ %322, %320 ]
  store ptr %.sink.i.i99.i.i.i, ptr %289, align 8
  %324 = getelementptr inbounds nuw i8, ptr %286, i64 57
  store ptr %324, ptr %287, align 8
  br label %stbi__get8.exit101.i.i.i

stbi__get8.exit101.i.i.i:                         ; preds = %stbi__refill_buffer.exit.i98.i.i.i, %295, %292
  %.0.i100.i.i.i = phi i8 [ %294, %292 ], [ %323, %stbi__refill_buffer.exit.i98.i.i.i ], [ 0, %295 ]
  %325 = zext i8 %.0.i100.i.i.i to i32
  %326 = lshr i32 %325, 4
  store i32 %326, ptr %30, align 4
  %327 = and i32 %325, 15
  store i32 %327, ptr %31, align 8
  %328 = load i32, ptr %32, align 8
  %.not65.i.i.i = icmp eq i32 %328, 0
  %329 = load i32, ptr %28, align 4
  br i1 %.not65.i.i.i, label %339, label %330

330:                                              ; preds = %stbi__get8.exit101.i.i.i
  %331 = icmp sgt i32 %329, 63
  br i1 %331, label %stbi__jpeg_finish.exit.sink.split.i.i, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %29, align 8
  %334 = icmp sgt i32 %333, 63
  %335 = icmp sgt i32 %329, %333
  %or.cond69.i.i.i = or i1 %334, %335
  br i1 %or.cond69.i.i.i, label %stbi__jpeg_finish.exit.sink.split.i.i, label %336

336:                                              ; preds = %332
  %337 = icmp ugt i8 %.0.i100.i.i.i, -33
  %338 = icmp samesign ugt i32 %327, 13
  %or.cond70.i.i.i = select i1 %337, i1 true, i1 %338
  br i1 %or.cond70.i.i.i, label %stbi__jpeg_finish.exit.sink.split.i.i, label %stbi__process_scan_header.exit.i.i

339:                                              ; preds = %stbi__get8.exit101.i.i.i
  %.not66.i.i.i = icmp eq i32 %329, 0
  br i1 %.not66.i.i.i, label %340, label %stbi__jpeg_finish.exit.sink.split.i.i

340:                                              ; preds = %339
  %.not67.i.i.i = icmp ult i8 %.0.i100.i.i.i, 16
  %.not68.i.i.i = icmp eq i32 %327, 0
  %or.cond71.i.i.i = select i1 %.not67.i.i.i, i1 %.not68.i.i.i, i1 false
  br i1 %or.cond71.i.i.i, label %341, label %stbi__jpeg_finish.exit.sink.split.i.i

341:                                              ; preds = %340
  store i32 63, ptr %29, align 8
  br label %stbi__process_scan_header.exit.i.i

stbi__process_scan_header.exit.i.i:               ; preds = %341, %336
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i8 -1, ptr %40, align 8
  %342 = load i32, ptr %22, align 8
  %.not.i.i46.i.i = icmp eq i32 %342, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i46.i.i, i32 2147483647, i32 %342
  store i32 %spec.select.i.i.i.i, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %343 = load i32, ptr %26, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %.not65.i.i.i, label %345, label %490

345:                                              ; preds = %stbi__process_scan_header.exit.i.i
  br i1 %344, label %346, label %401

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  %347 = load i32, ptr %27, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x %struct.anon], ptr %21, i64 0, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, 7
  %353 = ashr i32 %352, 3
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, 7
  %357 = ashr i32 %356, 3
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.preheader.lr.ph.i.i.i, label %.loopexit.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %346
  %359 = icmp sgt i32 %353, 0
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 36
  br i1 %359, label %.preheader.us.preheader.i.i.i, label %.loopexit.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %wide.trip.count.i54.i.i = zext nneg i32 %353 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge312.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.0197313.us.i.i.i = phi i32 [ %400, %._crit_edge312.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %365 = shl i32 %.0197313.us.i.i.i, 3
  br label %366

366:                                              ; preds = %399, %.preheader.us.i.i.i
  %indvars.iv341.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next342.i.i.i, %399 ]
  %367 = load i32, ptr %360, align 4
  %368 = load i32, ptr %361, align 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.stbi__huffman, ptr %45, i64 %369
  %371 = sext i32 %367 to i64
  %372 = getelementptr inbounds %struct.stbi__huffman, ptr %46, i64 %371
  %373 = getelementptr inbounds [4 x [512 x i16]], ptr %47, i64 0, i64 %371
  %374 = load i32, ptr %362, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x [64 x i16]], ptr %48, i64 0, i64 %375
  %377 = call fastcc i32 @stbi__jpeg_decode_block(ptr noundef nonnull %10, ptr noundef %6, ptr noundef %370, ptr noundef %372, ptr noundef %373, i32 noundef %347, ptr noundef %376)
  %.not225.us.i.i.i = icmp eq i32 %377, 0
  br i1 %.not225.us.i.i.i, label %.loopexit.i.i.i, label %378

378:                                              ; preds = %366
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %363, align 8
  %381 = load i32, ptr %364, align 4
  %382 = mul i32 %365, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = shl nsw i64 %indvars.iv341.i.i.i, 3
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  call void %379(ptr noundef %386, i32 noundef %381, ptr noundef nonnull %6) #11
  %387 = load i32, ptr %41, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %41, align 4
  %389 = icmp slt i32 %387, 2
  br i1 %389, label %390, label %399

390:                                              ; preds = %378
  %391 = load i32, ptr %33, align 4
  %392 = icmp slt i32 %391, 24
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %394

394:                                              ; preds = %393, %390
  %395 = load i8, ptr %40, align 8
  %396 = and i8 %395, -8
  %or.cond.us.i.i.i = icmp eq i8 %396, -48
  br i1 %or.cond.us.i.i.i, label %397, label %.loopexit.i.i.i

397:                                              ; preds = %394
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i8 -1, ptr %40, align 8
  %398 = load i32, ptr %22, align 8
  %.not.i236.us.i.i.i = icmp eq i32 %398, 0
  %spec.select.i237.us.i.i.i = select i1 %.not.i236.us.i.i.i, i32 2147483647, i32 %398
  store i32 %spec.select.i237.us.i.i.i, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %399

399:                                              ; preds = %397, %378
  %indvars.iv.next342.i.i.i = add nuw nsw i64 %indvars.iv341.i.i.i, 1
  %exitcond344.not.i.i.i = icmp eq i64 %indvars.iv.next342.i.i.i, %wide.trip.count.i54.i.i
  br i1 %exitcond344.not.i.i.i, label %._crit_edge312.us.i.i.i, label %366, !llvm.loop !7

._crit_edge312.us.i.i.i:                          ; preds = %399
  %400 = add nuw nsw i32 %.0197313.us.i.i.i, 1
  %exitcond345.not.i.i.i = icmp eq i32 %400, %357
  br i1 %exitcond345.not.i.i.i, label %.loopexit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %._crit_edge312.us.i.i.i, %394, %366, %.preheader.lr.ph.i.i.i, %346
  %.3.i.i.i = phi i32 [ 1, %346 ], [ 1, %.preheader.lr.ph.i.i.i ], [ 0, %366 ], [ 1, %394 ], [ 1, %._crit_edge312.us.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  br label %stbi__parse_entropy_coded_data.exit.i.i

401:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #11
  %402 = load i32, ptr %43, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.preheader257.lr.ph.i.i.i, label %.critedge.i.i.i

.preheader257.lr.ph.i.i.i:                        ; preds = %401
  %404 = load i32, ptr %44, align 8
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.preheader257.i.i.i, label %.critedge.i.i.i

.preheader257.i.i.i:                              ; preds = %.preheader257.lr.ph.i.i.i, %._crit_edge308.i.i.i
  %406 = phi i32 [ %485, %._crit_edge308.i.i.i ], [ %402, %.preheader257.lr.ph.i.i.i ]
  %407 = phi i32 [ %486, %._crit_edge308.i.i.i ], [ %spec.select.i.i.i.i, %.preheader257.lr.ph.i.i.i ]
  %408 = phi i32 [ %487, %._crit_edge308.i.i.i ], [ %404, %.preheader257.lr.ph.i.i.i ]
  %.0211309.i.i.i = phi i32 [ %488, %._crit_edge308.i.i.i ], [ 0, %.preheader257.lr.ph.i.i.i ]
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader256.i.i.i, label %._crit_edge308.i.i.i

.preheader256.i.i.i:                              ; preds = %.preheader257.i.i.i, %480
  %410 = phi i32 [ %481, %480 ], [ %407, %.preheader257.i.i.i ]
  %.0210307.i.i.i = phi i32 [ %482, %480 ], [ 0, %.preheader257.i.i.i ]
  %411 = load i32, ptr %26, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph305.i.i.i, label %._crit_edge306.i.i.i

.lr.ph305.i.i.i:                                  ; preds = %.preheader256.i.i.i, %.critedge230.i.i.i
  %413 = phi i32 [ %465, %.critedge230.i.i.i ], [ %411, %.preheader256.i.i.i ]
  %indvars.iv338.i.i.i = phi i64 [ %indvars.iv.next339.i.i.i, %.critedge230.i.i.i ], [ 0, %.preheader256.i.i.i ]
  %414 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %indvars.iv338.i.i.i
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x %struct.anon], ptr %21, i64 0, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8
  %.not224302.i.i.i = icmp sgt i32 %419, 0
  br i1 %.not224302.i.i.i, label %.preheader255.lr.ph.i.i.i, label %.critedge230.i.i.i

.preheader255.lr.ph.i.i.i:                        ; preds = %.lr.ph305.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 36
  %426 = load i32, ptr %420, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.preheader255.i.i.i, label %.critedge230.i.i.i

.preheader255.i.i.i:                              ; preds = %.preheader255.lr.ph.i.i.i, %._crit_edge301.i.i.i
  %428 = phi i32 [ %462, %._crit_edge301.i.i.i ], [ %419, %.preheader255.lr.ph.i.i.i ]
  %429 = phi i32 [ %463, %._crit_edge301.i.i.i ], [ %426, %.preheader255.lr.ph.i.i.i ]
  %.0214303.i.i.i = phi i32 [ %464, %._crit_edge301.i.i.i ], [ 0, %.preheader255.lr.ph.i.i.i ]
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph300.i.i.i, label %._crit_edge301.i.i.i

.lr.ph300.i.i.i:                                  ; preds = %.preheader255.i.i.i, %444
  %431 = phi i32 [ %460, %444 ], [ %429, %.preheader255.i.i.i ]
  %.0213299.i.i.i = phi i32 [ %459, %444 ], [ 0, %.preheader255.i.i.i ]
  %432 = load i32, ptr %418, align 8
  %433 = load i32, ptr %421, align 4
  %434 = load i32, ptr %422, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.stbi__huffman, ptr %45, i64 %435
  %437 = sext i32 %433 to i64
  %438 = getelementptr inbounds %struct.stbi__huffman, ptr %46, i64 %437
  %439 = getelementptr inbounds [4 x [512 x i16]], ptr %47, i64 0, i64 %437
  %440 = load i32, ptr %423, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x [64 x i16]], ptr %48, i64 0, i64 %441
  %443 = call fastcc i32 @stbi__jpeg_decode_block(ptr noundef nonnull %10, ptr noundef %7, ptr noundef %436, ptr noundef %438, ptr noundef %439, i32 noundef %415, ptr noundef %442)
  %.not223.not.i.i.i = icmp eq i32 %443, 0
  br i1 %.not223.not.i.i.i, label %.critedge.i.i.i, label %444

444:                                              ; preds = %.lr.ph300.i.i.i
  %445 = mul nsw i32 %432, %.0211309.i.i.i
  %446 = add nsw i32 %445, %.0214303.i.i.i
  %447 = shl nsw i32 %446, 3
  %448 = mul nsw i32 %431, %.0210307.i.i.i
  %449 = add nsw i32 %448, %.0213299.i.i.i
  %450 = shl nsw i32 %449, 3
  %451 = load ptr, ptr %15, align 8
  %452 = load ptr, ptr %424, align 8
  %453 = load i32, ptr %425, align 4
  %454 = mul nsw i32 %447, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = sext i32 %450 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  call void %451(ptr noundef %458, i32 noundef %453, ptr noundef nonnull %7) #11
  %459 = add nuw nsw i32 %.0213299.i.i.i, 1
  %460 = load i32, ptr %420, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %.lr.ph300.i.i.i, label %._crit_edge301.loopexit.i.i.i, !llvm.loop !10

._crit_edge301.loopexit.i.i.i:                    ; preds = %444
  %.pre349.i.i.i = load i32, ptr %418, align 8
  br label %._crit_edge301.i.i.i

._crit_edge301.i.i.i:                             ; preds = %._crit_edge301.loopexit.i.i.i, %.preheader255.i.i.i
  %462 = phi i32 [ %.pre349.i.i.i, %._crit_edge301.loopexit.i.i.i ], [ %428, %.preheader255.i.i.i ]
  %463 = phi i32 [ %460, %._crit_edge301.loopexit.i.i.i ], [ %429, %.preheader255.i.i.i ]
  %464 = add nuw nsw i32 %.0214303.i.i.i, 1
  %.not224.i.i.i = icmp slt i32 %464, %462
  br i1 %.not224.i.i.i, label %.preheader255.i.i.i, label %.critedge230.loopexit.i.i.i, !llvm.loop !11

.critedge230.loopexit.i.i.i:                      ; preds = %._crit_edge301.i.i.i
  %.pre350.i.i.i = load i32, ptr %26, align 4
  br label %.critedge230.i.i.i

.critedge230.i.i.i:                               ; preds = %.critedge230.loopexit.i.i.i, %.preheader255.lr.ph.i.i.i, %.lr.ph305.i.i.i
  %465 = phi i32 [ %.pre350.i.i.i, %.critedge230.loopexit.i.i.i ], [ %413, %.lr.ph305.i.i.i ], [ %413, %.preheader255.lr.ph.i.i.i ]
  %indvars.iv.next339.i.i.i = add nuw nsw i64 %indvars.iv338.i.i.i, 1
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next339.i.i.i, %466
  br i1 %467, label %.lr.ph305.i.i.i, label %._crit_edge306.loopexit.i.i.i, !llvm.loop !13

._crit_edge306.loopexit.i.i.i:                    ; preds = %.critedge230.i.i.i
  %.pre351.i.i.i = load i32, ptr %41, align 4
  br label %._crit_edge306.i.i.i

._crit_edge306.i.i.i:                             ; preds = %._crit_edge306.loopexit.i.i.i, %.preheader256.i.i.i
  %468 = phi i32 [ %.pre351.i.i.i, %._crit_edge306.loopexit.i.i.i ], [ %410, %.preheader256.i.i.i ]
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %41, align 4
  %470 = icmp slt i32 %468, 2
  br i1 %470, label %471, label %480

471:                                              ; preds = %._crit_edge306.i.i.i
  %472 = load i32, ptr %33, align 4
  %473 = icmp slt i32 %472, 24
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %475

475:                                              ; preds = %474, %471
  %476 = load i8, ptr %40, align 8
  %477 = and i8 %476, -8
  %or.cond231.i.i.i = icmp eq i8 %477, -48
  br i1 %or.cond231.i.i.i, label %478, label %.critedge.i.i.i

478:                                              ; preds = %475
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i8 -1, ptr %40, align 8
  %479 = load i32, ptr %22, align 8
  %.not.i238.i.i.i = icmp eq i32 %479, 0
  %spec.select.i239.i.i.i = select i1 %.not.i238.i.i.i, i32 2147483647, i32 %479
  store i32 %spec.select.i239.i.i.i, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %480

480:                                              ; preds = %478, %._crit_edge306.i.i.i
  %481 = phi i32 [ %469, %._crit_edge306.i.i.i ], [ %spec.select.i239.i.i.i, %478 ]
  %482 = add nuw nsw i32 %.0210307.i.i.i, 1
  %483 = load i32, ptr %44, align 8
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %.preheader256.i.i.i, label %._crit_edge308.loopexit.i.i.i, !llvm.loop !14

._crit_edge308.loopexit.i.i.i:                    ; preds = %480
  %.pre352.i.i.i = load i32, ptr %43, align 4
  br label %._crit_edge308.i.i.i

._crit_edge308.i.i.i:                             ; preds = %._crit_edge308.loopexit.i.i.i, %.preheader257.i.i.i
  %485 = phi i32 [ %.pre352.i.i.i, %._crit_edge308.loopexit.i.i.i ], [ %406, %.preheader257.i.i.i ]
  %486 = phi i32 [ %481, %._crit_edge308.loopexit.i.i.i ], [ %407, %.preheader257.i.i.i ]
  %487 = phi i32 [ %483, %._crit_edge308.loopexit.i.i.i ], [ %408, %.preheader257.i.i.i ]
  %488 = add nuw nsw i32 %.0211309.i.i.i, 1
  %489 = icmp slt i32 %488, %485
  br i1 %489, label %.preheader257.i.i.i, label %.critedge.i.i.i, !llvm.loop !15

.critedge.i.i.i:                                  ; preds = %._crit_edge308.i.i.i, %475, %.lr.ph300.i.i.i, %.preheader257.lr.ph.i.i.i, %401
  %.12.i.i.i = phi i32 [ 1, %401 ], [ 1, %.preheader257.lr.ph.i.i.i ], [ 0, %.lr.ph300.i.i.i ], [ 1, %475 ], [ 1, %._crit_edge308.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #11
  br label %stbi__parse_entropy_coded_data.exit.i.i

490:                                              ; preds = %stbi__process_scan_header.exit.i.i
  br i1 %344, label %495, label %.preheader269.i.i.i

.preheader269.i.i.i:                              ; preds = %490
  %491 = load i32, ptr %43, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.preheader267.lr.ph.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader267.lr.ph.i.i.i:                        ; preds = %.preheader269.i.i.i
  %493 = load i32, ptr %44, align 8
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.preheader267.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

495:                                              ; preds = %490
  %496 = load i32, ptr %27, align 8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x %struct.anon], ptr %21, i64 0, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 28
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, 7
  %502 = ashr i32 %501, 3
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, 7
  %506 = ashr i32 %505, 3
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.preheader262.lr.ph.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader262.lr.ph.i.i.i:                        ; preds = %495
  %508 = icmp sgt i32 %502, 0
  %509 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 88
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %498, i64 16
  br i1 %508, label %.preheader262.us.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

.preheader262.us.i.i.i:                           ; preds = %.preheader262.lr.ph.i.i.i, %._crit_edge289.us.i.i.i
  %.0215290.us.i.i.i = phi i32 [ %844, %._crit_edge289.us.i.i.i ], [ 0, %.preheader262.lr.ph.i.i.i ]
  br label %513

513:                                              ; preds = %842, %.preheader262.us.i.i.i
  %.0216287.us.i.i.i = phi i32 [ 0, %.preheader262.us.i.i.i ], [ %843, %842 ]
  %514 = load ptr, ptr %509, align 8
  %515 = load i32, ptr %510, align 8
  %516 = mul nsw i32 %515, %.0215290.us.i.i.i
  %517 = add nsw i32 %516, %.0216287.us.i.i.i
  %518 = shl nsw i32 %517, 6
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %514, i64 %519
  %521 = load i32, ptr %28, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %824, label %523

523:                                              ; preds = %513
  %524 = load i32, ptr %511, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %46, i64 0, i64 %525
  %527 = getelementptr inbounds [4 x [512 x i16]], ptr %47, i64 0, i64 %525
  %528 = load i32, ptr %30, align 4
  %529 = icmp eq i32 %528, 0
  %530 = load i32, ptr %31, align 8
  %531 = load i32, ptr %42, align 4
  %.not166.i.us.i.i.i = icmp eq i32 %531, 0
  br i1 %529, label %687, label %532

532:                                              ; preds = %523
  br i1 %.not166.i.us.i.i.i, label %.preheader228.i.us.i.i.i, label %533

533:                                              ; preds = %532
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %42, align 4
  %535 = load i32, ptr %29, align 8
  %.not162251.i.us.i.i.i = icmp sgt i32 %521, %535
  br i1 %.not162251.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %533
  %sext165.i.us.i.i.i = shl i32 65536, %530
  %536 = ashr exact i32 %sext165.i.us.i.i.i, 16
  %537 = trunc nsw i32 %536 to i16
  %538 = sext i32 %521 to i64
  %539 = sub i16 0, %537
  br label %540

540:                                              ; preds = %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, %.lr.ph.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ %538, %.lr.ph.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i ]
  %541 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %indvars.iv.i.us.i.i.i
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw i16, ptr %520, i64 %543
  %545 = load i16, ptr %544, align 2
  %.not163.i.us.i.i.i = icmp eq i16 %545, 0
  br i1 %.not163.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %33, align 4
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %549, label %stbi__jpeg_get_bit.exit.i.us.i.i.i

549:                                              ; preds = %546
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i.i.us.i.i.i = load i32, ptr %33, align 4
  %550 = icmp slt i32 %.pr.i.i.us.i.i.i, 1
  br i1 %550, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.i.us.i.i.i

stbi__jpeg_get_bit.exit.i.us.i.i.i:               ; preds = %549, %546
  %551 = phi i32 [ %.pr.i.i.us.i.i.i, %549 ], [ %547, %546 ]
  %552 = load i32, ptr %34, align 8
  %553 = shl i32 %552, 1
  store i32 %553, ptr %34, align 8
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %33, align 4
  %.not164.i.us.i.i.i = icmp sgt i32 %552, -1
  br i1 %.not164.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, label %555

555:                                              ; preds = %stbi__jpeg_get_bit.exit.i.us.i.i.i
  %556 = load i16, ptr %544, align 2
  %557 = sext i16 %556 to i32
  %558 = and i32 %536, %557
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i, label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i: ; preds = %555
  %560 = icmp sgt i16 %556, 0
  %.sink.p.i.us.i.i.i = select i1 %560, i16 %537, i16 %539
  %.sink.i.us.i.i.i = add i16 %.sink.p.i.us.i.i.i, %556
  store i16 %.sink.i.us.i.i.i, ptr %544, align 2
  br label %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit.thread.i.us.i.i.i:        ; preds = %stbi__jpeg_get_bit.exit.thread.sink.split.i.us.i.i.i, %555, %stbi__jpeg_get_bit.exit.i.us.i.i.i, %549, %540
  %indvars.iv.next.i.us.i.i.i = add nsw i64 %indvars.iv.i.us.i.i.i, 1
  %561 = load i32, ptr %29, align 8
  %562 = sext i32 %561 to i64
  %.not162.not.i.us.i.i.i = icmp slt i64 %indvars.iv.i.us.i.i.i, %562
  br i1 %.not162.not.i.us.i.i.i, label %540, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, !llvm.loop !16

.preheader228.i.us.i.i.i:                         ; preds = %532
  %563 = getelementptr inbounds nuw i8, ptr %526, i64 1280
  %564 = getelementptr inbounds nuw i8, ptr %526, i64 1024
  %565 = getelementptr inbounds nuw i8, ptr %526, i64 1540
  %566 = getelementptr inbounds nuw i8, ptr %526, i64 1612
  %sext155.i.us.i.i.i = shl i32 65536, %530
  %567 = ashr exact i32 %sext155.i.us.i.i.i, 16
  %568 = sub nsw i32 0, %567
  %569 = trunc nsw i32 %567 to i16
  br label %570

570:                                              ; preds = %.loopexit227.i.us.i.i.i, %.preheader228.i.us.i.i.i
  %.6121.i.us.i.i.i = phi i32 [ %.7122.ph.i.us.i.i.i, %.loopexit227.i.us.i.i.i ], [ %521, %.preheader228.i.us.i.i.i ]
  %571 = load i32, ptr %33, align 4
  %572 = icmp slt i32 %571, 16
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %574

574:                                              ; preds = %573, %570
  %575 = load i32, ptr %34, align 8
  %576 = lshr i32 %575, 23
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw [512 x i8], ptr %526, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %.not.i173.i.us.i.i.i = icmp eq i8 %579, -1
  br i1 %.not.i173.i.us.i.i.i, label %590, label %580

580:                                              ; preds = %574
  %581 = zext i8 %579 to i64
  %582 = getelementptr inbounds nuw [257 x i8], ptr %563, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = load i32, ptr %33, align 4
  %586 = icmp slt i32 %585, %584
  br i1 %586, label %stbi__jpeg_finish.exit.sink.split.i.i, label %587

587:                                              ; preds = %580
  %588 = shl i32 %575, %584
  store i32 %588, ptr %34, align 8
  %589 = sub nsw i32 %585, %584
  store i32 %589, ptr %33, align 4
  br label %stbi__jpeg_huff_decode.exit178.i.us.i.i.i

590:                                              ; preds = %574
  %591 = lshr i32 %575, 16
  br label %592

592:                                              ; preds = %592, %590
  %indvars.iv.i175.i.us.i.i.i = phi i64 [ %indvars.iv.next.i176.i.us.i.i.i, %592 ], [ 10, %590 ]
  %593 = getelementptr inbounds nuw [18 x i32], ptr %565, i64 0, i64 %indvars.iv.i175.i.us.i.i.i
  %594 = load i32, ptr %593, align 4
  %595 = icmp ult i32 %591, %594
  %indvars.iv.next.i176.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i175.i.us.i.i.i, 1
  br i1 %595, label %596, label %592

596:                                              ; preds = %592
  %597 = trunc nuw nsw i64 %indvars.iv.i175.i.us.i.i.i to i32
  %598 = icmp eq i64 %indvars.iv.i175.i.us.i.i.i, 17
  %599 = load i32, ptr %33, align 4
  br i1 %598, label %.split.us.i.i.i, label %600

600:                                              ; preds = %596
  %601 = icmp slt i32 %599, %597
  br i1 %601, label %stbi__jpeg_finish.exit.sink.split.i.i, label %602

602:                                              ; preds = %600
  %603 = sub nsw i32 32, %597
  %604 = lshr i32 %575, %603
  %605 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %indvars.iv.i175.i.us.i.i.i
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, %604
  %608 = getelementptr inbounds nuw [17 x i32], ptr %566, i64 0, i64 %indvars.iv.i175.i.us.i.i.i
  %609 = load i32, ptr %608, align 4
  %610 = add i32 %607, %609
  %or.cond.i177.i.us.i.i.i = icmp ugt i32 %610, 255
  br i1 %or.cond.i177.i.us.i.i.i, label %stbi__jpeg_finish.exit.sink.split.i.i, label %611

611:                                              ; preds = %602
  %612 = sub nsw i32 %599, %597
  store i32 %612, ptr %33, align 4
  %613 = shl i32 %575, %597
  store i32 %613, ptr %34, align 8
  %614 = zext nneg i32 %610 to i64
  br label %stbi__jpeg_huff_decode.exit178.i.us.i.i.i

stbi__jpeg_huff_decode.exit178.i.us.i.i.i:        ; preds = %611, %587
  %615 = phi i32 [ %613, %611 ], [ %588, %587 ]
  %616 = phi i32 [ %612, %611 ], [ %589, %587 ]
  %.pn.i.us.i.i.i = phi i64 [ %614, %611 ], [ %581, %587 ]
  %.1.i174.in.in.i.us.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %564, i64 0, i64 %.pn.i.us.i.i.i
  %.1.i174.in.i.us.i.i.i = load i8, ptr %.1.i174.in.in.i.us.i.i.i, align 1
  %.1.i174.i.us.i.i.i = zext i8 %.1.i174.in.i.us.i.i.i to i32
  %617 = and i32 %.1.i174.i.us.i.i.i, 15
  %618 = lshr i32 %.1.i174.i.us.i.i.i, 4
  switch i32 %617, label %stbi__jpeg_finish.exit.sink.split.i.i [
    i32 0, label %627
    i32 1, label %619
  ]

619:                                              ; preds = %stbi__jpeg_huff_decode.exit178.i.us.i.i.i
  %620 = icmp slt i32 %616, 1
  br i1 %620, label %621, label %stbi__jpeg_get_bit.exit185.i.us.i.i.i

621:                                              ; preds = %619
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i184.i.us.i.i.i = load i32, ptr %33, align 4
  %622 = icmp slt i32 %.pr.i184.i.us.i.i.i, 1
  br i1 %622, label %stbi__jpeg_get_bit.exit185.thread.i.us.i.i.i, label %.stbi__jpeg_get_bit.exit185_crit_edge.i.us.i.i.i

.stbi__jpeg_get_bit.exit185_crit_edge.i.us.i.i.i: ; preds = %621
  %.pre.i.us.i.i.i = load i32, ptr %34, align 8
  br label %stbi__jpeg_get_bit.exit185.i.us.i.i.i

stbi__jpeg_get_bit.exit185.i.us.i.i.i:            ; preds = %.stbi__jpeg_get_bit.exit185_crit_edge.i.us.i.i.i, %619
  %623 = phi i32 [ %.pre.i.us.i.i.i, %.stbi__jpeg_get_bit.exit185_crit_edge.i.us.i.i.i ], [ %615, %619 ]
  %624 = phi i32 [ %.pr.i184.i.us.i.i.i, %.stbi__jpeg_get_bit.exit185_crit_edge.i.us.i.i.i ], [ %616, %619 ]
  %625 = shl i32 %623, 1
  store i32 %625, ptr %34, align 8
  %626 = add nsw i32 %624, -1
  store i32 %626, ptr %33, align 4
  %.not154.i.us.i.i.i = icmp sgt i32 %623, -1
  br i1 %.not154.i.us.i.i.i, label %stbi__jpeg_get_bit.exit185.thread.i.us.i.i.i, label %649

stbi__jpeg_get_bit.exit185.thread.i.us.i.i.i:     ; preds = %stbi__jpeg_get_bit.exit185.i.us.i.i.i, %621
  br label %649

627:                                              ; preds = %stbi__jpeg_huff_decode.exit178.i.us.i.i.i
  %628 = icmp ult i8 %.1.i174.in.i.us.i.i.i, -16
  br i1 %628, label %629, label %649

629:                                              ; preds = %627
  %notmask.i.us.i.i.i = shl nsw i32 -1, %618
  %630 = xor i32 %notmask.i.us.i.i.i, -1
  store i32 %630, ptr %42, align 4
  %.not156.i.us.i.i.i = icmp ult i8 %.1.i174.in.i.us.i.i.i, 16
  br i1 %.not156.i.us.i.i.i, label %649, label %631

631:                                              ; preds = %629
  %632 = icmp slt i32 %616, %618
  br i1 %632, label %633, label %634

633:                                              ; preds = %631
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i180.i.us.i.i.i = load i32, ptr %33, align 4
  br label %634

634:                                              ; preds = %633, %631
  %635 = phi i32 [ %.pre.i180.i.us.i.i.i, %633 ], [ %616, %631 ]
  %636 = icmp slt i32 %635, %618
  br i1 %636, label %stbi__jpeg_get_bits.exit181.i.us.i.i.i, label %637

637:                                              ; preds = %634
  %638 = load i32, ptr %34, align 8
  %639 = call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 range(i32 1, 15) %618)
  %640 = zext nneg i32 %618 to i64
  %641 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = xor i32 %642, -1
  %644 = and i32 %639, %643
  store i32 %644, ptr %34, align 8
  %645 = and i32 %639, %642
  %646 = sub nsw i32 %635, %618
  store i32 %646, ptr %33, align 4
  br label %stbi__jpeg_get_bits.exit181.i.us.i.i.i

stbi__jpeg_get_bits.exit181.i.us.i.i.i:           ; preds = %637, %634
  %.0.i179.i.us.i.i.i = phi i32 [ %645, %637 ], [ 0, %634 ]
  %647 = load i32, ptr %42, align 4
  %648 = add nsw i32 %647, %.0.i179.i.us.i.i.i
  store i32 %648, ptr %42, align 4
  br label %649

649:                                              ; preds = %stbi__jpeg_get_bits.exit181.i.us.i.i.i, %629, %627, %stbi__jpeg_get_bit.exit185.thread.i.us.i.i.i, %stbi__jpeg_get_bit.exit185.i.us.i.i.i
  %.0126.i.us.i.i.i = phi i32 [ 15, %627 ], [ %618, %stbi__jpeg_get_bit.exit185.thread.i.us.i.i.i ], [ 64, %stbi__jpeg_get_bits.exit181.i.us.i.i.i ], [ 64, %629 ], [ %618, %stbi__jpeg_get_bit.exit185.i.us.i.i.i ]
  %.0125.i.us.i.i.i = phi i32 [ 0, %627 ], [ %568, %stbi__jpeg_get_bit.exit185.thread.i.us.i.i.i ], [ 0, %stbi__jpeg_get_bits.exit181.i.us.i.i.i ], [ 0, %629 ], [ %567, %stbi__jpeg_get_bit.exit185.i.us.i.i.i ]
  %650 = load i32, ptr %29, align 8
  %.not157253.i.us.i.i.i = icmp sgt i32 %.6121.i.us.i.i.i, %650
  br i1 %.not157253.i.us.i.i.i, label %.loopexit227.i.us.i.i.i, label %.lr.ph256.preheader.i.us.i.i.i

.lr.ph256.preheader.i.us.i.i.i:                   ; preds = %649
  %651 = sext i32 %.6121.i.us.i.i.i to i64
  br label %.lr.ph256.i.us.i.i.i

.lr.ph256.i.us.i.i.i:                             ; preds = %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i, %.lr.ph256.preheader.i.us.i.i.i
  %indvars.iv266.i.us.i.i.i = phi i64 [ %651, %.lr.ph256.preheader.i.us.i.i.i ], [ %indvars.iv.next267.i.us.i.i.i, %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i ]
  %.1127254.i.us.i.i.i = phi i32 [ %.0126.i.us.i.i.i, %.lr.ph256.preheader.i.us.i.i.i ], [ %.3129.i.us.i.i.i, %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i ]
  %indvars.iv.next267.i.us.i.i.i = add nsw i64 %indvars.iv266.i.us.i.i.i, 1
  %652 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %indvars.iv266.i.us.i.i.i
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw i16, ptr %520, i64 %654
  %656 = load i16, ptr %655, align 2
  %.not158.i.us.i.i.i = icmp eq i16 %656, 0
  br i1 %.not158.i.us.i.i.i, label %677, label %657

657:                                              ; preds = %.lr.ph256.i.us.i.i.i
  %658 = load i32, ptr %33, align 4
  %659 = icmp slt i32 %658, 1
  br i1 %659, label %660, label %stbi__jpeg_get_bit.exit189.i.us.i.i.i

660:                                              ; preds = %657
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pr.i188.i.us.i.i.i = load i32, ptr %33, align 4
  %661 = icmp slt i32 %.pr.i188.i.us.i.i.i, 1
  br i1 %661, label %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i, label %stbi__jpeg_get_bit.exit189.i.us.i.i.i

stbi__jpeg_get_bit.exit189.i.us.i.i.i:            ; preds = %660, %657
  %662 = phi i32 [ %.pr.i188.i.us.i.i.i, %660 ], [ %658, %657 ]
  %663 = load i32, ptr %34, align 8
  %664 = shl i32 %663, 1
  store i32 %664, ptr %34, align 8
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %33, align 4
  %.not159.i.us.i.i.i = icmp sgt i32 %663, -1
  br i1 %.not159.i.us.i.i.i, label %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i, label %666

666:                                              ; preds = %stbi__jpeg_get_bit.exit189.i.us.i.i.i
  %667 = load i16, ptr %655, align 2
  %668 = sext i16 %667 to i32
  %669 = and i32 %567, %668
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i

671:                                              ; preds = %666
  %672 = icmp sgt i16 %667, 0
  br i1 %672, label %675, label %673

673:                                              ; preds = %671
  %674 = sub i16 %667, %569
  store i16 %674, ptr %655, align 2
  br label %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i

675:                                              ; preds = %671
  %676 = add i16 %667, %569
  store i16 %676, ptr %655, align 2
  br label %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i

677:                                              ; preds = %.lr.ph256.i.us.i.i.i
  %678 = icmp eq i32 %.1127254.i.us.i.i.i, 0
  br i1 %678, label %.thread218.i.us.i.i.i, label %679

679:                                              ; preds = %677
  %680 = add nsw i32 %.1127254.i.us.i.i.i, -1
  br label %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i

stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i:     ; preds = %679, %675, %673, %666, %stbi__jpeg_get_bit.exit189.i.us.i.i.i, %660
  %.3129.i.us.i.i.i = phi i32 [ %.1127254.i.us.i.i.i, %675 ], [ %.1127254.i.us.i.i.i, %673 ], [ %.1127254.i.us.i.i.i, %666 ], [ %.1127254.i.us.i.i.i, %stbi__jpeg_get_bit.exit189.i.us.i.i.i ], [ %680, %679 ], [ %.1127254.i.us.i.i.i, %660 ]
  %681 = load i32, ptr %29, align 8
  %682 = sext i32 %681 to i64
  %.not157.not.i.us.i.i.i = icmp slt i64 %indvars.iv266.i.us.i.i.i, %682
  br i1 %.not157.not.i.us.i.i.i, label %.lr.ph256.i.us.i.i.i, label %.loopexit227.loopexit.i.us.i.i.i

.loopexit227.loopexit.i.us.i.i.i:                 ; preds = %stbi__jpeg_get_bit.exit189.thread.i.us.i.i.i
  %683 = trunc nsw i64 %indvars.iv.next267.i.us.i.i.i to i32
  br label %.loopexit227.i.us.i.i.i

.thread218.i.us.i.i.i:                            ; preds = %677
  %684 = trunc nsw i64 %indvars.iv.next267.i.us.i.i.i to i32
  %685 = trunc i32 %.0125.i.us.i.i.i to i16
  store i16 %685, ptr %655, align 2
  %.pre269.i.us.i.i.i = load i32, ptr %29, align 8
  br label %.loopexit227.i.us.i.i.i

.loopexit227.i.us.i.i.i:                          ; preds = %.thread218.i.us.i.i.i, %.loopexit227.loopexit.i.us.i.i.i, %649
  %686 = phi i32 [ %.pre269.i.us.i.i.i, %.thread218.i.us.i.i.i ], [ %650, %649 ], [ %681, %.loopexit227.loopexit.i.us.i.i.i ]
  %.7122.ph.i.us.i.i.i = phi i32 [ %684, %.thread218.i.us.i.i.i ], [ %.6121.i.us.i.i.i, %649 ], [ %683, %.loopexit227.loopexit.i.us.i.i.i ]
  %.not161.i.us.i.i.i = icmp sgt i32 %.7122.ph.i.us.i.i.i, %686
  br i1 %.not161.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %570, !llvm.loop !17

687:                                              ; preds = %523
  br i1 %.not166.i.us.i.i.i, label %.preheader.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %687
  %688 = getelementptr inbounds nuw i8, ptr %526, i64 1280
  %689 = getelementptr inbounds nuw i8, ptr %526, i64 1024
  %690 = getelementptr inbounds nuw i8, ptr %526, i64 1540
  %691 = getelementptr inbounds nuw i8, ptr %526, i64 1612
  br label %692

692:                                              ; preds = %802, %.preheader.i.us.i.i.i
  %.0115.i.us.i.i.i = phi i32 [ %.1116.ph.i.us.i.i.i, %802 ], [ %521, %.preheader.i.us.i.i.i ]
  %693 = load i32, ptr %33, align 4
  %694 = icmp slt i32 %693, 16
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %696

696:                                              ; preds = %695, %692
  %697 = load i32, ptr %34, align 8
  %698 = lshr i32 %697, 23
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i16, ptr %527, i64 %699
  %701 = load i16, ptr %700, align 2
  %702 = sext i16 %701 to i32
  %.not167.i.us.i.i.i = icmp eq i16 %701, 0
  br i1 %.not167.i.us.i.i.i, label %722, label %703

703:                                              ; preds = %696
  %704 = and i32 %702, 15
  %705 = load i32, ptr %33, align 4
  %706 = icmp sgt i32 %704, %705
  br i1 %706, label %stbi__jpeg_finish.exit.sink.split.i.i, label %707

707:                                              ; preds = %703
  %708 = lshr i32 %702, 4
  %709 = and i32 %708, 15
  %710 = add nsw i32 %709, %.0115.i.us.i.i.i
  %711 = shl i32 %697, %704
  store i32 %711, ptr %34, align 8
  %712 = sub nsw i32 %705, %704
  store i32 %712, ptr %33, align 4
  %713 = add nsw i32 %710, 1
  %714 = sext i32 %710 to i64
  %715 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = lshr i32 %702, 8
  %718 = shl i32 %717, %530
  %719 = trunc i32 %718 to i16
  %720 = zext i8 %716 to i64
  %721 = getelementptr inbounds nuw i16, ptr %520, i64 %720
  store i16 %719, ptr %721, align 2
  br label %802

722:                                              ; preds = %696
  %723 = load i32, ptr %33, align 4
  %724 = icmp slt i32 %723, 16
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre270.i.us.i.i.i = load i32, ptr %34, align 8
  %.pre271.i.us.i.i.i = lshr i32 %.pre270.i.us.i.i.i, 23
  %.pre272.i.us.i.i.i = zext nneg i32 %.pre271.i.us.i.i.i to i64
  br label %726

726:                                              ; preds = %725, %722
  %.pre-phi273.i.us.i.i.i = phi i64 [ %.pre272.i.us.i.i.i, %725 ], [ %699, %722 ]
  %727 = phi i32 [ %.pre270.i.us.i.i.i, %725 ], [ %697, %722 ]
  %728 = getelementptr inbounds nuw [512 x i8], ptr %526, i64 0, i64 %.pre-phi273.i.us.i.i.i
  %729 = load i8, ptr %728, align 1
  %.not.i.i.us.i.i.i = icmp eq i8 %729, -1
  br i1 %.not.i.i.us.i.i.i, label %740, label %730

730:                                              ; preds = %726
  %731 = zext i8 %729 to i64
  %732 = getelementptr inbounds nuw [257 x i8], ptr %688, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = load i32, ptr %33, align 4
  %736 = icmp slt i32 %735, %734
  br i1 %736, label %stbi__jpeg_finish.exit.sink.split.i.i, label %737

737:                                              ; preds = %730
  %738 = shl i32 %727, %734
  store i32 %738, ptr %34, align 8
  %739 = sub nsw i32 %735, %734
  store i32 %739, ptr %33, align 4
  br label %stbi__jpeg_huff_decode.exit.i.us.i.i.i

740:                                              ; preds = %726
  %741 = lshr i32 %727, 16
  br label %742

742:                                              ; preds = %742, %740
  %indvars.iv.i.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.i.us.i.i.i, %742 ], [ 10, %740 ]
  %743 = getelementptr inbounds nuw [18 x i32], ptr %690, i64 0, i64 %indvars.iv.i.i.us.i.i.i
  %744 = load i32, ptr %743, align 4
  %745 = icmp ult i32 %741, %744
  %indvars.iv.next.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i.i, 1
  br i1 %745, label %746, label %742

746:                                              ; preds = %742
  %747 = trunc nuw nsw i64 %indvars.iv.i.i.us.i.i.i to i32
  %748 = icmp eq i64 %indvars.iv.i.i.us.i.i.i, 17
  %749 = load i32, ptr %33, align 4
  br i1 %748, label %.split296.us.i.i.i, label %750

750:                                              ; preds = %746
  %751 = icmp slt i32 %749, %747
  br i1 %751, label %stbi__jpeg_finish.exit.sink.split.i.i, label %752

752:                                              ; preds = %750
  %753 = sub nsw i32 32, %747
  %754 = lshr i32 %727, %753
  %755 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %indvars.iv.i.i.us.i.i.i
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, %754
  %758 = getelementptr inbounds nuw [17 x i32], ptr %691, i64 0, i64 %indvars.iv.i.i.us.i.i.i
  %759 = load i32, ptr %758, align 4
  %760 = add i32 %757, %759
  %or.cond.i.i.us.i.i.i = icmp ugt i32 %760, 255
  br i1 %or.cond.i.i.us.i.i.i, label %stbi__jpeg_finish.exit.sink.split.i.i, label %761

761:                                              ; preds = %752
  %762 = sub nsw i32 %749, %747
  store i32 %762, ptr %33, align 4
  %763 = shl i32 %727, %747
  store i32 %763, ptr %34, align 8
  %764 = zext nneg i32 %760 to i64
  br label %stbi__jpeg_huff_decode.exit.i.us.i.i.i

stbi__jpeg_huff_decode.exit.i.us.i.i.i:           ; preds = %761, %737
  %765 = phi i32 [ %762, %761 ], [ %739, %737 ]
  %.pn274.i.us.i.i.i = phi i64 [ %764, %761 ], [ %731, %737 ]
  %.1.i.in.in.i.us.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %689, i64 0, i64 %.pn274.i.us.i.i.i
  %.1.i.in.i.us.i.i.i = load i8, ptr %.1.i.in.in.i.us.i.i.i, align 1
  %.1.i.i.us.i.i.i = zext i8 %.1.i.in.i.us.i.i.i to i32
  %766 = and i32 %.1.i.i.us.i.i.i, 15
  %767 = lshr i32 %.1.i.i.us.i.i.i, 4
  %768 = icmp eq i32 %766, 0
  br i1 %768, label %798, label %769

769:                                              ; preds = %stbi__jpeg_huff_decode.exit.i.us.i.i.i
  %770 = add nsw i32 %767, %.0115.i.us.i.i.i
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = icmp slt i32 %765, %766
  br i1 %775, label %776, label %777

776:                                              ; preds = %769
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i171.i.us.i.i.i = load i32, ptr %33, align 4
  br label %777

777:                                              ; preds = %776, %769
  %778 = phi i32 [ %.pre.i171.i.us.i.i.i, %776 ], [ %765, %769 ]
  %779 = icmp slt i32 %778, %766
  br i1 %779, label %stbi__extend_receive.exit.i.us.i.i.i, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %34, align 8
  %782 = call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 range(i32 1, 16) %766)
  %783 = zext nneg i32 %766 to i64
  %784 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = xor i32 %785, -1
  %787 = and i32 %782, %786
  store i32 %787, ptr %34, align 8
  %788 = and i32 %782, %785
  %789 = sub nsw i32 %778, %766
  store i32 %789, ptr %33, align 4
  %790 = getelementptr inbounds nuw [16 x i32], ptr @stbi__jbias, i64 0, i64 %783
  %791 = load i32, ptr %790, align 4
  %.inv.i.i.us.i.i.i = icmp slt i32 %781, 0
  %792 = select i1 %.inv.i.i.us.i.i.i, i32 0, i32 %791
  %793 = add i32 %792, %788
  br label %stbi__extend_receive.exit.i.us.i.i.i

stbi__extend_receive.exit.i.us.i.i.i:             ; preds = %780, %777
  %.0.i170.i.us.i.i.i = phi i32 [ %793, %780 ], [ 0, %777 ]
  %794 = shl i32 %.0.i170.i.us.i.i.i, %530
  %795 = trunc i32 %794 to i16
  %796 = zext i8 %774 to i64
  %797 = getelementptr inbounds nuw i16, ptr %520, i64 %796
  store i16 %795, ptr %797, align 2
  br label %802

798:                                              ; preds = %stbi__jpeg_huff_decode.exit.i.us.i.i.i
  %799 = icmp ult i8 %.1.i.in.i.us.i.i.i, -16
  br i1 %799, label %804, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %.0115.i.us.i.i.i, 16
  br label %802

802:                                              ; preds = %800, %stbi__extend_receive.exit.i.us.i.i.i, %707
  %.1116.ph.i.us.i.i.i = phi i32 [ %801, %800 ], [ %771, %stbi__extend_receive.exit.i.us.i.i.i ], [ %713, %707 ]
  %803 = load i32, ptr %29, align 8
  %.not169.i.us.i.i.i = icmp sgt i32 %.1116.ph.i.us.i.i.i, %803
  br i1 %.not169.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i, label %692, !llvm.loop !18

804:                                              ; preds = %798
  %805 = shl nuw nsw i32 1, %767
  store i32 %805, ptr %42, align 4
  %.not168.i.us.i.i.i = icmp ult i8 %.1.i.in.i.us.i.i.i, 16
  br i1 %.not168.i.us.i.i.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i, label %806

806:                                              ; preds = %804
  %807 = icmp slt i32 %765, %767
  br i1 %807, label %808, label %809

808:                                              ; preds = %806
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  %.pre.i.i.us.i.i.i = load i32, ptr %33, align 4
  br label %809

809:                                              ; preds = %808, %806
  %810 = phi i32 [ %.pre.i.i.us.i.i.i, %808 ], [ %765, %806 ]
  %811 = icmp slt i32 %810, %767
  br i1 %811, label %stbi__jpeg_get_bits.exit.i.us.i.i.i, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr %34, align 8
  %814 = call i32 @llvm.fshl.i32(i32 %813, i32 %813, i32 range(i32 1, 15) %767)
  %815 = zext nneg i32 %767 to i64
  %816 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = xor i32 %817, -1
  %819 = and i32 %814, %818
  store i32 %819, ptr %34, align 8
  %820 = and i32 %814, %817
  %821 = sub nsw i32 %810, %767
  store i32 %821, ptr %33, align 4
  br label %stbi__jpeg_get_bits.exit.i.us.i.i.i

stbi__jpeg_get_bits.exit.i.us.i.i.i:              ; preds = %812, %809
  %.0.i.i.us.i.i.i = phi i32 [ %820, %812 ], [ 0, %809 ]
  %822 = load i32, ptr %42, align 4
  %823 = add nsw i32 %822, %.0.i.i.us.i.i.i
  br label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i

824:                                              ; preds = %513
  %825 = load i32, ptr %512, align 8
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %45, i64 0, i64 %826
  %828 = call fastcc i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef nonnull %10, ptr noundef %520, ptr noundef %827, i32 noundef %496)
  %.not229.us.i.i.i = icmp eq i32 %828, 0
  br i1 %.not229.us.i.i.i, label %.loopexit385.i, label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i

stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i: ; preds = %stbi__jpeg_get_bits.exit.i.us.i.i.i, %804, %687
  %.sink375.i.i.i = phi i32 [ %531, %687 ], [ %805, %804 ], [ %823, %stbi__jpeg_get_bits.exit.i.us.i.i.i ]
  %829 = add nsw i32 %.sink375.i.i.i, -1
  store i32 %829, ptr %42, align 4
  br label %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i

stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i: ; preds = %stbi__jpeg_get_bit.exit.thread.i.us.i.i.i, %.loopexit227.i.us.i.i.i, %802, %stbi__jpeg_decode_block_prog_ac.exit.thread.us.sink.split.i.i.i, %824, %533
  %830 = load i32, ptr %41, align 4
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %41, align 4
  %832 = icmp slt i32 %830, 2
  br i1 %832, label %833, label %842

833:                                              ; preds = %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i
  %834 = load i32, ptr %33, align 4
  %835 = icmp slt i32 %834, 24
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %837

837:                                              ; preds = %836, %833
  %838 = load i8, ptr %40, align 8
  %839 = and i8 %838, -8
  %or.cond232.us.i.i.i = icmp eq i8 %839, -48
  br i1 %or.cond232.us.i.i.i, label %840, label %stbi__parse_entropy_coded_data.exit.thread.i.i

840:                                              ; preds = %837
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i8 -1, ptr %40, align 8
  %841 = load i32, ptr %22, align 8
  %.not.i240.us.i.i.i = icmp eq i32 %841, 0
  %spec.select.i241.us.i.i.i = select i1 %.not.i240.us.i.i.i, i32 2147483647, i32 %841
  store i32 %spec.select.i241.us.i.i.i, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %842

842:                                              ; preds = %840, %stbi__jpeg_decode_block_prog_ac.exit.thread.us.i.i.i
  %843 = add nuw nsw i32 %.0216287.us.i.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i32 %843, %502
  br i1 %exitcond.not.i53.i.i, label %._crit_edge289.us.i.i.i, label %513, !llvm.loop !19

._crit_edge289.us.i.i.i:                          ; preds = %842
  %844 = add nuw nsw i32 %.0215290.us.i.i.i, 1
  %exitcond337.not.i.i.i = icmp eq i32 %844, %506
  br i1 %exitcond337.not.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i, label %.preheader262.us.i.i.i, !llvm.loop !20

.split296.us.i.i.i:                               ; preds = %746
  %845 = add nsw i32 %749, -16
  store i32 %845, ptr %33, align 4
  br label %stbi__jpeg_finish.exit.sink.split.i.i

.split.us.i.i.i:                                  ; preds = %596
  %846 = add nsw i32 %599, -16
  store i32 %846, ptr %33, align 4
  br label %stbi__jpeg_finish.exit.sink.split.i.i

.preheader267.i.i.i:                              ; preds = %.preheader267.lr.ph.i.i.i, %._crit_edge285.i.i.i
  %847 = phi i32 [ %914, %._crit_edge285.i.i.i ], [ %491, %.preheader267.lr.ph.i.i.i ]
  %848 = phi i32 [ %915, %._crit_edge285.i.i.i ], [ %spec.select.i.i.i.i, %.preheader267.lr.ph.i.i.i ]
  %849 = phi i32 [ %916, %._crit_edge285.i.i.i ], [ %493, %.preheader267.lr.ph.i.i.i ]
  %.0208286.i.i.i = phi i32 [ %917, %._crit_edge285.i.i.i ], [ 0, %.preheader267.lr.ph.i.i.i ]
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %.preheader266.i.i.i, label %._crit_edge285.i.i.i

.preheader266.i.i.i:                              ; preds = %.preheader267.i.i.i, %909
  %851 = phi i32 [ %910, %909 ], [ %848, %.preheader267.i.i.i ]
  %.0209284.i.i.i = phi i32 [ %911, %909 ], [ 0, %.preheader267.i.i.i ]
  %852 = load i32, ptr %26, align 4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %.lr.ph282.i.i.i, label %._crit_edge283.i.i.i

.lr.ph282.i.i.i:                                  ; preds = %.preheader266.i.i.i, %.critedge234.i.i.i
  %854 = phi i32 [ %894, %.critedge234.i.i.i ], [ %852, %.preheader266.i.i.i ]
  %indvars.iv.i48.i.i = phi i64 [ %indvars.iv.next.i49.i.i, %.critedge234.i.i.i ], [ 0, %.preheader266.i.i.i ]
  %855 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %indvars.iv.i48.i.i
  %856 = load i32, ptr %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [4 x %struct.anon], ptr %21, i64 0, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i32, ptr %859, align 8
  %.not227279.i.i.i = icmp sgt i32 %860, 0
  br i1 %.not227279.i.i.i, label %.preheader264.lr.ph.i.i.i, label %.critedge234.i.i.i

.preheader264.lr.ph.i.i.i:                        ; preds = %.lr.ph282.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 80
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 88
  %864 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %865 = load i32, ptr %861, align 4
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.preheader264.i.i.i, label %.critedge234.i.i.i

.preheader264.i.i.i:                              ; preds = %.preheader264.lr.ph.i.i.i, %._crit_edge.i50.i.i
  %867 = phi i32 [ %891, %._crit_edge.i50.i.i ], [ %860, %.preheader264.lr.ph.i.i.i ]
  %868 = phi i32 [ %892, %._crit_edge.i50.i.i ], [ %865, %.preheader264.lr.ph.i.i.i ]
  %.0205280.i.i.i = phi i32 [ %893, %._crit_edge.i50.i.i ], [ 0, %.preheader264.lr.ph.i.i.i ]
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph.i51.i.i, label %._crit_edge.i50.i.i

870:                                              ; preds = %.lr.ph.i51.i.i
  %871 = add nuw nsw i32 %.0206278.i.i.i, 1
  %872 = load i32, ptr %861, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %.lr.ph.i51.i.i, label %._crit_edge.loopexit.i52.i.i, !llvm.loop !21

.lr.ph.i51.i.i:                                   ; preds = %.preheader264.i.i.i, %870
  %874 = phi i32 [ %872, %870 ], [ %868, %.preheader264.i.i.i ]
  %.0206278.i.i.i = phi i32 [ %871, %870 ], [ 0, %.preheader264.i.i.i ]
  %875 = mul nsw i32 %874, %.0209284.i.i.i
  %876 = add nsw i32 %875, %.0206278.i.i.i
  %877 = load i32, ptr %859, align 8
  %878 = mul nsw i32 %877, %.0208286.i.i.i
  %879 = add nsw i32 %878, %.0205280.i.i.i
  %880 = load ptr, ptr %862, align 8
  %881 = load i32, ptr %863, align 8
  %882 = mul nsw i32 %879, %881
  %883 = add nsw i32 %876, %882
  %884 = shl nsw i32 %883, 6
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i16, ptr %880, i64 %885
  %887 = load i32, ptr %864, align 8
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %45, i64 0, i64 %888
  %890 = call fastcc i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef nonnull %10, ptr noundef %886, ptr noundef %889, i32 noundef %856)
  %.not226.not.i.i.i = icmp eq i32 %890, 0
  br i1 %.not226.not.i.i.i, label %.loopexit385.i, label %870

._crit_edge.loopexit.i52.i.i:                     ; preds = %870
  %.pre.i.i.i = load i32, ptr %859, align 8
  br label %._crit_edge.i50.i.i

._crit_edge.i50.i.i:                              ; preds = %._crit_edge.loopexit.i52.i.i, %.preheader264.i.i.i
  %891 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i52.i.i ], [ %867, %.preheader264.i.i.i ]
  %892 = phi i32 [ %872, %._crit_edge.loopexit.i52.i.i ], [ %868, %.preheader264.i.i.i ]
  %893 = add nuw nsw i32 %.0205280.i.i.i, 1
  %.not227.i.i.i = icmp slt i32 %893, %891
  br i1 %.not227.i.i.i, label %.preheader264.i.i.i, label %.critedge234.loopexit.i.i.i, !llvm.loop !22

.critedge234.loopexit.i.i.i:                      ; preds = %._crit_edge.i50.i.i
  %.pre346.i.i.i = load i32, ptr %26, align 4
  br label %.critedge234.i.i.i

.critedge234.i.i.i:                               ; preds = %.critedge234.loopexit.i.i.i, %.preheader264.lr.ph.i.i.i, %.lr.ph282.i.i.i
  %894 = phi i32 [ %.pre346.i.i.i, %.critedge234.loopexit.i.i.i ], [ %854, %.lr.ph282.i.i.i ], [ %854, %.preheader264.lr.ph.i.i.i ]
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next.i49.i.i, %895
  br i1 %896, label %.lr.ph282.i.i.i, label %._crit_edge283.loopexit.i.i.i, !llvm.loop !23

._crit_edge283.loopexit.i.i.i:                    ; preds = %.critedge234.i.i.i
  %.pre347.i.i.i = load i32, ptr %41, align 4
  br label %._crit_edge283.i.i.i

._crit_edge283.i.i.i:                             ; preds = %._crit_edge283.loopexit.i.i.i, %.preheader266.i.i.i
  %897 = phi i32 [ %.pre347.i.i.i, %._crit_edge283.loopexit.i.i.i ], [ %851, %.preheader266.i.i.i ]
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %41, align 4
  %899 = icmp slt i32 %897, 2
  br i1 %899, label %900, label %909

900:                                              ; preds = %._crit_edge283.i.i.i
  %901 = load i32, ptr %33, align 4
  %902 = icmp slt i32 %901, 24
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  call fastcc void @stbi__grow_buffer_unsafe(ptr noundef nonnull %10)
  br label %904

904:                                              ; preds = %903, %900
  %905 = load i8, ptr %40, align 8
  %906 = and i8 %905, -8
  %or.cond235.i.i.i = icmp eq i8 %906, -48
  br i1 %or.cond235.i.i.i, label %907, label %stbi__parse_entropy_coded_data.exit.thread.i.i

907:                                              ; preds = %904
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i8 -1, ptr %40, align 8
  %908 = load i32, ptr %22, align 8
  %.not.i242.i.i.i = icmp eq i32 %908, 0
  %spec.select.i243.i.i.i = select i1 %.not.i242.i.i.i, i32 2147483647, i32 %908
  store i32 %spec.select.i243.i.i.i, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %909

909:                                              ; preds = %907, %._crit_edge283.i.i.i
  %910 = phi i32 [ %898, %._crit_edge283.i.i.i ], [ %spec.select.i243.i.i.i, %907 ]
  %911 = add nuw nsw i32 %.0209284.i.i.i, 1
  %912 = load i32, ptr %44, align 8
  %913 = icmp slt i32 %911, %912
  br i1 %913, label %.preheader266.i.i.i, label %._crit_edge285.loopexit.i.i.i, !llvm.loop !24

._crit_edge285.loopexit.i.i.i:                    ; preds = %909
  %.pre348.i.i.i = load i32, ptr %43, align 4
  br label %._crit_edge285.i.i.i

._crit_edge285.i.i.i:                             ; preds = %._crit_edge285.loopexit.i.i.i, %.preheader267.i.i.i
  %914 = phi i32 [ %.pre348.i.i.i, %._crit_edge285.loopexit.i.i.i ], [ %847, %.preheader267.i.i.i ]
  %915 = phi i32 [ %910, %._crit_edge285.loopexit.i.i.i ], [ %848, %.preheader267.i.i.i ]
  %916 = phi i32 [ %912, %._crit_edge285.loopexit.i.i.i ], [ %849, %.preheader267.i.i.i ]
  %917 = add nuw nsw i32 %.0208286.i.i.i, 1
  %918 = icmp slt i32 %917, %914
  br i1 %918, label %.preheader267.i.i.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i, !llvm.loop !25

stbi__parse_entropy_coded_data.exit.i.i:          ; preds = %.critedge.i.i.i, %.loopexit.i.i.i
  %.4.i.i.i = phi i32 [ %.3.i.i.i, %.loopexit.i.i.i ], [ %.12.i.i.i, %.critedge.i.i.i ]
  %.not45.i.i = icmp eq i32 %.4.i.i.i, 0
  br i1 %.not45.i.i, label %.loopexit385.i, label %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i

stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i: ; preds = %._crit_edge285.i.i.i, %._crit_edge289.us.i.i.i, %stbi__parse_entropy_coded_data.exit.i.i, %.preheader262.lr.ph.i.i.i, %495, %.preheader267.lr.ph.i.i.i, %.preheader269.i.i.i
  %.pr.i.i = load i8, ptr %40, align 8
  br label %stbi__parse_entropy_coded_data.exit.thread.i.i

stbi__parse_entropy_coded_data.exit.thread.i.i:   ; preds = %904, %837, %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i
  %919 = phi i8 [ %.pr.i.i, %stbi__parse_entropy_coded_data.exit.threadthread-pre-split.i.i ], [ %838, %837 ], [ %905, %904 ]
  %920 = icmp eq i8 %919, -1
  br i1 %920, label %.loopexit.i55.i.i, label %1036

.loopexit.i55.i.i:                                ; preds = %stbi__get8.exit.i60.i.i, %stbi__parse_entropy_coded_data.exit.thread.i.i
  %921 = load ptr, ptr %10, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  %.not.i.i56.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i56.i.i, label %stbi__at_eof.exit.i.i.i, label %924

924:                                              ; preds = %.loopexit.i55.i.i
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %921, i64 40
  %928 = load ptr, ptr %927, align 8
  %929 = call i32 %926(ptr noundef %928) #11
  %.not6.i.i.i.i = icmp eq i32 %929, 0
  br i1 %.not6.i.i.i.i, label %stbi__at_eof.exit.thread.i.i.i, label %930

930:                                              ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %932 = load i32, ptr %931, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__at_eof.exit.i.i.i

stbi__at_eof.exit.i.i.i:                          ; preds = %930, %.loopexit.i55.i.i
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 192
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 200
  %937 = load ptr, ptr %936, align 8
  %.not38.i.i.i = icmp ult ptr %935, %937
  br i1 %.not38.i.i.i, label %stbi__at_eof.exit.thread.i.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i

stbi__at_eof.exit.thread.i.i.i:                   ; preds = %stbi__at_eof.exit.i.i.i, %924
  %938 = load ptr, ptr %10, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 192
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 200
  %942 = load ptr, ptr %941, align 8
  %943 = icmp ult ptr %940, %942
  br i1 %943, label %944, label %947

944:                                              ; preds = %stbi__at_eof.exit.thread.i.i.i
  %945 = getelementptr inbounds nuw i8, ptr %940, i64 1
  store ptr %945, ptr %939, align 8
  %946 = load i8, ptr %940, align 1
  br label %stbi__get8.exit.i60.i.i.preheader

947:                                              ; preds = %stbi__at_eof.exit.thread.i.i.i
  %948 = getelementptr inbounds nuw i8, ptr %938, i64 48
  %949 = load i32, ptr %948, align 8
  %.not.i14.i.i.i = icmp eq i32 %949, 0
  br i1 %.not.i14.i.i.i, label %stbi__get8.exit.i60.i.i.preheader, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %938, i64 40
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %938, i64 56
  %956 = getelementptr inbounds nuw i8, ptr %938, i64 52
  %957 = load i32, ptr %956, align 4
  %958 = call i32 %952(ptr noundef %954, ptr noundef nonnull %955, i32 noundef %957) #11
  %959 = load ptr, ptr %939, align 8
  %960 = getelementptr inbounds nuw i8, ptr %938, i64 208
  %961 = load ptr, ptr %960, align 8
  %962 = ptrtoint ptr %959 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = trunc i64 %964 to i32
  %966 = getelementptr inbounds nuw i8, ptr %938, i64 184
  %967 = load i32, ptr %966, align 8
  %968 = add nsw i32 %967, %965
  store i32 %968, ptr %966, align 8
  %969 = icmp eq i32 %958, 0
  br i1 %969, label %970, label %972

970:                                              ; preds = %950
  store i32 0, ptr %948, align 8
  %971 = getelementptr inbounds nuw i8, ptr %938, i64 57
  store i8 0, ptr %955, align 1
  br label %stbi__refill_buffer.exit.i.i58.i.i

972:                                              ; preds = %950
  %973 = sext i32 %958 to i64
  %974 = getelementptr inbounds i8, ptr %955, i64 %973
  %.pre.i.i57.i.i = load i8, ptr %955, align 1
  br label %stbi__refill_buffer.exit.i.i58.i.i

stbi__refill_buffer.exit.i.i58.i.i:               ; preds = %972, %970
  %975 = phi i8 [ 0, %970 ], [ %.pre.i.i57.i.i, %972 ]
  %.sink.i.i.i59.i.i = phi ptr [ %971, %970 ], [ %974, %972 ]
  store ptr %.sink.i.i.i59.i.i, ptr %941, align 8
  %976 = getelementptr inbounds nuw i8, ptr %938, i64 57
  store ptr %976, ptr %939, align 8
  br label %stbi__get8.exit.i60.i.i.preheader

stbi__get8.exit.i60.i.i.preheader:                ; preds = %stbi__refill_buffer.exit.i.i58.i.i, %947, %944
  %.011.i.i.i.ph = phi i8 [ 0, %947 ], [ %975, %stbi__refill_buffer.exit.i.i58.i.i ], [ %946, %944 ]
  br label %stbi__get8.exit.i60.i.i

stbi__get8.exit.i60.i.i:                          ; preds = %stbi__get8.exit.i60.i.i.preheader, %stbi__get8.exit25.i.i.i
  %.011.i.i.i = phi i8 [ %.0.i24.i.i.i, %stbi__get8.exit25.i.i.i ], [ %.011.i.i.i.ph, %stbi__get8.exit.i60.i.i.preheader ]
  %977 = icmp eq i8 %.011.i.i.i, -1
  br i1 %977, label %978, label %.loopexit.i55.i.i

978:                                              ; preds = %stbi__get8.exit.i60.i.i
  %979 = load ptr, ptr %10, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %981 = load ptr, ptr %980, align 8
  %.not.i16.i.i.i = icmp eq ptr %981, null
  br i1 %.not.i16.i.i.i, label %stbi__at_eof.exit19.i.i.i, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 40
  %986 = load ptr, ptr %985, align 8
  %987 = call i32 %984(ptr noundef %986) #11
  %.not6.i17.i.i.i = icmp eq i32 %987, 0
  br i1 %.not6.i17.i.i.i, label %stbi__at_eof.exit19.thread.i.i.i, label %988

988:                                              ; preds = %982
  %989 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__at_eof.exit19.i.i.i

stbi__at_eof.exit19.i.i.i:                        ; preds = %988, %978
  %992 = getelementptr inbounds nuw i8, ptr %979, i64 192
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %979, i64 200
  %995 = load ptr, ptr %994, align 8
  %.not.i61.i.i = icmp ult ptr %993, %995
  br i1 %.not.i61.i.i, label %stbi__at_eof.exit19.thread.i.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i

stbi__at_eof.exit19.thread.i.i.i:                 ; preds = %stbi__at_eof.exit19.i.i.i, %982
  %996 = load ptr, ptr %10, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 192
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 200
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp ult ptr %998, %1000
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %stbi__at_eof.exit19.thread.i.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 1
  store ptr %1003, ptr %997, align 8
  %1004 = load i8, ptr %998, align 1
  br label %stbi__get8.exit25.i.i.i

1005:                                             ; preds = %stbi__at_eof.exit19.thread.i.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %1007 = load i32, ptr %1006, align 8
  %.not.i20.i.i.i = icmp eq i32 %1007, 0
  br i1 %.not.i20.i.i.i, label %stbi__get8.exit25.i.i.i, label %1008

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %996, i64 56
  %1014 = getelementptr inbounds nuw i8, ptr %996, i64 52
  %1015 = load i32, ptr %1014, align 4
  %1016 = call i32 %1010(ptr noundef %1012, ptr noundef nonnull %1013, i32 noundef %1015) #11
  %1017 = load ptr, ptr %997, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %996, i64 208
  %1019 = load ptr, ptr %1018, align 8
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = trunc i64 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %996, i64 184
  %1025 = load i32, ptr %1024, align 8
  %1026 = add nsw i32 %1025, %1023
  store i32 %1026, ptr %1024, align 8
  %1027 = icmp eq i32 %1016, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1008
  store i32 0, ptr %1006, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %996, i64 57
  store i8 0, ptr %1013, align 1
  br label %stbi__refill_buffer.exit.i22.i.i.i

1030:                                             ; preds = %1008
  %1031 = sext i32 %1016 to i64
  %1032 = getelementptr inbounds i8, ptr %1013, i64 %1031
  %.pre.i21.i.i.i = load i8, ptr %1013, align 1
  br label %stbi__refill_buffer.exit.i22.i.i.i

stbi__refill_buffer.exit.i22.i.i.i:               ; preds = %1030, %1028
  %1033 = phi i8 [ 0, %1028 ], [ %.pre.i21.i.i.i, %1030 ]
  %.sink.i.i23.i.i.i = phi ptr [ %1029, %1028 ], [ %1032, %1030 ]
  store ptr %.sink.i.i23.i.i.i, ptr %999, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %996, i64 57
  store ptr %1034, ptr %997, align 8
  br label %stbi__get8.exit25.i.i.i

stbi__get8.exit25.i.i.i:                          ; preds = %stbi__refill_buffer.exit.i22.i.i.i, %1005, %1002
  %.0.i24.i.i.i = phi i8 [ %1004, %1002 ], [ %1033, %stbi__refill_buffer.exit.i22.i.i.i ], [ 0, %1005 ]
  %1035 = add i8 %.0.i24.i.i.i, -1
  %or.cond.i62.i.i = icmp ult i8 %1035, -2
  br i1 %or.cond.i62.i.i, label %stbi__skip_jpeg_junk_at_end.exit.i.i, label %stbi__get8.exit.i60.i.i, !llvm.loop !26

stbi__skip_jpeg_junk_at_end.exit.i.i:             ; preds = %stbi__at_eof.exit.i.i.i, %930, %stbi__get8.exit25.i.i.i, %stbi__at_eof.exit19.i.i.i, %988
  %.2.i.i.i = phi i8 [ %.0.i24.i.i.i, %stbi__get8.exit25.i.i.i ], [ -1, %stbi__at_eof.exit19.i.i.i ], [ -1, %988 ], [ -1, %930 ], [ -1, %stbi__at_eof.exit.i.i.i ]
  store i8 %.2.i.i.i, ptr %40, align 8
  br label %1036

1036:                                             ; preds = %stbi__skip_jpeg_junk_at_end.exit.i.i, %stbi__parse_entropy_coded_data.exit.thread.i.i
  %1037 = call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %10)
  %1038 = and i8 %1037, -8
  %or.cond.i.i = icmp eq i8 %1038, -48
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %.backedge

1039:                                             ; preds = %49
  %1040 = load ptr, ptr %10, align 8
  %1041 = call fastcc i32 @stbi__get16be(ptr noundef %1040)
  %1042 = load ptr, ptr %10, align 8
  %1043 = call fastcc i32 @stbi__get16be(ptr noundef %1042)
  %.not42.i.i = icmp eq i32 %1041, 4
  br i1 %.not42.i.i, label %1044, label %stbi__jpeg_finish.exit.sink.split.i.i

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %10, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4
  %.not43.i.i = icmp eq i32 %1043, %1047
  br i1 %.not43.i.i, label %.sink.split.i.i, label %stbi__jpeg_finish.exit.sink.split.i.i

1048:                                             ; preds = %49
  %.135.i.i = zext i8 %.135.in.i.i to i32
  %1049 = call fastcc i32 @stbi__process_marker(ptr noundef nonnull %10, i32 noundef %.135.i.i)
  %.not41.i.i = icmp eq i32 %1049, 0
  br i1 %.not41.i.i, label %stbi__decode_jpeg_image.exit.loopexit468.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1048, %1044, %1036
  %1050 = call fastcc zeroext i8 @stbi__get_marker(ptr noundef nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %.sink.split.i.i, %1036
  %.135.in.i.i.be = phi i8 [ %1037, %1036 ], [ %1050, %.sink.split.i.i ]
  br label %49, !llvm.loop !27

1051:                                             ; preds = %49
  %1052 = load i32, ptr %32, align 8
  %.not40.i.i = icmp eq i32 %1052, 0
  %.pre510.i = load ptr, ptr %10, align 8
  br i1 %.not40.i.i, label %stbi__decode_jpeg_image.exit.i, label %.preheader35.i.i.i

.preheader35.i.i.i:                               ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.pre510.i, i64 8
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.lr.ph.i65.i.i, label %stbi__decode_jpeg_image.exit.i

.lr.ph.i65.i.i:                                   ; preds = %.preheader35.i.i.i, %._crit_edge38.i.i.i
  %1056 = phi ptr [ %1101, %._crit_edge38.i.i.i ], [ %.pre510.i, %.preheader35.i.i.i ]
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge38.i.i.i ], [ 0, %.preheader35.i.i.i ]
  %1057 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv43.i.i.i
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 28
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, 7
  %1061 = ashr i32 %1060, 3
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1063 = load i32, ptr %1062, align 8
  %1064 = add nsw i32 %1063, 7
  %1065 = ashr i32 %1064, 3
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.preheader.lr.ph.i66.i.i, label %._crit_edge38.i.i.i

.preheader.lr.ph.i66.i.i:                         ; preds = %.lr.ph.i65.i.i
  %1067 = icmp sgt i32 %1061, 0
  %1068 = getelementptr inbounds nuw i8, ptr %1057, i64 80
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 88
  %1070 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  %1071 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %1072 = getelementptr inbounds nuw i8, ptr %1057, i64 36
  br i1 %1067, label %.preheader.us.preheader.i67.i.i, label %._crit_edge38.i.i.i

.preheader.us.preheader.i67.i.i:                  ; preds = %.preheader.lr.ph.i66.i.i
  %wide.trip.count.i68.i.i = zext nneg i32 %1061 to i64
  br label %.preheader.us.i69.i.i

.preheader.us.i69.i.i:                            ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i67.i.i
  %.03337.us.i.i.i = phi i32 [ %1100, %._crit_edge.us.i.i.i ], [ 0, %.preheader.us.preheader.i67.i.i ]
  %1073 = shl i32 %.03337.us.i.i.i, 3
  br label %1074

1074:                                             ; preds = %stbi__jpeg_dequantize.exit.us.i.i.i, %.preheader.us.i69.i.i
  %indvars.iv.i70.i.i = phi i64 [ 0, %.preheader.us.i69.i.i ], [ %indvars.iv.next.i73.i.i, %stbi__jpeg_dequantize.exit.us.i.i.i ]
  %1075 = load ptr, ptr %1068, align 8
  %1076 = load i32, ptr %1069, align 8
  %1077 = mul nsw i32 %1076, %.03337.us.i.i.i
  %1078 = trunc nuw nsw i64 %indvars.iv.i70.i.i to i32
  %1079 = add nsw i32 %1077, %1078
  %1080 = shl nsw i32 %1079, 6
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i16, ptr %1075, i64 %1081
  %1083 = load i32, ptr %1070, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [4 x [64 x i16]], ptr %48, i64 0, i64 %1084
  br label %1086

1086:                                             ; preds = %1086, %1074
  %indvars.iv.i.us.i71.i.i = phi i64 [ 0, %1074 ], [ %indvars.iv.next.i.us.i72.i.i, %1086 ]
  %1087 = getelementptr inbounds nuw i16, ptr %1085, i64 %indvars.iv.i.us.i71.i.i
  %1088 = load i16, ptr %1087, align 2
  %1089 = getelementptr inbounds nuw i16, ptr %1082, i64 %indvars.iv.i.us.i71.i.i
  %1090 = load i16, ptr %1089, align 2
  %1091 = mul i16 %1090, %1088
  store i16 %1091, ptr %1089, align 2
  %indvars.iv.next.i.us.i72.i.i = add nuw nsw i64 %indvars.iv.i.us.i71.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i72.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i, label %stbi__jpeg_dequantize.exit.us.i.i.i, label %1086, !llvm.loop !28

stbi__jpeg_dequantize.exit.us.i.i.i:              ; preds = %1086
  %1092 = load ptr, ptr %15, align 8
  %1093 = load ptr, ptr %1071, align 8
  %1094 = load i32, ptr %1072, align 4
  %1095 = mul i32 %1073, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1093, i64 %1096
  %1098 = shl nsw i64 %indvars.iv.i70.i.i, 3
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 %1098
  call void %1092(ptr noundef %1099, i32 noundef %1094, ptr noundef nonnull %1082) #11
  %indvars.iv.next.i73.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i74.i.i = icmp eq i64 %indvars.iv.next.i73.i.i, %wide.trip.count.i68.i.i
  br i1 %exitcond.not.i74.i.i, label %._crit_edge.us.i.i.i, label %1074, !llvm.loop !29

._crit_edge.us.i.i.i:                             ; preds = %stbi__jpeg_dequantize.exit.us.i.i.i
  %1100 = add nuw nsw i32 %.03337.us.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i32 %1100, %1065
  br i1 %exitcond42.not.i.i.i, label %._crit_edge38.loopexit.i.i.i, label %.preheader.us.i69.i.i, !llvm.loop !30

._crit_edge38.loopexit.i.i.i:                     ; preds = %._crit_edge.us.i.i.i
  %.pre.i75.i.i = load ptr, ptr %10, align 8
  br label %._crit_edge38.i.i.i

._crit_edge38.i.i.i:                              ; preds = %._crit_edge38.loopexit.i.i.i, %.preheader.lr.ph.i66.i.i, %.lr.ph.i65.i.i
  %1101 = phi ptr [ %.pre.i75.i.i, %._crit_edge38.loopexit.i.i.i ], [ %1056, %.lr.ph.i65.i.i ], [ %1056, %.preheader.lr.ph.i66.i.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load i32, ptr %1102, align 8
  %1104 = sext i32 %1103 to i64
  %1105 = icmp slt i64 %indvars.iv.next44.i.i.i, %1104
  br i1 %1105, label %.lr.ph.i65.i.i, label %stbi__decode_jpeg_image.exit.i, !llvm.loop !31

stbi__jpeg_finish.exit.sink.split.i.i:            ; preds = %1044, %1039, %340, %339, %336, %332, %330, %99, %94, %stbi__get8.exit.i.i.i, %198, %192, %stbi__jpeg_huff_decode.exit178.i.us.i.i.i, %602, %600, %580, %752, %750, %730, %703, %.split.us.i.i.i, %.split296.us.i.i.i, %stbi__get8.exit.thread.i.i.i
  %.str.6.sink.i.i = phi ptr [ @.str.6, %stbi__get8.exit.thread.i.i.i ], [ @.str.6, %.split296.us.i.i.i ], [ @.str.6, %.split.us.i.i.i ], [ @.str.11, %703 ], [ @.str.6, %752 ], [ @.str.6, %750 ], [ @.str.6, %730 ], [ @.str.6, %580 ], [ @.str.6, %600 ], [ @.str.6, %602 ], [ @.str.6, %stbi__jpeg_huff_decode.exit178.i.us.i.i.i ], [ @.str.6, %192 ], [ @.str.6, %198 ], [ @.str.6, %stbi__get8.exit.i.i.i ], [ @.str.6, %94 ], [ @.str.6, %99 ], [ @.str.6, %330 ], [ @.str.6, %332 ], [ @.str.6, %336 ], [ @.str.6, %339 ], [ @.str.6, %340 ], [ @.str.6, %1039 ], [ @.str.6, %1044 ]
  %1106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.6.sink.i.i) #11
  br label %.loopexit385.i

.loopexit385.i:                                   ; preds = %stbi__parse_entropy_coded_data.exit.i.i, %._crit_edge.i.i.i, %189, %824, %.lr.ph.i51.i.i, %stbi__jpeg_finish.exit.sink.split.i.i, %20
  %1107 = load ptr, ptr %10, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %.lr.ph.i.i302.i, label %load_jpeg_image.exit

.lr.ph.i.i302.i:                                  ; preds = %.loopexit385.i
  %wide.trip.count.i.i303.i = zext nneg i32 %1109 to i64
  br label %1111

1111:                                             ; preds = %1126, %.lr.ph.i.i302.i
  %indvars.iv.i.i304.i = phi i64 [ 0, %.lr.ph.i.i302.i ], [ %indvars.iv.next.i.i306.i, %1126 ]
  %1112 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i.i304.i
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 56
  %1114 = load ptr, ptr %1113, align 8
  %.not.i.i305.i = icmp eq ptr %1114, null
  br i1 %.not.i.i305.i, label %1117, label %1115

1115:                                             ; preds = %1111
  call void @SDL_free_REAL(ptr noundef nonnull %1114) #11
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1116, i8 0, i64 16, i1 false)
  br label %1117

1117:                                             ; preds = %1115, %1111
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 64
  %1119 = load ptr, ptr %1118, align 8
  %.not28.i.i.i = icmp eq ptr %1119, null
  br i1 %.not28.i.i.i, label %1122, label %1120

1120:                                             ; preds = %1117
  call void @SDL_free_REAL(ptr noundef nonnull %1119) #11
  store ptr null, ptr %1118, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1112, i64 80
  store ptr null, ptr %1121, align 8
  br label %1122

1122:                                             ; preds = %1120, %1117
  %1123 = getelementptr inbounds nuw i8, ptr %1112, i64 72
  %1124 = load ptr, ptr %1123, align 8
  %.not29.i.i.i = icmp eq ptr %1124, null
  br i1 %.not29.i.i.i, label %1126, label %1125

1125:                                             ; preds = %1122
  call void @SDL_free_REAL(ptr noundef nonnull %1124) #11
  store ptr null, ptr %1123, align 8
  br label %1126

1126:                                             ; preds = %1125, %1122
  %indvars.iv.next.i.i306.i = add nuw nsw i64 %indvars.iv.i.i304.i, 1
  %exitcond.not.i.i307.i = icmp eq i64 %indvars.iv.next.i.i306.i, %wide.trip.count.i.i303.i
  br i1 %exitcond.not.i.i307.i, label %load_jpeg_image.exit, label %1111, !llvm.loop !32

stbi__decode_jpeg_image.exit.loopexit468.i:       ; preds = %1048
  %.pre.i = load ptr, ptr %10, align 8
  br label %stbi__decode_jpeg_image.exit.i

stbi__decode_jpeg_image.exit.i:                   ; preds = %._crit_edge38.i.i.i, %stbi__decode_jpeg_image.exit.loopexit468.i, %.preheader35.i.i.i, %1051
  %1127 = phi ptr [ %.pre.i, %stbi__decode_jpeg_image.exit.loopexit468.i ], [ %.pre510.i, %.preheader35.i.i.i ], [ %.pre510.i, %1051 ], [ %1101, %._crit_edge38.i.i.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp eq i32 %1129, 3
  br i1 %1130, label %1131, label %1142

1131:                                             ; preds = %stbi__decode_jpeg_image.exit.i
  %1132 = getelementptr inbounds nuw i8, ptr %10, i64 18512
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp eq i32 %1133, 3
  br i1 %1134, label %.thread.i, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %10, i64 18508
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %.thread.i

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %10, i64 18504
  %1141 = load i32, ptr %1140, align 8
  %.not293.i = icmp eq i32 %1141, 0
  br label %.thread.i

1142:                                             ; preds = %stbi__decode_jpeg_image.exit.i
  %1143 = icmp slt i32 %1129, 1
  br i1 %1143, label %load_jpeg_image.exit, label %.thread.i

.thread.i:                                        ; preds = %1142, %1139, %1135, %1131
  %1144 = phi i1 [ false, %1142 ], [ %.not293.i, %1139 ], [ false, %1135 ], [ true, %1131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #11
  %.not294.i = icmp eq ptr %4, null
  br i1 %.not294.i, label %.lr.ph.i, label %1147

.lr.ph.i:                                         ; preds = %.thread.i
  %1145 = getelementptr inbounds nuw i8, ptr %10, i64 18056
  %1146 = getelementptr inbounds nuw i8, ptr %10, i64 18060
  %wide.trip.count.i = zext nneg i32 %1129 to i64
  %.pre512.i = load i32, ptr %1127, align 8
  br label %1318

1147:                                             ; preds = %.thread.i
  %1148 = load i32, ptr %4, align 8
  %1149 = load i32, ptr %1127, align 8
  %.not300.i = icmp eq i32 %1148, %1149
  br i1 %.not300.i, label %1150, label %.lr.ph.i.i317.i

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1154 = load i32, ptr %1153, align 4
  %.not301.i = icmp eq i32 %1152, %1154
  br i1 %.not301.i, label %1172, label %.lr.ph.i.i317.i

.lr.ph.i.i317.i:                                  ; preds = %1150, %1147
  %wide.trip.count.i.i318.i = zext nneg i32 %1129 to i64
  br label %1155

1155:                                             ; preds = %1170, %.lr.ph.i.i317.i
  %indvars.iv.i.i319.i = phi i64 [ 0, %.lr.ph.i.i317.i ], [ %indvars.iv.next.i.i323.i, %1170 ]
  %1156 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i.i319.i
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 56
  %1158 = load ptr, ptr %1157, align 8
  %.not.i.i320.i = icmp eq ptr %1158, null
  br i1 %.not.i.i320.i, label %1161, label %1159

1159:                                             ; preds = %1155
  call void @SDL_free_REAL(ptr noundef nonnull %1158) #11
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1160, i8 0, i64 16, i1 false)
  br label %1161

1161:                                             ; preds = %1159, %1155
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 64
  %1163 = load ptr, ptr %1162, align 8
  %.not28.i.i321.i = icmp eq ptr %1163, null
  br i1 %.not28.i.i321.i, label %1166, label %1164

1164:                                             ; preds = %1161
  call void @SDL_free_REAL(ptr noundef nonnull %1163) #11
  store ptr null, ptr %1162, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1156, i64 80
  store ptr null, ptr %1165, align 8
  br label %1166

1166:                                             ; preds = %1164, %1161
  %1167 = getelementptr inbounds nuw i8, ptr %1156, i64 72
  %1168 = load ptr, ptr %1167, align 8
  %.not29.i.i322.i = icmp eq ptr %1168, null
  br i1 %.not29.i.i322.i, label %1170, label %1169

1169:                                             ; preds = %1166
  call void @SDL_free_REAL(ptr noundef nonnull %1168) #11
  store ptr null, ptr %1167, align 8
  br label %1170

1170:                                             ; preds = %1169, %1166
  %indvars.iv.next.i.i323.i = add nuw nsw i64 %indvars.iv.i.i319.i, 1
  %exitcond.not.i.i324.i = icmp eq i64 %indvars.iv.next.i.i323.i, %wide.trip.count.i.i318.i
  br i1 %exitcond.not.i.i324.i, label %stbi__cleanup_jpeg.exit325.i, label %1155, !llvm.loop !32

stbi__cleanup_jpeg.exit325.i:                     ; preds = %1170
  %1171 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #11
  br label %1611

1172:                                             ; preds = %1150
  br i1 %1144, label %.lr.ph.i.i326.i, label %1190

.lr.ph.i.i326.i:                                  ; preds = %1172
  %wide.trip.count.i.i327.i = zext nneg i32 %1129 to i64
  br label %1173

1173:                                             ; preds = %1188, %.lr.ph.i.i326.i
  %indvars.iv.i.i328.i = phi i64 [ 0, %.lr.ph.i.i326.i ], [ %indvars.iv.next.i.i332.i, %1188 ]
  %1174 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i.i328.i
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 56
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i329.i = icmp eq ptr %1176, null
  br i1 %.not.i.i329.i, label %1179, label %1177

1177:                                             ; preds = %1173
  call void @SDL_free_REAL(ptr noundef nonnull %1176) #11
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1178, i8 0, i64 16, i1 false)
  br label %1179

1179:                                             ; preds = %1177, %1173
  %1180 = getelementptr inbounds nuw i8, ptr %1174, i64 64
  %1181 = load ptr, ptr %1180, align 8
  %.not28.i.i330.i = icmp eq ptr %1181, null
  br i1 %.not28.i.i330.i, label %1184, label %1182

1182:                                             ; preds = %1179
  call void @SDL_free_REAL(ptr noundef nonnull %1181) #11
  store ptr null, ptr %1180, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1174, i64 80
  store ptr null, ptr %1183, align 8
  br label %1184

1184:                                             ; preds = %1182, %1179
  %1185 = getelementptr inbounds nuw i8, ptr %1174, i64 72
  %1186 = load ptr, ptr %1185, align 8
  %.not29.i.i331.i = icmp eq ptr %1186, null
  br i1 %.not29.i.i331.i, label %1188, label %1187

1187:                                             ; preds = %1184
  call void @SDL_free_REAL(ptr noundef nonnull %1186) #11
  store ptr null, ptr %1185, align 8
  br label %1188

1188:                                             ; preds = %1187, %1184
  %indvars.iv.next.i.i332.i = add nuw nsw i64 %indvars.iv.i.i328.i, 1
  %exitcond.not.i.i333.i = icmp eq i64 %indvars.iv.next.i.i332.i, %wide.trip.count.i.i327.i
  br i1 %exitcond.not.i.i333.i, label %stbi__cleanup_jpeg.exit334.i, label %1173, !llvm.loop !32

stbi__cleanup_jpeg.exit334.i:                     ; preds = %1188
  %1189 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #11
  br label %1611

1190:                                             ; preds = %1172
  %1191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1192 = load i32, ptr %1191, align 8
  %1193 = icmp eq i32 %1192, %1148
  br i1 %1193, label %1196, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %1190
  %.not.i335.i = icmp eq i32 %1152, 0
  br i1 %.not.i335.i, label %.loopexit64.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader63.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %10, i64 18128
  br label %1203

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %10, i64 18128
  %1200 = load ptr, ptr %1199, align 8
  %1201 = mul i32 %1152, %1148
  %1202 = zext i32 %1201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1198, ptr align 1 %1200, i64 %1202, i1 false)
  %.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4
  %.pre511.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit64.i.i

1203:                                             ; preds = %1203, %.lr.ph.i.i
  %1204 = phi ptr [ %1127, %.lr.ph.i.i ], [ %1217, %1203 ]
  %.05965.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %1216, %1203 ]
  %1205 = load ptr, ptr %1194, align 8
  %1206 = load i32, ptr %1191, align 8
  %1207 = mul i32 %1206, %.05965.i.i
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 %1208
  %1210 = load ptr, ptr %1195, align 8
  %1211 = load i32, ptr %1204, align 8
  %1212 = mul i32 %1211, %.05965.i.i
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 %1213
  %1215 = zext i32 %1211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1209, ptr align 1 %1214, i64 %1215, i1 false)
  %1216 = add nuw i32 %.05965.i.i, 1
  %1217 = load ptr, ptr %10, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp ult i32 %1216, %1219
  br i1 %1220, label %1203, label %.loopexit64.i.i, !llvm.loop !33

.loopexit64.i.i:                                  ; preds = %1203, %1196, %.preheader63.i.i
  %1221 = phi i32 [ 0, %.preheader63.i.i ], [ %.pre511.i, %1196 ], [ %1219, %1203 ]
  %1222 = phi ptr [ %1127, %.preheader63.i.i ], [ %.pre.i.i, %1196 ], [ %1217, %1203 ]
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load i32, ptr %1223, align 8
  %1225 = icmp eq i32 %1224, 3
  %1226 = add i32 %1221, 1
  %.not77.i.i = icmp ult i32 %1226, 2
  br i1 %1225, label %1228, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit64.i.i
  br i1 %.not77.i.i, label %output_jpeg_nv12.exit.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i
  %1227 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %1297

1228:                                             ; preds = %.loopexit64.i.i
  br i1 %.not77.i.i, label %output_jpeg_nv12.exit.i, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %1228
  %1229 = getelementptr inbounds nuw i8, ptr %10, i64 18060
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %10, i64 18280
  %1232 = load i32, ptr %1231, align 8
  %1233 = sdiv i32 %1230, %1232
  %1234 = getelementptr inbounds nuw i8, ptr %10, i64 18056
  %1235 = load i32, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %10, i64 18276
  %1237 = load i32, ptr %1236, align 4
  %1238 = sdiv i32 %1235, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %10, i64 18184
  %1240 = load i32, ptr %1239, align 8
  %1241 = sdiv i32 %1230, %1240
  %1242 = getelementptr inbounds nuw i8, ptr %10, i64 18180
  %1243 = load i32, ptr %1242, align 4
  %1244 = sdiv i32 %1235, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %10, i64 18224
  %1246 = sub i32 3, %1241
  %1247 = getelementptr inbounds nuw i8, ptr %10, i64 18204
  %1248 = getelementptr inbounds nuw i8, ptr %10, i64 18320
  %1249 = sub i32 3, %1233
  %1250 = getelementptr inbounds nuw i8, ptr %10, i64 18300
  %1251 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1252 = sub i32 3, %1244
  %1253 = sext i32 %1252 to i64
  %1254 = sub i32 3, %1238
  %1255 = sext i32 %1254 to i64
  %.pre80.i.i = load i32, ptr %1222, align 8
  br label %1256

1256:                                             ; preds = %._crit_edge.i.i, %.lr.ph75.i.i
  %1257 = phi i32 [ %.pre80.i.i, %.lr.ph75.i.i ], [ %1289, %._crit_edge.i.i ]
  %1258 = phi ptr [ %1222, %.lr.ph75.i.i ], [ %1290, %._crit_edge.i.i ]
  %.173.i.i = phi i32 [ 0, %.lr.ph75.i.i ], [ %1291, %._crit_edge.i.i ]
  %1259 = add i32 %1257, 1
  %.not78.i.i = icmp ult i32 %1259, 2
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph72.preheader.i.i

.lr.ph72.preheader.i.i:                           ; preds = %1256
  %1260 = load ptr, ptr %1251, align 8
  %1261 = load i32, ptr %1191, align 8
  %1262 = mul i32 %1261, %.173.i.i
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 %1263
  %1265 = load ptr, ptr %1248, align 8
  %1266 = mul i32 %.173.i.i, %1249
  %1267 = load i32, ptr %1250, align 4
  %1268 = mul i32 %1266, %1267
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 %1269
  %1271 = load ptr, ptr %1245, align 8
  %1272 = mul i32 %.173.i.i, %1246
  %1273 = load i32, ptr %1247, align 4
  %1274 = mul i32 %1272, %1273
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1271, i64 %1275
  br label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %.lr.ph72.i.i, %.lr.ph72.preheader.i.i
  %.071.i.i = phi ptr [ %1281, %.lr.ph72.i.i ], [ %1264, %.lr.ph72.preheader.i.i ]
  %.05770.i.i = phi ptr [ %1282, %.lr.ph72.i.i ], [ %1270, %.lr.ph72.preheader.i.i ]
  %.05869.i.i = phi ptr [ %1279, %.lr.ph72.i.i ], [ %1276, %.lr.ph72.preheader.i.i ]
  %.06068.i.i = phi i32 [ %1283, %.lr.ph72.i.i ], [ 0, %.lr.ph72.preheader.i.i ]
  %1277 = load i8, ptr %.05869.i.i, align 1
  %1278 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 1
  store i8 %1277, ptr %.071.i.i, align 1
  %1279 = getelementptr inbounds i8, ptr %.05869.i.i, i64 %1253
  %1280 = load i8, ptr %.05770.i.i, align 1
  %1281 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 2
  store i8 %1280, ptr %1278, align 1
  %1282 = getelementptr inbounds i8, ptr %.05770.i.i, i64 %1255
  %1283 = add nuw nsw i32 %.06068.i.i, 1
  %1284 = load ptr, ptr %10, align 8
  %1285 = load i32, ptr %1284, align 8
  %1286 = add i32 %1285, 1
  %1287 = lshr i32 %1286, 1
  %1288 = icmp samesign ult i32 %1283, %1287
  br i1 %1288, label %.lr.ph72.i.i, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph72.i.i, %1256
  %1289 = phi i32 [ %1257, %1256 ], [ %1285, %.lr.ph72.i.i ]
  %1290 = phi ptr [ %1258, %1256 ], [ %1284, %.lr.ph72.i.i ]
  %1291 = add nuw nsw i32 %.173.i.i, 1
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1293 = load i32, ptr %1292, align 4
  %1294 = add i32 %1293, 1
  %1295 = lshr i32 %1294, 1
  %1296 = icmp samesign ult i32 %1291, %1295
  br i1 %1296, label %1256, label %output_jpeg_nv12.exit.i, !llvm.loop !35

1297:                                             ; preds = %1297, %.lr.ph67.i.i
  %1298 = phi ptr [ %1222, %.lr.ph67.i.i ], [ %1309, %1297 ]
  %.266.i.i = phi i32 [ 0, %.lr.ph67.i.i ], [ %1308, %1297 ]
  %1299 = load ptr, ptr %1227, align 8
  %1300 = load i32, ptr %1191, align 8
  %1301 = mul i32 %1300, %.266.i.i
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 %1302
  %1304 = load i32, ptr %1298, align 8
  %1305 = add i32 %1304, 1
  %1306 = and i32 %1305, -2
  %1307 = zext i32 %1306 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1303, i8 -128, i64 %1307, i1 false)
  %1308 = add nuw nsw i32 %.266.i.i, 1
  %1309 = load ptr, ptr %10, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1311 = load i32, ptr %1310, align 4
  %1312 = add i32 %1311, 1
  %1313 = lshr i32 %1312, 1
  %1314 = icmp samesign ult i32 %1308, %1313
  br i1 %1314, label %1297, label %output_jpeg_nv12.exit.i, !llvm.loop !36

output_jpeg_nv12.exit.i:                          ; preds = %1297, %._crit_edge.i.i, %1228, %.preheader.i.i
  %1315 = phi ptr [ %1222, %.preheader.i.i ], [ %1222, %1228 ], [ %1290, %._crit_edge.i.i ], [ %1309, %1297 ]
  %1316 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1317 = load ptr, ptr %1316, align 8
  br label %.loopexit382.i

1318:                                             ; preds = %.thread372.i, %.lr.ph.i
  %1319 = phi i32 [ %.pre512.i, %.lr.ph.i ], [ %1362, %.thread372.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread372.i ]
  %1320 = getelementptr inbounds nuw [4 x %struct.stbi__resample], ptr %9, i64 0, i64 %indvars.iv.i
  %1321 = add i32 %1319, 3
  %1322 = zext i32 %1321 to i64
  %1323 = call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 -2147483648, 4294967296) %1322) #11
  %1324 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 72
  store ptr %1323, ptr %1325, align 8
  %.not299.not.i = icmp eq ptr %1323, null
  br i1 %.not299.not.i, label %1326, label %1348

1326:                                             ; preds = %1318
  %1327 = load ptr, ptr %10, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %.lr.ph.i.i336.i, label %.thread373.i

.thread373.i:                                     ; preds = %1326
  %1331 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1611

.lr.ph.i.i336.i:                                  ; preds = %1326
  %wide.trip.count.i.i337.i = zext nneg i32 %1329 to i64
  br label %1332

1332:                                             ; preds = %1347, %.lr.ph.i.i336.i
  %indvars.iv.i.i338.i = phi i64 [ 0, %.lr.ph.i.i336.i ], [ %indvars.iv.next.i.i342.i, %1347 ]
  %1333 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i.i338.i
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 56
  %1335 = load ptr, ptr %1334, align 8
  %.not.i.i339.i = icmp eq ptr %1335, null
  br i1 %.not.i.i339.i, label %1338, label %1336

1336:                                             ; preds = %1332
  call void @SDL_free_REAL(ptr noundef nonnull %1335) #11
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1337, i8 0, i64 16, i1 false)
  br label %1338

1338:                                             ; preds = %1336, %1332
  %1339 = getelementptr inbounds nuw i8, ptr %1333, i64 64
  %1340 = load ptr, ptr %1339, align 8
  %.not28.i.i340.i = icmp eq ptr %1340, null
  br i1 %.not28.i.i340.i, label %1343, label %1341

1341:                                             ; preds = %1338
  call void @SDL_free_REAL(ptr noundef nonnull %1340) #11
  store ptr null, ptr %1339, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1333, i64 80
  store ptr null, ptr %1342, align 8
  br label %1343

1343:                                             ; preds = %1341, %1338
  %1344 = getelementptr inbounds nuw i8, ptr %1333, i64 72
  %1345 = load ptr, ptr %1344, align 8
  %.not29.i.i341.i = icmp eq ptr %1345, null
  br i1 %.not29.i.i341.i, label %1347, label %1346

1346:                                             ; preds = %1343
  call void @SDL_free_REAL(ptr noundef nonnull %1345) #11
  store ptr null, ptr %1344, align 8
  br label %1347

1347:                                             ; preds = %1346, %1343
  %indvars.iv.next.i.i342.i = add nuw nsw i64 %indvars.iv.i.i338.i, 1
  %exitcond.not.i.i343.i = icmp eq i64 %indvars.iv.next.i.i342.i, %wide.trip.count.i.i337.i
  br i1 %exitcond.not.i.i343.i, label %1376, label %1332, !llvm.loop !32

1348:                                             ; preds = %1318
  %1349 = load i32, ptr %1145, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1351 = load i32, ptr %1350, align 4
  %1352 = sdiv i32 %1349, %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  store i32 %1352, ptr %1353, align 8
  %1354 = load i32, ptr %1146, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1356 = load i32, ptr %1355, align 8
  %1357 = sdiv i32 %1354, %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1320, i64 28
  store i32 %1357, ptr %1358, align 4
  %1359 = ashr i32 %1357, 1
  %1360 = getelementptr inbounds nuw i8, ptr %1320, i64 36
  store i32 %1359, ptr %1360, align 4
  %1361 = load ptr, ptr %10, align 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = add i32 %1352, -1
  %1364 = add i32 %1363, %1362
  %1365 = udiv i32 %1364, %1352
  %1366 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  store i32 %1365, ptr %1366, align 16
  %1367 = getelementptr inbounds nuw i8, ptr %1320, i64 40
  store i32 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1324, i64 48
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  store ptr %1369, ptr %1370, align 16
  %1371 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store ptr %1369, ptr %1371, align 8
  switch i32 %1352, label %.thread370.i [
    i32 1, label %1372
    i32 2, label %1373
  ]

1372:                                             ; preds = %1348
  %switch.selectcmp.i = icmp eq i32 %1357, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @stbi__resample_row_v_2, ptr @stbi__resample_row_generic
  %switch.selectcmp570.i = icmp eq i32 %1357, 1
  %switch.select571.i = select i1 %switch.selectcmp570.i, ptr @resample_row_1, ptr %switch.select.i
  br label %.thread372.i

1373:                                             ; preds = %1348
  switch i32 %1357, label %.thread370.i [
    i32 1, label %.thread372.i
    i32 2, label %1374
  ]

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %17, align 8
  br label %.thread372.i

.thread370.i:                                     ; preds = %1373, %1348
  br label %.thread372.i

1376:                                             ; preds = %1347
  %1377 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1611

.thread372.i:                                     ; preds = %.thread370.i, %1374, %1373, %1372
  %stbi__resample_row_v_2.sink.i = phi ptr [ %1375, %1374 ], [ @stbi__resample_row_generic, %.thread370.i ], [ %switch.select571.i, %1372 ], [ @stbi__resample_row_h_2, %1373 ]
  store ptr %stbi__resample_row_v_2.sink.i, ptr %1320, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1318, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.thread372.i
  %1378 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1379 = load i32, ptr %1378, align 4
  %.not23.i.i.i = icmp ugt i32 %1362, 536870911
  br i1 %.not23.i.i.i, label %stbi__malloc_mad3.exit.thread.i, label %stbi__mul2sizes_valid.exit.thread15.i.i.i

stbi__mul2sizes_valid.exit.thread15.i.i.i:        ; preds = %._crit_edge.i
  %1380 = shl nuw nsw i32 %1362, 2
  %or.cond.not.i10.i.i.i = icmp sgt i32 %1379, -1
  br i1 %or.cond.not.i10.i.i.i, label %1381, label %stbi__malloc_mad3.exit.thread.i

1381:                                             ; preds = %stbi__mul2sizes_valid.exit.thread15.i.i.i
  %1382 = icmp eq i32 %1379, 0
  br i1 %1382, label %stbi__malloc_mad3.exit.i, label %stbi__mul2sizes_valid.exit12.i.i.i

stbi__mul2sizes_valid.exit12.i.i.i:               ; preds = %1381
  %1383 = udiv i32 2147483647, %1379
  %.not.i.i346.i = icmp samesign ugt i32 %1380, %1383
  br i1 %.not.i.i346.i, label %stbi__malloc_mad3.exit.thread.i, label %stbi__malloc_mad3.exit.i

stbi__malloc_mad3.exit.i:                         ; preds = %stbi__mul2sizes_valid.exit12.i.i.i, %1381
  %1384 = mul nuw nsw i32 %1379, %1380
  %1385 = or disjoint i32 %1384, 1
  %1386 = zext nneg i32 %1385 to i64
  %1387 = call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 -2147483648, 4294967296) %1386) #11
  %.not295.i = icmp eq ptr %1387, null
  %.pre517.i = load ptr, ptr %10, align 8
  br i1 %.not295.i, label %stbi__malloc_mad3.exit.thread.i, label %.preheader381.i

.preheader381.i:                                  ; preds = %stbi__malloc_mad3.exit.i
  %1388 = getelementptr inbounds nuw i8, ptr %.pre517.i, i64 4
  %1389 = load i32, ptr %1388, align 4
  %.not.i = icmp eq i32 %1389, 0
  br i1 %.not.i, label %.loopexit382.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %.preheader381.i
  %1390 = getelementptr inbounds nuw i8, ptr %10, i64 18508
  %1391 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1392 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1393 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.lr.ph428.preheader.i

stbi__malloc_mad3.exit.thread.i:                  ; preds = %stbi__malloc_mad3.exit.i, %stbi__mul2sizes_valid.exit12.i.i.i, %stbi__mul2sizes_valid.exit.thread15.i.i.i, %._crit_edge.i
  %1394 = phi ptr [ %1361, %stbi__mul2sizes_valid.exit.thread15.i.i.i ], [ %1361, %._crit_edge.i ], [ %1361, %stbi__mul2sizes_valid.exit12.i.i.i ], [ %.pre517.i, %stbi__malloc_mad3.exit.i ]
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load i32, ptr %1395, align 8
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %.lr.ph.i.i347.i, label %stbi__cleanup_jpeg.exit355.i

.lr.ph.i.i347.i:                                  ; preds = %stbi__malloc_mad3.exit.thread.i
  %wide.trip.count.i.i348.i = zext nneg i32 %1396 to i64
  br label %1398

1398:                                             ; preds = %1413, %.lr.ph.i.i347.i
  %indvars.iv.i.i349.i = phi i64 [ 0, %.lr.ph.i.i347.i ], [ %indvars.iv.next.i.i353.i, %1413 ]
  %1399 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i.i349.i
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 56
  %1401 = load ptr, ptr %1400, align 8
  %.not.i.i350.i = icmp eq ptr %1401, null
  br i1 %.not.i.i350.i, label %1404, label %1402

1402:                                             ; preds = %1398
  call void @SDL_free_REAL(ptr noundef nonnull %1401) #11
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1403, i8 0, i64 16, i1 false)
  br label %1404

1404:                                             ; preds = %1402, %1398
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 64
  %1406 = load ptr, ptr %1405, align 8
  %.not28.i.i351.i = icmp eq ptr %1406, null
  br i1 %.not28.i.i351.i, label %1409, label %1407

1407:                                             ; preds = %1404
  call void @SDL_free_REAL(ptr noundef nonnull %1406) #11
  store ptr null, ptr %1405, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1399, i64 80
  store ptr null, ptr %1408, align 8
  br label %1409

1409:                                             ; preds = %1407, %1404
  %1410 = getelementptr inbounds nuw i8, ptr %1399, i64 72
  %1411 = load ptr, ptr %1410, align 8
  %.not29.i.i352.i = icmp eq ptr %1411, null
  br i1 %.not29.i.i352.i, label %1413, label %1412

1412:                                             ; preds = %1409
  call void @SDL_free_REAL(ptr noundef nonnull %1411) #11
  store ptr null, ptr %1410, align 8
  br label %1413

1413:                                             ; preds = %1412, %1409
  %indvars.iv.next.i.i353.i = add nuw nsw i64 %indvars.iv.i.i349.i, 1
  %exitcond.not.i.i354.i = icmp eq i64 %indvars.iv.next.i.i353.i, %wide.trip.count.i.i348.i
  br i1 %exitcond.not.i.i354.i, label %stbi__cleanup_jpeg.exit355.i, label %1398, !llvm.loop !32

stbi__cleanup_jpeg.exit355.i:                     ; preds = %1413, %stbi__malloc_mad3.exit.thread.i
  %1414 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %1611

.lr.ph428.preheader.i:                            ; preds = %.loopexit.i, %.lr.ph444.i
  %1415 = phi ptr [ %.pre517.i, %.lr.ph444.i ], [ %1579, %.loopexit.i ]
  %.0274443.i = phi i32 [ 0, %.lr.ph444.i ], [ %1580, %.loopexit.i ]
  %1416 = load i32, ptr %1415, align 8
  br label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %1451, %.lr.ph428.preheader.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph428.preheader.i ], [ %indvars.iv.next494.i, %1451 ]
  %1417 = getelementptr inbounds nuw [4 x %struct.stbi__resample], ptr %9, i64 0, i64 %indvars.iv493.i
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 36
  %1419 = load i32, ptr %1418, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 28
  %1421 = load i32, ptr %1420, align 4
  %1422 = ashr i32 %1421, 1
  %.not296.i = icmp slt i32 %1419, %1422
  %1423 = load ptr, ptr %1417, align 16
  %1424 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv493.i
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 72
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %.in.i = select i1 %.not296.i, ptr %1428, ptr %1427
  %1429 = load ptr, ptr %.in.i, align 8
  %.in297.i = select i1 %.not296.i, ptr %1427, ptr %1428
  %1430 = load ptr, ptr %.in297.i, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  %1432 = load i32, ptr %1431, align 16
  %1433 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1434 = load i32, ptr %1433, align 8
  %1435 = call ptr %1423(ptr noundef %1426, ptr noundef %1429, ptr noundef %1430, i32 noundef %1432, i32 noundef %1434) #11
  %1436 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv493.i
  store ptr %1435, ptr %1436, align 8
  %1437 = add nsw i32 %1419, 1
  store i32 %1437, ptr %1418, align 4
  %.not298.i = icmp slt i32 %1437, %1421
  br i1 %.not298.i, label %1451, label %1438

1438:                                             ; preds = %.lr.ph428.i
  store i32 0, ptr %1418, align 4
  %1439 = load ptr, ptr %1427, align 16
  store ptr %1439, ptr %1428, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1417, i64 40
  %1441 = load i32, ptr %1440, align 8
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %1440, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1424, i64 32
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp slt i32 %1442, %1444
  br i1 %1445, label %1446, label %1451

1446:                                             ; preds = %1438
  %1447 = getelementptr inbounds nuw i8, ptr %1424, i64 36
  %1448 = load i32, ptr %1447, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i8, ptr %1439, i64 %1449
  store ptr %1450, ptr %1427, align 16
  br label %1451

1451:                                             ; preds = %1446, %1438, %.lr.ph428.i
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count.i
  br i1 %exitcond497.not.i, label %._crit_edge429.i, label %.lr.ph428.i, !llvm.loop !38

._crit_edge429.i:                                 ; preds = %1451
  %1452 = shl i32 %.0274443.i, 2
  %1453 = mul i32 %1452, %1416
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1387, i64 %1454
  %.pre514.i = load ptr, ptr %8, align 16
  %.pre515.i = load ptr, ptr %10, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %.pre515.i, i64 8
  %1457 = load i32, ptr %1456, align 8
  switch i32 %1457, label %.preheader.i [
    i32 3, label %1459
    i32 4, label %1477
  ]

.preheader.i:                                     ; preds = %._crit_edge429.i
  %1458 = load i32, ptr %.pre515.i, align 8
  %.not448.i = icmp eq i32 %1458, 0
  br i1 %.not448.i, label %.loopexit.i, label %.lr.ph442.i

1459:                                             ; preds = %._crit_edge429.i
  br i1 %1144, label %.preheader376.i, label %.loopexit.sink.split.i

.preheader376.i:                                  ; preds = %1459
  %1460 = load i32, ptr %.pre515.i, align 8
  %.not447.i = icmp eq i32 %1460, 0
  br i1 %.not447.i, label %.loopexit.i, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %.preheader376.i
  %1461 = load ptr, ptr %1391, align 8
  %1462 = load ptr, ptr %1392, align 16
  br label %1463

1463:                                             ; preds = %1463, %.lr.ph439.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph439.i ], [ %indvars.iv.next505.i, %1463 ]
  %.0276437.i = phi ptr [ %1455, %.lr.ph439.i ], [ %1473, %1463 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv504.i
  %1465 = load i8, ptr %1464, align 1
  store i8 %1465, ptr %.0276437.i, align 1
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 %indvars.iv504.i
  %1467 = load i8, ptr %1466, align 1
  %1468 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 1
  store i8 %1467, ptr %1468, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %1462, i64 %indvars.iv504.i
  %1470 = load i8, ptr %1469, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 2
  store i8 %1470, ptr %1471, align 1
  %1472 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 3
  store i8 -1, ptr %1472, align 1
  %1473 = getelementptr inbounds nuw i8, ptr %.0276437.i, i64 4
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %1474 = load i32, ptr %.pre515.i, align 8
  %1475 = zext i32 %1474 to i64
  %1476 = icmp samesign ult i64 %indvars.iv.next505.i, %1475
  br i1 %1476, label %1463, label %.loopexit.i, !llvm.loop !39

1477:                                             ; preds = %._crit_edge429.i
  %1478 = load i32, ptr %1390, align 4
  switch i32 %1478, label %.loopexit.sink.split.i [
    i32 0, label %.preheader378.i
    i32 2, label %1521
  ]

.preheader378.i:                                  ; preds = %1477
  %1479 = load i32, ptr %.pre515.i, align 8
  %.not446.i = icmp eq i32 %1479, 0
  br i1 %.not446.i, label %.loopexit.i, label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.preheader378.i
  %1480 = load ptr, ptr %1393, align 8
  %1481 = load ptr, ptr %1391, align 8
  %1482 = load ptr, ptr %1392, align 16
  br label %1483

1483:                                             ; preds = %1483, %.lr.ph436.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph436.i ], [ %indvars.iv.next502.i, %1483 ]
  %.1277434.i = phi ptr [ %1455, %.lr.ph436.i ], [ %1517, %1483 ]
  %1484 = getelementptr inbounds nuw i8, ptr %1480, i64 %indvars.iv501.i
  %1485 = load i8, ptr %1484, align 1
  %1486 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv501.i
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = zext i8 %1485 to i32
  %1490 = mul nuw nsw i32 %1488, %1489
  %1491 = add nuw nsw i32 %1490, 128
  %1492 = lshr i32 %1491, 8
  %1493 = add nuw nsw i32 %1492, %1491
  %1494 = lshr i32 %1493, 8
  %1495 = trunc nuw i32 %1494 to i8
  store i8 %1495, ptr %.1277434.i, align 1
  %1496 = getelementptr inbounds nuw i8, ptr %1481, i64 %indvars.iv501.i
  %1497 = load i8, ptr %1496, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = mul nuw nsw i32 %1498, %1489
  %1500 = add nuw nsw i32 %1499, 128
  %1501 = lshr i32 %1500, 8
  %1502 = add nuw nsw i32 %1501, %1500
  %1503 = lshr i32 %1502, 8
  %1504 = trunc nuw i32 %1503 to i8
  %1505 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 1
  store i8 %1504, ptr %1505, align 1
  %1506 = getelementptr inbounds nuw i8, ptr %1482, i64 %indvars.iv501.i
  %1507 = load i8, ptr %1506, align 1
  %1508 = zext i8 %1507 to i32
  %1509 = mul nuw nsw i32 %1508, %1489
  %1510 = add nuw nsw i32 %1509, 128
  %1511 = lshr i32 %1510, 8
  %1512 = add nuw nsw i32 %1511, %1510
  %1513 = lshr i32 %1512, 8
  %1514 = trunc nuw i32 %1513 to i8
  %1515 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 2
  store i8 %1514, ptr %1515, align 1
  %1516 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 3
  store i8 -1, ptr %1516, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %.1277434.i, i64 4
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %1518 = load i32, ptr %.pre515.i, align 8
  %1519 = zext i32 %1518 to i64
  %1520 = icmp samesign ult i64 %indvars.iv.next502.i, %1519
  br i1 %1520, label %1483, label %.loopexit.i, !llvm.loop !40

1521:                                             ; preds = %1477
  %1522 = load ptr, ptr %16, align 8
  %1523 = load ptr, ptr %1391, align 8
  %1524 = load ptr, ptr %1392, align 16
  %1525 = load i32, ptr %.pre515.i, align 8
  call void %1522(ptr noundef nonnull %1455, ptr noundef %.pre514.i, ptr noundef %1523, ptr noundef %1524, i32 noundef %1525, i32 noundef 4) #11
  %1526 = load ptr, ptr %10, align 8
  %1527 = load i32, ptr %1526, align 8
  %.not445.i = icmp eq i32 %1527, 0
  br i1 %.not445.i, label %.loopexit.i, label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %1521
  %1528 = load ptr, ptr %1393, align 8
  br label %1529

1529:                                             ; preds = %1529, %.lr.ph433.i
  %indvars.iv498.i = phi i64 [ 0, %.lr.ph433.i ], [ %indvars.iv.next499.i, %1529 ]
  %.2278430.i = phi ptr [ %1455, %.lr.ph433.i ], [ %1562, %1529 ]
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 %indvars.iv498.i
  %1531 = load i8, ptr %1530, align 1
  %1532 = load i8, ptr %.2278430.i, align 1
  %1533 = xor i8 %1532, -1
  %1534 = zext i8 %1533 to i32
  %1535 = zext i8 %1531 to i32
  %1536 = mul nuw nsw i32 %1534, %1535
  %1537 = add nuw nsw i32 %1536, 128
  %1538 = lshr i32 %1537, 8
  %1539 = add nuw nsw i32 %1538, %1537
  %1540 = lshr i32 %1539, 8
  %1541 = trunc nuw i32 %1540 to i8
  store i8 %1541, ptr %.2278430.i, align 1
  %1542 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 1
  %1543 = load i8, ptr %1542, align 1
  %1544 = xor i8 %1543, -1
  %1545 = zext i8 %1544 to i32
  %1546 = mul nuw nsw i32 %1545, %1535
  %1547 = add nuw nsw i32 %1546, 128
  %1548 = lshr i32 %1547, 8
  %1549 = add nuw nsw i32 %1548, %1547
  %1550 = lshr i32 %1549, 8
  %1551 = trunc nuw i32 %1550 to i8
  store i8 %1551, ptr %1542, align 1
  %1552 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 2
  %1553 = load i8, ptr %1552, align 1
  %1554 = xor i8 %1553, -1
  %1555 = zext i8 %1554 to i32
  %1556 = mul nuw nsw i32 %1555, %1535
  %1557 = add nuw nsw i32 %1556, 128
  %1558 = lshr i32 %1557, 8
  %1559 = add nuw nsw i32 %1558, %1557
  %1560 = lshr i32 %1559, 8
  %1561 = trunc nuw i32 %1560 to i8
  store i8 %1561, ptr %1552, align 1
  %1562 = getelementptr inbounds nuw i8, ptr %.2278430.i, i64 4
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %1563 = load i32, ptr %1526, align 8
  %1564 = zext i32 %1563 to i64
  %1565 = icmp samesign ult i64 %indvars.iv.next499.i, %1564
  br i1 %1565, label %1529, label %.loopexit.i, !llvm.loop !41

.lr.ph442.i:                                      ; preds = %.preheader.i, %.lr.ph442.i
  %indvars.iv507.i = phi i64 [ %indvars.iv.next508.i, %.lr.ph442.i ], [ 0, %.preheader.i ]
  %.3279440.i = phi ptr [ %1571, %.lr.ph442.i ], [ %1455, %.preheader.i ]
  %1566 = getelementptr inbounds nuw i8, ptr %.pre514.i, i64 %indvars.iv507.i
  %1567 = load i8, ptr %1566, align 1
  %1568 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 2
  store i8 %1567, ptr %1568, align 1
  %1569 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 1
  store i8 %1567, ptr %1569, align 1
  store i8 %1567, ptr %.3279440.i, align 1
  %1570 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 3
  store i8 -1, ptr %1570, align 1
  %1571 = getelementptr inbounds nuw i8, ptr %.3279440.i, i64 4
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %1572 = load i32, ptr %.pre515.i, align 8
  %1573 = zext i32 %1572 to i64
  %1574 = icmp samesign ult i64 %indvars.iv.next508.i, %1573
  br i1 %1574, label %.lr.ph442.i, label %.loopexit.i, !llvm.loop !42

.loopexit.sink.split.i:                           ; preds = %1477, %1459
  %1575 = load ptr, ptr %16, align 8
  %1576 = load ptr, ptr %1391, align 8
  %1577 = load ptr, ptr %1392, align 16
  %1578 = load i32, ptr %.pre515.i, align 8
  call void %1575(ptr noundef nonnull %1455, ptr noundef %.pre514.i, ptr noundef %1576, ptr noundef %1577, i32 noundef %1578, i32 noundef 4) #11
  %.pre = load ptr, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1529, %1483, %1463, %.lr.ph442.i, %.loopexit.sink.split.i, %1521, %.preheader378.i, %.preheader376.i, %.preheader.i
  %1579 = phi ptr [ %.pre, %.loopexit.sink.split.i ], [ %1526, %1521 ], [ %.pre515.i, %.preheader378.i ], [ %.pre515.i, %.preheader376.i ], [ %.pre515.i, %.preheader.i ], [ %.pre515.i, %.lr.ph442.i ], [ %.pre515.i, %1463 ], [ %.pre515.i, %1483 ], [ %1526, %1529 ]
  %1580 = add nuw i32 %.0274443.i, 1
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp ult i32 %1580, %1582
  br i1 %1583, label %.lr.ph428.preheader.i, label %.loopexit382.i, !llvm.loop !43

.loopexit382.i:                                   ; preds = %.loopexit.i, %.preheader381.i, %output_jpeg_nv12.exit.i
  %1584 = phi ptr [ %1315, %output_jpeg_nv12.exit.i ], [ %.pre517.i, %.preheader381.i ], [ %1579, %.loopexit.i ]
  %.0275.i = phi ptr [ %1317, %output_jpeg_nv12.exit.i ], [ %1387, %.preheader381.i ], [ %1387, %.loopexit.i ]
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = icmp sgt i32 %1586, 0
  br i1 %1587, label %.lr.ph.i.i356.i, label %stbi__cleanup_jpeg.exit364.i

.lr.ph.i.i356.i:                                  ; preds = %.loopexit382.i
  %wide.trip.count.i.i357.i = zext nneg i32 %1586 to i64
  br label %1588

1588:                                             ; preds = %1603, %.lr.ph.i.i356.i
  %indvars.iv.i.i358.i = phi i64 [ 0, %.lr.ph.i.i356.i ], [ %indvars.iv.next.i.i362.i, %1603 ]
  %1589 = getelementptr inbounds nuw [4 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i.i358.i
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 56
  %1591 = load ptr, ptr %1590, align 8
  %.not.i.i359.i = icmp eq ptr %1591, null
  br i1 %.not.i.i359.i, label %1594, label %1592

1592:                                             ; preds = %1588
  call void @SDL_free_REAL(ptr noundef nonnull %1591) #11
  %1593 = getelementptr inbounds nuw i8, ptr %1589, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1593, i8 0, i64 16, i1 false)
  br label %1594

1594:                                             ; preds = %1592, %1588
  %1595 = getelementptr inbounds nuw i8, ptr %1589, i64 64
  %1596 = load ptr, ptr %1595, align 8
  %.not28.i.i360.i = icmp eq ptr %1596, null
  br i1 %.not28.i.i360.i, label %1599, label %1597

1597:                                             ; preds = %1594
  call void @SDL_free_REAL(ptr noundef nonnull %1596) #11
  store ptr null, ptr %1595, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1589, i64 80
  store ptr null, ptr %1598, align 8
  br label %1599

1599:                                             ; preds = %1597, %1594
  %1600 = getelementptr inbounds nuw i8, ptr %1589, i64 72
  %1601 = load ptr, ptr %1600, align 8
  %.not29.i.i361.i = icmp eq ptr %1601, null
  br i1 %.not29.i.i361.i, label %1603, label %1602

1602:                                             ; preds = %1599
  call void @SDL_free_REAL(ptr noundef nonnull %1601) #11
  store ptr null, ptr %1600, align 8
  br label %1603

1603:                                             ; preds = %1602, %1599
  %indvars.iv.next.i.i362.i = add nuw nsw i64 %indvars.iv.i.i358.i, 1
  %exitcond.not.i.i363.i = icmp eq i64 %indvars.iv.next.i.i362.i, %wide.trip.count.i.i357.i
  br i1 %exitcond.not.i.i363.i, label %stbi__cleanup_jpeg.exit364.loopexit.i, label %1588, !llvm.loop !32

stbi__cleanup_jpeg.exit364.loopexit.i:            ; preds = %1603
  %.pre516.i = load ptr, ptr %10, align 8
  br label %stbi__cleanup_jpeg.exit364.i

stbi__cleanup_jpeg.exit364.i:                     ; preds = %stbi__cleanup_jpeg.exit364.loopexit.i, %.loopexit382.i
  %1604 = phi ptr [ %.pre516.i, %stbi__cleanup_jpeg.exit364.loopexit.i ], [ %1584, %.loopexit382.i ]
  %1605 = load i32, ptr %1604, align 8
  store i32 %1605, ptr %1, align 4
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  %1607 = load i32, ptr %1606, align 4
  store i32 %1607, ptr %2, align 4
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1609 = load i32, ptr %1608, align 8
  %.inv.i = icmp slt i32 %1609, 3
  %1610 = select i1 %.inv.i, i32 1, i32 3
  store i32 %1610, ptr %3, align 4
  br label %1611

1611:                                             ; preds = %stbi__cleanup_jpeg.exit364.i, %stbi__cleanup_jpeg.exit355.i, %1376, %.thread373.i, %stbi__cleanup_jpeg.exit334.i, %stbi__cleanup_jpeg.exit325.i
  %.1.i = phi ptr [ null, %stbi__cleanup_jpeg.exit325.i ], [ null, %stbi__cleanup_jpeg.exit334.i ], [ %.0275.i, %stbi__cleanup_jpeg.exit364.i ], [ null, %1376 ], [ null, %stbi__cleanup_jpeg.exit355.i ], [ null, %.thread373.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %load_jpeg_image.exit

load_jpeg_image.exit:                             ; preds = %1126, %.loopexit385.i, %1142, %1611
  %.0.i = phi ptr [ %.1.i, %1611 ], [ null, %.loopexit385.i ], [ null, %1142 ], [ null, %1126 ]
  call void @SDL_free_REAL(ptr noundef nonnull %10) #11
  br label %1612

1612:                                             ; preds = %load_jpeg_image.exit, %11
  %.0 = phi ptr [ %.0.i, %load_jpeg_image.exit ], [ null, %11 ]
  ret ptr %.0
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @stbi__idct_simd(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #4 {
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
define internal void @stbi__YCbCr_to_RGB_simd(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #5 {
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
  br i1 %53, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !44

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
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !45

._crit_edge:                                      ; preds = %58, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @stbi__resample_row_hv_2_simd(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4) #5 {
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
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

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
  br i1 %exitcond.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !47

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
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @resample_row_1(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #7 {
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @stbi__resample_row_v_2(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4) #8 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @stbi__resample_row_h_2(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4) #8 {
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

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
define internal noundef ptr @stbi__resample_row_generic(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) #8 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !50

._crit_edge.us:                                   ; preds = %11
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge16, label %.preheader.us, !llvm.loop !51

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
  br i1 %spec.select, label %.lr.ph40, label %._crit_edge, !llvm.loop !52

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
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !53

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
  store i8 0, ptr %23, align 1
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
  store i8 0, ptr %62, align 1
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
  br i1 %84, label %.preheader, label %stbi__get8.exit.thread, !llvm.loop !54

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
  store i8 0, ptr %18, align 1
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
  store i8 0, ptr %54, align 1
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
  switch i8 %trunc, label %320 [
    i8 -1, label %4
    i8 -35, label %6
    i8 -37, label %15
    i8 -60, label %127
  ]

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__skip.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call fastcc i32 @stbi__get16be(ptr noundef %7)
  %.not135 = icmp eq i32 %8, 4
  br i1 %.not135, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__skip.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call fastcc i32 @stbi__get16be(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18536
  store i32 %13, ptr %14, align 8
  br label %stbi__skip.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = tail call fastcc i32 @stbi__get16be(ptr noundef %16)
  %18 = add nsw i32 %17, -2
  %19 = icmp samesign ugt i32 %17, 2
  br i1 %19, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  br label %21

21:                                               ; preds = %.lr.ph207, %.split.us
  %.0114205 = phi i32 [ %18, %.lr.ph207 ], [ %124, %.split.us ]
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
  br i1 %.not.i, label %.preheader190.split.preheader, label %34

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
  store i8 0, ptr %39, align 1
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
  br label %stbi__skip.exit

stbi__get8.exit.thread:                           ; preds = %stbi__get8.exit
  %67 = icmp samesign ugt i32 %63, 3
  br i1 %67, label %78, label %.preheader190

.preheader190:                                    ; preds = %stbi__get8.exit.thread
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %20, i64 0, i64 %68
  br i1 %62, label %.preheader190.split.us, label %.preheader190.split.preheader

.preheader190.split.preheader:                    ; preds = %31, %.preheader190
  %70 = phi ptr [ %69, %.preheader190 ], [ %20, %31 ]
  br label %.preheader190.split

.preheader190.split.us:                           ; preds = %.preheader190, %.preheader190.split.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.preheader190.split.us ], [ 0, %.preheader190 ]
  %71 = load ptr, ptr %0, align 8
  %72 = tail call fastcc i32 @stbi__get16be(ptr noundef %71)
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %indvars.iv227
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [64 x i16], ptr %69, i64 0, i64 %76
  store i16 %73, ptr %77, align 2
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 64
  br i1 %exitcond230.not, label %.split.us, label %.preheader190.split.us, !llvm.loop !55

78:                                               ; preds = %stbi__get8.exit.thread
  %79 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__skip.exit

.preheader190.split:                              ; preds = %.preheader190.split.preheader, %stbi__get8.exit146
  %indvars.iv223 = phi i64 [ 0, %.preheader190.split.preheader ], [ %indvars.iv.next224, %stbi__get8.exit146 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %.preheader190.split
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %87, ptr %81, align 8
  %88 = load i8, ptr %82, align 1
  br label %stbi__get8.exit146

89:                                               ; preds = %.preheader190.split
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %91 = load i32, ptr %90, align 8
  %.not.i141 = icmp eq i32 %91, 0
  br i1 %.not.i141, label %stbi__get8.exit146, label %92

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
  store i8 0, ptr %97, align 1
  br label %stbi__refill_buffer.exit.i143

114:                                              ; preds = %92
  %115 = sext i32 %100 to i64
  %116 = getelementptr inbounds i8, ptr %97, i64 %115
  %.pre.i142 = load i8, ptr %97, align 1
  br label %stbi__refill_buffer.exit.i143

stbi__refill_buffer.exit.i143:                    ; preds = %114, %112
  %117 = phi i8 [ 0, %112 ], [ %.pre.i142, %114 ]
  %.sink.i.i144 = phi ptr [ %113, %112 ], [ %116, %114 ]
  store ptr %.sink.i.i144, ptr %83, align 8
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 57
  store ptr %118, ptr %81, align 8
  br label %stbi__get8.exit146

stbi__get8.exit146:                               ; preds = %86, %89, %stbi__refill_buffer.exit.i143
  %.0.i145 = phi i8 [ %88, %86 ], [ %117, %stbi__refill_buffer.exit.i143 ], [ 0, %89 ]
  %119 = zext i8 %.0.i145 to i16
  %120 = getelementptr inbounds nuw [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %indvars.iv223
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [64 x i16], ptr %70, i64 0, i64 %122
  store i16 %119, ptr %123, align 2
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 64
  br i1 %exitcond226.not, label %.split.us, label %.preheader190.split, !llvm.loop !56

.split.us:                                        ; preds = %stbi__get8.exit146, %.preheader190.split.us
  %.neg = phi i32 [ -129, %.preheader190.split.us ], [ -65, %stbi__get8.exit146 ]
  %124 = add nsw i32 %.neg, %.0114205
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %21, label %._crit_edge208, !llvm.loop !57

._crit_edge208:                                   ; preds = %.split.us, %15
  %.0114.lcssa = phi i32 [ %18, %15 ], [ %124, %.split.us ]
  %126 = icmp eq i32 %.0114.lcssa, 0
  br label %stbi__skip.exit

127:                                              ; preds = %2
  %128 = load ptr, ptr %0, align 8
  %129 = tail call fastcc i32 @stbi__get16be(ptr noundef %128)
  %130 = add nsw i32 %129, -2
  %131 = icmp samesign ugt i32 %129, 2
  br i1 %131, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 13960
  br label %135

135:                                              ; preds = %.lr.ph202, %.loopexit
  %.2116200 = phi i32 [ %130, %.lr.ph202 ], [ %317, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
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
  br label %stbi__get8.exit152

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %147 = load i32, ptr %146, align 8
  %.not.i147 = icmp eq i32 %147, 0
  br i1 %.not.i147, label %stbi__get8.exit152, label %148

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
  store i8 0, ptr %153, align 1
  br label %stbi__refill_buffer.exit.i149

170:                                              ; preds = %148
  %171 = sext i32 %156 to i64
  %172 = getelementptr inbounds i8, ptr %153, i64 %171
  %.pre.i148 = load i8, ptr %153, align 1
  br label %stbi__refill_buffer.exit.i149

stbi__refill_buffer.exit.i149:                    ; preds = %170, %168
  %173 = phi i8 [ 0, %168 ], [ %.pre.i148, %170 ]
  %.sink.i.i150 = phi ptr [ %169, %168 ], [ %172, %170 ]
  store ptr %.sink.i.i150, ptr %139, align 8
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 57
  store ptr %174, ptr %137, align 8
  br label %stbi__get8.exit152

stbi__get8.exit152:                               ; preds = %142, %145, %stbi__refill_buffer.exit.i149
  %.0.i151 = phi i8 [ %144, %142 ], [ %173, %stbi__refill_buffer.exit.i149 ], [ 0, %145 ]
  %175 = and i8 %.0.i151, 15
  %176 = icmp ugt i8 %.0.i151, 31
  %177 = icmp samesign ugt i8 %175, 3
  %or.cond4 = select i1 %176, i1 true, i1 %177
  br i1 %or.cond4, label %.thread186.sink.split, label %.preheader191

.preheader191:                                    ; preds = %stbi__get8.exit152, %stbi__get8.exit158
  %indvars.iv = phi i64 [ %indvars.iv.next, %stbi__get8.exit158 ], [ 0, %stbi__get8.exit152 ]
  %.0121198 = phi i32 [ %219, %stbi__get8.exit158 ], [ 0, %stbi__get8.exit152 ]
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ult ptr %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %.preheader191
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %185, ptr %179, align 8
  %186 = load i8, ptr %180, align 1
  br label %stbi__get8.exit158

187:                                              ; preds = %.preheader191
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %189 = load i32, ptr %188, align 8
  %.not.i153 = icmp eq i32 %189, 0
  br i1 %.not.i153, label %stbi__get8.exit158, label %190

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
  store i8 0, ptr %195, align 1
  br label %stbi__refill_buffer.exit.i155

212:                                              ; preds = %190
  %213 = sext i32 %198 to i64
  %214 = getelementptr inbounds i8, ptr %195, i64 %213
  %.pre.i154 = load i8, ptr %195, align 1
  br label %stbi__refill_buffer.exit.i155

stbi__refill_buffer.exit.i155:                    ; preds = %212, %210
  %215 = phi i8 [ 0, %210 ], [ %.pre.i154, %212 ]
  %.sink.i.i156 = phi ptr [ %211, %210 ], [ %214, %212 ]
  store ptr %.sink.i.i156, ptr %181, align 8
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 57
  store ptr %216, ptr %179, align 8
  br label %stbi__get8.exit158

stbi__get8.exit158:                               ; preds = %184, %187, %stbi__refill_buffer.exit.i155
  %.0.i157 = phi i8 [ %186, %184 ], [ %215, %stbi__refill_buffer.exit.i155 ], [ 0, %187 ]
  %217 = zext i8 %.0.i157 to i32
  %218 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %217, ptr %218, align 4
  %219 = add nuw nsw i32 %.0121198, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %220, label %.preheader191, !llvm.loop !58

220:                                              ; preds = %stbi__get8.exit158
  %221 = icmp samesign ugt i32 %219, 256
  br i1 %221, label %.thread186.sink.split, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %.2116200, -17
  %224 = icmp ult i8 %.0.i151, 16
  %225 = zext nneg i8 %175 to i64
  br i1 %224, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %133, i64 %225
  %228 = call fastcc i32 @stbi__build_huffman(ptr noundef %227, ptr noundef %3)
  %.not132 = icmp eq i32 %228, 0
  br i1 %.not132, label %.thread186, label %232

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %132, i64 %225
  %231 = call fastcc i32 @stbi__build_huffman(ptr noundef %230, ptr noundef %3)
  %.not = icmp eq i32 %231, 0
  br i1 %.not, label %.thread186, label %232

232:                                              ; preds = %229, %226
  %233 = phi i64 [ 8, %226 ], [ 6728, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %233
  %.idx = mul nuw nsw i64 %225, 1680
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx
  %.0124 = getelementptr inbounds nuw i8, ptr %235, i64 1024
  %.not214 = icmp eq i32 %219, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %232
  %wide.trip.count = zext nneg i32 %219 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %stbi__get8.exit164
  %indvars.iv219 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next220, %stbi__get8.exit164 ]
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
  br label %stbi__get8.exit164

245:                                              ; preds = %.lr.ph
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %247 = load i32, ptr %246, align 8
  %.not.i159 = icmp eq i32 %247, 0
  br i1 %.not.i159, label %stbi__get8.exit164, label %248

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
  store i8 0, ptr %253, align 1
  br label %stbi__refill_buffer.exit.i161

270:                                              ; preds = %248
  %271 = sext i32 %256 to i64
  %272 = getelementptr inbounds i8, ptr %253, i64 %271
  %.pre.i160 = load i8, ptr %253, align 1
  br label %stbi__refill_buffer.exit.i161

stbi__refill_buffer.exit.i161:                    ; preds = %270, %268
  %273 = phi i8 [ 0, %268 ], [ %.pre.i160, %270 ]
  %.sink.i.i162 = phi ptr [ %269, %268 ], [ %272, %270 ]
  store ptr %.sink.i.i162, ptr %239, align 8
  %274 = getelementptr inbounds nuw i8, ptr %236, i64 57
  store ptr %274, ptr %237, align 8
  br label %stbi__get8.exit164

stbi__get8.exit164:                               ; preds = %242, %245, %stbi__refill_buffer.exit.i161
  %.0.i163 = phi i8 [ %244, %242 ], [ %273, %stbi__refill_buffer.exit.i161 ], [ 0, %245 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0124, i64 %indvars.iv219
  store i8 %.0.i163, ptr %275, align 1
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %stbi__get8.exit164, %232
  br i1 %224, label %.loopexit, label %276

276:                                              ; preds = %._crit_edge
  %277 = zext nneg i8 %175 to i64
  %278 = getelementptr inbounds nuw [4 x [512 x i16]], ptr %134, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %132, i64 %277
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1024
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 1280
  br label %282

282:                                              ; preds = %315, %276
  %indvars.iv.i = phi i64 [ 0, %276 ], [ %indvars.iv.next.i, %315 ]
  %283 = getelementptr inbounds nuw [512 x i8], ptr %279, i64 0, i64 %indvars.iv.i
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i16, ptr %278, i64 %indvars.iv.i
  store i16 0, ptr %285, align 2
  %.not.i165 = icmp eq i8 %284, -1
  br i1 %.not.i165, label %315, label %286

286:                                              ; preds = %282
  %287 = zext i8 %284 to i64
  %288 = getelementptr inbounds nuw [256 x i8], ptr %280, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 240
  %292 = and i32 %290, 15
  %293 = getelementptr inbounds nuw [257 x i8], ptr %281, i64 0, i64 %287
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
  br i1 %exitcond.not.i, label %.loopexit, label %282, !llvm.loop !60

.thread186.sink.split:                            ; preds = %220, %stbi__get8.exit152
  %316 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.thread186

.thread186:                                       ; preds = %226, %229, %.thread186.sink.split
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %stbi__skip.exit

.loopexit:                                        ; preds = %315, %._crit_edge
  %317 = sub i32 %223, %219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %135, label %._crit_edge203, !llvm.loop !61

._crit_edge203:                                   ; preds = %.loopexit, %127
  %.2116.lcssa = phi i32 [ %130, %127 ], [ %317, %.loopexit ]
  %319 = icmp eq i32 %.2116.lcssa, 0
  br label %stbi__skip.exit

320:                                              ; preds = %2
  %321 = and i32 %1, 240
  %or.cond6 = icmp eq i32 %321, 224
  %322 = icmp eq i32 %1, 254
  %or.cond8 = or i1 %322, %or.cond6
  br i1 %or.cond8, label %323, label %462

323:                                              ; preds = %320
  %324 = load ptr, ptr %0, align 8
  %325 = tail call fastcc i32 @stbi__get16be(ptr noundef %324)
  %326 = icmp samesign ult i32 %325, 2
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__skip.exit

329:                                              ; preds = %323
  %330 = icmp eq i32 %1, 224
  %331 = icmp samesign ugt i32 %325, 6
  %or.cond10 = select i1 %330, i1 %331, i1 false
  br i1 %or.cond10, label %.preheader, label %377

.preheader:                                       ; preds = %329, %stbi__get8.exit171
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %stbi__get8.exit171 ], [ 0, %329 ]
  %.0110212 = phi i32 [ %spec.select, %stbi__get8.exit171 ], [ 1, %329 ]
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 192
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 200
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ult ptr %334, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %.preheader
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 1
  store ptr %339, ptr %333, align 8
  %340 = load i8, ptr %334, align 1
  br label %stbi__get8.exit171

341:                                              ; preds = %.preheader
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %343 = load i32, ptr %342, align 8
  %.not.i166 = icmp eq i32 %343, 0
  br i1 %.not.i166, label %stbi__get8.exit171, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %332, i64 52
  %351 = load i32, ptr %350, align 4
  %352 = tail call i32 %346(ptr noundef %348, ptr noundef nonnull %349, i32 noundef %351) #11
  %353 = load ptr, ptr %333, align 8
  %354 = getelementptr inbounds nuw i8, ptr %332, i64 208
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %353 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %332, i64 184
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, %359
  store i32 %362, ptr %360, align 8
  %363 = icmp eq i32 %352, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %344
  store i32 0, ptr %342, align 8
  %365 = getelementptr inbounds nuw i8, ptr %332, i64 57
  store i8 0, ptr %349, align 1
  br label %stbi__refill_buffer.exit.i168

366:                                              ; preds = %344
  %367 = sext i32 %352 to i64
  %368 = getelementptr inbounds i8, ptr %349, i64 %367
  %.pre.i167 = load i8, ptr %349, align 1
  br label %stbi__refill_buffer.exit.i168

stbi__refill_buffer.exit.i168:                    ; preds = %366, %364
  %369 = phi i8 [ 0, %364 ], [ %.pre.i167, %366 ]
  %.sink.i.i169 = phi ptr [ %365, %364 ], [ %368, %366 ]
  store ptr %.sink.i.i169, ptr %335, align 8
  %370 = getelementptr inbounds nuw i8, ptr %332, i64 57
  store ptr %370, ptr %333, align 8
  br label %stbi__get8.exit171

stbi__get8.exit171:                               ; preds = %338, %341, %stbi__refill_buffer.exit.i168
  %.0.i170 = phi i8 [ %340, %338 ], [ %369, %stbi__refill_buffer.exit.i168 ], [ 0, %341 ]
  %371 = getelementptr inbounds nuw [5 x i8], ptr @stbi__process_marker.tag, i64 0, i64 %indvars.iv235
  %372 = load i8, ptr %371, align 1
  %.not139 = icmp eq i8 %.0.i170, %372
  %spec.select = select i1 %.not139, i32 %.0110212, i32 0
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 5
  br i1 %exitcond238.not, label %373, label %.preheader, !llvm.loop !62

373:                                              ; preds = %stbi__get8.exit171
  %374 = add nsw i32 %325, -7
  %.not138 = icmp eq i32 %spec.select, 0
  br i1 %.not138, label %436, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 18504
  store i32 1, ptr %376, align 8
  br label %436

377:                                              ; preds = %329
  %378 = add nsw i32 %325, -2
  %379 = icmp eq i32 %1, 238
  %380 = icmp samesign ugt i32 %325, 13
  %or.cond12 = select i1 %379, i1 %380, i1 false
  br i1 %or.cond12, label %.preheader189, label %436

.preheader189:                                    ; preds = %377, %stbi__get8.exit177
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %stbi__get8.exit177 ], [ 0, %377 ]
  %.0108210 = phi i32 [ %spec.select140, %stbi__get8.exit177 ], [ 1, %377 ]
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 192
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 200
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ult ptr %383, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %.preheader189
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %388, ptr %382, align 8
  %389 = load i8, ptr %383, align 1
  br label %stbi__get8.exit177

390:                                              ; preds = %.preheader189
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %392 = load i32, ptr %391, align 8
  %.not.i172 = icmp eq i32 %392, 0
  br i1 %.not.i172, label %stbi__get8.exit177, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 52
  %400 = load i32, ptr %399, align 4
  %401 = tail call i32 %395(ptr noundef %397, ptr noundef nonnull %398, i32 noundef %400) #11
  %402 = load ptr, ptr %382, align 8
  %403 = getelementptr inbounds nuw i8, ptr %381, i64 208
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = trunc i64 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %381, i64 184
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, %408
  store i32 %411, ptr %409, align 8
  %412 = icmp eq i32 %401, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %393
  store i32 0, ptr %391, align 8
  %414 = getelementptr inbounds nuw i8, ptr %381, i64 57
  store i8 0, ptr %398, align 1
  br label %stbi__refill_buffer.exit.i174

415:                                              ; preds = %393
  %416 = sext i32 %401 to i64
  %417 = getelementptr inbounds i8, ptr %398, i64 %416
  %.pre.i173 = load i8, ptr %398, align 1
  br label %stbi__refill_buffer.exit.i174

stbi__refill_buffer.exit.i174:                    ; preds = %415, %413
  %418 = phi i8 [ 0, %413 ], [ %.pre.i173, %415 ]
  %.sink.i.i175 = phi ptr [ %414, %413 ], [ %417, %415 ]
  store ptr %.sink.i.i175, ptr %384, align 8
  %419 = getelementptr inbounds nuw i8, ptr %381, i64 57
  store ptr %419, ptr %382, align 8
  br label %stbi__get8.exit177

stbi__get8.exit177:                               ; preds = %387, %390, %stbi__refill_buffer.exit.i174
  %.0.i176 = phi i8 [ %389, %387 ], [ %418, %stbi__refill_buffer.exit.i174 ], [ 0, %390 ]
  %420 = getelementptr inbounds nuw [6 x i8], ptr @stbi__process_marker.tag.12, i64 0, i64 %indvars.iv231
  %421 = load i8, ptr %420, align 1
  %.not137 = icmp eq i8 %.0.i176, %421
  %spec.select140 = select i1 %.not137, i32 %.0108210, i32 0
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 6
  br i1 %exitcond234.not, label %422, label %.preheader189, !llvm.loop !63

422:                                              ; preds = %stbi__get8.exit177
  %423 = add nsw i32 %325, -8
  %.not136 = icmp eq i32 %spec.select140, 0
  br i1 %.not136, label %436, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %0, align 8
  %426 = tail call fastcc zeroext i8 @stbi__get8(ptr noundef %425)
  %427 = load ptr, ptr %0, align 8
  %428 = tail call fastcc i32 @stbi__get16be(ptr noundef %427)
  %429 = load ptr, ptr %0, align 8
  %430 = tail call fastcc i32 @stbi__get16be(ptr noundef %429)
  %431 = load ptr, ptr %0, align 8
  %432 = tail call fastcc zeroext i8 @stbi__get8(ptr noundef %431)
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 18508
  store i32 %433, ptr %434, align 4
  %435 = add nsw i32 %325, -14
  br label %436

436:                                              ; preds = %422, %424, %373, %375, %377
  %.4118 = phi i32 [ %378, %377 ], [ %374, %375 ], [ %374, %373 ], [ %435, %424 ], [ %423, %422 ]
  %437 = load ptr, ptr %0, align 8
  %438 = icmp eq i32 %.4118, 0
  br i1 %438, label %stbi__skip.exit, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %441 = load ptr, ptr %440, align 8
  %.not.i178 = icmp eq ptr %441, null
  br i1 %.not.i178, label %..thread_crit_edge.i, label %442

..thread_crit_edge.i:                             ; preds = %439
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %437, i64 192
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread.i

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 200
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 192
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %444 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = trunc i64 %449 to i32
  %451 = icmp sgt i32 %.4118, %450
  br i1 %451, label %452, label %.thread.i

452:                                              ; preds = %442
  store ptr %444, ptr %445, align 8
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = sub nsw i32 %.4118, %450
  tail call void %454(ptr noundef %456, i32 noundef %457) #11
  br label %stbi__skip.exit

.thread.i:                                        ; preds = %442, %..thread_crit_edge.i
  %458 = phi ptr [ %.pre.i179, %..thread_crit_edge.i ], [ %446, %442 ]
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 192
  %460 = zext nneg i32 %.4118 to i64
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  store ptr %461, ptr %459, align 8
  br label %stbi__skip.exit

462:                                              ; preds = %320
  %463 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %stbi__skip.exit

stbi__skip.exit:                                  ; preds = %78, %65, %.thread.i, %452, %436, %.thread186, %327, %462, %._crit_edge203, %._crit_edge208, %11, %9, %4
  %.0112.shrunk = phi i1 [ false, %462 ], [ false, %4 ], [ false, %9 ], [ true, %11 ], [ %126, %._crit_edge208 ], [ %319, %._crit_edge203 ], [ false, %327 ], [ false, %.thread186 ], [ true, %436 ], [ true, %452 ], [ true, %.thread.i ], [ false, %65 ], [ false, %78 ]
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
  store i8 0, ptr %24, align 1
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
  store i8 0, ptr %78, align 1
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
  %105 = getelementptr inbounds nuw [4 x %struct.anon], ptr %103, i64 0, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr null, ptr %107, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !64

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
  store i8 0, ptr %119, align 1
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
  %154 = getelementptr inbounds nuw [4 x %struct.anon], ptr %124, i64 0, i64 %indvars.iv267
  store i32 %153, ptr %154, align 8
  %155 = load i32, ptr %102, align 8
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %164

157:                                              ; preds = %stbi__get8.exit208
  %158 = getelementptr inbounds nuw [3 x i8], ptr @stbi__process_frame_header.rgb, i64 0, i64 %indvars.iv267
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
  store i8 0, ptr %119, align 1
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
  store i8 0, ptr %119, align 1
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
  br i1 %241, label %125, label %._crit_edge244, !llvm.loop !65

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
  %251 = getelementptr inbounds nuw [4 x %struct.anon], ptr %246, i64 0, i64 %indvars.iv270
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %253, i32 %.0176246)
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 8
  %.1 = tail call i32 @llvm.smax.i32(i32 %255, i32 %.0175247)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.lr.ph252, label %250, !llvm.loop !66

256:                                              ; preds = %264
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge253, label %257, !llvm.loop !67

257:                                              ; preds = %.lr.ph252, %256
  %indvars.iv275 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next276, %256 ]
  %258 = getelementptr inbounds nuw [4 x %struct.anon], ptr %249, i64 0, i64 %indvars.iv275
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
  %.0175.lcssa287 = phi i32 [ 1, %.preheader228 ], [ %.1, %256 ]
  %.0176.lcssa285 = phi i32 [ 1, %.preheader228 ], [ %spec.select, %256 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 18056
  store i32 %.0176.lcssa285, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 18060
  store i32 %.0175.lcssa287, ptr %271, align 4
  %272 = shl nsw i32 %.0176.lcssa285, 3
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 18072
  store i32 %272, ptr %273, align 8
  %274 = shl nsw i32 %.0175.lcssa287, 3
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
  %289 = add nsw i32 %.0176.lcssa285, -1
  %290 = add nsw i32 %.0175.lcssa287, -1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 18480
  br label %292

292:                                              ; preds = %.lr.ph256, %350
  %indvars.iv280 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next281, %350 ]
  %293 = load i32, ptr %2, align 8
  %294 = getelementptr inbounds nuw [4 x %struct.anon], ptr %288, i64 0, i64 %indvars.iv280
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = mul i32 %296, %293
  %298 = add i32 %289, %297
  %299 = udiv i32 %298, %.0176.lcssa285
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 %299, ptr %300, align 4
  %301 = load i32, ptr %49, align 4
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = mul i32 %303, %301
  %305 = add i32 %290, %304
  %306 = udiv i32 %305, %.0175.lcssa287
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
  br i1 %353, label %292, label %.loopexit, !llvm.loop !68

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
  store i8 0, ptr %18, align 1
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
define internal fastcc range(i32 0, 2) i32 @stbi__mad3sizes_valid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 16) %3) unnamed_addr #7 {
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
  %6 = getelementptr inbounds nuw [4 x %struct.anon], ptr %4, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !32

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
  %18 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, -1
  br i1 %.not.i, label %33, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds nuw [257 x i8], ptr %21, i64 0, i64 %22
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
  %32 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %22
  br label %stbi__jpeg_huff_decode.exit

33:                                               ; preds = %.thread
  %34 = lshr i32 %15, 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1540
  br label %36

36:                                               ; preds = %36, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 10, %33 ]
  %37 = getelementptr inbounds nuw [18 x i32], ptr %35, i64 0, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %53 = getelementptr inbounds nuw [17 x i32], ptr %52, i64 0, i64 %indvars.iv.i
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
  %61 = getelementptr inbounds nuw [256 x i8], ptr %59, i64 0, i64 %60
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
  %74 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %72, %76
  store i32 %77, ptr %14, align 8
  %78 = and i32 %72, %75
  %79 = sub nsw i32 %68, %.1.i
  store i32 %79, ptr %8, align 4
  %80 = getelementptr inbounds nuw [16 x i32], ptr @stbi__jbias, i64 0, i64 %73
  %81 = load i32, ptr %80, align 4
  %.inv.i = icmp slt i32 %71, 0
  %82 = select i1 %.inv.i, i32 0, i32 %81
  %83 = add i32 %82, %78
  br label %stbi__extend_receive.exit

stbi__extend_receive.exit:                        ; preds = %70, %67, %62
  %84 = phi i32 [ 0, %62 ], [ %83, %70 ], [ 0, %67 ]
  %85 = sext i32 %5 to i64
  %.idx = mul nsw i64 %85, 96
  %86 = getelementptr i8, ptr %0, i64 18104
  %87 = getelementptr i8, ptr %86, i64 %.idx
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
  %.not128 = icmp samesign ugt i32 %96, %.zext
  br i1 %.not128, label %.thread118.sink.split, label %stbi__mul2shorts_valid.exit.thread

stbi__mul2shorts_valid.exit:                      ; preds = %98
  %102 = udiv i16 -32768, %97
  %.zext122 = zext i16 %102 to i32
  %.neg.i = sub nsw i32 0, %.zext122
  %.not127 = icmp slt i32 %96, %.neg.i
  br i1 %.not127, label %.thread118.sink.split, label %stbi__mul2shorts_valid.exit.thread

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
  %132 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %131
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
  %146 = getelementptr inbounds nuw [512 x i8], ptr %3, i64 0, i64 %.pre-phi126
  %147 = load i8, ptr %146, align 1
  %.not.i86 = icmp eq i8 %147, -1
  br i1 %.not.i86, label %158, label %148

148:                                              ; preds = %144
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw [257 x i8], ptr %105, i64 0, i64 %149
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
  %161 = getelementptr inbounds nuw [18 x i32], ptr %107, i64 0, i64 %indvars.iv.i88
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
  %173 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %indvars.iv.i88
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, %172
  %176 = getelementptr inbounds nuw [17 x i32], ptr %108, i64 0, i64 %indvars.iv.i88
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
  %.1.i87.in.in = getelementptr inbounds nuw [256 x i8], ptr %106, i64 0, i64 %.pn
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
  %194 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %193
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
  %205 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = xor i32 %206, -1
  %208 = and i32 %203, %207
  store i32 %208, ptr %14, align 8
  %209 = and i32 %203, %206
  %210 = sub nsw i32 %199, %184
  store i32 %210, ptr %8, align 4
  %211 = getelementptr inbounds nuw [16 x i32], ptr @stbi__jbias, i64 0, i64 %204
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
  br i1 %222, label %109, label %.thread118, !llvm.loop !69

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
  store i8 0, ptr %31, align 1
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
  store i8 0, ptr %73, align 1
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
  br label %stbi__get8.exit23, !llvm.loop !70

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
  store i8 0, ptr %113, align 1
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
  br i1 %144, label %.splitthread-pre-split, label %.loopexit, !llvm.loop !71

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
  %27 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, -1
  br i1 %.not.i, label %42, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %31 = zext i8 %28 to i64
  %32 = getelementptr inbounds nuw [257 x i8], ptr %30, i64 0, i64 %31
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
  %41 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %31
  br label %stbi__jpeg_huff_decode.exit

42:                                               ; preds = %22
  %43 = lshr i32 %24, 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1540
  br label %45

45:                                               ; preds = %45, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 10, %42 ]
  %46 = getelementptr inbounds nuw [18 x i32], ptr %44, i64 0, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %64 = getelementptr inbounds nuw [17 x i32], ptr %63, i64 0, i64 %indvars.iv.i
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
  %72 = getelementptr inbounds nuw [256 x i8], ptr %70, i64 0, i64 %71
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
  %86 = getelementptr inbounds nuw [17 x i32], ptr @stbi__bmask, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %84, %88
  store i32 %89, ptr %23, align 8
  %90 = and i32 %84, %87
  %91 = sub nsw i32 %80, %.1.i
  store i32 %91, ptr %10, align 4
  %92 = getelementptr inbounds nuw [16 x i32], ptr @stbi__jbias, i64 0, i64 %85
  %93 = load i32, ptr %92, align 4
  %.inv.i = icmp slt i32 %83, 0
  %94 = select i1 %.inv.i, i32 0, i32 %93
  %95 = add i32 %94, %90
  br label %stbi__extend_receive.exit

stbi__extend_receive.exit:                        ; preds = %82, %79, %75
  %96 = phi i32 [ 0, %75 ], [ %95, %82 ], [ 0, %79 ]
  %97 = sext i32 %3 to i64
  %.idx = mul nsw i64 %97, 96
  %98 = getelementptr i8, ptr %0, i64 18104
  %99 = getelementptr i8, ptr %98, i64 %.idx
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
  %.not52 = icmp sgt i32 %110, %117
  br i1 %.not52, label %123, label %stbi__mul2shorts_valid.exit.thread

118:                                              ; preds = %stbi__addints_valid.exit.thread
  %119 = icmp eq i32 %112, 31
  br i1 %119, label %120, label %stbi__mul2shorts_valid.exit

120:                                              ; preds = %118
  %121 = icmp slt i32 %110, 1
  br i1 %121, label %stbi__mul2shorts_valid.exit.thread, label %123

stbi__mul2shorts_valid.exit:                      ; preds = %118
  %122 = lshr i32 32768, %112
  %.neg.i = sub nsw i32 0, %122
  %.not51 = icmp slt i32 %110, %.neg.i
  br i1 %.not51, label %123, label %stbi__mul2shorts_valid.exit.thread

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
  %12 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %8, ptr %12, align 1
  %exitcond = icmp eq i32 %.05572, %10
  br i1 %exitcond, label %.loopexit65.sink.split, label %13

13:                                               ; preds = %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = add nuw nsw i32 %.05572, 1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %11, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %13
  %17 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader66
  %.161.lcssa = phi i32 [ %.06073, %.preheader66 ], [ %17, %._crit_edge.loopexit ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 16
  br i1 %exitcond95.not, label %18, label %.preheader66, !llvm.loop !73

18:                                               ; preds = %._crit_edge
  %19 = sext i32 %.161.lcssa to i64
  %20 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 %19
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
  %26 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %indvars.iv99
  store i32 %25, ptr %26, align 4
  %27 = sext i32 %.26281 to i64
  %28 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 %27
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
  %34 = getelementptr inbounds [256 x i16], ptr %22, i64 0, i64 %indvars.iv96
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 %indvars.iv.next97
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = icmp eq i64 %indvars.iv99, %37
  br i1 %38, label %.lr.ph77, label %._crit_edge78, !llvm.loop !74

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
  %45 = getelementptr inbounds nuw [18 x i32], ptr %23, i64 0, i64 %indvars.iv99
  store i32 %44, ptr %45, align 4
  %46 = shl i32 %.158, 1
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 17
  br i1 %exitcond102.not, label %47, label %24, !llvm.loop !75

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
  %51 = getelementptr inbounds nuw [257 x i8], ptr %3, i64 0, i64 %indvars.iv106
  %52 = load i8, ptr %51, align 1
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 0, i64 %indvars.iv106
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %narrow = sub nuw nsw i8 9, %52
  %58 = zext nneg i8 %narrow to i32
  %59 = shl nuw nsw i32 %57, %58
  %60 = trunc i64 %indvars.iv106 to i8
  %61 = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %54, %62
  %indvars.iv103 = phi i64 [ 0, %54 ], [ %indvars.iv.next104, %62 ]
  %63 = add nuw nsw i64 %indvars.iv103, %61
  %64 = getelementptr inbounds nuw [512 x i8], ptr %0, i64 0, i64 %63
  store i8 %60, ptr %64, align 1
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %65 = trunc nuw nsw i64 %indvars.iv.next104 to i32
  %.2.highbits = lshr i32 %65, %58
  %66 = icmp eq i32 %.2.highbits, 0
  br i1 %66, label %62, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %62, %50
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond110.not, label %.loopexit65, label %50, !llvm.loop !77

.loopexit65.sink.split:                           ; preds = %11, %._crit_edge78
  %67 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit, %.loopexit65.sink.split, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %.loopexit65.sink.split ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !4, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4, !12}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4, !9}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4, !12}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4, !12}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4, !9}
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
!51 = distinct !{!51, !4, !9}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4, !9}
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
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4, !12}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
