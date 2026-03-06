; ModuleID = 'bench/sdl/original/SDL_wave.ll'
source_filename = "bench/sdl/original/SDL_wave.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WaveExtensibleGUID = type { i16, [16 x i8] }
%struct.WaveFile = type { %struct.WaveChunk, %struct.WaveFormat, %struct.WaveFact, i64, ptr, i32, i32, i32 }
%struct.WaveChunk = type { i32, i32, i64, ptr, i64 }
%struct.WaveFormat = type { i16, i16, i16, i32, i32, i16, i16, i16, i16, i32, i32, [16 x i8] }
%struct.WaveFact = type { i32, i32 }
%struct.MS_ADPCM_ChannelState = type { i16, i16, i16 }

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
@.str.28 = private unnamed_addr constant [40 x i8] c"fmt chunk after data chunk in WAVE file\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"RIFF size truncates chunk\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Missing fmt chunk in WAVE file\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Missing data chunk in WAVE file\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Could not seek to WAVE chunk data\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Could not read data of WAVE fmt chunk\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Invalid WAVE fmt chunk length (too small)\00", align 1
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
@switch.table.SDL_LoadWAV_IO_REAL = private unnamed_addr constant [4 x i32] [i32 8, i32 32784, i32 32800, i32 32800], align 4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_LoadWAV_IO_REAL(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %.sroa.8.i = alloca [28 x i8], align 4
  %.sroa.10.i = alloca { i64, ptr, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.WaveFile, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  br label %13

13:                                               ; preds = %12, %5
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %15, label %14

14:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %13
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %17, label %16

16:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %15
  %.not46 = icmp eq ptr %0, null
  br i1 %.not46, label %.thread, label %19

.thread:                                          ; preds = %17
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %329

19:                                               ; preds = %17
  br i1 %.not, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %326

22:                                               ; preds = %19
  br i1 %.not29, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %326

25:                                               ; preds = %22
  br i1 %.not30, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %326

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  %29 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %42, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %29, ptr noundef nonnull @.str.7) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %WaveGetRiffSizeHint.exit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %29, ptr noundef nonnull @.str.8) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %WaveGetRiffSizeHint.exit, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %29, ptr noundef nonnull @.str.9) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %WaveGetRiffSizeHint.exit, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %29, ptr noundef nonnull @.str.10) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %WaveGetRiffSizeHint.exit, label %42

42:                                               ; preds = %39, %28
  br label %WaveGetRiffSizeHint.exit

WaveGetRiffSizeHint.exit:                         ; preds = %30, %33, %36, %39, %42
  %.0.i = phi i32 [ 0, %42 ], [ 1, %30 ], [ 3, %33 ], [ 2, %36 ], [ 4, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %.0.i, ptr %43, align 8
  %44 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.11) #8
  %.not.i31 = icmp eq ptr %44, null
  br i1 %.not.i31, label %57, label %45

45:                                               ; preds = %WaveGetRiffSizeHint.exit
  %46 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %44, ptr noundef nonnull @.str.12) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %WaveGetTruncationHint.exit, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %44, ptr noundef nonnull @.str.13) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %WaveGetTruncationHint.exit, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %44, ptr noundef nonnull @.str.14) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %WaveGetTruncationHint.exit, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %44, ptr noundef nonnull @.str.15) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %WaveGetTruncationHint.exit, label %57

57:                                               ; preds = %54, %WaveGetRiffSizeHint.exit
  br label %WaveGetTruncationHint.exit

WaveGetTruncationHint.exit:                       ; preds = %45, %48, %51, %54, %57
  %.0.i32 = phi i32 [ 0, %57 ], [ 1, %45 ], [ 2, %48 ], [ 3, %51 ], [ 4, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 %.0.i32, ptr %58, align 4
  %59 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.16) #8
  %.not.i33 = icmp eq ptr %59, null
  br i1 %.not.i33, label %72, label %60

60:                                               ; preds = %WaveGetTruncationHint.exit
  %61 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %59, ptr noundef nonnull @.str.17) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %WaveGetFactChunkHint.exit, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %59, ptr noundef nonnull @.str.13) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %WaveGetFactChunkHint.exit, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %59, ptr noundef nonnull @.str.9) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %WaveGetFactChunkHint.exit, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %59, ptr noundef nonnull @.str.8) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %WaveGetFactChunkHint.exit, label %72

72:                                               ; preds = %69, %WaveGetTruncationHint.exit
  br label %WaveGetFactChunkHint.exit

WaveGetFactChunkHint.exit:                        ; preds = %60, %63, %66, %69, %72
  %.0.i34 = phi i32 [ 0, %72 ], [ 1, %60 ], [ 2, %63 ], [ 3, %66 ], [ 4, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %.0.i34, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i, i8 0, i64 24, i1 false)
  %74 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.18) #8
  %.not.i35 = icmp eq ptr %74, null
  br i1 %.not.i35, label %79, label %75

75:                                               ; preds = %WaveGetFactChunkHint.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %74, ptr noundef nonnull @.str.19, ptr noundef nonnull %8) #8
  %77 = icmp eq i32 %76, 1
  %78 = load i32, ptr %8, align 4
  %spec.select.i = select i1 %77, i32 %78, i32 10000
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %75, %WaveGetFactChunkHint.exit
  %.0135.i = phi i32 [ %spec.select.i, %75 ], [ 10000, %WaveGetFactChunkHint.exit ]
  %80 = call i64 @SDL_TellIO_REAL(ptr noundef nonnull %0) #8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %WaveFreeChunkData.exit.i.i

82:                                               ; preds = %79
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %83, label %314, label %312

WaveFreeChunkData.exit.i.i:                       ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = icmp samesign ugt i64 %80, 9223372036854775799
  br i1 %84, label %WaveLoad.exit, label %85

85:                                               ; preds = %WaveFreeChunkData.exit.i.i
  %86 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %80, i32 noundef 0) #8
  %.not19.i.i = icmp eq i64 %86, %80
  br i1 %.not19.i.i, label %87, label %WaveLoad.exit

87:                                               ; preds = %85
  %88 = call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 8) #8
  %.not20.i.i = icmp eq i64 %88, 8
  br i1 %.not20.i.i, label %89, label %WaveLoad.exit

89:                                               ; preds = %87
  %90 = load i32, ptr %7, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add nuw nsw i64 %80, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %90, label %100 [
    i32 1179011410, label %94
    i32 1163280727, label %102
  ]

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  br i1 %95, label %96, label %.thread.i

96:                                               ; preds = %94
  %97 = load i32, ptr %9, align 4
  %.not147.i = icmp eq i32 %97, 1163280727
  br i1 %.not147.i, label %99, label %.thread.i

.thread.i:                                        ; preds = %96, %94
  %.str.23.sink.i = phi ptr [ @.str.22, %94 ], [ @.str.23, %96 ]
  %98 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.23.sink.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %98, label %314, label %312

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

100:                                              ; preds = %89
  %101 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %101, label %314, label %312

102:                                              ; preds = %99, %89
  %.sroa.5.0.i = phi i32 [ %92, %99 ], [ 0, %89 ]
  %.sroa.11.0.i = phi i64 [ %93, %99 ], [ 0, %89 ]
  %103 = add nuw nsw i64 %.sroa.11.0.i, 4
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load i32, ptr %43, align 8
  switch i32 %105, label %108 [
    i32 3, label %106
    i32 4, label %115
    i32 1, label %112
  ]

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %.sroa.11.0.i, 4294967295
  br label %115

108:                                              ; preds = %102
  %109 = icmp eq i32 %.sroa.5.0.i, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = add nuw nsw i64 %.sroa.11.0.i, 4294967295
  br label %115

112:                                              ; preds = %108, %102
  %113 = zext i32 %.sroa.5.0.i to i64
  %114 = add nuw nsw i64 %.sroa.11.0.i, %113
  br label %115

115:                                              ; preds = %112, %110, %106, %102
  %.0138.i = phi i64 [ %111, %110 ], [ %114, %112 ], [ %107, %106 ], [ 9223372036854775807, %102 ]
  %.0137.i = phi i1 [ false, %110 ], [ true, %112 ], [ false, %106 ], [ false, %102 ]
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = add nuw i64 %103, %118
  %120 = and i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = add nuw i64 %119, %121
  %123 = icmp ugt i64 %.0138.i, %122
  br i1 %123, label %.lr.ph.i, label %.loopexit.thread.i

.lr.ph.i:                                         ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 84
  br label %129

129:                                              ; preds = %202, %.lr.ph.i
  %130 = phi i64 [ %119, %.lr.ph.i ], [ %206, %202 ]
  %131 = phi i64 [ %118, %.lr.ph.i ], [ %205, %202 ]
  %132 = phi i32 [ %117, %.lr.ph.i ], [ %204, %202 ]
  %133 = phi i64 [ %103, %.lr.ph.i ], [ %203, %202 ]
  %.sroa.9.0244.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.9.2.i, %202 ]
  %.sroa.0.0243.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0.2.i, %202 ]
  %.sroa.021.0242.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.021.2.i, %202 ]
  %.0134241.i = phi i32 [ 0, %.lr.ph.i ], [ %134, %202 ]
  %134 = add i32 %.0134241.i, 1
  %exitcond.not.i = icmp eq i32 %.0134241.i, %.0135.i
  br i1 %exitcond.not.i, label %135, label %137

135:                                              ; preds = %129
  %136 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25, i32 noundef %.0135.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %136, label %314, label %312

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load ptr, ptr %124, align 8
  %.not.i.i159.i = icmp eq ptr %138, null
  br i1 %.not.i.i159.i, label %WaveFreeChunkData.exit.i163.i, label %139

139:                                              ; preds = %137
  call void @SDL_free_REAL(ptr noundef nonnull %138) #8
  store ptr null, ptr %124, align 8
  %.pre.i160.i = load i32, ptr %116, align 4
  %.pre21.i161.i = load i64, ptr %104, align 8
  %.pre22.i162.i = zext i32 %.pre.i160.i to i64
  br label %WaveFreeChunkData.exit.i163.i

WaveFreeChunkData.exit.i163.i:                    ; preds = %139, %137
  %.pre-phi.i164.i = phi i64 [ %131, %137 ], [ %.pre22.i162.i, %139 ]
  %140 = phi i64 [ %133, %137 ], [ %.pre21.i161.i, %139 ]
  %141 = phi i32 [ %132, %137 ], [ %.pre.i160.i, %139 ]
  store i64 0, ptr %125, align 8
  %142 = xor i64 %.pre-phi.i164.i, 9223372036854775807
  %143 = icmp slt i64 %142, %140
  %144 = icmp sgt i64 %130, 9223372036854775799
  %or.cond.i165.i = or i1 %144, %143
  br i1 %or.cond.i165.i, label %151, label %145

145:                                              ; preds = %WaveFreeChunkData.exit.i163.i
  %146 = and i32 %141, 1
  %147 = zext nneg i32 %146 to i64
  %spec.select.i166.i = add nsw i64 %130, %147
  %148 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %spec.select.i166.i, i32 noundef 0) #8
  %.not19.i167.i = icmp eq i64 %148, %spec.select.i166.i
  br i1 %.not19.i167.i, label %149, label %151

149:                                              ; preds = %145
  %150 = call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #8
  %.not20.i169.i = icmp eq i64 %150, 8
  br i1 %.not20.i169.i, label %156, label %151

151:                                              ; preds = %149, %145, %WaveFreeChunkData.exit.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = load i32, ptr %58, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %.loopexit.i

154:                                              ; preds = %151
  %155 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %155, label %314, label %312

156:                                              ; preds = %149
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %11, align 8
  %158 = load i32, ptr %126, align 4
  store i32 %158, ptr %116, align 4
  %159 = add nsw i64 %spec.select.i166.i, 8
  store i64 %159, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %157, label %183 [
    i32 544501094, label %160
    i32 1635017060, label %167
    i32 1952670054, label %169
  ]

160:                                              ; preds = %156
  %161 = icmp eq i32 %.sroa.021.0242.i, 544501094
  br i1 %161, label %183, label %162

162:                                              ; preds = %160
  %163 = icmp eq i32 %.sroa.0.0243.i, 1635017060
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %165, label %314, label %312

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(28) %116, i64 28, i1 false)
  br label %183

167:                                              ; preds = %156
  %.not149.i = icmp eq i32 %.sroa.0.0243.i, 1635017060
  br i1 %.not149.i, label %183, label %168

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  br label %183

169:                                              ; preds = %156
  %170 = load i32, ptr %127, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = icmp ult i32 %158, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  store i32 -1, ptr %127, align 8
  br label %183

175:                                              ; preds = %172
  %176 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %159, i32 noundef 0) #8
  %177 = load i64, ptr %104, align 8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %128) #8
  br i1 %180, label %182, label %181

181:                                              ; preds = %179, %175
  br label %182

182:                                              ; preds = %181, %179
  %storemerge.i = phi i32 [ -1, %181 ], [ 1, %179 ]
  store i32 %storemerge.i, ptr %127, align 8
  br label %183

183:                                              ; preds = %182, %174, %169, %168, %167, %166, %160, %156
  %.sroa.021.2.i = phi i32 [ 544501094, %160 ], [ 544501094, %166 ], [ %.sroa.021.0242.i, %168 ], [ %.sroa.021.0242.i, %167 ], [ %.sroa.021.0242.i, %174 ], [ %.sroa.021.0242.i, %182 ], [ %.sroa.021.0242.i, %169 ], [ %.sroa.021.0242.i, %156 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0243.i, %160 ], [ %.sroa.0.0243.i, %166 ], [ 1635017060, %168 ], [ 1635017060, %167 ], [ %.sroa.0.0243.i, %174 ], [ %.sroa.0.0243.i, %182 ], [ %.sroa.0.0243.i, %169 ], [ %.sroa.0.0243.i, %156 ]
  %.sroa.9.2.i = phi i32 [ %.sroa.9.0244.i, %160 ], [ %.sroa.9.0244.i, %166 ], [ %158, %168 ], [ %.sroa.9.0244.i, %167 ], [ %.sroa.9.0244.i, %174 ], [ %.sroa.9.0244.i, %182 ], [ %.sroa.9.0244.i, %169 ], [ %.sroa.9.0244.i, %156 ]
  %184 = load i32, ptr %58, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load i64, ptr %104, align 8
  %188 = load i32, ptr %116, align 4
  %189 = zext i32 %188 to i64
  %190 = add i64 %187, %189
  %191 = icmp ult i64 %.0138.i, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %186
  %193 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %193, label %314, label %312

194:                                              ; preds = %183
  %195 = icmp eq i32 %.sroa.021.2.i, 544501094
  %196 = icmp eq i32 %.sroa.0.2.i, 1635017060
  %or.cond.i = select i1 %195, i1 %196, i1 false
  br i1 %or.cond.i, label %197, label %202

197:                                              ; preds = %194
  %198 = load i32, ptr %127, align 8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %.thread283.i, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %73, align 8
  switch i32 %201, label %202 [
    i32 4, label %.thread283.i
    i32 0, label %.thread283.i
  ]

202:                                              ; preds = %200, %194, %186
  %203 = load i64, ptr %104, align 8
  %204 = load i32, ptr %116, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %203, %205
  %207 = and i32 %204, 1
  %208 = zext nneg i32 %207 to i64
  %209 = add i64 %206, %208
  %210 = icmp ugt i64 %.0138.i, %209
  br i1 %210, label %129, label %.loopexit.i.loopexit, !llvm.loop !3

.thread283.i:                                     ; preds = %200, %200, %197
  %211 = load i64, ptr %104, align 8
  %212 = load i32, ptr %116, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %211, %213
  br label %236

.loopexit.i.loopexit:                             ; preds = %202
  %215 = icmp eq i32 %184, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %151
  %.pre.i = phi i1 [ false, %151 ], [ %215, %.loopexit.i.loopexit ]
  %.sroa.021.0239.i = phi i32 [ %.sroa.021.0242.i, %151 ], [ %.sroa.021.2.i, %.loopexit.i.loopexit ]
  %.sroa.0.0233.i = phi i32 [ %.sroa.0.0243.i, %151 ], [ %.sroa.0.2.i, %.loopexit.i.loopexit ]
  %.sroa.9.0227.i = phi i32 [ %.sroa.9.0244.i, %151 ], [ %.sroa.9.2.i, %.loopexit.i.loopexit ]
  %.not150.i = icmp eq i32 %.sroa.021.0239.i, 544501094
  br i1 %.not150.i, label %217, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %115
  %216 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %216, label %314, label %312

217:                                              ; preds = %.loopexit.i
  %.not151.i = icmp eq i32 %.sroa.0.0233.i, 1635017060
  br i1 %.not151.i, label %220, label %218

218:                                              ; preds = %217
  %219 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %219, label %314, label %312

220:                                              ; preds = %217
  %221 = load i64, ptr %104, align 8
  %222 = load i32, ptr %116, align 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %221, %223
  br i1 %.pre.i, label %225, label %236

225:                                              ; preds = %220
  %226 = load i32, ptr %11, align 8
  %.not152.i = icmp eq i32 %226, 1635017060
  %.not153.i = icmp eq i32 %222, 0
  %or.cond158.i = select i1 %.not152.i, i1 true, i1 %.not153.i
  br i1 %or.cond158.i, label %236, label %227

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %228 = add i64 %224, -1
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %.thread213.i, label %230

230:                                              ; preds = %227
  %231 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %228, i32 noundef 0) #8
  %.not154.i = icmp eq i64 %231, %228
  br i1 %.not154.i, label %232, label %.thread213.i

232:                                              ; preds = %230
  %233 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  br i1 %233, label %235, label %.thread213.i

.thread213.i:                                     ; preds = %232, %230, %227
  %.str.32.sink.i = phi ptr [ @.str.32, %227 ], [ @.str.32, %230 ], [ @.str.29, %232 ]
  %234 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.32.sink.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %234, label %314, label %312

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %236

236:                                              ; preds = %235, %225, %220, %.thread283.i
  %237 = phi i64 [ %214, %.thread283.i ], [ %224, %235 ], [ %224, %225 ], [ %224, %220 ]
  %.sroa.9.1206211285.i = phi i32 [ %.sroa.9.2.i, %.thread283.i ], [ %.sroa.9.0227.i, %235 ], [ %.sroa.9.0227.i, %225 ], [ %.sroa.9.0227.i, %220 ]
  store i32 544501094, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %116, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.i, i64 28, i1 false)
  %238 = load ptr, ptr %124, align 8
  %.not.i.i171.i = icmp eq ptr %238, null
  br i1 %.not.i.i171.i, label %WaveFreeChunkData.exit.i172.i, label %239

239:                                              ; preds = %236
  call void @SDL_free_REAL(ptr noundef nonnull %238) #8
  store ptr null, ptr %124, align 8
  br label %WaveFreeChunkData.exit.i172.i

WaveFreeChunkData.exit.i172.i:                    ; preds = %239, %236
  store i64 0, ptr %125, align 8
  %240 = load i32, ptr %116, align 4
  %241 = call i32 @llvm.umin.i32(i32 %240, i32 1046)
  %spec.select.i173.i = zext nneg i32 %241 to i64
  %.not.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i, label %.critedge.i, label %242

242:                                              ; preds = %WaveFreeChunkData.exit.i172.i
  %243 = call noalias ptr @SDL_malloc_REAL(i64 noundef %spec.select.i173.i) #8
  store ptr %243, ptr %124, align 8
  %.not20.i174.i = icmp eq ptr %243, null
  br i1 %.not20.i174.i, label %251, label %244

244:                                              ; preds = %242
  %245 = load i64, ptr %104, align 8
  %246 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %245, i32 noundef 0) #8
  %247 = load i64, ptr %104, align 8
  %.not21.i.i = icmp eq i64 %246, %247
  br i1 %.not21.i.i, label %WaveReadPartialChunkData.exit.i, label %251

WaveReadPartialChunkData.exit.i:                  ; preds = %244
  %248 = load ptr, ptr %124, align 8
  %249 = call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %0, ptr noundef %248, i64 noundef %spec.select.i173.i) #8
  store i64 %249, ptr %125, align 8
  %.pr.i = load i32, ptr %116, align 4
  %250 = icmp ult i32 %.pr.i, 14
  br i1 %250, label %.critedge.i, label %254

251:                                              ; preds = %244, %242
  %252 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.33) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %252, label %314, label %312

.critedge.i:                                      ; preds = %WaveReadPartialChunkData.exit.i, %WaveFreeChunkData.exit.i172.i
  %253 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.34) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %253, label %314, label %312

254:                                              ; preds = %WaveReadPartialChunkData.exit.i
  %255 = icmp ult i64 %249, 14
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.33) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %257, label %314, label %312

258:                                              ; preds = %254
  %259 = call fastcc zeroext i1 @WaveReadFormat(ptr noundef nonnull %11)
  br i1 %259, label %260, label %WaveLoad.exit.thread

260:                                              ; preds = %258
  %261 = zext i32 %.sroa.9.1206211285.i to i64
  %262 = call fastcc zeroext i1 @WaveCheckFormat(ptr noundef nonnull %11, i64 noundef %261)
  br i1 %262, label %263, label %WaveLoad.exit.thread

263:                                              ; preds = %260
  %264 = load ptr, ptr %124, align 8
  %.not.i176.i = icmp eq ptr %264, null
  br i1 %.not.i176.i, label %WaveFreeChunkData.exit.i, label %265

265:                                              ; preds = %263
  call void @SDL_free_REAL(ptr noundef nonnull %264) #8
  br label %WaveFreeChunkData.exit.i

WaveFreeChunkData.exit.i:                         ; preds = %265, %263
  store i32 1635017060, ptr %11, align 8
  store i32 %.sroa.9.1206211285.i, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i, i64 24, i1 false)
  %.not155.i = icmp eq i32 %.sroa.9.1206211285.i, 0
  br i1 %.not155.i, label %270, label %266

266:                                              ; preds = %WaveFreeChunkData.exit.i
  %267 = call fastcc i32 @WaveReadChunkData(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %WaveLoad.exit.thread, label %._crit_edge269.i

._crit_edge269.i:                                 ; preds = %266
  %.pre270.i = load i32, ptr %116, align 4
  %269 = zext i32 %.pre270.i to i64
  br label %270

270:                                              ; preds = %._crit_edge269.i, %WaveFreeChunkData.exit.i
  %271 = phi i64 [ %269, %._crit_edge269.i ], [ 0, %WaveFreeChunkData.exit.i ]
  %272 = load i64, ptr %125, align 8
  %.not156.i = icmp eq i64 %272, %271
  br i1 %.not156.i, label %277, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %58, align 4
  %.off.i = add i32 %274, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %275, label %277

275:                                              ; preds = %273
  %276 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.36) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %276, label %314, label %312

277:                                              ; preds = %273, %270
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %279 = load i16, ptr %278, align 2
  switch i16 %279, label %288 [
    i16 1, label %280
    i16 3, label %280
    i16 6, label %282
    i16 7, label %282
    i16 2, label %284
    i16 17, label %286
  ]

280:                                              ; preds = %277, %277
  %281 = call fastcc zeroext i1 @PCM_Decode(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %281, label %288, label %WaveLoad.exit.thread

282:                                              ; preds = %277, %277
  %283 = call fastcc zeroext i1 @LAW_Decode(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %283, label %288, label %WaveLoad.exit.thread

284:                                              ; preds = %277
  %285 = call fastcc zeroext i1 @MS_ADPCM_Decode(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %285, label %288, label %WaveLoad.exit.thread

286:                                              ; preds = %277
  %287 = call fastcc zeroext i1 @IMA_ADPCM_Decode(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %287, label %288, label %WaveLoad.exit.thread

288:                                              ; preds = %286, %284, %282, %280, %277
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %293 = load i16, ptr %292, align 4
  %294 = and i16 %293, 255
  %295 = zext nneg i16 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %295, ptr %296, align 4
  store i32 0, ptr %2, align 4
  %297 = load i16, ptr %278, align 2
  switch i16 %297, label %308 [
    i16 2, label %WaveLoad.exit.thread41
    i16 17, label %WaveLoad.exit.thread41
    i16 6, label %WaveLoad.exit.thread41
    i16 7, label %WaveLoad.exit.thread41
    i16 3, label %298
    i16 1, label %299
  ]

298:                                              ; preds = %288
  br label %WaveLoad.exit.thread41

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = add nsw i32 %302, -8
  %304 = call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 29)
  %305 = icmp ult i32 %304, 4
  br i1 %305, label %switch.lookup, label %306

306:                                              ; preds = %299
  %307 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.37, i32 noundef %302) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %307, label %314, label %312

308:                                              ; preds = %288
  %309 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.38) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %309, label %314, label %312

switch.lookup:                                    ; preds = %299
  %310 = zext nneg i32 %304 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_LoadWAV_IO_REAL, i64 %310
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %WaveLoad.exit.thread41

WaveLoad.exit.thread41:                           ; preds = %switch.lookup, %288, %288, %288, %288, %298
  %.sink.i = phi i32 [ 32784, %288 ], [ %switch.load, %switch.lookup ], [ 32784, %288 ], [ 33056, %298 ], [ 32784, %288 ], [ 32784, %288 ]
  store i32 %.sink.i, ptr %2, align 4
  %.0138..i = select i1 %.0137.i, i64 %.0138.i, i64 %237
  store i64 %.0138..i, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %314

WaveLoad.exit.thread:                             ; preds = %260, %266, %280, %282, %284, %258, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %312

WaveLoad.exit:                                    ; preds = %WaveFreeChunkData.exit.i.i, %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %311 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br i1 %311, label %314, label %312

312:                                              ; preds = %135, %154, %.loopexit.thread.i, %218, %251, %.critedge.i, %256, %100, %.thread.i, %275, %308, %.thread213.i, %306, %192, %164, %82, %WaveLoad.exit.thread, %WaveLoad.exit
  %313 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %313) #8
  br label %314

314:                                              ; preds = %135, %154, %.loopexit.thread.i, %218, %251, %.critedge.i, %256, %100, %.thread.i, %275, %308, %.thread213.i, %306, %192, %164, %82, %WaveLoad.exit.thread41, %312, %WaveLoad.exit
  %.0.i3640 = phi i1 [ false, %312 ], [ true, %WaveLoad.exit ], [ true, %WaveLoad.exit.thread41 ], [ true, %82 ], [ true, %164 ], [ true, %192 ], [ true, %306 ], [ true, %.thread213.i ], [ true, %308 ], [ true, %275 ], [ true, %.thread.i ], [ true, %100 ], [ true, %256 ], [ true, %.critedge.i ], [ true, %251 ], [ true, %218 ], [ true, %.loopexit.thread.i ], [ true, %154 ], [ true, %135 ]
  br i1 %1, label %319, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %317, i32 noundef 0) #8
  br label %319

319:                                              ; preds = %315, %314
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %321 = load ptr, ptr %320, align 8
  %.not.i37 = icmp eq ptr %321, null
  br i1 %.not.i37, label %WaveFreeChunkData.exit, label %322

322:                                              ; preds = %319
  call void @SDL_free_REAL(ptr noundef nonnull %321) #8
  store ptr null, ptr %320, align 8
  br label %WaveFreeChunkData.exit

WaveFreeChunkData.exit:                           ; preds = %319, %322
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %325 = load ptr, ptr %324, align 8
  call void @SDL_free_REAL(ptr noundef %325) #8
  br label %326

326:                                              ; preds = %WaveFreeChunkData.exit, %26, %23, %20
  %.0 = phi i1 [ %.0.i3640, %WaveFreeChunkData.exit ], [ false, %26 ], [ false, %23 ], [ false, %20 ]
  br i1 %1, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %0) #8
  br label %329

329:                                              ; preds = %.thread, %327, %326
  %.045 = phi i1 [ false, %.thread ], [ %.0, %327 ], [ %.0, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.045
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_SeekIO_REAL(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_LoadWAV_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %8
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %14, label %11

11:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @SDL_LoadWAV_IO_REAL(ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %10, %11, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %11 ], [ false, %10 ]
  ret i1 %.0
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @SDL_TellIO_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @SDL_ReadU8_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @WaveReadFormat(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 2147483647
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.39) #8
  br label %70

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @SDL_IOFromConstMem_REAL(ptr noundef %10, i64 noundef %4) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %70, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %2) #8
  br i1 %13, label %14, label %70

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = tail call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %15) #8
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %18) #8
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = tail call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %21) #8
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %24) #8
  br i1 %25, label %26, label %70

26:                                               ; preds = %23
  %27 = load i16, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %27, ptr %28, align 2
  %29 = icmp samesign ugt i64 %4, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %32 = tail call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %31) #8
  br i1 %32, label %38, label %70

33:                                               ; preds = %26
  %34 = icmp eq i16 %27, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %11) #8
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.40) #8
  br label %70

38:                                               ; preds = %30
  %39 = icmp samesign ugt i64 %4, 17
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = tail call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %41) #8
  br i1 %42, label %.thread, label %70

.thread:                                          ; preds = %33, %40, %38
  %43 = load i16, ptr %2, align 4
  %44 = icmp eq i16 %43, -2
  br i1 %44, label %45, label %68

45:                                               ; preds = %.thread
  %46 = icmp samesign ult i64 %4, 40
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i16, ptr %48, align 4
  %50 = icmp ult i16 %49, 22
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %45
  %52 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %11) #8
  %53 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.41) #8
  br label %70

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %56 = tail call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %55) #8
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %59 = tail call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %11, ptr noundef nonnull %58) #8
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = tail call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %11, ptr noundef nonnull %61, i64 noundef 16) #8
  br label %63

63:                                               ; preds = %60, %54, %57
  %64 = load i16, ptr %55, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %65, ptr %66, align 4
  %67 = tail call fastcc zeroext i16 @WaveGetFormatGUIDEncoding(ptr noundef %2)
  store i16 %67, ptr %28, align 2
  br label %68

68:                                               ; preds = %63, %.thread
  %69 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %11) #8
  br label %70

70:                                               ; preds = %40, %30, %12, %14, %17, %20, %23, %8, %68, %51, %35, %6
  %.0 = phi i1 [ %7, %6 ], [ %53, %51 ], [ true, %68 ], [ false, %30 ], [ false, %12 ], [ %37, %35 ], [ false, %8 ], [ false, %23 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @WaveCheckFormat(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.42) #8
  br label %120

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43) #8
  br label %120

15:                                               ; preds = %9
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.44, i32 noundef 2147483647) #8
  br label %120

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.45) #8
  br label %120

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i16, ptr %30, align 2
  switch i16 %31, label %68 [
    i16 3, label %32
    i16 6, label %32
    i16 7, label %32
    i16 2, label %32
    i16 17, label %32
    i16 1, label %39
  ]

32:                                               ; preds = %29, %29, %29, %29, %29
  br i1 %22, label %33, label %39

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.46) #8
  br label %120

39:                                               ; preds = %32, %33, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.40) #8
  br label %120

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.47) #8
  br label %120

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i16 1, ptr %52, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = add i32 %21, -1
  %or.cond = icmp ult i32 %61, 2
  br i1 %or.cond, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %21, 3
  %66 = icmp ne i32 %64, 0
  %or.cond3 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond3, label %67, label %68

67:                                               ; preds = %62, %60
  store i32 2, ptr %57, align 8
  br label %68

68:                                               ; preds = %62, %67, %56, %29
  %69 = zext i16 %31 to i32
  switch i16 %31, label %80 [
    i16 1, label %70
    i16 3, label %70
    i16 6, label %72
    i16 7, label %72
    i16 2, label %74
    i16 17, label %76
    i16 80, label %78
    i16 85, label %78
  ]

70:                                               ; preds = %68, %68
  %71 = tail call fastcc zeroext i1 @PCM_Init(ptr noundef %0, i64 noundef %1)
  br i1 %71, label %119, label %120

72:                                               ; preds = %68, %68
  %73 = tail call fastcc zeroext i1 @LAW_Init(ptr noundef %0, i64 noundef %1)
  br i1 %73, label %119, label %120

74:                                               ; preds = %68
  %75 = tail call fastcc zeroext i1 @MS_ADPCM_Init(ptr noundef %0, i64 noundef %1)
  br i1 %75, label %119, label %120

76:                                               ; preds = %68
  %77 = tail call fastcc zeroext i1 @IMA_ADPCM_Init(ptr noundef %0, i64 noundef %1)
  br i1 %77, label %119, label %120

78:                                               ; preds = %68, %68
  %79 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.48) #8
  br label %120

80:                                               ; preds = %68
  %81 = load i16, ptr %3, align 4
  %82 = icmp eq i16 %81, -2
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i32, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %87 = load i16, ptr %86, align 1
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %90 = load i16, ptr %89, align 1
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.49, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115) #8
  br label %120

117:                                              ; preds = %80
  %118 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.50, i32 noundef %69) #8
  br label %120

119:                                              ; preds = %76, %74, %72, %70
  br label %120

120:                                              ; preds = %76, %74, %72, %70, %119, %117, %83, %78, %49, %43, %37, %27, %17, %13, %7
  %.0 = phi i1 [ %8, %7 ], [ %14, %13 ], [ %18, %17 ], [ %28, %27 ], [ %116, %83 ], [ %118, %117 ], [ true, %119 ], [ %50, %49 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ %79, %78 ], [ %38, %37 ], [ %44, %43 ], [ false, %76 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @WaveReadChunkData(ptr noundef nonnull %0, ptr noundef nonnull captures(none) initializes((24, 32)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %WaveFreeChunkData.exit.i, label %7

7:                                                ; preds = %2
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #8
  store ptr null, ptr %5, align 8
  %.pre = load i32, ptr %3, align 4
  %8 = tail call i32 @llvm.umin.i32(i32 %4, i32 %.pre)
  br label %WaveFreeChunkData.exit.i

WaveFreeChunkData.exit.i:                         ; preds = %7, %2
  %9 = phi i32 [ %8, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  %spec.select.i = zext i32 %9 to i64
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %WaveReadPartialChunkData.exit, label %11

11:                                               ; preds = %WaveFreeChunkData.exit.i
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %spec.select.i) #8
  store ptr %12, ptr %5, align 8
  %.not20.i = icmp eq ptr %12, null
  br i1 %.not20.i, label %WaveReadPartialChunkData.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %15, i32 noundef 0) #8
  %17 = load i64, ptr %14, align 8
  %.not21.i = icmp eq i64 %16, %17
  br i1 %.not21.i, label %18, label %WaveReadPartialChunkData.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = tail call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %spec.select.i) #8
  store i64 %20, ptr %10, align 8
  br label %WaveReadPartialChunkData.exit

WaveReadPartialChunkData.exit:                    ; preds = %WaveFreeChunkData.exit.i, %11, %13, %18
  %.017.i = phi i32 [ -1, %11 ], [ -2, %13 ], [ 0, %18 ], [ 0, %WaveFreeChunkData.exit.i ]
  ret i32 %.017.i
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @PCM_Decode(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = udiv i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %WaveAdjustToFactValue.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  %or.cond.i = select i1 %20, i1 %24, i1 false
  br i1 %or.cond.i, label %WaveAdjustToFactValue.exit.thread, label %._crit_edge.i

WaveAdjustToFactValue.exit.thread:                ; preds = %17
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -1, ptr %26, align 8
  br label %PCM_ConvertSint24ToSint32.exit

._crit_edge.i:                                    ; preds = %17
  %27 = icmp sgt i64 %13, %23
  br i1 %27, label %WaveAdjustToFactValue.exit.thread35, label %WaveAdjustToFactValue.exit

WaveAdjustToFactValue.exit.thread35:              ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %23, ptr %28, align 8
  br label %31

WaveAdjustToFactValue.exit:                       ; preds = %9, %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %13, ptr %29, align 8
  %30 = icmp slt i64 %13, 0
  br i1 %30, label %PCM_ConvertSint24ToSint32.exit, label %31

31:                                               ; preds = %._crit_edge, %WaveAdjustToFactValue.exit.thread35, %WaveAdjustToFactValue.exit
  %32 = phi i64 [ %.pre, %._crit_edge ], [ %23, %WaveAdjustToFactValue.exit.thread35 ], [ %13, %WaveAdjustToFactValue.exit ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %PCM_ConvertSint24ToSint32.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %39, label %73

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 24
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = udiv i64 -1, %32
  %.not6.i.i = icmp ugt i64 %47, %46
  br i1 %.not6.i.i, label %48, label %.loopexit.sink.split.i

48:                                               ; preds = %43
  %49 = mul i64 %32, %46
  %.not.i36.i = icmp eq i64 %49, 0
  br i1 %.not.i36.i, label %.thread.i, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %49, 2
  %or.cond.i29 = icmp ugt i64 %49, 1073741823
  br i1 %or.cond.i29, label %.loopexit.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %50, %48
  %52 = phi i64 [ %51, %50 ], [ 0, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %56 = tail call ptr @SDL_realloc_REAL(ptr noundef %54, i64 noundef %55) #9
  %.not34.i = icmp eq ptr %56, null
  br i1 %.not34.i, label %PCM_ConvertSint24ToSint32.exit, label %57

57:                                               ; preds = %.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr %56, ptr %1, align 8
  %58 = trunc nuw i64 %52 to i32
  store i32 %58, ptr %2, align 4
  br i1 %.not.i36.i, label %PCM_ConvertSint24ToSint32.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.02956.i = phi i64 [ %59, %.lr.ph.i ], [ %49, %57 ]
  %59 = add i64 %.02956.i, -1
  %60 = mul i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = shl i64 %59, 2
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %67
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 %62, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 %64, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store i8 %66, ptr %71, align 1
  %.not35.i = icmp eq i64 %59, 0
  br i1 %.not35.i, label %PCM_ConvertSint24ToSint32.exit, label %.lr.ph.i, !llvm.loop !5

.loopexit.sink.split.i:                           ; preds = %50, %43
  %72 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %PCM_ConvertSint24ToSint32.exit

73:                                               ; preds = %35, %39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = udiv i64 -1, %32
  %.not6.i = icmp ugt i64 %77, %76
  br i1 %.not6.i, label %79, label %SafeMult.exit

SafeMult.exit:                                    ; preds = %73
  %78 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %PCM_ConvertSint24ToSint32.exit

79:                                               ; preds = %73
  %80 = mul i64 %32, %76
  %81 = icmp ugt i64 %80, 4294967295
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %PCM_ConvertSint24ToSint32.exit

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %1, align 8
  %87 = trunc nuw i64 %80 to i32
  store i32 %87, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %PCM_ConvertSint24ToSint32.exit

PCM_ConvertSint24ToSint32.exit:                   ; preds = %.lr.ph.i, %.loopexit.sink.split.i, %57, %.thread.i, %WaveAdjustToFactValue.exit.thread, %WaveAdjustToFactValue.exit, %84, %82, %SafeMult.exit, %34
  %.0 = phi i1 [ true, %84 ], [ true, %34 ], [ false, %WaveAdjustToFactValue.exit.thread ], [ %78, %SafeMult.exit ], [ %83, %82 ], [ false, %WaveAdjustToFactValue.exit ], [ false, %.thread.i ], [ true, %57 ], [ %72, %.loopexit.sink.split.i ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @LAW_Decode(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = udiv i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %WaveAdjustToFactValue.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  %or.cond.i = select i1 %20, i1 %24, i1 false
  br i1 %or.cond.i, label %WaveAdjustToFactValue.exit.thread, label %._crit_edge.i

WaveAdjustToFactValue.exit.thread:                ; preds = %17
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -1, ptr %26, align 8
  br label %101

._crit_edge.i:                                    ; preds = %17
  %27 = icmp sgt i64 %13, %23
  br i1 %27, label %WaveAdjustToFactValue.exit.thread88, label %WaveAdjustToFactValue.exit

WaveAdjustToFactValue.exit.thread88:              ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %23, ptr %28, align 8
  br label %31

WaveAdjustToFactValue.exit:                       ; preds = %9, %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %13, ptr %29, align 8
  %30 = icmp slt i64 %13, 0
  br i1 %30, label %101, label %31

31:                                               ; preds = %._crit_edge, %WaveAdjustToFactValue.exit.thread88, %WaveAdjustToFactValue.exit
  %32 = phi i64 [ %.pre, %._crit_edge ], [ %23, %WaveAdjustToFactValue.exit.thread88 ], [ %13, %WaveAdjustToFactValue.exit ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %101

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = udiv i64 -1, %32
  %.not6.i = icmp ugt i64 %39, %38
  br i1 %.not6.i, label %41, label %SafeMult.exit

SafeMult.exit:                                    ; preds = %35
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %101

41:                                               ; preds = %35
  %42 = mul i64 %32, %38
  %.not.i76 = icmp eq i64 %42, 0
  br i1 %.not.i76, label %.thread, label %43

43:                                               ; preds = %41
  %.not6.i77 = icmp ult i64 %42, 6148914691236517206
  br i1 %.not6.i77, label %45, label %SafeMult.exit79

SafeMult.exit79:                                  ; preds = %43
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %101

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %42, 1
  %47 = icmp samesign ugt i64 %42, 2147483647
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %101

.thread:                                          ; preds = %41, %45
  %50 = phi i64 [ %46, %45 ], [ 0, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %54 = tail call ptr @SDL_realloc_REAL(ptr noundef %52, i64 noundef %53) #9
  %.not68 = icmp eq ptr %54, null
  br i1 %.not68, label %101, label %55

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %57 = load i16, ptr %56, align 2
  switch i16 %57, label %98 [
    i16 6, label %.preheader
    i16 7, label %.preheader98
  ]

.preheader98:                                     ; preds = %55
  br i1 %.not.i76, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %55
  br i1 %.not.i76, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %.057103 = phi i64 [ %58, %.lr.ph104 ], [ %42, %.preheader ]
  %58 = add i64 %.057103, -1
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 127
  %62 = xor i8 %61, 85
  %63 = and i8 %62, 15
  %64 = lshr i8 %62, 4
  %65 = zext nneg i8 %64 to i32
  %.not72 = icmp eq i8 %64, 0
  %66 = or disjoint i8 %63, 16
  %spec.select = select i1 %.not72, i8 %63, i8 %66
  %67 = zext nneg i8 %spec.select to i16
  %68 = shl nuw nsw i16 %67, 4
  %69 = or disjoint i16 %68, 8
  %70 = icmp samesign ugt i8 %62, 31
  %71 = add nsw i32 %65, -1
  %72 = zext nneg i16 %69 to i32
  %73 = shl nuw nsw i32 %72, %71
  %74 = trunc nuw nsw i32 %73 to i16
  %.159 = select i1 %70, i16 %74, i16 %69
  %75 = sub i16 0, %.159
  %.not7374 = icmp slt i8 %60, 0
  %76 = select i1 %.not7374, i16 %.159, i16 %75
  %77 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %58
  store i16 %76, ptr %77, align 2
  %.not71 = icmp eq i64 %58, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph104, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader98, %.lr.ph
  %.1101 = phi i64 [ %78, %.lr.ph ], [ %42, %.preheader98 ]
  %78 = add i64 %.1101, -1
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = xor i8 %80, -1
  %82 = and i8 %81, 15
  %83 = lshr i8 %81, 4
  %84 = and i8 %83, 7
  %85 = zext nneg i8 %84 to i16
  %86 = shl nuw nsw i16 8, %85
  %87 = shl nuw nsw i16 128, %85
  %88 = zext nneg i8 %82 to i16
  %89 = add nuw nsw i16 %85, 3
  %90 = shl nuw nsw i16 %88, %89
  %91 = add nuw nsw i16 %90, %87
  %92 = lshr exact i16 %86, 1
  %93 = add nuw nsw i16 %91, %92
  %94 = add nsw i16 %93, -132
  %.not70 = icmp slt i8 %80, 0
  %95 = sub nsw i16 132, %93
  %96 = select i1 %.not70, i16 %94, i16 %95
  %97 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %78
  store i16 %96, ptr %97, align 2
  %.not69 = icmp eq i64 %78, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph, !llvm.loop !7

98:                                               ; preds = %55
  tail call void @SDL_free_REAL(ptr noundef nonnull %54) #8
  %99 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.73) #8
  br label %101

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph104, %.preheader98, %.preheader
  store ptr %54, ptr %1, align 8
  %100 = trunc i64 %50 to i32
  store i32 %100, ptr %2, align 4
  br label %101

101:                                              ; preds = %WaveAdjustToFactValue.exit.thread, %.thread, %WaveAdjustToFactValue.exit, %.loopexit, %98, %48, %SafeMult.exit79, %SafeMult.exit, %34
  %.0 = phi i1 [ false, %WaveAdjustToFactValue.exit ], [ true, %34 ], [ %40, %SafeMult.exit ], [ %44, %SafeMult.exit79 ], [ %49, %48 ], [ %99, %98 ], [ true, %.loopexit ], [ false, %.thread ], [ false, %WaveAdjustToFactValue.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @MS_ADPCM_Decode(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.MS_ADPCM_ChannelState], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %.not = icmp eq i64 %6, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc zeroext i1 @MS_ADPCM_CalculateSampleFrames(ptr noundef %0, i64 noundef %6)
  br i1 %11, label %12, label %169

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %169

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = mul nuw nsw i64 %23, 7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %23, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = udiv i64 -1, %14
  %.not6.i = icmp ugt i64 %34, %28
  br i1 %.not6.i, label %36, label %SafeMult.exit

SafeMult.exit:                                    ; preds = %17
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %169

36:                                               ; preds = %17
  %37 = mul i64 %28, %14
  %38 = icmp ugt i64 %37, 4294967295
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %169

41:                                               ; preds = %36
  %42 = lshr exact i64 %37, 1
  %43 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %37) #10
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %169, label %.preheader

.preheader:                                       ; preds = %41
  %44 = icmp sgt i64 %14, 0
  %45 = icmp uge i64 %33, %24
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph, label %.loopexit108

.lr.ph:                                           ; preds = %.preheader
  %.not69.i = icmp eq i16 %22, 0
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = mul nuw nsw i64 %23, 3
  %49 = mul nuw nsw i64 %23, 5
  %50 = add nsw i64 %27, -2
  br label %51

51:                                               ; preds = %.lr.ph, %.loopexit
  %.027117 = phi i64 [ %33, %.lr.ph ], [ %164, %.loopexit ]
  %.sroa.70.0116 = phi i64 [ 0, %.lr.ph ], [ %storemerge.i.ph, %.loopexit ]
  %.sroa.41.0115 = phi i64 [ 0, %.lr.ph ], [ %163, %.loopexit ]
  %.sroa.22.0114 = phi i64 [ %14, %.lr.ph ], [ %.sroa.22.3.ph, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.41.0115
  %53 = tail call i64 @llvm.umin.i64(i64 %.027117, i64 %20)
  %54 = sub i64 %42, %.sroa.70.0116
  %55 = mul i64 %.sroa.22.0114, %23
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  tail call void @SDL_free_REAL(ptr noundef nonnull %43) #8
  %58 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.74) #8
  br label %169

59:                                               ; preds = %51
  br i1 %.not69.i, label %MS_ADPCM_DecodeBlockHeader.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %23
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %48
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  br label %63

63:                                               ; preds = %68, %.lr.ph.i
  %.sroa.70.2 = phi i64 [ %.sroa.70.0116, %.lr.ph.i ], [ %87, %68 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1
  %66 = load i16, ptr %30, align 8
  %67 = zext i8 %65 to i16
  %.not.i33 = icmp ult i16 %66, %67
  br i1 %.not.i33, label %MS_ADPCM_DecodeBlockHeader.exit, label %68

68:                                               ; preds = %63
  %69 = zext i8 %65 to i64
  %70 = load ptr, ptr %47, align 8
  %.idx = shl nuw nsw i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %indvars.iv.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 %72, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 %76, ptr %77, align 2
  %78 = shl nuw i64 %indvars.iv.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %78
  %80 = load i16, ptr %79, align 1
  store i16 %80, ptr %73, align 2
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 %78
  %82 = load i16, ptr %81, align 1
  %83 = getelementptr [2 x i8], ptr %43, i64 %.sroa.70.2
  %84 = getelementptr [2 x i8], ptr %83, i64 %23
  store i16 %82, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 %78
  %86 = load i16, ptr %85, align 1
  store i16 %86, ptr %83, align 2
  %87 = add i64 %.sroa.70.2, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %MS_ADPCM_DecodeBlockHeader.exit.thread, label %63, !llvm.loop !8

MS_ADPCM_DecodeBlockHeader.exit.thread:           ; preds = %68, %59
  %88 = phi i64 [ %.sroa.70.0116, %59 ], [ %87, %68 ]
  %89 = add i64 %88, %23
  %90 = add nsw i64 %.sroa.22.0114, -2
  br label %93

MS_ADPCM_DecodeBlockHeader.exit:                  ; preds = %63
  %91 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.76) #8
  br i1 %91, label %93, label %92

92:                                               ; preds = %MS_ADPCM_DecodeBlockHeader.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %43) #8
  br label %169

93:                                               ; preds = %MS_ADPCM_DecodeBlockHeader.exit.thread, %MS_ADPCM_DecodeBlockHeader.exit
  %.sroa.70.3103 = phi i64 [ %89, %MS_ADPCM_DecodeBlockHeader.exit.thread ], [ %.sroa.70.2, %MS_ADPCM_DecodeBlockHeader.exit ]
  %.sroa.55.0102 = phi i64 [ %24, %MS_ADPCM_DecodeBlockHeader.exit.thread ], [ 0, %MS_ADPCM_DecodeBlockHeader.exit ]
  %.sroa.22.1101 = phi i64 [ %90, %MS_ADPCM_DecodeBlockHeader.exit.thread ], [ %.sroa.22.0114, %MS_ADPCM_DecodeBlockHeader.exit ]
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %50, i64 %.sroa.22.1101)
  %94 = icmp slt i64 %spec.select.i, 1
  br i1 %94, label %.loopexit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %93
  %95 = sub nsw i64 %.sroa.22.1101, %spec.select.i
  br i1 %.not69.i, label %.loopexit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.167.us.i = phi i64 [ %148, %._crit_edge.us.i ], [ %spec.select.i, %.preheader.lr.ph.i ]
  %.04066.us.i = phi i64 [ %146, %._crit_edge.us.i ], [ %.sroa.70.3103, %.preheader.lr.ph.i ]
  %.04365.us.i = phi i64 [ %.2.us.i, %._crit_edge.us.i ], [ %.sroa.55.0102, %.preheader.lr.ph.i ]
  %.04564.us.i = phi i16 [ %.247.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %96

96:                                               ; preds = %108, %.preheader.us.i
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i36, %108 ]
  %.14161.us.i = phi i64 [ %.04066.us.i, %.preheader.us.i ], [ %146, %108 ]
  %.14460.us.i = phi i64 [ %.04365.us.i, %.preheader.us.i ], [ %.2.us.i, %108 ]
  %.14659.us.i = phi i16 [ %.04564.us.i, %.preheader.us.i ], [ %.247.us.i, %108 ]
  %97 = and i16 %.14659.us.i, 16384
  %.not.us.i = icmp eq i16 %97, 0
  br i1 %.not.us.i, label %100, label %98

98:                                               ; preds = %96
  %99 = shl i16 %.14659.us.i, 4
  br label %108

100:                                              ; preds = %96
  %101 = icmp ult i64 %.14460.us.i, %53
  br i1 %101, label %102, label %150

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %.14460.us.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 %.14460.us.i
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = or disjoint i16 %106, 16384
  br label %108

108:                                              ; preds = %102, %98
  %.247.us.i = phi i16 [ %99, %98 ], [ %107, %102 ]
  %.2.us.i = phi i64 [ %.14460.us.i, %98 ], [ %103, %102 ]
  %109 = sub i64 %.14161.us.i, %23
  %110 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sub i64 %.14161.us.i, %28
  %113 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %indvars.iv.i35
  %116 = sext i16 %111 to i32
  %117 = sext i16 %114 to i32
  %118 = trunc i16 %.247.us.i to i8
  %119 = lshr i8 %118, 4
  %120 = load i16, ptr %115, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = mul nsw i32 %124, %116
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %128, %117
  %130 = add nsw i32 %129, %125
  %131 = sdiv i32 %130, 256
  %132 = zext nneg i8 %119 to i32
  %133 = icmp slt i8 %118, 0
  %.neg.i.us.i = select i1 %133, i32 -16, i32 0
  %134 = or disjoint i32 %.neg.i.us.i, %132
  %135 = mul nsw i32 %134, %121
  %136 = add nsw i32 %131, %135
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 -32768)
  %.01922.i.us.i = tail call i32 @llvm.smin.i32(i32 %137, i32 32767)
  %.019.i.us.i = trunc nsw i32 %.01922.i.us.i to i16
  %138 = zext nneg i8 %119 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr @__const.MS_ADPCM_ProcessNibble.adaptive, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = mul nuw i32 %141, %121
  %143 = icmp ult i32 %142, 4096
  %144 = lshr i32 %142, 8
  %spec.store.select1.i.us.i = tail call i32 @llvm.umin.i32(i32 %144, i32 65535)
  %145 = trunc nuw i32 %spec.store.select1.i.us.i to i16
  %.0.i.us.i = select i1 %143, i16 16, i16 %145
  store i16 %.0.i.us.i, ptr %115, align 2
  %146 = add i64 %.14161.us.i, 1
  %147 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %.14161.us.i
  store i16 %.019.i.us.i, ptr %147, align 2
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %23
  br i1 %exitcond.not.i37, label %._crit_edge.us.i, label %96, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %108
  %148 = add nsw i64 %.167.us.i, -1
  %149 = icmp slt i64 %.167.us.i, 2
  br i1 %149, label %.loopexit, label %.preheader.us.i, !llvm.loop !10

150:                                              ; preds = %100
  %151 = and i64 %indvars.iv.i35, 4294967295
  %152 = sub i64 %.14161.us.i, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %154 = load i32, ptr %153, align 4
  switch i32 %154, label %157 [
    i32 1, label %155
    i32 2, label %155
    i32 3, label %161
  ]

155:                                              ; preds = %150, %150
  tail call void @SDL_free_REAL(ptr noundef nonnull %43) #8
  %156 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.75) #8
  br label %169

157:                                              ; preds = %150
  %158 = mul nuw nsw i64 %27, %23
  %159 = urem i64 %152, %158
  %160 = sub i64 %152, %159
  br label %161

161:                                              ; preds = %150, %157
  %.sroa.70.1 = phi i64 [ %160, %157 ], [ %152, %150 ]
  %162 = shl i64 %.sroa.70.1, 1
  br label %.loopexit108

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %93
  %.sroa.22.3.ph = phi i64 [ %.sroa.22.1101, %93 ], [ %95, %.preheader.lr.ph.i ], [ %95, %._crit_edge.us.i ]
  %storemerge.i.ph = phi i64 [ %.sroa.70.3103, %93 ], [ %.sroa.70.3103, %.preheader.lr.ph.i ], [ %146, %._crit_edge.us.i ]
  %163 = add i64 %53, %.sroa.41.0115
  %164 = sub i64 %33, %163
  %165 = icmp sgt i64 %.sroa.22.3.ph, 0
  %166 = icmp uge i64 %164, %24
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %51, label %.loopexit108, !llvm.loop !11

.loopexit108:                                     ; preds = %.loopexit, %.preheader, %161
  %.092 = phi i64 [ %162, %161 ], [ %37, %.preheader ], [ %37, %.loopexit ]
  store ptr %43, ptr %1, align 8
  %168 = trunc i64 %.092 to i32
  store i32 %168, ptr %2, align 4
  br label %169

169:                                              ; preds = %41, %10, %.loopexit108, %155, %92, %57, %39, %SafeMult.exit, %16
  %.0 = phi i1 [ true, %16 ], [ %35, %SafeMult.exit ], [ %40, %39 ], [ %58, %57 ], [ %156, %155 ], [ true, %.loopexit108 ], [ false, %92 ], [ false, %10 ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @IMA_ADPCM_Decode(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call fastcc zeroext i1 @IMA_ADPCM_CalculateSampleFrames(ptr noundef %0, i64 noundef %5)
  br i1 %10, label %11, label %153

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %153

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = zext i16 %18 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %22, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = udiv i64 -1, %13
  %.not6.i = icmp ugt i64 %31, %27
  br i1 %.not6.i, label %33, label %SafeMult.exit

SafeMult.exit:                                    ; preds = %16
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %153

33:                                               ; preds = %16
  %34 = mul i64 %27, %13
  %35 = icmp ugt i64 %34, 4294967295
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #8
  br label %153

38:                                               ; preds = %33
  %39 = lshr exact i64 %34, 1
  %40 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %34) #8
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %153, label %41

41:                                               ; preds = %38
  %42 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %22, i64 noundef 1) #10
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %48, label %.preheader

.preheader:                                       ; preds = %41
  %43 = icmp sgt i64 %13, 0
  %44 = icmp uge i64 %30, %23
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.not.i40 = icmp eq i16 %18, 0
  %46 = add nsw i64 %26, -1
  %47 = add nsw i64 %23, -4
  br label %49

48:                                               ; preds = %41
  tail call void @SDL_free_REAL(ptr noundef nonnull %40) #8
  br label %153

49:                                               ; preds = %.lr.ph, %146
  %.032111 = phi i64 [ %30, %.lr.ph ], [ %148, %146 ]
  %.sroa.68.0110 = phi i64 [ 0, %.lr.ph ], [ %.068.lcssa.i, %146 ]
  %.sroa.40.0109 = phi i64 [ 0, %.lr.ph ], [ %147, %146 ]
  %.sroa.23.0108 = phi i64 [ %13, %.lr.ph ], [ %.sroa.23.2, %146 ]
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.40.0109
  %51 = tail call i64 @llvm.umin.i64(i64 %.032111, i64 %21)
  %52 = sub i64 %39, %.sroa.68.0110
  %53 = mul i64 %.sroa.23.0108, %22
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  tail call void @SDL_free_REAL(ptr noundef nonnull %40) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %42) #8
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.77) #8
  br label %153

57:                                               ; preds = %49
  br i1 %.not.i40, label %IMA_ADPCM_DecodeBlockHeader.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.sroa.68.2 = phi i64 [ %61, %.lr.ph.i ], [ %.sroa.68.0110, %57 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %57 ]
  %58 = shl nuw nsw i64 %indvars.iv.i, 2
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %58
  %60 = load i16, ptr %59, align 1
  %61 = add i64 %.sroa.68.2, 1
  %62 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %.sroa.68.2
  store i16 %60, ptr %62, align 2
  %63 = getelementptr i8, ptr %59, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  store i8 %64, ptr %65, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not, label %IMA_ADPCM_DecodeBlockHeader.exit, label %.lr.ph.i, !llvm.loop !12

IMA_ADPCM_DecodeBlockHeader.exit:                 ; preds = %.lr.ph.i, %57
  %.sroa.68.3 = phi i64 [ %.sroa.68.0110, %57 ], [ %61, %.lr.ph.i ]
  %66 = add nsw i64 %.sroa.23.0108, -1
  %67 = sub nsw i64 %51, %23
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %46, i64 %66)
  %68 = add nsw i64 %spec.select.i, 7
  %69 = lshr i64 %68, 3
  %70 = mul i64 %69, %23
  %.not103 = icmp ult i64 %67, %70
  br i1 %.not103, label %71, label %78

71:                                               ; preds = %IMA_ADPCM_DecodeBlockHeader.exit
  %72 = udiv i64 %67, %23
  %73 = urem i64 %67, %23
  %74 = icmp ugt i64 %73, %47
  %75 = shl nuw nsw i64 %73, 1
  %76 = and i64 %75, 6
  %77 = select i1 %74, i64 %76, i64 0
  %.2.i = add nuw nsw i64 %77, %72
  br label %78

78:                                               ; preds = %71, %IMA_ADPCM_DecodeBlockHeader.exit
  %.167.i = phi i64 [ %.2.i, %71 ], [ %spec.select.i, %IMA_ADPCM_DecodeBlockHeader.exit ]
  %79 = icmp sgt i64 %.167.i, 0
  br i1 %79, label %.lr.ph87.i, label %IMA_ADPCM_DecodeBlockData.exit

.lr.ph87.i:                                       ; preds = %78
  br i1 %.not.i40, label %.lr.ph87.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph87.i, %._crit_edge.us.i
  %.sroa.23.1 = phi i64 [ %127, %._crit_edge.us.i ], [ %66, %.lr.ph87.i ]
  %.385.us.i = phi i64 [ %128, %._crit_edge.us.i ], [ %.167.i, %.lr.ph87.i ]
  %.06884.us.i = phi i64 [ %126, %._crit_edge.us.i ], [ %.sroa.68.3, %.lr.ph87.i ]
  %.06983.us.i = phi i64 [ %.372.us.i, %._crit_edge.us.i ], [ %23, %.lr.ph87.i ]
  %80 = tail call i64 @llvm.umin.i64(i64 %.385.us.i, i64 8)
  br label %81

81:                                               ; preds = %88, %.lr.ph.us.i
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i43, %88 ]
  %.17081.us.i = phi i64 [ %.06983.us.i, %.lr.ph.us.i ], [ %.372.us.i, %88 ]
  %82 = add i64 %indvars.iv.i42, %.06884.us.i
  %83 = sub i64 %82, %22
  %84 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i42
  %87 = getelementptr [2 x i8], ptr %40, i64 %82
  %.promoted = load i8, ptr %86, align 1
  br label %89

88:                                               ; preds = %98
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next.i43, %22
  br i1 %exitcond94.not.i, label %._crit_edge.us.i, label %81, !llvm.loop !13

89:                                               ; preds = %98, %81
  %90 = phi i8 [ %.promoted, %81 ], [ %108, %98 ]
  %.080.us.i = phi i16 [ %85, %81 ], [ %.025.i.us.i, %98 ]
  %.06279.us.i = phi i8 [ 0, %81 ], [ %.1.us.i, %98 ]
  %.06378.us.i = phi i64 [ 0, %81 ], [ %124, %98 ]
  %.27177.us.i = phi i64 [ %.17081.us.i, %81 ], [ %.372.us.i, %98 ]
  %91 = and i64 %.06378.us.i, 1
  %.not.us.i = icmp eq i64 %91, 0
  br i1 %.not.us.i, label %94, label %92

92:                                               ; preds = %89
  %93 = lshr i8 %.06279.us.i, 4
  br label %98

94:                                               ; preds = %89
  %95 = add i64 %.27177.us.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 %.27177.us.i
  %97 = load i8, ptr %96, align 1
  br label %98

98:                                               ; preds = %94, %92
  %.372.us.i = phi i64 [ %.27177.us.i, %92 ], [ %95, %94 ]
  %.1.us.i = phi i8 [ %93, %92 ], [ %97, %94 ]
  %99 = and i8 %.1.us.i, 15
  %spec.store.select.i.us.i = tail call i8 @llvm.smax.i8(i8 %90, i8 0)
  %100 = tail call i8 @llvm.umin.i8(i8 %spec.store.select.i.us.i, i8 88)
  %101 = zext nneg i8 %100 to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr @__const.IMA_ADPCM_ProcessNibble.step_table, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = zext nneg i8 %99 to i64
  %106 = getelementptr inbounds nuw i8, ptr @__const.IMA_ADPCM_ProcessNibble.index_table_4b, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %100, %107
  store i8 %108, ptr %86, align 1
  %109 = lshr i32 %104, 3
  %110 = zext nneg i8 %99 to i32
  %111 = and i32 %110, 4
  %.not.i.us.i = icmp eq i32 %111, 0
  %112 = select i1 %.not.i.us.i, i32 0, i32 %104
  %.024.i.us.i = add nuw nsw i32 %112, %109
  %113 = and i32 %110, 2
  %.not28.i.us.i = icmp eq i32 %113, 0
  %114 = lshr i32 %104, 1
  %115 = select i1 %.not28.i.us.i, i32 0, i32 %114
  %.1.i.us.i = add nuw nsw i32 %.024.i.us.i, %115
  %116 = and i32 %110, 1
  %.not29.i.us.i = icmp eq i32 %116, 0
  %117 = lshr i32 %104, 2
  %118 = select i1 %.not29.i.us.i, i32 0, i32 %117
  %.2.i.us.i = add nuw nsw i32 %.1.i.us.i, %118
  %.not30.i.us.i = icmp samesign ult i8 %99, 8
  %119 = sub nsw i32 0, %.2.i.us.i
  %.3.i.us.i = select i1 %.not30.i.us.i, i32 %.2.i.us.i, i32 %119
  %120 = sext i16 %.080.us.i to i32
  %121 = add nsw i32 %.3.i.us.i, %120
  %spec.store.select1.i.us.i = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %.02531.i.us.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select1.i.us.i, i32 32767)
  %.025.i.us.i = trunc nsw i32 %.02531.i.us.i to i16
  %122 = mul nuw nsw i64 %.06378.us.i, %22
  %123 = getelementptr [2 x i8], ptr %87, i64 %122
  store i16 %.025.i.us.i, ptr %123, align 2
  %124 = add nuw nsw i64 %.06378.us.i, 1
  %exitcond.not.i = icmp eq i64 %124, %80
  br i1 %exitcond.not.i, label %88, label %89, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %88
  %125 = mul nuw nsw i64 %80, %22
  %126 = add i64 %125, %.06884.us.i
  %127 = sub i64 %.sroa.23.1, %80
  %128 = sub nsw i64 %.385.us.i, %80
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.lr.ph.us.i, label %IMA_ADPCM_DecodeBlockData.exit, !llvm.loop !15

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %130 = phi i64 [ %132, %.lr.ph87.split.i ], [ %66, %.lr.ph87.i ]
  %.385.i = phi i64 [ %133, %.lr.ph87.split.i ], [ %.167.i, %.lr.ph87.i ]
  %131 = tail call i64 @llvm.umin.i64(i64 %.385.i, i64 8)
  %132 = sub i64 %130, %131
  %133 = sub nsw i64 %.385.i, %131
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph87.split.i, label %IMA_ADPCM_DecodeBlockData.exit, !llvm.loop !15

IMA_ADPCM_DecodeBlockData.exit:                   ; preds = %._crit_edge.us.i, %.lr.ph87.split.i, %78
  %.sroa.23.2 = phi i64 [ %66, %78 ], [ %132, %.lr.ph87.split.i ], [ %127, %._crit_edge.us.i ]
  %.068.lcssa.i = phi i64 [ %.sroa.68.3, %78 ], [ %.sroa.68.3, %.lr.ph87.split.i ], [ %126, %._crit_edge.us.i ]
  br i1 %.not103, label %135, label %146

135:                                              ; preds = %IMA_ADPCM_DecodeBlockData.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %140 [
    i32 1, label %138
    i32 2, label %138
    i32 3, label %144
  ]

138:                                              ; preds = %135, %135
  tail call void @SDL_free_REAL(ptr noundef nonnull %40) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %42) #8
  %139 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.75) #8
  br label %153

140:                                              ; preds = %135
  %141 = mul nuw nsw i64 %26, %22
  %142 = urem i64 %.068.lcssa.i, %141
  %143 = sub i64 %.068.lcssa.i, %142
  br label %144

144:                                              ; preds = %135, %140
  %.sroa.68.1 = phi i64 [ %143, %140 ], [ %.068.lcssa.i, %135 ]
  %145 = shl i64 %.sroa.68.1, 1
  br label %.loopexit

146:                                              ; preds = %IMA_ADPCM_DecodeBlockData.exit
  %147 = add i64 %51, %.sroa.40.0109
  %148 = sub i64 %30, %147
  %149 = icmp sgt i64 %.sroa.23.2, 0
  %150 = icmp uge i64 %148, %23
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %49, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %146, %.preheader, %144
  %.098 = phi i64 [ %145, %144 ], [ %34, %.preheader ], [ %34, %146 ]
  store ptr %40, ptr %1, align 8
  %152 = trunc i64 %.098 to i32
  store i32 %152, ptr %2, align 4
  tail call void @SDL_free_REAL(ptr noundef nonnull %42) #8
  br label %153

153:                                              ; preds = %38, %9, %.loopexit, %138, %55, %48, %36, %SafeMult.exit, %15
  %.0 = phi i1 [ true, %15 ], [ %32, %SafeMult.exit ], [ %37, %36 ], [ %56, %55 ], [ %139, %138 ], [ true, %.loopexit ], [ false, %48 ], [ false, %9 ], [ false, %38 ]
  ret i1 %.0
}

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

declare ptr @SDL_IOFromConstMem_REAL(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @WaveGetFormatGUIDEncoding(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %4, 6
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !17

5:                                                ; preds = %1, %3
  %.06 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [18 x i8], ptr @extensible_guids, i64 %.06
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef 16) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = load i16, ptr %6, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %3, %10
  %.05 = phi i16 [ %11, %10 ], [ 0, %3 ]
  ret i16 %.05
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @PCM_Init(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i16, ptr %3, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 50
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  switch i16 %4, label %._crit_edge [
    i16 1, label %5
    i16 3, label %11
  ]

5:                                                ; preds = %2
  %6 = zext i16 %.pre to i32
  %7 = add nsw i32 %6, -8
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 29)
  %switch = icmp ult i32 %8, 4
  br i1 %switch, label %._crit_edge, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.51, i32 noundef %6) #8
  br label %53

11:                                               ; preds = %2
  %.not = icmp eq i16 %.pre, 32
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %11
  %13 = zext i16 %.pre to i32
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.52, i32 noundef %13) #8
  br label %53

._crit_edge:                                      ; preds = %2, %5, %11
  %15 = phi i16 [ 32, %11 ], [ %.pre, %5 ], [ %.pre, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = zext i16 %15 to i32
  %20 = mul nuw nsw i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = urem i32 %20, %24
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #8
  br label %53

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = load i32, ptr %29, align 4
  %.off = add i32 %30, -1
  %switch25 = icmp ult i32 %.off, 2
  %31 = icmp ugt i16 %22, 1
  %or.cond = and i1 %31, %switch25
  %.lhs.trunc = trunc nuw i64 %1 to i32
  br i1 %or.cond, label %32, label %._crit_edge31

32:                                               ; preds = %28
  %33 = urem i32 %.lhs.trunc, %23
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %._crit_edge31, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #8
  br label %53

._crit_edge31:                                    ; preds = %28, %32
  %36 = udiv i32 %.lhs.trunc, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %._crit_edge31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %36, %45
  %or.cond.i = select i1 %43, i1 %46, i1 false
  br i1 %or.cond.i, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %47 = icmp ugt i32 %36, %45
  br i1 %47, label %WaveAdjustToFactValue.exit.thread, label %48

48:                                               ; preds = %._crit_edge.i, %._crit_edge31
  br label %WaveAdjustToFactValue.exit.thread

WaveAdjustToFactValue.exit.thread:                ; preds = %48, %._crit_edge.i
  %.0.i.ph.in = phi i32 [ %45, %._crit_edge.i ], [ %36, %48 ]
  %.0.i.ph = zext i32 %.0.i.ph.in to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.0.i.ph, ptr %49, align 8
  br label %53

50:                                               ; preds = %40
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -1, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %WaveAdjustToFactValue.exit.thread, %34, %26, %12, %9
  %.0 = phi i1 [ %10, %9 ], [ %27, %26 ], [ %35, %34 ], [ %14, %12 ], [ false, %50 ], [ true, %WaveAdjustToFactValue.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @LAW_Init(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %4 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %4, 8
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i16 %4 to i32
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.56, i32 noundef %6) #8
  br label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i16, ptr %11, align 4
  %.not17 = icmp eq i16 %10, %12
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #8
  br label %40

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4
  %.off = add i32 %17, -1
  %switch = icmp ult i32 %.off, 2
  %18 = icmp ugt i16 %10, 1
  %or.cond = and i1 %18, %switch
  %.lhs.trunc = trunc nuw i64 %1 to i32
  %.rhs.trunc = zext i16 %10 to i32
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %15
  %20 = urem i32 %.lhs.trunc, %.rhs.trunc
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %._crit_edge, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #8
  br label %40

._crit_edge:                                      ; preds = %15, %19
  %23 = udiv i32 %.lhs.trunc, %.rhs.trunc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %23, %32
  %or.cond.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %34 = icmp ugt i32 %23, %32
  br i1 %34, label %WaveAdjustToFactValue.exit.thread, label %35

35:                                               ; preds = %._crit_edge.i, %._crit_edge
  br label %WaveAdjustToFactValue.exit.thread

WaveAdjustToFactValue.exit.thread:                ; preds = %35, %._crit_edge.i
  %.0.i.ph.in = phi i32 [ %32, %._crit_edge.i ], [ %23, %35 ]
  %.0.i.ph = zext i32 %.0.i.ph.in to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.0.i.ph, ptr %36, align 8
  br label %40

37:                                               ; preds = %27
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %WaveAdjustToFactValue.exit.thread, %21, %13, %5
  %.0 = phi i1 [ %7, %5 ], [ %14, %13 ], [ %22, %21 ], [ false, %37 ], [ true, %WaveAdjustToFactValue.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @MS_ADPCM_Init(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = mul nuw nsw i64 %6, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = sub nsw i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = mul nuw nsw i64 %14, %6
  %16 = shl nsw i64 %11, 3
  %17 = udiv i64 %16, %15
  %18 = icmp ugt i16 %5, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.42) #8
  br label %112

21:                                               ; preds = %2
  %.not = icmp eq i16 %13, 4
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i16 %13 to i32
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.57, i32 noundef %23) #8
  br label %112

25:                                               ; preds = %21
  %26 = icmp samesign ugt i64 %7, %10
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.58) #8
  br label %112

29:                                               ; preds = %25
  %30 = load i16, ptr %3, align 4
  %31 = icmp eq i16 %30, -2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59) #8
  br label %112

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 22
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.60) #8
  br label %112

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 18
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %48 = load i16, ptr %47, align 1
  %49 = tail call i16 @llvm.umin.i16(i16 %48, i16 256)
  %spec.store.select = zext nneg i16 %49 to i64
  %50 = shl nuw nsw i64 %spec.store.select, 2
  %51 = add nuw nsw i64 %50, 22
  %52 = icmp ult i64 %36, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.61) #8
  br label %112

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i64
  %59 = add nuw nsw i64 %50, 4
  %60 = icmp samesign ugt i64 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #8
  br label %112

63:                                               ; preds = %55
  %64 = icmp ult i16 %48, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63) #8
  br label %112

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %50, 24
  %69 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %69, ptr %70, align 8
  %.not67 = icmp eq ptr %69, null
  br i1 %.not67, label %112, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %72, ptr %73, align 8
  store i16 %49, ptr %69, align 8
  %74 = shl nuw nsw i64 %spec.store.select, 1
  br label %75

75:                                               ; preds = %71, %91
  %.06174 = phi i64 [ 0, %71 ], [ %95, %91 ]
  %76 = load ptr, ptr %41, align 8
  %77 = shl nuw nsw i64 %.06174, 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 22
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  %82 = icmp slt i16 %80, 0
  %83 = or disjoint i32 %81, -65536
  %spec.select = select i1 %82, i32 %83, i32 %81
  %84 = icmp samesign ult i64 %.06174, 14
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw [2 x i8], ptr @__const.MS_ADPCM_Init.presetcoeffs, i64 %.06174
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %.not68 = icmp eq i32 %spec.select, %88
  br i1 %.not68, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.64) #8
  br label %112

91:                                               ; preds = %75, %85
  %92 = trunc nsw i32 %spec.select to i16
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %.06174
  store i16 %92, ptr %94, align 2
  %95 = add nuw nsw i64 %.06174, 1
  %exitcond.not = icmp eq i64 %95, %74
  br i1 %exitcond.not, label %96, label %75, !llvm.loop !18

96:                                               ; preds = %91
  %97 = load i32, ptr %46, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = trunc i64 %17 to i32
  %101 = add i32 %100, 2
  store i32 %101, ptr %46, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i32 [ %101, %99 ], [ %97, %96 ]
  %104 = icmp eq i32 %103, 1
  %105 = add i32 %103, -2
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %17, %106
  %or.cond = select i1 %104, i1 true, i1 %107
  br i1 %or.cond, label %108, label %110

108:                                              ; preds = %102
  %109 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.65) #8
  br label %112

110:                                              ; preds = %102
  %111 = tail call fastcc zeroext i1 @MS_ADPCM_CalculateSampleFrames(ptr noundef %0, i64 noundef %1)
  br label %112

112:                                              ; preds = %89, %110, %67, %108, %65, %61, %53, %38, %32, %27, %22, %19
  %.060 = phi i1 [ %20, %19 ], [ %24, %22 ], [ %28, %27 ], [ %33, %32 ], [ %39, %38 ], [ %54, %53 ], [ %62, %61 ], [ %66, %65 ], [ %90, %89 ], [ %109, %108 ], [ false, %67 ], [ %111, %110 ]
  ret i1 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @IMA_ADPCM_Init(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = sub nsw i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = mul nuw nsw i64 %14, %6
  %16 = shl nsw i64 %11, 3
  %17 = udiv i64 %16, %15
  switch i16 %13, label %20 [
    i16 3, label %18
    i16 4, label %23
  ]

18:                                               ; preds = %2
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.67) #8
  br label %62

20:                                               ; preds = %2
  %21 = zext i16 %13 to i32
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.68, i32 noundef %21) #8
  br label %62

23:                                               ; preds = %2
  %24 = icmp samesign ule i64 %7, %10
  %25 = and i16 %9, 3
  %.not29 = icmp eq i16 %25, 0
  %or.cond = and i1 %24, %.not29
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #8
  br label %62

28:                                               ; preds = %23
  %29 = load i16, ptr %3, align 4
  %30 = icmp eq i16 %29, -2
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 19
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i16, ptr %36, align 4
  %38 = icmp ugt i16 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 18
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %31, %35, %39, %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = trunc i64 %17 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %47, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %52, %50 ], [ %48, %46 ]
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %17, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.70) #8
  br label %62

60:                                               ; preds = %53
  %61 = tail call fastcc zeroext i1 @IMA_ADPCM_CalculateSampleFrames(ptr noundef %0, i64 noundef %1)
  br label %62

62:                                               ; preds = %60, %58, %26, %20, %18
  %.0 = phi i1 [ %19, %18 ], [ %22, %20 ], [ %27, %26 ], [ %59, %58 ], [ %61, %60 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @MS_ADPCM_CalculateSampleFrames(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = mul nuw nsw i64 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = udiv i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = mul nuw nsw i64 %13, %5
  %15 = urem i64 %1, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4
  %.off = add i32 %17, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %18, label %28

18:                                               ; preds = %2
  %19 = icmp ult i64 %1, %6
  %20 = icmp ne i64 %15, 0
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %26, label %.thread

.thread:                                          ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %24, ptr %25, align 8
  br label %thread-pre-split

26:                                               ; preds = %18
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.66) #8
  br label %58

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %10, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %32, ptr %33, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %thread-pre-split, label %34

34:                                               ; preds = %28
  %35 = icmp ne i32 %17, 3
  %.not39 = icmp samesign ult i64 %15, %6
  %or.cond40 = select i1 %35, i1 true, i1 %.not39
  br i1 %or.cond40, label %thread-pre-split, label %36

36:                                               ; preds = %34
  %37 = sub nuw nsw i64 %15, %6
  %.tr = trunc nuw nsw i64 %37 to i32
  %.lhs.trunc = shl nuw nsw i32 %.tr, 3
  %.rhs.trunc = trunc nuw i64 %14 to i32
  %38 = udiv i32 %.lhs.trunc, %.rhs.trunc
  %narrow = add nuw nsw i32 %38, 2
  %39 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 %30)
  %spec.select = zext nneg i32 %39 to i64
  %40 = add i64 %32, %spec.select
  store i64 %40, ptr %33, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %34, %.thread, %36, %28
  %41 = phi i64 [ %32, %28 ], [ %24, %.thread ], [ %40, %36 ], [ %32, %34 ]
  %42 = phi ptr [ %33, %28 ], [ %25, %.thread ], [ %33, %36 ], [ %33, %34 ]
  %.fr = freeze i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %WaveAdjustToFactValue.exit

46:                                               ; preds = %thread-pre-split
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp slt i64 %.fr, %52
  %or.cond.i = select i1 %49, i1 %53, i1 false
  br i1 %or.cond.i, label %WaveAdjustToFactValue.exit.thread, label %._crit_edge.i

WaveAdjustToFactValue.exit.thread:                ; preds = %46
  %54 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #8
  store i64 -1, ptr %42, align 8
  br label %57

._crit_edge.i:                                    ; preds = %46
  %55 = icmp sgt i64 %.fr, %52
  br i1 %55, label %WaveAdjustToFactValue.exit.thread44, label %WaveAdjustToFactValue.exit

WaveAdjustToFactValue.exit.thread44:              ; preds = %._crit_edge.i
  store i64 %52, ptr %42, align 8
  br label %58

WaveAdjustToFactValue.exit:                       ; preds = %thread-pre-split, %._crit_edge.i
  store i64 %.fr, ptr %42, align 8
  %56 = icmp slt i64 %.fr, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %WaveAdjustToFactValue.exit.thread, %WaveAdjustToFactValue.exit
  br label %58

58:                                               ; preds = %57, %WaveAdjustToFactValue.exit, %WaveAdjustToFactValue.exit.thread44, %26
  %.033 = phi i1 [ %27, %26 ], [ false, %57 ], [ true, %WaveAdjustToFactValue.exit ], [ true, %WaveAdjustToFactValue.exit.thread44 ]
  ret i1 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @IMA_ADPCM_CalculateSampleFrames(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = udiv i64 %1, %9
  %11 = urem i64 %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %24

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, %6
  %16 = icmp ne i64 %11, 0
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %22, label %.thread

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %20, ptr %21, align 8
  br label %thread-pre-split

22:                                               ; preds = %14
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.71) #8
  br label %66

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %10, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %28, ptr %29, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %thread-pre-split, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %13, 3
  %32 = add nsw i64 %6, -2
  %33 = icmp ugt i64 %11, %32
  %or.cond49 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond49, label %34, label %thread-pre-split

34:                                               ; preds = %30
  %35 = icmp samesign ugt i64 %11, %6
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = sub nuw nsw i64 %11, %6
  %.lhs.trunc = trunc nuw i64 %37 to i16
  %.rhs.trunc = trunc nuw i64 %6 to i16
  %38 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i16 %38 to i64
  %39 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext58 = zext nneg i16 %39 to i64
  %40 = shl nuw nsw i64 %.zext58, 3
  %41 = add nsw i64 %6, -4
  %42 = icmp ult i64 %41, %.zext
  %43 = shl nuw nsw i64 %.zext, 1
  %44 = and i64 %43, 6
  %45 = select i1 %42, i64 %44, i64 0
  %46 = or disjoint i64 %45, %40
  %.1 = or disjoint i64 %46, 1
  br label %47

47:                                               ; preds = %36, %34
  %.042 = phi i64 [ %.1, %36 ], [ 1, %34 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.042, i64 %27)
  %48 = add i64 %spec.select, %28
  store i64 %48, ptr %29, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %30, %.thread, %47, %24
  %49 = phi i64 [ %28, %24 ], [ %20, %.thread ], [ %48, %47 ], [ %28, %30 ]
  %50 = phi ptr [ %29, %24 ], [ %21, %.thread ], [ %29, %47 ], [ %29, %30 ]
  %.fr = freeze i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %WaveAdjustToFactValue.exit

54:                                               ; preds = %thread-pre-split
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp slt i64 %.fr, %60
  %or.cond.i = select i1 %57, i1 %61, i1 false
  br i1 %or.cond.i, label %WaveAdjustToFactValue.exit.thread, label %._crit_edge.i

WaveAdjustToFactValue.exit.thread:                ; preds = %54
  %62 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #8
  store i64 -1, ptr %50, align 8
  br label %65

._crit_edge.i:                                    ; preds = %54
  %63 = icmp sgt i64 %.fr, %60
  br i1 %63, label %WaveAdjustToFactValue.exit.thread53, label %WaveAdjustToFactValue.exit

WaveAdjustToFactValue.exit.thread53:              ; preds = %._crit_edge.i
  store i64 %60, ptr %50, align 8
  br label %66

WaveAdjustToFactValue.exit:                       ; preds = %thread-pre-split, %._crit_edge.i
  store i64 %.fr, ptr %50, align 8
  %64 = icmp slt i64 %.fr, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %WaveAdjustToFactValue.exit.thread, %WaveAdjustToFactValue.exit
  br label %66

66:                                               ; preds = %65, %WaveAdjustToFactValue.exit, %WaveAdjustToFactValue.exit.thread53, %22
  %.0 = phi i1 [ %23, %22 ], [ false, %65 ], [ true, %WaveAdjustToFactValue.exit ], [ true, %WaveAdjustToFactValue.exit.thread53 ]
  ret i1 %.0
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0,1) }

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
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
