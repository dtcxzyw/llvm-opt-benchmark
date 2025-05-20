target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WaveExtensibleGUID = type { i16, [16 x i8] }
%struct.WaveFile = type { %struct.WaveChunk, %struct.WaveFormat, %struct.WaveFact, i64, ptr, i32, i32, i32 }
%struct.WaveChunk = type { i32, i32, i64, ptr, i64 }
%struct.WaveFormat = type { i16, i16, i16, i32, i32, i16, i16, i16, i16, i32, i32, [16 x i8] }
%struct.WaveFact = type { i32, i32 }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.ADPCM_DecoderState = type { i32, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { ptr, i64, i64 }
%struct.anon.0 = type { ptr, i64, i64 }
%struct.anon.1 = type { ptr, i64, i64 }
%struct.MS_ADPCM_ChannelState = type { i16, i16, i16 }
%struct.MS_ADPCM_CoeffData = type { i16, ptr, i16 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"audio_buf\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"audio_len\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"SDL_WAVE_RIFF_CHUNK_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ignorezero\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"SDL_WAVE_TRUNCATION\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"verystrict\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dropframe\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"dropblock\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"SDL_WAVE_FACT_CHUNK\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"SDL_WAVE_CHUNK_LIMIT\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Could not seek in file\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Could not read RIFF header\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Could not read RIFF form type\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"RIFF form type is not WAVE (not a Waveform file)\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Could not find RIFF or WAVE identifiers (not a Waveform file)\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Chunk count in WAVE file exceeds limit of %u\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Unexpected end of WAVE file\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Could not seek to WAVE chunk header\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"fmt chunk after data chunk in WAVE file\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"RIFF size truncates chunk\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Missing fmt chunk in WAVE file\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Missing data chunk in WAVE file\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Could not seek to WAVE chunk data\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Could not read data of WAVE fmt chunk\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Invalid WAVE fmt chunk length (too small)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Could not seek data of WAVE data chunk\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Could not read data of WAVE data chunk\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Unexpected %u-bit PCM data format\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Unexpected data format\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Data of WAVE fmt chunk too big\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Missing wBitsPerSample field in WAVE fmt chunk\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Extensible WAVE header too small\00", align 1
@extensible_guids = internal global [6 x %struct.WaveExtensibleGUID] [%struct.WaveExtensibleGUID { i16 1, [16 x i8] c"\01\00\00\00\00\00\10\00\80\00\00\AA\008\9Bq" }, %struct.WaveExtensibleGUID { i16 2, [16 x i8] c"\02\00\00\00\00\00\10\00\80\00\00\AA\008\9Bq" }, %struct.WaveExtensibleGUID { i16 3, [16 x i8] c"\03\00\00\00\00\00\10\00\80\00\00\AA\008\9Bq" }, %struct.WaveExtensibleGUID { i16 6, [16 x i8] c"\06\00\00\00\00\00\10\00\80\00\00\AA\008\9Bq" }, %struct.WaveExtensibleGUID { i16 7, [16 x i8] c"\07\00\00\00\00\00\10\00\80\00\00\AA\008\9Bq" }, %struct.WaveExtensibleGUID { i16 17, [16 x i8] c"\11\00\00\00\00\00\10\00\80\00\00\AA\008\9Bq" }], align 16
@.str.42 = private unnamed_addr constant [27 x i8] c"Invalid number of channels\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Invalid sample rate\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Sample rate exceeds limit of %d\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Invalid fact chunk in WAVE file\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Missing fact chunk in WAVE file\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Invalid bits per sample\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"MPEG formats not supported\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"Unknown WAVE format GUID: %08x-%04x-%04x-%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Unknown WAVE format tag: 0x%04x\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"%u-bit PCM format not supported\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"%u-bit IEEE floating-point format not supported\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Unsupported block alignment\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Truncated data chunk in WAVE file\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"Invalid number of sample frames in WAVE fact chunk (too many)\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"Invalid companded bits per sample of %u\00", align 1
@__const.MS_ADPCM_Init.presetcoeffs = private unnamed_addr constant [14 x i16] [i16 256, i16 0, i16 512, i16 -256, i16 0, i16 0, i16 192, i16 64, i16 240, i16 0, i16 460, i16 -208, i16 392, i16 -232], align 16
@.str.57 = private unnamed_addr constant [39 x i8] c"Invalid MS ADPCM bits per sample of %u\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Invalid MS ADPCM block size (nBlockAlign)\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"MS ADPCM with the extensible header is not supported\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Could not read MS ADPCM format header\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Could not read custom coefficients in MS ADPCM format header\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Invalid MS ADPCM format header (too small)\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Missing required coefficients in MS ADPCM format header\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Wrong preset coefficients in MS ADPCM format header\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"Invalid number of samples per MS ADPCM block (wSamplesPerBlock)\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Truncated MS ADPCM block\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"3-bit IMA ADPCM currently not supported\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Invalid IMA ADPCM bits per sample of %u\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Invalid IMA ADPCM block size (nBlockAlign)\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"Invalid number of samples per IMA ADPCM block (wSamplesPerBlock)\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Truncated IMA ADPCM block\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"WAVE file too big\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Unknown companded encoding\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Unexpected overflow in MS ADPCM decoder\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Truncated data chunk\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"Invalid MS ADPCM coefficient index in block header\00", align 1
@__const.MS_ADPCM_ProcessNibble.adaptive = private unnamed_addr constant [16 x i16] [i16 230, i16 230, i16 230, i16 230, i16 307, i16 409, i16 512, i16 614, i16 768, i16 614, i16 512, i16 409, i16 307, i16 230, i16 230, i16 230], align 16
@.str.77 = private unnamed_addr constant [41 x i8] c"Unexpected overflow in IMA ADPCM decoder\00", align 1
@__const.IMA_ADPCM_ProcessNibble.index_table_4b = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\02\04\06\08\FF\FF\FF\FF\02\04\06\08", align 16
@__const.IMA_ADPCM_ProcessNibble.step_table = private unnamed_addr constant [89 x i16] [i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 16, i16 17, i16 19, i16 21, i16 23, i16 25, i16 28, i16 31, i16 34, i16 37, i16 41, i16 45, i16 50, i16 55, i16 60, i16 66, i16 73, i16 80, i16 88, i16 97, i16 107, i16 118, i16 130, i16 143, i16 157, i16 173, i16 190, i16 209, i16 230, i16 253, i16 279, i16 307, i16 337, i16 371, i16 408, i16 449, i16 494, i16 544, i16 598, i16 658, i16 724, i16 796, i16 876, i16 963, i16 1060, i16 1166, i16 1282, i16 1411, i16 1552, i16 1707, i16 1878, i16 2066, i16 2272, i16 2499, i16 2749, i16 3024, i16 3327, i16 3660, i16 4026, i16 4428, i16 4871, i16 5358, i16 5894, i16 6484, i16 7132, i16 7845, i16 8630, i16 9493, i16 10442, i16 11487, i16 12635, i16 13899, i16 15289, i16 16818, i16 18500, i16 20350, i16 22385, i16 24623, i16 27086, i16 29794, i16 32767], align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LoadWAV_IO_REAL(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.WaveFile, align 8
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #7
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 12, i1 false)
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  br label %82

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  br label %82

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  br label %82

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  br label %82

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 120, i1 false)
  %52 = call i32 @WaveGetRiffSizeHint()
  %53 = getelementptr inbounds nuw %struct.WaveFile, ptr %12, i32 0, i32 5
  store i32 %52, ptr %53, align 8
  %54 = call i32 @WaveGetTruncationHint()
  %55 = getelementptr inbounds nuw %struct.WaveFile, ptr %12, i32 0, i32 6
  store i32 %54, ptr %55, align 4
  %56 = call i32 @WaveGetFactChunkHint()
  %57 = getelementptr inbounds nuw %struct.WaveFile, ptr %12, i32 0, i32 7
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call zeroext i1 @WaveLoad(ptr noundef %58, ptr noundef %12, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  %64 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  call void @SDL_free_REAL(ptr noundef %68)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %69

69:                                               ; preds = %66, %51
  %70 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.WaveFile, ptr %12, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.WaveChunk, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @SDL_SeekIO_REAL(ptr noundef %73, i64 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %72, %69
  %79 = getelementptr inbounds nuw %struct.WaveFile, ptr %12, i32 0, i32 0
  call void @WaveFreeChunkData(ptr noundef %79)
  %80 = getelementptr inbounds nuw %struct.WaveFile, ptr %12, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  call void @SDL_free_REAL(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %46, %41, %36, %31
  %83 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85, %82
  %92 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %93 = trunc i8 %92 to i1
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i1 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @WaveGetRiffSizeHint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.6)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @SDL_strcmp_REAL(ptr noundef %8, ptr noundef @.str.7)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @SDL_strcmp_REAL(ptr noundef %13, ptr noundef @.str.8)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 3, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @SDL_strcmp_REAL(ptr noundef %18, ptr noundef @.str.9)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @SDL_strcmp_REAL(ptr noundef %23, ptr noundef @.str.10)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 4, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @WaveGetTruncationHint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.11)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @SDL_strcmp_REAL(ptr noundef %8, ptr noundef @.str.12)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @SDL_strcmp_REAL(ptr noundef %13, ptr noundef @.str.13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @SDL_strcmp_REAL(ptr noundef %18, ptr noundef @.str.14)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @SDL_strcmp_REAL(ptr noundef %23, ptr noundef @.str.15)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 4, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @WaveGetFactChunkHint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.16)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @SDL_strcmp_REAL(ptr noundef %8, ptr noundef @.str.17)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @SDL_strcmp_REAL(ptr noundef %13, ptr noundef @.str.13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @SDL_strcmp_REAL(ptr noundef %18, ptr noundef @.str.9)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @SDL_strcmp_REAL(ptr noundef %23, ptr noundef @.str.8)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 4, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WaveLoad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.WaveChunk, align 8
  %23 = alloca %struct.WaveChunk, align 8
  %24 = alloca %struct.WaveChunk, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 10000, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.WaveFile, ptr %31, i32 0, i32 1
  store ptr %32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.WaveFile, ptr %33, i32 0, i32 0
  store ptr %34, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %35 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.18)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef %39, ptr noundef @.str.19, ptr noundef %25)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %25, align 4
  %44 = icmp ule i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %25, align 4
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ -1, %47 ]
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %51

51:                                               ; preds = %50, %5
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @SDL_TellIO_REAL(ptr noundef %52)
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %16, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 %57, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

58:                                               ; preds = %51
  %59 = load i64, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 2
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @WaveNextChunk(ptr noundef %61, ptr noundef %22)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %65, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1179011410
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %71 = load ptr, ptr %7, align 8
  %72 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %71, ptr noundef %27)
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 %74, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %82

75:                                               ; preds = %70
  %76 = load i32, ptr %27, align 4
  %77 = icmp ne i32 %76, 1163280727
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %79, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %82

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %26, align 4
  br label %82

82:                                               ; preds = %81, %78, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %83 = load i32, ptr %26, align 4
  switch i32 %83, label %538 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %95

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1163280727
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 2
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 1
  store i32 0, ptr %91, align 4
  br label %94

92:                                               ; preds = %85
  %93 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %93, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %84
  %96 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, 4
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds nuw %struct.WaveChunk, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.WaveFile, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %108 [
    i32 3, label %104
    i32 2, label %109
    i32 1, label %118
    i32 4, label %125
  ]

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, 4294967295
  store i64 %107, ptr %17, align 8
  br label %126

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %95, %108
  %110 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, 4294967295
  store i64 %116, ptr %17, align 8
  br label %126

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %95, %117
  %119 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.WaveChunk, ptr %22, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %120, %123
  store i64 %124, ptr %17, align 8
  store i8 1, ptr %19, align 1
  br label %126

125:                                              ; preds = %95
  store i64 9223372036854775807, ptr %17, align 8
  br label %126

126:                                              ; preds = %125, %118, %113, %104
  br label %127

127:                                              ; preds = %299, %126
  %128 = load i64, ptr %17, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds nuw %struct.WaveChunk, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.WaveChunk, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 %131, %135
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.WaveChunk, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = add i64 %136, %141
  %143 = icmp ugt i64 %128, %142
  br i1 %143, label %144, label %300

144:                                              ; preds = %127
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp uge i32 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4
  %151 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25, i32 noundef %150)
  store i1 %151, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = call i32 @WaveNextChunk(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.WaveFile, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  store i1 %164, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

165:                                              ; preds = %158
  br label %300

166:                                              ; preds = %152
  %167 = load i32, ptr %12, align 4
  %168 = icmp eq i32 %167, -2
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store i1 %170, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw %struct.WaveChunk, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 544501094
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %struct.WaveChunk, ptr %23, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 544501094
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %190

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %struct.WaveChunk, ptr %24, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 1635017060
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  store i1 %187, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

188:                                              ; preds = %182
  %189 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %189, i64 32, i1 false)
  br label %190

190:                                              ; preds = %188, %181
  br label %253

191:                                              ; preds = %172
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.WaveChunk, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 1635017060
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw %struct.WaveChunk, ptr %24, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 1635017060
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %201, i64 32, i1 false)
  br label %202

202:                                              ; preds = %200, %196
  br label %252

203:                                              ; preds = %191
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds nuw %struct.WaveChunk, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1952670054
  br i1 %207, label %208, label %251

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.WaveFile, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.WaveFact, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %250

214:                                              ; preds = %208
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds nuw %struct.WaveChunk, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %217, 4
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.WaveFile, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.WaveFact, ptr %221, i32 0, i32 0
  store i32 -1, ptr %222, align 8
  br label %249

223:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds nuw %struct.WaveChunk, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = call i64 @SDL_SeekIO_REAL(ptr noundef %224, i64 noundef %227, i32 noundef 0)
  store i64 %228, ptr %28, align 8
  %229 = load i64, ptr %28, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds nuw %struct.WaveChunk, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %229, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %223
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.WaveFile, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.WaveFact, ptr %237, i32 0, i32 1
  %239 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %235, ptr noundef %238)
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.WaveFile, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds nuw %struct.WaveFact, ptr %242, i32 0, i32 0
  store i32 1, ptr %243, align 8
  br label %248

244:                                              ; preds = %234, %223
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.WaveFile, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.WaveFact, ptr %246, i32 0, i32 0
  store i32 -1, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %249

249:                                              ; preds = %248, %219
  br label %250

250:                                              ; preds = %249, %208
  br label %251

251:                                              ; preds = %250, %203
  br label %252

252:                                              ; preds = %251, %202
  br label %253

253:                                              ; preds = %252, %190
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.WaveFile, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load i64, ptr %17, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds nuw %struct.WaveChunk, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.WaveChunk, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = add i64 %262, %266
  %268 = icmp ult i64 %259, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.29)
  store i1 %270, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

271:                                              ; preds = %258
  br label %299

272:                                              ; preds = %253
  %273 = getelementptr inbounds nuw %struct.WaveChunk, ptr %23, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 544501094
  br i1 %275, label %276, label %298

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %struct.WaveChunk, ptr %24, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 1635017060
  br i1 %279, label %280, label %298

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct.WaveFile, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.WaveFact, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %296, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.WaveFile, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.WaveFile, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291, %286, %280
  br label %300

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297, %276, %272
  br label %299

299:                                              ; preds = %298, %271
  br label %127, !llvm.loop !5

300:                                              ; preds = %296, %165, %127
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds nuw %struct.WaveChunk, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw %struct.WaveChunk, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = add nsw i64 %303, %307
  store i64 %308, ptr %18, align 8
  %309 = getelementptr inbounds nuw %struct.WaveChunk, ptr %23, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 544501094
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  %313 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i1 %313, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

314:                                              ; preds = %300
  %315 = getelementptr inbounds nuw %struct.WaveChunk, ptr %24, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 1635017060
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.31)
  store i1 %319, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

320:                                              ; preds = %314
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.WaveFile, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %366

325:                                              ; preds = %320
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds nuw %struct.WaveChunk, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, 1635017060
  br i1 %329, label %330, label %365

330:                                              ; preds = %325
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds nuw %struct.WaveChunk, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = icmp ugt i32 %333, 0
  br i1 %334, label %335, label %365

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds nuw %struct.WaveChunk, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds nuw %struct.WaveChunk, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = add i64 %338, %342
  %344 = sub i64 %343, 1
  store i64 %344, ptr %30, align 8
  %345 = load i64, ptr %30, align 8
  %346 = icmp ugt i64 %345, 9223372036854775807
  br i1 %346, label %353, label %347

347:                                              ; preds = %335
  %348 = load ptr, ptr %7, align 8
  %349 = load i64, ptr %30, align 8
  %350 = call i64 @SDL_SeekIO_REAL(ptr noundef %348, i64 noundef %349, i32 noundef 0)
  %351 = load i64, ptr %30, align 8
  %352 = icmp ne i64 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %347, %335
  %354 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32)
  store i1 %354, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %362

355:                                              ; preds = %347
  %356 = load ptr, ptr %7, align 8
  %357 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %356, ptr noundef %29)
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.29)
  store i1 %359, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %362

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  store i32 0, ptr %26, align 4
  br label %362

362:                                              ; preds = %361, %358, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %363 = load i32, ptr %26, align 4
  switch i32 %363, label %538 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %330, %325
  br label %366

366:                                              ; preds = %365, %320
  %367 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %23, i64 32, i1 false)
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = call i32 @WaveReadPartialChunkData(ptr noundef %368, ptr noundef %369, i64 noundef 1046)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  %373 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.33)
  store i1 %373, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

374:                                              ; preds = %366
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds nuw %struct.WaveChunk, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp ult i32 %377, 14
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.34)
  store i1 %380, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

381:                                              ; preds = %374
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds nuw %struct.WaveChunk, ptr %382, i32 0, i32 4
  %384 = load i64, ptr %383, align 8
  %385 = icmp ult i64 %384, 14
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.33)
  store i1 %387, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

388:                                              ; preds = %381
  %389 = load ptr, ptr %8, align 8
  %390 = call zeroext i1 @WaveReadFormat(ptr noundef %389)
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

392:                                              ; preds = %388
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds nuw %struct.WaveChunk, ptr %24, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = call zeroext i1 @WaveCheckFormat(ptr noundef %393, i64 noundef %396)
  br i1 %397, label %399, label %398

398:                                              ; preds = %392
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %21, align 8
  call void @WaveFreeChunkData(ptr noundef %403)
  %404 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %24, i64 32, i1 false)
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds nuw %struct.WaveChunk, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = icmp ugt i32 %407, 0
  br i1 %408, label %409, label %423

409:                                              ; preds = %402
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = call i32 @WaveReadChunkData(ptr noundef %410, ptr noundef %411)
  store i32 %412, ptr %12, align 4
  %413 = load i32, ptr %12, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

416:                                              ; preds = %409
  %417 = load i32, ptr %12, align 4
  %418 = icmp eq i32 %417, -2
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.35)
  store i1 %420, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %402
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds nuw %struct.WaveChunk, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds nuw %struct.WaveChunk, ptr %428, i32 0, i32 4
  %430 = load i64, ptr %429, align 8
  %431 = icmp ne i64 %427, %430
  br i1 %431, label %432, label %445

432:                                              ; preds = %423
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds nuw %struct.WaveFile, ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %442, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.WaveFile, ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %444

442:                                              ; preds = %437, %432
  %443 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.36)
  store i1 %443, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

444:                                              ; preds = %437
  br label %445

445:                                              ; preds = %444, %423
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds nuw %struct.WaveFormat, ptr %446, i32 0, i32 1
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  switch i32 %449, label %478 [
    i32 1, label %450
    i32 3, label %450
    i32 6, label %457
    i32 7, label %457
    i32 2, label %464
    i32 17, label %471
  ]

450:                                              ; preds = %445, %445
  %451 = load ptr, ptr %8, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = call zeroext i1 @PCM_Decode(ptr noundef %451, ptr noundef %452, ptr noundef %453)
  br i1 %454, label %456, label %455

455:                                              ; preds = %450
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

456:                                              ; preds = %450
  br label %478

457:                                              ; preds = %445, %445
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = call zeroext i1 @LAW_Decode(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  br i1 %461, label %463, label %462

462:                                              ; preds = %457
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

463:                                              ; preds = %457
  br label %478

464:                                              ; preds = %445
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = call zeroext i1 @MS_ADPCM_Decode(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  br i1 %468, label %470, label %469

469:                                              ; preds = %464
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

470:                                              ; preds = %464
  br label %478

471:                                              ; preds = %445
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = call zeroext i1 @IMA_ADPCM_Decode(ptr noundef %472, ptr noundef %473, ptr noundef %474)
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %445, %477, %470, %463, %456
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds nuw %struct.WaveFormat, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %482, i32 0, i32 2
  store i32 %481, ptr %483, align 4
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds nuw %struct.WaveFormat, ptr %484, i32 0, i32 2
  %486 = load i16, ptr %485, align 4
  %487 = trunc i16 %486 to i8
  %488 = zext i8 %487 to i32
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %491, i32 0, i32 0
  store i32 0, ptr %492, align 4
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds nuw %struct.WaveFormat, ptr %493, i32 0, i32 1
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  switch i32 %496, label %524 [
    i32 2, label %497
    i32 17, label %497
    i32 6, label %497
    i32 7, label %497
    i32 3, label %500
    i32 1, label %503
  ]

497:                                              ; preds = %478, %478, %478, %478
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %498, i32 0, i32 0
  store i32 32784, ptr %499, align 4
  br label %526

500:                                              ; preds = %478
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %501, i32 0, i32 0
  store i32 33056, ptr %502, align 4
  br label %526

503:                                              ; preds = %478
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds nuw %struct.WaveFormat, ptr %504, i32 0, i32 6
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  switch i32 %507, label %517 [
    i32 8, label %508
    i32 16, label %511
    i32 24, label %514
    i32 32, label %514
  ]

508:                                              ; preds = %503
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %509, i32 0, i32 0
  store i32 8, ptr %510, align 4
  br label %523

511:                                              ; preds = %503
  %512 = load ptr, ptr %9, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %512, i32 0, i32 0
  store i32 32784, ptr %513, align 4
  br label %523

514:                                              ; preds = %503, %503
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %515, i32 0, i32 0
  store i32 32800, ptr %516, align 4
  br label %523

517:                                              ; preds = %503
  %518 = load ptr, ptr %20, align 8
  %519 = getelementptr inbounds nuw %struct.WaveFormat, ptr %518, i32 0, i32 6
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i32
  %522 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.37, i32 noundef %521)
  store i1 %522, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

523:                                              ; preds = %514, %511, %508
  br label %526

524:                                              ; preds = %478
  %525 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.38)
  store i1 %525, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

526:                                              ; preds = %523, %500, %497
  %527 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %533

529:                                              ; preds = %526
  %530 = load i64, ptr %17, align 8
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds nuw %struct.WaveChunk, ptr %531, i32 0, i32 2
  store i64 %530, ptr %532, align 8
  br label %537

533:                                              ; preds = %526
  %534 = load i64, ptr %18, align 8
  %535 = load ptr, ptr %21, align 8
  %536 = getelementptr inbounds nuw %struct.WaveChunk, ptr %535, i32 0, i32 2
  store i64 %534, ptr %536, align 8
  br label %537

537:                                              ; preds = %533, %529
  store i1 true, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %538

538:                                              ; preds = %537, %524, %517, %476, %469, %462, %455, %442, %419, %415, %398, %391, %386, %379, %372, %362, %318, %312, %269, %186, %169, %163, %149, %92, %82, %64, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %539 = load i1, ptr %6, align 1
  ret i1 %539
}

declare void @SDL_free_REAL(ptr noundef) #3

declare i64 @SDL_SeekIO_REAL(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @WaveFreeChunkData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WaveChunk, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.WaveChunk, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.WaveChunk, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.WaveChunk, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8
  ret void
}

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LoadWAV_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @SDL_IOFromFile_REAL(ptr noundef %12, ptr noundef @.str.5)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @SDL_LoadWAV_IO_REAL(ptr noundef %33, i1 noundef zeroext true, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) #3

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) #3

declare i64 @SDL_TellIO_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @WaveNextChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.WaveChunk, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WaveChunk, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %11, %15
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  call void @WaveFreeChunkData(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.WaveChunk, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 9223372036854775807, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.WaveChunk, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %7, align 8
  %29 = icmp slt i64 9223372036854775799, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.WaveChunk, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @SDL_SeekIO_REAL(ptr noundef %41, i64 noundef %42, i32 noundef 0)
  %44 = load i64, ptr %7, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %50 = call i64 @SDL_ReadIO_REAL(ptr noundef %48, ptr noundef %49, i64 noundef 8)
  %51 = icmp ne i64 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.WaveChunk, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.WaveChunk, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load i64, ptr %7, align 8
  %64 = add nsw i64 %63, 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.WaveChunk, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %54, %52, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @SDL_ReadU8_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @WaveReadPartialChunkData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  call void @WaveFreeChunkData(ptr noundef %8)
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.WaveChunk, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.WaveChunk, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15, %3
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = call noalias ptr @SDL_malloc_REAL(i64 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.WaveChunk, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.WaveChunk, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %61

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.WaveChunk, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @SDL_SeekIO_REAL(ptr noundef %34, i64 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.WaveChunk, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -2, ptr %4, align 4
  br label %61

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.WaveChunk, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @SDL_ReadIO_REAL(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.WaveChunk, ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.WaveChunk, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %20
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %43, %32
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WaveReadFormat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.WaveFile, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.WaveFile, ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.WaveChunk, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.39)
  store i1 %19, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.WaveChunk, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.WaveChunk, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call ptr @SDL_IOFromConstMem_REAL(ptr noundef %23, i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.WaveFormat, ptr %35, i32 0, i32 0
  %37 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.WaveFormat, ptr %40, i32 0, i32 2
  %42 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.WaveFormat, ptr %45, i32 0, i32 3
  %47 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %44, ptr noundef %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.WaveFormat, ptr %50, i32 0, i32 4
  %52 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %49, ptr noundef %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.WaveFormat, ptr %55, i32 0, i32 5
  %57 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %54, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48, %43, %38, %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.WaveFormat, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.WaveFormat, ptr %63, i32 0, i32 1
  store i16 %62, ptr %64, align 2
  %65 = load i64, ptr %7, align 8
  %66 = icmp uge i64 %65, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.WaveFormat, ptr %69, i32 0, i32 6
  %71 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %68, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

73:                                               ; preds = %67
  br label %85

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.WaveFormat, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %81)
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.40)
  store i1 %83, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i64, ptr %7, align 8
  %87 = icmp uge i64 %86, 18
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.WaveFormat, ptr %90, i32 0, i32 7
  %92 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %89, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %85
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.WaveFormat, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 65534
  br i1 %100, label %101, label %143

101:                                              ; preds = %95
  %102 = load i64, ptr %7, align 8
  %103 = icmp ult i64 %102, 40
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.WaveFormat, ptr %105, i32 0, i32 7
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = icmp slt i32 %108, 22
  br i1 %109, label %110, label %114

110:                                              ; preds = %104, %101
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %111)
  %113 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.41)
  store i1 %113, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.WaveFormat, ptr %116, i32 0, i32 8
  %118 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %115, ptr noundef %117)
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.WaveFormat, ptr %121, i32 0, i32 10
  %123 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %120, ptr noundef %122)
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.WaveFormat, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 0, i64 0
  %129 = call i64 @SDL_ReadIO_REAL(ptr noundef %125, ptr noundef %128, i64 noundef 16)
  %130 = icmp ne i64 %129, 16
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %119, %114
  br label %132

132:                                              ; preds = %131, %124
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.WaveFormat, ptr %133, i32 0, i32 8
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.WaveFormat, ptr %137, i32 0, i32 9
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = call zeroext i16 @WaveGetFormatGUIDEncoding(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.WaveFormat, ptr %141, i32 0, i32 1
  store i16 %140, ptr %142, align 2
  br label %143

143:                                              ; preds = %132, %95
  %144 = load ptr, ptr %6, align 8
  %145 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %144)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %143, %110, %93, %80, %72, %58, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %147 = load i1, ptr %2, align 1
  ret i1 %147
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WaveCheckFormat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.WaveFile, ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.WaveFormat, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.42)
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.WaveFormat, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.WaveFormat, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 2147483647
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.44, i32 noundef 2147483647)
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.WaveFile, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.WaveFile, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.WaveFact, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.45)
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.WaveFormat, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  switch i32 %56, label %128 [
    i32 3, label %57
    i32 6, label %57
    i32 7, label %57
    i32 2, label %57
    i32 17, label %57
    i32 1, label %71
  ]

57:                                               ; preds = %52, %52, %52, %52, %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.WaveFile, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.WaveFile, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.WaveFact, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.46)
  store i1 %69, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

70:                                               ; preds = %62, %57
  br label %71

71:                                               ; preds = %52, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.WaveFile, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.WaveChunk, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.40)
  store i1 %78, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.WaveFormat, ptr %80, i32 0, i32 6
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.47)
  store i1 %86, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.WaveFormat, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.WaveFormat, ptr %95, i32 0, i32 5
  store i16 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.WaveFile, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.WaveFact, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %127

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.WaveFile, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.WaveFile, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.WaveFact, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %122, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %113, %103
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.WaveFile, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.WaveFact, ptr %124, i32 0, i32 0
  store i32 2, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %127

127:                                              ; preds = %126, %97
  br label %128

128:                                              ; preds = %127, %52
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.WaveFormat, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  switch i32 %132, label %159 [
    i32 1, label %133
    i32 3, label %133
    i32 6, label %139
    i32 7, label %139
    i32 2, label %145
    i32 17, label %151
    i32 80, label %157
    i32 85, label %157
  ]

133:                                              ; preds = %128, %128
  %134 = load ptr, ptr %4, align 8
  %135 = load i64, ptr %5, align 8
  %136 = call zeroext i1 @PCM_Init(ptr noundef %134, i64 noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

138:                                              ; preds = %133
  br label %254

139:                                              ; preds = %128, %128
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %5, align 8
  %142 = call zeroext i1 @LAW_Init(ptr noundef %140, i64 noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

144:                                              ; preds = %139
  br label %254

145:                                              ; preds = %128
  %146 = load ptr, ptr %4, align 8
  %147 = load i64, ptr %5, align 8
  %148 = call zeroext i1 @MS_ADPCM_Init(ptr noundef %146, i64 noundef %147)
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

150:                                              ; preds = %145
  br label %254

151:                                              ; preds = %128
  %152 = load ptr, ptr %4, align 8
  %153 = load i64, ptr %5, align 8
  %154 = call zeroext i1 @IMA_ADPCM_Init(ptr noundef %152, i64 noundef %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

156:                                              ; preds = %151
  br label %254

157:                                              ; preds = %128, %128
  %158 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.48)
  store i1 %158, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

159:                                              ; preds = %128
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.WaveFormat, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 65534
  br i1 %164, label %165, label %248

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr @.str.49, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.WaveFormat, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds [16 x i8], ptr %167, i64 0, i64 0
  store ptr %168, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 8
  %178 = or i32 %172, %177
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 16
  %184 = or i32 %178, %183
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 24
  %190 = or i32 %184, %189
  store i32 %190, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 5
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 8
  %200 = or i32 %194, %199
  store i32 %200, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 6
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 7
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = or i32 %204, %209
  store i32 %210, ptr %14, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %14, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 9
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 10
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 11
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 12
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 13
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 14
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 15
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %218, i32 noundef %222, i32 noundef %226, i32 noundef %230, i32 noundef %234, i32 noundef %238, i32 noundef %242, i32 noundef %246)
  store i1 %247, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %255

248:                                              ; preds = %159
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.WaveFormat, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.50, i32 noundef %252)
  store i1 %253, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

254:                                              ; preds = %156, %150, %144, %138
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %255

255:                                              ; preds = %254, %248, %165, %157, %155, %149, %143, %137, %85, %77, %68, %50, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %256 = load i1, ptr %3, align 1
  ret i1 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @WaveReadChunkData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.WaveChunk, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = call i32 @WaveReadPartialChunkData(ptr noundef %5, ptr noundef %6, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PCM_Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WaveFile, ptr %12, i32 0, i32 1
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.WaveFile, ptr %14, i32 0, i32 0
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.WaveChunk, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.WaveChunk, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %19, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.WaveChunk, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.WaveFormat, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = udiv i64 %28, %32
  %34 = call i64 @WaveAdjustToFactValue(ptr noundef %25, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.WaveFile, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.WaveFile, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.WaveFile, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  store i32 0, ptr %50, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.WaveFormat, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.WaveFormat, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 24
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i1 @PCM_ConvertSint24ToSint32(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i1 %67, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

68:                                               ; preds = %57, %51
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.WaveFile, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.WaveFormat, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = call i32 @SafeMult(ptr noundef %10, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %79, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

80:                                               ; preds = %68
  %81 = load i64, ptr %10, align 8
  %82 = icmp ugt i64 %81, 4294967295
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.WaveFile, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83, %80
  %89 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %89, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.WaveChunk, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  store ptr %94, ptr %95, align 8
  %96 = load i64, ptr %10, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %7, align 8
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.WaveChunk, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.WaveChunk, ptr %101, i32 0, i32 4
  store i64 0, ptr %102, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %91, %88, %78, %63, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LAW_Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.WaveFile, ptr %23, i32 0, i32 1
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.WaveFile, ptr %25, i32 0, i32 0
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.WaveChunk, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.WaveChunk, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.WaveChunk, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.WaveFormat, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = udiv i64 %39, %43
  %45 = call i64 @WaveAdjustToFactValue(ptr noundef %36, i64 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.WaveFile, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.WaveFile, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %254

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.WaveFile, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  store i32 0, ptr %61, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %254

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.WaveFile, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %11, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.WaveFormat, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = call i32 @SafeMult(ptr noundef %11, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %73, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %254

74:                                               ; preds = %62
  %75 = load i64, ptr %11, align 8
  store i64 %75, ptr %12, align 8
  %76 = call i32 @SafeMult(ptr noundef %12, i64 noundef 2)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %79, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %254

80:                                               ; preds = %74
  %81 = load i64, ptr %12, align 8
  %82 = icmp ugt i64 %81, 4294967295
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.WaveFile, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83, %80
  %89 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %89, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %254

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.WaveChunk, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %12, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i64, ptr %12, align 8
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i64 [ %98, %97 ], [ 1, %99 ]
  %102 = call ptr @SDL_realloc_REAL(ptr noundef %94, i64 noundef %101) #8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %254

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.WaveChunk, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.WaveChunk, ptr %109, i32 0, i32 4
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  store ptr %111, ptr %14, align 8
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %10, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.WaveFile, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.WaveFormat, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  switch i32 %117, label %245 [
    i32 6, label %118
    i32 7, label %185
  ]

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %178, %118
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %10, align 8
  %122 = icmp ne i64 %120, 0
  br i1 %122, label %123, label %184

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 127
  %131 = xor i32 %130, 85
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 15
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %18, align 2
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 4
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %17, align 1
  %141 = load i8, ptr %17, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %123
  %145 = load i16, ptr %18, align 2
  %146 = sext i16 %145 to i32
  %147 = or i32 %146, 16
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %18, align 2
  br label %149

149:                                              ; preds = %144, %123
  %150 = load i16, ptr %18, align 2
  %151 = sext i16 %150 to i32
  %152 = shl i32 %151, 4
  %153 = or i32 %152, 8
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %18, align 2
  %155 = load i8, ptr %17, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load i8, ptr %17, align 1
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %160, 1
  %162 = load i16, ptr %18, align 2
  %163 = sext i16 %162 to i32
  %164 = shl i32 %163, %161
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %18, align 2
  br label %166

166:                                              ; preds = %158, %149
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 128
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i16, ptr %18, align 2
  %173 = sext i16 %172 to i32
  br label %178

174:                                              ; preds = %166
  %175 = load i16, ptr %18, align 2
  %176 = sext i16 %175 to i32
  %177 = sub nsw i32 0, %176
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i32 [ %173, %171 ], [ %177, %174 ]
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %14, align 8
  %182 = load i64, ptr %10, align 8
  %183 = getelementptr inbounds nuw i16, ptr %181, i64 %182
  store i16 %180, ptr %183, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %119, !llvm.loop !7

184:                                              ; preds = %119
  br label %248

185:                                              ; preds = %106
  br label %186

186:                                              ; preds = %238, %185
  %187 = load i64, ptr %10, align 8
  %188 = add i64 %187, -1
  store i64 %188, ptr %10, align 8
  %189 = icmp ne i64 %187, 0
  br i1 %189, label %190, label %244

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %191 = load ptr, ptr %13, align 8
  %192 = load i64, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = xor i32 %195, -1
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %198 = load i8, ptr %19, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 15
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %202 = load i8, ptr %19, align 1
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %203, 4
  %205 = and i32 %204, 7
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  %207 = load i8, ptr %21, align 1
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %208, 1
  %210 = shl i32 4, %209
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %22, align 2
  %212 = load i8, ptr %21, align 1
  %213 = zext i8 %212 to i32
  %214 = shl i32 128, %213
  %215 = load i16, ptr %22, align 2
  %216 = sext i16 %215 to i32
  %217 = load i16, ptr %20, align 2
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 %216, %218
  %220 = add nsw i32 %214, %219
  %221 = load i16, ptr %22, align 2
  %222 = sext i16 %221 to i32
  %223 = sdiv i32 %222, 2
  %224 = add nsw i32 %220, %223
  %225 = sub nsw i32 %224, 132
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %20, align 2
  %227 = load i8, ptr %19, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 128
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %190
  %232 = load i16, ptr %20, align 2
  %233 = sext i16 %232 to i32
  %234 = sub nsw i32 0, %233
  br label %238

235:                                              ; preds = %190
  %236 = load i16, ptr %20, align 2
  %237 = sext i16 %236 to i32
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi i32 [ %234, %231 ], [ %237, %235 ]
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %14, align 8
  %242 = load i64, ptr %10, align 8
  %243 = getelementptr inbounds nuw i16, ptr %241, i64 %242
  store i16 %240, ptr %243, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %186, !llvm.loop !8

244:                                              ; preds = %186
  br label %248

245:                                              ; preds = %106
  %246 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %246)
  %247 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.73)
  store i1 %247, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %254

248:                                              ; preds = %244, %184
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %6, align 8
  store ptr %249, ptr %250, align 8
  %251 = load i64, ptr %12, align 8
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %7, align 8
  store i32 %252, ptr %253, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %254

254:                                              ; preds = %248, %245, %105, %88, %78, %72, %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %255 = load i1, ptr %4, align 1
  ret i1 %255
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MS_ADPCM_Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ADPCM_DecoderState, align 8
  %13 = alloca [2 x %struct.MS_ADPCM_ChannelState], align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.WaveFile, ptr %15, i32 0, i32 0
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  %17 = getelementptr inbounds [2 x %struct.MS_ADPCM_ChannelState], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 12, i1 false)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.WaveChunk, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.WaveChunk, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ne i64 %20, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.WaveChunk, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @MS_ADPCM_CalculateSampleFrames(ptr noundef %27, i64 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.WaveFile, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  store i32 0, ptr %41, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.WaveFile, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.WaveFormat, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.WaveFile, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.WaveFormat, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 7
  %59 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 2
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.WaveFile, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.WaveFormat, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 3
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 2
  %70 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 4
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.WaveFile, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.WaveFile, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 5
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 6
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.WaveChunk, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.WaveChunk, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 2
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @SafeMult(ptr noundef %10, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %42
  %101 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %101, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

102:                                              ; preds = %42
  %103 = load i64, ptr %10, align 8
  %104 = icmp ugt i64 %103, 4294967295
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %102
  %110 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %110, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 2
  store i64 0, ptr %114, align 8
  %115 = load i64, ptr %10, align 8
  %116 = udiv i64 %115, 2
  %117 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = load i64, ptr %10, align 8
  %120 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %119) #9
  %121 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %122 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %112
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

128:                                              ; preds = %112
  %129 = getelementptr inbounds [2 x %struct.MS_ADPCM_ChannelState], ptr %13, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 8
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %133, %136
  store i64 %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %248, %128
  %139 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 6
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i64, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = icmp uge i64 %143, %145
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i1 [ false, %138 ], [ %146, %142 ]
  br i1 %148, label %149, label %263

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 10
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = load i64, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  %164 = load i64, ptr %9, align 8
  br label %168

165:                                              ; preds = %149
  %166 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i64 [ %164, %163 ], [ %167, %165 ]
  %170 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 10
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 1
  store i64 %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 10
  %173 = getelementptr inbounds nuw %struct.anon.0, ptr %172, i32 0, i32 2
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %175 = getelementptr inbounds nuw %struct.anon.1, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %176, %179
  %181 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = icmp ult i64 %180, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %168
  %189 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %190 = getelementptr inbounds nuw %struct.anon.1, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  call void @SDL_free_REAL(ptr noundef %191)
  %192 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.74)
  store i1 %192, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

193:                                              ; preds = %168
  %194 = call zeroext i1 @MS_ADPCM_DecodeBlockHeader(ptr noundef %12)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %8, align 1
  %196 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %200 = getelementptr inbounds nuw %struct.anon.1, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @SDL_free_REAL(ptr noundef %201)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

202:                                              ; preds = %193
  %203 = call zeroext i1 @MS_ADPCM_DecodeBlockData(ptr noundef %12)
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %8, align 1
  %205 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %206 = trunc i8 %205 to i1
  br i1 %206, label %248, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.WaveFile, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.WaveFile, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %222

217:                                              ; preds = %212, %207
  %218 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %219 = getelementptr inbounds nuw %struct.anon.1, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @SDL_free_REAL(ptr noundef %220)
  %221 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.75)
  store i1 %221, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

222:                                              ; preds = %212
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.WaveFile, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 3
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %229 = getelementptr inbounds nuw %struct.anon.1, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = mul i64 %232, %235
  %237 = urem i64 %230, %236
  %238 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %239 = getelementptr inbounds nuw %struct.anon.1, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %240, %237
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %227, %222
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %245 = getelementptr inbounds nuw %struct.anon.1, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, 2
  store i64 %247, ptr %10, align 8
  br label %263

248:                                              ; preds = %202
  %249 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 10
  %250 = getelementptr inbounds nuw %struct.anon.0, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %251
  store i64 %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %258, %261
  store i64 %262, ptr %9, align 8
  br label %138, !llvm.loop !9

263:                                              ; preds = %243, %147
  %264 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %265 = getelementptr inbounds nuw %struct.anon.1, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  store ptr %266, ptr %267, align 8
  %268 = load i64, ptr %10, align 8
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %7, align 8
  store i32 %269, ptr %270, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %271

271:                                              ; preds = %263, %217, %198, %188, %127, %109, %100, %39, %32
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %272 = load i1, ptr %4, align 1
  ret i1 %272
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IMA_ADPCM_Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ADPCM_DecoderState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.WaveFile, ptr %15, i32 0, i32 0
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.WaveChunk, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.WaveChunk, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ne i64 %19, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.WaveChunk, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @IMA_ADPCM_CalculateSampleFrames(ptr noundef %26, i64 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.WaveFile, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  store i32 0, ptr %40, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

41:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.WaveFile, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.WaveFormat, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.WaveFile, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.WaveFormat, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 2
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.WaveFile, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.WaveFormat, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 3
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 4
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.WaveFile, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 5
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 6
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.WaveChunk, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.WaveChunk, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 2
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @SafeMult(ptr noundef %10, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %41
  %96 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

97:                                               ; preds = %41
  %98 = load i64, ptr %10, align 8
  %99 = icmp ugt i64 %98, 4294967295
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %97
  %105 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %105, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 2
  store i64 0, ptr %109, align 8
  %110 = load i64, ptr %10, align 8
  %111 = udiv i64 %110, 2
  %112 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %113 = getelementptr inbounds nuw %struct.anon.1, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = load i64, ptr %10, align 8
  %115 = call noalias ptr @SDL_malloc_REAL(i64 noundef %114)
  %116 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %107
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = call noalias ptr @SDL_calloc_REAL(i64 noundef %126, i64 noundef 1) #9
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %132 = getelementptr inbounds nuw %struct.anon.1, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @SDL_free_REAL(ptr noundef %133)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

134:                                              ; preds = %123
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %139, %142
  store i64 %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %253, %134
  %145 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 6
  %146 = load i64, ptr %145, align 8
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load i64, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = icmp uge i64 %149, %151
  br label %153

153:                                              ; preds = %148, %144
  %154 = phi i1 [ false, %144 ], [ %152, %148 ]
  br i1 %154, label %155, label %268

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 10
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load i64, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %155
  %170 = load i64, ptr %9, align 8
  br label %174

171:                                              ; preds = %155
  %172 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi i64 [ %170, %169 ], [ %173, %171 ]
  %176 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 10
  %177 = getelementptr inbounds nuw %struct.anon.0, ptr %176, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 10
  %179 = getelementptr inbounds nuw %struct.anon.0, ptr %178, i32 0, i32 2
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %181 = getelementptr inbounds nuw %struct.anon.1, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = sub i64 %182, %185
  %187 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = mul i64 %188, %191
  %193 = icmp ult i64 %186, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %174
  %195 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  call void @SDL_free_REAL(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %198)
  %199 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.77)
  store i1 %199, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

200:                                              ; preds = %174
  %201 = call zeroext i1 @IMA_ADPCM_DecodeBlockHeader(ptr noundef %12)
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %8, align 1
  %203 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = call zeroext i1 @IMA_ADPCM_DecodeBlockData(ptr noundef %12)
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %8, align 1
  br label %208

208:                                              ; preds = %205, %200
  %209 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %253, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.WaveFile, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.WaveFile, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %227

221:                                              ; preds = %216, %211
  %222 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %223 = getelementptr inbounds nuw %struct.anon.1, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  call void @SDL_free_REAL(ptr noundef %224)
  %225 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %225)
  %226 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.75)
  store i1 %226, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

227:                                              ; preds = %216
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.WaveFile, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 3
  br i1 %231, label %232, label %247

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = mul i64 %237, %240
  %242 = urem i64 %235, %241
  %243 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %244 = getelementptr inbounds nuw %struct.anon.1, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = sub i64 %245, %242
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %232, %227
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %250 = getelementptr inbounds nuw %struct.anon.1, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = mul i64 %251, 2
  store i64 %252, ptr %10, align 8
  br label %268

253:                                              ; preds = %208
  %254 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 10
  %255 = getelementptr inbounds nuw %struct.anon.0, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %256
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 9
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = sub i64 %263, %266
  store i64 %267, ptr %9, align 8
  br label %144, !llvm.loop !10

268:                                              ; preds = %248, %153
  %269 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 11
  %270 = getelementptr inbounds nuw %struct.anon.1, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  store ptr %271, ptr %272, align 8
  %273 = load i64, ptr %10, align 8
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %7, align 8
  store i32 %274, ptr %275, align 4
  %276 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %276)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %277

277:                                              ; preds = %268, %221, %194, %130, %122, %104, %95, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %278 = load i1, ptr %4, align 1
  ret i1 %278
}

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

declare ptr @SDL_IOFromConstMem_REAL(ptr noundef, i64 noundef) #3

declare zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @WaveGetFormatGUIDEncoding(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.WaveFormat, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw [6 x %struct.WaveExtensibleGUID], ptr @extensible_guids, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.WaveExtensibleGUID, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @SDL_memcmp_REAL(ptr noundef %12, ptr noundef %16, i64 noundef 16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw [6 x %struct.WaveExtensibleGUID], ptr @extensible_guids, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.WaveExtensibleGUID, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %6, !llvm.loop !11

28:                                               ; preds = %6
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i16, ptr %2, align 2
  ret i16 %30
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PCM_Init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.WaveFile, ptr %8, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.WaveFormat, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.WaveFormat, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  switch i32 %19, label %21 [
    i32 8, label %20
    i32 16, label %20
    i32 24, label %20
    i32 32, label %20
  ]

20:                                               ; preds = %15, %15, %15, %15
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WaveFormat, ptr %22, i32 0, i32 6
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.51, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

27:                                               ; preds = %20
  br label %48

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.WaveFormat, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.WaveFormat, ptr %35, i32 0, i32 6
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.WaveFormat, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.52, i32 noundef %44)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.WaveFormat, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.WaveFormat, ptr %53, i32 0, i32 6
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %52, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.WaveFormat, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, 8
  %63 = srem i32 %57, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  store i1 %66, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.WaveFile, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.WaveFile, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %94

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.WaveFormat, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i64, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.WaveFormat, ptr %85, i32 0, i32 5
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = urem i64 %84, %88
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.54)
  store i1 %92, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

93:                                               ; preds = %83, %77
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.WaveFormat, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i64
  %101 = udiv i64 %96, %100
  %102 = call i64 @WaveAdjustToFactValue(ptr noundef %95, i64 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.WaveFile, ptr %103, i32 0, i32 3
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.WaveFile, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

110:                                              ; preds = %94
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %109, %91, %65, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %112 = load i1, ptr %3, align 1
  ret i1 %112
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LAW_Init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.WaveFile, ptr %8, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.WaveFormat, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.WaveFormat, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.56, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WaveFormat, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.WaveFormat, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.WaveFile, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.WaveFile, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %60

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.WaveFormat, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.WaveFormat, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = urem i64 %50, %54
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.54)
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

59:                                               ; preds = %49, %43
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.WaveFormat, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = udiv i64 %62, %66
  %68 = call i64 @WaveAdjustToFactValue(ptr noundef %61, i64 noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.WaveFile, ptr %69, i32 0, i32 3
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.WaveFile, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

76:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %75, %57, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MS_ADPCM_Init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [14 x i16], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.WaveFile, ptr %18, i32 0, i32 1
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.WaveFile, ptr %20, i32 0, i32 0
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WaveFormat, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = mul i64 %25, 7
  store i64 %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.WaveFormat, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.WaveFormat, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.WaveFormat, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = mul i64 %36, %40
  store i64 %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load i64, ptr %9, align 8
  %43 = mul i64 %42, 8
  %44 = load i64, ptr %10, align 8
  %45 = udiv i64 %43, %44
  store i64 %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.MS_ADPCM_Init.presetcoeffs, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.WaveFormat, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %2
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.42)
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

53:                                               ; preds = %2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.WaveFormat, ptr %54, i32 0, i32 6
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.WaveFormat, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.57, i32 noundef %63)
  store i1 %64, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.WaveFormat, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = load i64, ptr %8, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.58)
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.WaveFormat, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 65534
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59)
  store i1 %81, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.WaveChunk, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, 22
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.60)
  store i1 %88, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.WaveChunk, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 18
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.WaveChunk, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 19
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 8
  %104 = or i32 %95, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.WaveFormat, ptr %105, i32 0, i32 9
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.WaveChunk, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 20
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.WaveChunk, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 21
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 8
  %120 = or i64 %112, %119
  store i64 %120, ptr %14, align 8
  %121 = load i64, ptr %14, align 8
  %122 = icmp ugt i64 %121, 256
  br i1 %122, label %123, label %124

123:                                              ; preds = %89
  store i64 256, ptr %14, align 8
  br label %124

124:                                              ; preds = %123, %89
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.WaveChunk, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %14, align 8
  %129 = mul i64 %128, 4
  %130 = add i64 22, %129
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.61)
  store i1 %133, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.WaveFormat, ptr %135, i32 0, i32 7
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = load i64, ptr %14, align 8
  %140 = mul i64 %139, 4
  %141 = add i64 4, %140
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.62)
  store i1 %144, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

145:                                              ; preds = %134
  %146 = load i64, ptr %14, align 8
  %147 = icmp ult i64 %146, 7
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.63)
  store i1 %149, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %14, align 8
  %154 = mul i64 %153, 4
  %155 = add i64 24, %154
  %156 = call noalias ptr @SDL_malloc_REAL(i64 noundef %155)
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.WaveFile, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %152
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

163:                                              ; preds = %152
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.MS_ADPCM_CoeffData, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.MS_ADPCM_CoeffData, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  %168 = load i64, ptr %14, align 8
  %169 = trunc i64 %168 to i16
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.MS_ADPCM_CoeffData, ptr %170, i32 0, i32 0
  store i16 %169, ptr %171, align 8
  store i64 0, ptr %13, align 8
  br label %172

172:                                              ; preds = %226, %163
  %173 = load i64, ptr %13, align 8
  %174 = load i64, ptr %14, align 8
  %175 = mul i64 %174, 2
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %177, label %229

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.WaveChunk, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %13, align 8
  %182 = mul i64 %181, 2
  %183 = add i64 22, %182
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.WaveChunk, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %13, align 8
  %191 = mul i64 %190, 2
  %192 = add i64 23, %191
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %186, %196
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp sge i32 %198, 32768
  br i1 %199, label %200, label %203

200:                                              ; preds = %177
  %201 = load i32, ptr %17, align 4
  %202 = sub nsw i32 %201, 65536
  store i32 %202, ptr %17, align 4
  br label %203

203:                                              ; preds = %200, %177
  %204 = load i64, ptr %13, align 8
  %205 = icmp ult i64 %204, 14
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i32, ptr %17, align 4
  %208 = load i64, ptr %13, align 8
  %209 = getelementptr inbounds nuw [14 x i16], ptr %12, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = icmp ne i32 %207, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.64)
  store i1 %214, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %223

215:                                              ; preds = %206, %203
  %216 = load i32, ptr %17, align 4
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.MS_ADPCM_CoeffData, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %13, align 8
  %222 = getelementptr inbounds nuw i16, ptr %220, i64 %221
  store i16 %217, ptr %222, align 2
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %261 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %13, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %13, align 8
  br label %172, !llvm.loop !12

229:                                              ; preds = %172
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.WaveFormat, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load i64, ptr %11, align 8
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, 2
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.WaveFormat, ptr %238, i32 0, i32 9
  store i32 %237, ptr %239, align 4
  br label %240

240:                                              ; preds = %234, %229
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.WaveFormat, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %253, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %11, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.WaveFormat, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %249, 2
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %246, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %245, %240
  %254 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.65)
  store i1 %254, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

255:                                              ; preds = %245
  %256 = load ptr, ptr %4, align 8
  %257 = load i64, ptr %5, align 8
  %258 = call zeroext i1 @MS_ADPCM_CalculateSampleFrames(ptr noundef %256, i64 noundef %257)
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

260:                                              ; preds = %255
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

261:                                              ; preds = %260, %259, %253, %223, %162, %148, %143, %132, %87, %80, %72, %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %262 = load i1, ptr %3, align 1
  ret i1 %262
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IMA_ADPCM_Init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.WaveFile, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.WaveFile, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.WaveFormat, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = mul i64 %20, 4
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WaveFormat, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.WaveFormat, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.WaveFormat, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = mul i64 %31, %35
  store i64 %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load i64, ptr %9, align 8
  %38 = mul i64 %37, 8
  %39 = load i64, ptr %10, align 8
  %40 = udiv i64 %38, %39
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.WaveFormat, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %2
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.67)
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %141

48:                                               ; preds = %2
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.WaveFormat, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.WaveFormat, ptr %55, i32 0, i32 6
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.68, i32 noundef %58)
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %141

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.WaveFormat, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = load i64, ptr %8, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.WaveFormat, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = srem i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68, %61
  %76 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.69)
  store i1 %76, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %141

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.WaveFormat, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 65534
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %114

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.WaveChunk, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = icmp uge i64 %87, 20
  br i1 %88, label %89, label %113

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.WaveFormat, ptr %90, i32 0, i32 7
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.WaveChunk, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 18
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.WaveChunk, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 19
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 8
  %110 = or i32 %101, %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.WaveFormat, ptr %111, i32 0, i32 9
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %95, %89, %84
  br label %114

114:                                              ; preds = %113, %83
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.WaveFormat, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load i64, ptr %11, align 8
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.WaveFormat, ptr %123, i32 0, i32 9
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %119, %114
  %126 = load i64, ptr %11, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.WaveFormat, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.70)
  store i1 %134, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %141

135:                                              ; preds = %125
  %136 = load ptr, ptr %4, align 8
  %137 = load i64, ptr %5, align 8
  %138 = call zeroext i1 @IMA_ADPCM_CalculateSampleFrames(ptr noundef %136, i64 noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %141

140:                                              ; preds = %135
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %140, %139, %133, %75, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %142 = load i1, ptr %3, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define internal i64 @WaveAdjustToFactValue(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.WaveFile, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.WaveFact, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.WaveFile, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.WaveFile, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.WaveFact, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.55)
  store i64 -1, ptr %3, align 8
  br label %44

26:                                               ; preds = %16, %11
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.WaveFile, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.WaveFact, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i64 %27, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.WaveFile, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.WaveFact, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  %43 = load i64, ptr %5, align 8
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %34, %24
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MS_ADPCM_CalculateSampleFrames(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.WaveFile, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.WaveFile, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.WaveFormat, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = mul i64 %19, 7
  store i64 %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.WaveFile, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.WaveFormat, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = udiv i64 %21, %26
  store i64 %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.WaveFile, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.WaveFormat, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.WaveFile, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.WaveFormat, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = mul i64 %32, %37
  store i64 %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.WaveFile, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.WaveFormat, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i64
  %45 = urem i64 %39, %44
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.WaveFile, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %55, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.WaveFile, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %65

55:                                               ; preds = %50, %2
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %55
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.66)
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %126

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %50
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.WaveFormat, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = mul nsw i64 %66, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.WaveFile, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8
  %74 = load i64, ptr %10, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.WaveFile, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %111

81:                                               ; preds = %76
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %7, align 8
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %86 = load i64, ptr %10, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 %86, %87
  %89 = mul i64 %88, 8
  %90 = load i64, ptr %9, align 8
  %91 = udiv i64 %89, %90
  %92 = add i64 2, %91
  store i64 %92, ptr %12, align 8
  %93 = load i64, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.WaveFormat, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %85
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.WaveFormat, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %99, %85
  %105 = load i64, ptr %12, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.WaveFile, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %110

110:                                              ; preds = %104, %81
  br label %111

111:                                              ; preds = %110, %76
  br label %112

112:                                              ; preds = %111, %65
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.WaveFile, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @WaveAdjustToFactValue(ptr noundef %113, i64 noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.WaveFile, ptr %118, i32 0, i32 3
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.WaveFile, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %126

125:                                              ; preds = %112
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %124, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %127 = load i1, ptr %3, align 1
  ret i1 %127
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IMA_ADPCM_CalculateSampleFrames(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.WaveFile, ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.WaveFormat, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = mul i64 %20, 4
  store i64 %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WaveFormat, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = mul i64 %25, 4
  store i64 %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.WaveFormat, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = udiv i64 %27, %31
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.WaveFormat, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = urem i64 %33, %37
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.WaveFile, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.WaveFile, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %2
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %48
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.71)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %140

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %43
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.WaveFormat, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %59, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.WaveFile, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %126

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.WaveFile, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %125

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %7, align 8
  %77 = sub i64 %76, 2
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %125

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 1, ptr %12, align 8
  %80 = load i64, ptr %10, align 8
  %81 = load i64, ptr %7, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %7, align 8
  %86 = sub i64 %84, %85
  store i64 %86, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %8, align 8
  %89 = urem i64 %87, %88
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load i64, ptr %8, align 8
  %92 = udiv i64 %90, %91
  %93 = mul i64 %92, 8
  %94 = load i64, ptr %12, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %14, align 8
  %97 = load i64, ptr %8, align 8
  %98 = sub i64 %97, 4
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %83
  %101 = load i64, ptr %14, align 8
  %102 = urem i64 %101, 4
  %103 = mul i64 %102, 2
  %104 = load i64, ptr %12, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %107

107:                                              ; preds = %106, %79
  %108 = load i64, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.WaveFormat, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.WaveFormat, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %114, %107
  %120 = load i64, ptr %12, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.WaveFile, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %125

125:                                              ; preds = %119, %74, %69
  br label %126

126:                                              ; preds = %125, %58
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.WaveFile, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @WaveAdjustToFactValue(ptr noundef %127, i64 noundef %130)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.WaveFile, ptr %132, i32 0, i32 3
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.WaveFile, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %140

139:                                              ; preds = %126
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %138, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %141 = load i1, ptr %3, align 1
  ret i1 %141
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PCM_ConvertSint24ToSint32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WaveFile, ptr %17, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.WaveFile, ptr %19, i32 0, i32 0
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.WaveFile, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.WaveFormat, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = call i32 @SafeMult(ptr noundef %12, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %134

32:                                               ; preds = %3
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %11, align 8
  %34 = call i32 @SafeMult(ptr noundef %11, i64 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %134

38:                                               ; preds = %32
  %39 = load i64, ptr %11, align 8
  %40 = icmp ugt i64 %39, 4294967295
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.WaveFile, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %38
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %134

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.WaveChunk, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ 1, %57 ]
  %60 = call ptr @SDL_realloc_REAL(ptr noundef %52, i64 noundef %59) #8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %134

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.WaveChunk, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.WaveChunk, ptr %67, i32 0, i32 4
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %6, align 8
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %11, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i64, ptr %12, align 8
  store i64 %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %130, %64
  %76 = load i64, ptr %10, align 8
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %79 = load i64, ptr %10, align 8
  %80 = sub i64 %79, 1
  store i64 %80, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %81 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %15, align 8
  %84 = mul i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %15, align 8
  %90 = mul i64 %89, 3
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %15, align 8
  %97 = mul i64 %96, 3
  %98 = add i64 %97, 2
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %13, align 8
  %105 = load i64, ptr %15, align 8
  %106 = mul i64 %105, 4
  %107 = add i64 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  store i8 %103, ptr %108, align 1
  %109 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %15, align 8
  %113 = mul i64 %112, 4
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1
  %116 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %13, align 8
  %119 = load i64, ptr %15, align 8
  %120 = mul i64 %119, 4
  %121 = add i64 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1
  %123 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %13, align 8
  %126 = load i64, ptr %15, align 8
  %127 = mul i64 %126, 4
  %128 = add i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  store i8 %124, ptr %129, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %130

130:                                              ; preds = %78
  %131 = load i64, ptr %10, align 8
  %132 = add i64 %131, -1
  store i64 %132, ptr %10, align 8
  br label %75, !llvm.loop !13

133:                                              ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %63, %46, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %135 = load i1, ptr %4, align 1
  ret i1 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @SafeMult(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 -1, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %21

16:                                               ; preds = %9, %2
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %17
  store i64 %20, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MS_ADPCM_DecodeBlockHeader(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %203, %1
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %206

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.MS_ADPCM_CoeffData, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %25
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.76)
  store i1 %43, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %200

44:                                               ; preds = %25
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.MS_ADPCM_CoeffData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %4, align 1
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %57, i32 0, i32 1
  store i16 %53, ptr %58, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.MS_ADPCM_CoeffData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %4, align 1
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %61, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %72, i32 0, i32 2
  store i16 %68, ptr %73, align 2
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %7, align 4
  %77 = mul i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = add i64 %75, %78
  store i64 %79, ptr %10, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = shl i32 %97, 8
  %99 = or i32 %87, %98
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %104, i32 0, i32 0
  store i16 %100, ptr %105, align 2
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 3
  %109 = load i32, ptr %7, align 4
  %110 = mul i32 %109, 2
  %111 = zext i32 %110 to i64
  %112 = add i64 %108, %111
  store i64 %112, ptr %10, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %10, align 8
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = or i32 %120, %130
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp sge i32 %132, 32768
  br i1 %133, label %134, label %137

134:                                              ; preds = %44
  %135 = load i32, ptr %6, align 4
  %136 = sub nsw i32 %135, 65536
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %134, %44
  %138 = load i32, ptr %6, align 4
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds nuw %struct.anon.1, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr %5, align 4
  %149 = zext i32 %148 to i64
  %150 = add i64 %147, %149
  %151 = getelementptr inbounds nuw i16, ptr %143, i64 %150
  store i16 %139, ptr %151, align 2
  %152 = load i32, ptr %5, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 5
  %155 = load i32, ptr %7, align 4
  %156 = mul i32 %155, 2
  %157 = zext i32 %156 to i64
  %158 = add i64 %154, %157
  store i64 %158, ptr %10, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %10, align 8
  %172 = add i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 8
  %177 = or i32 %166, %176
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp sge i32 %178, 32768
  br i1 %179, label %180, label %183

180:                                              ; preds = %137
  %181 = load i32, ptr %6, align 4
  %182 = sub nsw i32 %181, 65536
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %180, %137
  %184 = load i32, ptr %6, align 4
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %186, i32 0, i32 11
  %188 = getelementptr inbounds nuw %struct.anon.1, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %190, i32 0, i32 11
  %192 = getelementptr inbounds nuw %struct.anon.1, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i16, ptr %189, i64 %193
  store i16 %185, ptr %194, align 2
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds nuw %struct.anon.1, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %183, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %228 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %21, !llvm.loop !14

206:                                              ; preds = %21
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %210, i32 0, i32 10
  %212 = getelementptr inbounds nuw %struct.anon.0, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %209
  store i64 %214, ptr %212, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds nuw %struct.anon.1, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %218
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %224, i32 0, i32 6
  %226 = load i64, ptr %225, align 8
  %227 = sub nsw i64 %226, 2
  store i64 %227, ptr %225, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %228

228:                                              ; preds = %206, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %229 = load i1, ptr %2, align 1
  ret i1 %229
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MS_ADPCM_DecodeBlockData(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, 2
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %42, %1
  br label %47

47:                                               ; preds = %137, %46
  %48 = load i64, ptr %13, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %144

50:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %134, %50
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %137

55:                                               ; preds = %51
  %56 = load i16, ptr %4, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 16384
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i16, ptr %4, align 2
  %62 = zext i16 %61 to i32
  %63 = shl i32 %62, 4
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %4, align 2
  br label %90

65:                                               ; preds = %55
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %10, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, 16384
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %4, align 2
  br label %89

81:                                               ; preds = %65
  %82 = load i64, ptr %12, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = sub i64 %82, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 2
  store i64 %85, ptr %88, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %149

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %60
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %12, align 8
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = getelementptr inbounds nuw i16, ptr %94, i64 %98
  %100 = load i16, ptr %99, align 2
  store i16 %100, ptr %5, align 2
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = load i32, ptr %7, align 4
  %107 = mul i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = sub i64 %105, %108
  %110 = getelementptr inbounds nuw i16, ptr %104, i64 %109
  %111 = load i16, ptr %110, align 2
  store i16 %111, ptr %6, align 2
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %8, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %112, i64 %114
  %116 = load i16, ptr %5, align 2
  %117 = sext i16 %116 to i32
  %118 = load i16, ptr %6, align 2
  %119 = sext i16 %118 to i32
  %120 = load i16, ptr %4, align 2
  %121 = zext i16 %120 to i32
  %122 = ashr i32 %121, 4
  %123 = and i32 %122, 15
  %124 = trunc i32 %123 to i8
  %125 = call signext i16 @MS_ADPCM_ProcessNibble(ptr noundef %115, i32 noundef %117, i32 noundef %119, i8 noundef zeroext %124)
  store i16 %125, ptr %5, align 2
  %126 = load i16, ptr %5, align 2
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds nuw %struct.anon.1, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %12, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %12, align 8
  %133 = getelementptr inbounds nuw i16, ptr %130, i64 %131
  store i16 %126, ptr %133, align 2
  br label %134

134:                                              ; preds = %90
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %51, !llvm.loop !15

137:                                              ; preds = %51
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, -1
  store i64 %141, ptr %139, align 8
  %142 = load i64, ptr %13, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, ptr %13, align 8
  br label %47, !llvm.loop !16

144:                                              ; preds = %47
  %145 = load i64, ptr %12, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds nuw %struct.anon.1, ptr %147, i32 0, i32 2
  store i64 %145, ptr %148, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %149

149:                                              ; preds = %144, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  %150 = load i1, ptr %2, align 1
  ret i1 %150
}

; Function Attrs: nounwind uwtable
define internal signext i16 @MS_ADPCM_ProcessNibble(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [16 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 32767, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -32768, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  store i16 -1, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.MS_ADPCM_ProcessNibble.adaptive, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %20, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %26, %30
  %32 = add nsw i32 %25, %31
  %33 = sdiv i32 %32, 256
  store i32 %33, ptr %13, align 4
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 8
  %39 = select i1 %38, i32 16, i32 0
  %40 = sub nsw i32 %35, %39
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %46, -32768
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  store i32 -32768, ptr %13, align 4
  br label %54

49:                                               ; preds = %4
  %50 = load i32, ptr %13, align 4
  %51 = icmp sgt i32 %50, 32767
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 32767, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %15, align 4
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i16], ptr %12, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = mul i32 %55, %60
  %62 = udiv i32 %61, 256
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ult i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 16, ptr %15, align 4
  br label %71

66:                                               ; preds = %54
  %67 = load i32, ptr %15, align 4
  %68 = icmp ugt i32 %67, 65535
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 65535, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %65
  %72 = load i32, ptr %15, align 4
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.MS_ADPCM_ChannelState, ptr %74, i32 0, i32 0
  store i16 %73, ptr %75, align 2
  %76 = load i32, ptr %13, align 4
  %77 = trunc i32 %76 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i16 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IMA_ADPCM_DecodeBlockHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %101, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %104

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = mul i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %21, %24
  store i64 %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = or i32 %33, %43
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sge i32 %45, 32768
  br i1 %46, label %47, label %50

47:                                               ; preds = %17
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 65536
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %47, %17
  %51 = load i32, ptr %7, align 4
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i16, ptr %56, i64 %60
  store i16 %52, ptr %62, align 2
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  store i16 %71, ptr %3, align 2
  %72 = load i16, ptr %3, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %73, 128
  br i1 %74, label %75, label %79

75:                                               ; preds = %50
  %76 = load i16, ptr %3, align 2
  %77 = sext i16 %76 to i32
  %78 = sub nsw i32 %77, 256
  br label %82

79:                                               ; preds = %50
  %80 = load i16, ptr %3, align 2
  %81 = sext i16 %80 to i32
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %78, %75 ], [ %81, %79 ]
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %11, !llvm.loop !17

104:                                              ; preds = %11
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %107
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, -1
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IMA_ADPCM_DecodeBlockData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4
  store i64 %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %49, %1
  %54 = load i64, ptr %13, align 8
  %55 = add nsw i64 %54, 7
  %56 = sdiv i64 %55, 8
  %57 = load i64, ptr %5, align 8
  %58 = mul i64 %56, %57
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %6, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %5, align 8
  %65 = udiv i64 %63, %64
  store i64 %65, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %5, align 8
  %68 = urem i64 %66, %67
  store i64 %68, ptr %15, align 8
  %69 = load i64, ptr %14, align 8
  store i64 %69, ptr %13, align 8
  %70 = load i64, ptr %15, align 8
  %71 = load i64, ptr %5, align 8
  %72 = sub i64 %71, 4
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %62
  %75 = load i64, ptr %15, align 8
  %76 = urem i64 %75, 4
  %77 = mul nsw i64 %76, 2
  %78 = load i64, ptr %13, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %74, %62
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %168, %81
  %83 = load i64, ptr %13, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %183

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %86 = load i64, ptr %13, align 8
  %87 = icmp slt i64 %86, 8
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, ptr %13, align 8
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i64 [ %89, %88 ], [ 8, %90 ]
  store i64 %92, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %165, %91
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %168

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = load i32, ptr %4, align 4
  %107 = zext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = getelementptr inbounds nuw i16, ptr %101, i64 %108
  %110 = load i16, ptr %109, align 2
  store i16 %110, ptr %18, align 2
  store i64 0, ptr %3, align 8
  br label %111

111:                                              ; preds = %161, %97
  %112 = load i64, ptr %3, align 8
  %113 = load i64, ptr %16, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %164

115:                                              ; preds = %111
  %116 = load i64, ptr %3, align 8
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %121, 4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %17, align 1
  br label %133

124:                                              ; preds = %115
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %9, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %17, align 1
  br label %133

133:                                              ; preds = %124, %119
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i16, ptr %18, align 2
  %141 = load i8, ptr %17, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 15
  %144 = trunc i32 %143 to i8
  %145 = call signext i16 @IMA_ADPCM_ProcessNibble(ptr noundef %139, i16 noundef signext %140, i8 noundef zeroext %144)
  store i16 %145, ptr %18, align 2
  %146 = load i16, ptr %18, align 2
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %12, align 8
  %152 = load i32, ptr %7, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = load i64, ptr %3, align 8
  %156 = load i32, ptr %4, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 %155, %157
  %159 = add i64 %154, %158
  %160 = getelementptr inbounds nuw i16, ptr %150, i64 %159
  store i16 %146, ptr %160, align 2
  br label %161

161:                                              ; preds = %133
  %162 = load i64, ptr %3, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %3, align 8
  br label %111, !llvm.loop !18

164:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %93, !llvm.loop !19

168:                                              ; preds = %93
  %169 = load i32, ptr %4, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %16, align 8
  %172 = mul i64 %170, %171
  %173 = load i64, ptr %12, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %12, align 8
  %175 = load i64, ptr %16, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8
  %179 = sub i64 %178, %175
  store i64 %179, ptr %177, align 8
  %180 = load i64, ptr %16, align 8
  %181 = load i64, ptr %13, align 8
  %182 = sub i64 %181, %180
  store i64 %182, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %82, !llvm.loop !20

183:                                              ; preds = %82
  %184 = load i64, ptr %9, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 2
  store i64 %184, ptr %187, align 8
  %188 = load i64, ptr %12, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.ADPCM_DecoderState, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 2
  store i64 %188, ptr %191, align 8
  %192 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %193 = trunc i8 %192 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %193
}

; Function Attrs: nounwind uwtable
define internal signext i16 @IMA_ADPCM_ProcessNibble(ptr noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca [89 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 32767, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -32768, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.IMA_ADPCM_ProcessNibble.index_table_4b, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 178, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.IMA_ADPCM_ProcessNibble.step_table, i64 178, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %14, align 1
  %17 = load i8, ptr %14, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 88
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 88, ptr %14, align 1
  br label %27

21:                                               ; preds = %3
  %22 = load i8, ptr %14, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %14, align 1
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i8, ptr %14, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds nuw [89 x i16], ptr %10, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load i8, ptr %14, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8
  store i8 %41, ptr %42, align 1
  %43 = load i32, ptr %11, align 4
  %44 = lshr i32 %43, 3
  store i32 %44, ptr %13, align 4
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %27
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %49, %27
  %54 = load i8, ptr %6, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = lshr i32 %59, 1
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4
  %70 = lshr i32 %69, 2
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %13, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %13, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i16, ptr %5, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp sgt i32 %86, 32767
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 32767, ptr %12, align 4
  br label %94

89:                                               ; preds = %81
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %90, -32768
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -32768, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %88
  %95 = load i32, ptr %12, align 4
  %96 = trunc i32 %95 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 178, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i16 %96
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
