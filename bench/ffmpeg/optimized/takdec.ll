; ModuleID = 'bench/ffmpeg/original/takdec.ll'
source_filename = "bench/ffmpeg/original/takdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.CParam = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"tak\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"TAK (Tom's lossless Audio Kompressor)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 5, i32 6, i32 7, i32 -1], align 4
@ff_tak_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86078, i32 5122, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2688, ptr @update_thread_context, ptr null, ptr null, ptr @tak_decode_init, %union.anon { ptr @tak_decode_frame }, ptr @tak_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid/unsupported bits per sample: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CRC error\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"TAK codec type %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unsupported data type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"invalid number of channels: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unsupported number of channels: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"unsupported/invalid number of samples\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"invalid channel 2 (%d) for %d channel(s)\0A\00", align 1
@mc_dmodes = internal unnamed_addr constant [4 x i8] c"\01\03\04\06", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"overread\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"underread\0A\00", align 1
@predictor_sizes = internal unnamed_addr constant [16 x i16] [i16 4, i16 8, i16 12, i16 16, i16 24, i16 32, i16 48, i16 64, i16 80, i16 96, i16 128, i16 160, i16 192, i16 224, i16 256, i16 0], align 16
@xcodes = internal unnamed_addr constant [50 x %struct.CParam] [%struct.CParam { i32 1, i32 1, i32 1, i32 3, i32 8 }, %struct.CParam { i32 2, i32 3, i32 1, i32 7, i32 6 }, %struct.CParam { i32 3, i32 5, i32 2, i32 14, i32 13 }, %struct.CParam { i32 3, i32 3, i32 3, i32 13, i32 24 }, %struct.CParam { i32 4, i32 11, i32 4, i32 28, i32 25 }, %struct.CParam { i32 4, i32 6, i32 6, i32 26, i32 48 }, %struct.CParam { i32 5, i32 22, i32 8, i32 56, i32 50 }, %struct.CParam { i32 5, i32 12, i32 12, i32 52, i32 96 }, %struct.CParam { i32 6, i32 44, i32 16, i32 112, i32 100 }, %struct.CParam { i32 6, i32 24, i32 24, i32 104, i32 192 }, %struct.CParam { i32 7, i32 88, i32 32, i32 224, i32 200 }, %struct.CParam { i32 7, i32 48, i32 48, i32 208, i32 384 }, %struct.CParam { i32 8, i32 176, i32 64, i32 448, i32 400 }, %struct.CParam { i32 8, i32 96, i32 96, i32 416, i32 768 }, %struct.CParam { i32 9, i32 352, i32 128, i32 896, i32 800 }, %struct.CParam { i32 9, i32 192, i32 192, i32 832, i32 1536 }, %struct.CParam { i32 10, i32 704, i32 256, i32 1792, i32 1600 }, %struct.CParam { i32 10, i32 384, i32 384, i32 1664, i32 3072 }, %struct.CParam { i32 11, i32 1408, i32 512, i32 3584, i32 3200 }, %struct.CParam { i32 11, i32 768, i32 768, i32 3328, i32 6144 }, %struct.CParam { i32 12, i32 2816, i32 1024, i32 7168, i32 6400 }, %struct.CParam { i32 12, i32 1536, i32 1536, i32 6656, i32 12288 }, %struct.CParam { i32 13, i32 5632, i32 2048, i32 14336, i32 12800 }, %struct.CParam { i32 13, i32 3072, i32 3072, i32 13312, i32 24576 }, %struct.CParam { i32 14, i32 11264, i32 4096, i32 28672, i32 25600 }, %struct.CParam { i32 14, i32 6144, i32 6144, i32 26624, i32 49152 }, %struct.CParam { i32 15, i32 22528, i32 8192, i32 57344, i32 51200 }, %struct.CParam { i32 15, i32 12288, i32 12288, i32 53248, i32 98304 }, %struct.CParam { i32 16, i32 45056, i32 16384, i32 114688, i32 102400 }, %struct.CParam { i32 16, i32 24576, i32 24576, i32 106496, i32 196608 }, %struct.CParam { i32 17, i32 90112, i32 32768, i32 229376, i32 204800 }, %struct.CParam { i32 17, i32 49152, i32 49152, i32 212992, i32 393216 }, %struct.CParam { i32 18, i32 180224, i32 65536, i32 458752, i32 409600 }, %struct.CParam { i32 18, i32 98304, i32 98304, i32 425984, i32 786432 }, %struct.CParam { i32 19, i32 360448, i32 131072, i32 917504, i32 819200 }, %struct.CParam { i32 19, i32 196608, i32 196608, i32 851968, i32 1572864 }, %struct.CParam { i32 20, i32 720896, i32 262144, i32 1835008, i32 1638400 }, %struct.CParam { i32 20, i32 393216, i32 393216, i32 1703936, i32 3145728 }, %struct.CParam { i32 21, i32 1441792, i32 524288, i32 3670016, i32 3276800 }, %struct.CParam { i32 21, i32 786432, i32 786432, i32 3407872, i32 6291456 }, %struct.CParam { i32 22, i32 2883584, i32 1048576, i32 7340032, i32 6553600 }, %struct.CParam { i32 22, i32 1572864, i32 1572864, i32 6815744, i32 12582912 }, %struct.CParam { i32 23, i32 5767168, i32 2097152, i32 14680064, i32 13107200 }, %struct.CParam { i32 23, i32 3145728, i32 3145728, i32 13631488, i32 25165824 }, %struct.CParam { i32 24, i32 11534336, i32 4194304, i32 29360128, i32 26214400 }, %struct.CParam { i32 24, i32 6291456, i32 6291456, i32 27262976, i32 50331648 }, %struct.CParam { i32 25, i32 23068672, i32 8388608, i32 58720256, i32 52428800 }, %struct.CParam { i32 25, i32 12582912, i32 12582912, i32 54525952, i32 100663296 }, %struct.CParam { i32 26, i32 46137344, i32 16777216, i32 117440512, i32 104857600 }, %struct.CParam { i32 26, i32 25165824, i32 25165824, i32 109051904, i32 201326592 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @update_thread_context(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, ptr noundef nonnull align 16 dereferenceable(56) %10, i64 56, i1 false)
  br label %11

11:                                               ; preds = %2, %4
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @tak_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_audiodsp_init(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @ff_takdsp_init(ptr noundef nonnull %5) #12
  store ptr %0, ptr %3, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %7, ptr %8, align 4, !tbaa !35
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %0, i64 344
  %.val9 = load i32, ptr %9, align 8, !tbaa !36
  %10 = icmp slt i32 %.val9, 11025
  br i1 %10, label %set_sample_rate_params.exit, label %11

11:                                               ; preds = %1
  %12 = icmp samesign ult i32 %.val9, 22050
  br i1 %12, label %set_sample_rate_params.exit, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %.val9, 44100
  %..i = zext i1 %14 to i64
  br label %set_sample_rate_params.exit

set_sample_rate_params.exit:                      ; preds = %1, %11, %13
  %.0.i = phi i64 [ 2, %11 ], [ 3, %1 ], [ %..i, %13 ]
  %15 = sext i32 %.val9 to i64
  %16 = add nsw i64 %15, 511
  %17 = lshr i64 %16, 9
  %18 = add nuw nsw i64 %17, 3
  %19 = and i64 %18, 4294967292
  %20 = shl nuw nsw i64 %19, %.0.i
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store i32 %21, ptr %22, align 16, !tbaa !37
  %23 = lshr i64 %16, 8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 6
  %26 = and i32 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 876
  store i32 %26, ptr %27, align 4, !tbaa !38
  %28 = tail call fastcc i32 @set_bps_params(ptr noundef nonnull %0)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @tak_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %bits_init8_le.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp samesign ugt i32 %9, 268435455
  br i1 %14, label %bits_init8_le.exit.thread, label %15

15:                                               ; preds = %11
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %19, align 8, !tbaa !44
  br label %bits_init8_le.exit.thread

20:                                               ; preds = %15
  %21 = shl nuw nsw i32 %9, 3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %13, ptr %22, align 8, !tbaa !42
  %23 = zext nneg i32 %9 to i64
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %24, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %13, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 %21, ptr %27, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %28, align 8, !tbaa !44
  store i64 0, ptr %7, align 8, !tbaa !47
  %29 = load i64, ptr %13, align 1, !tbaa !48
  store i64 %29, ptr %7, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %30, ptr %26, align 8, !tbaa !43
  store i32 64, ptr %28, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = tail call i32 @ff_tak_decode_frame_header(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %31, i32 noundef 0) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %bits_init8_le.exit.thread, label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %26, align 8, !tbaa !43
  %36 = load ptr, ptr %22, align 8, !tbaa !42
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i32, ptr %28, align 8, !tbaa !44
  %.tr.i = trunc i64 %39 to i32
  %41 = shl i32 %.tr.i, 3
  %42 = sub i32 %41, %40
  %43 = sdiv i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = and i32 %45, 131073
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %53, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %12, align 8, !tbaa !41
  %49 = tail call i32 @ff_tak_check_crc(ptr noundef %48, i32 noundef %43) #12
  %.not327 = icmp eq i32 %49, 0
  br i1 %.not327, label %53, label %50

50:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  %51 = load i32, ptr %44, align 8, !tbaa !49
  %52 = and i32 %51, 8
  %.not328 = icmp eq i32 %52, 0
  br i1 %.not328, label %53, label %bits_init8_le.exit.thread

53:                                               ; preds = %47, %50, %34
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !50
  switch i32 %55, label %56 [
    i32 2, label %57
    i32 4, label %57
  ]

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %55) #12
  br label %bits_init8_le.exit.thread

57:                                               ; preds = %53, %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %.not331 = icmp eq i32 %59, 0
  br i1 %.not331, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %59) #12
  br label %bits_init8_le.exit.thread

61:                                               ; preds = %57
  %62 = icmp eq i32 %55, 2
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %64 = load i32, ptr %63, align 16, !tbaa !52
  br i1 %62, label %65, label %68

65:                                               ; preds = %61
  %66 = icmp sgt i32 %64, 2
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %64) #12
  br label %bits_init8_le.exit.thread

68:                                               ; preds = %61
  %69 = icmp sgt i32 %64, 6
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %64) #12
  br label %bits_init8_le.exit.thread

.thread:                                          ; preds = %65, %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  br label %bits_init8_le.exit.thread

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %78, ptr %79, align 4, !tbaa !35
  %80 = tail call fastcc i32 @set_bps_params(ptr noundef nonnull %0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %bits_init8_le.exit.thread, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %.not332 = icmp eq i32 %84, %86
  br i1 %.not332, label %88, label %87

87:                                               ; preds = %82
  store i32 %84, ptr %85, align 8, !tbaa !36
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  tail call fastcc void @set_sample_rate_params(ptr %.val, i32 %84)
  br label %88

88:                                               ; preds = %87, %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %89) #12
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %.not333 = icmp eq i64 %91, 0
  br i1 %.not333, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %89, i64 noundef %91) #12
  br label %97

94:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !57
  %95 = load i32, ptr %71, align 16, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %95, ptr %96, align 4, !tbaa !58
  br label %97

97:                                               ; preds = %94, %92
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %99 = load i32, ptr %98, align 16, !tbaa !59
  %.not334 = icmp eq i32 %99, 0
  br i1 %.not334, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %72, align 4, !tbaa !53
  br label %102

102:                                              ; preds = %97, %100
  %103 = phi i32 [ %101, %100 ], [ %99, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i32 %103, ptr %104, align 4, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %103, ptr %105, align 8, !tbaa !61
  %106 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %bits_init8_le.exit.thread, label %108

108:                                              ; preds = %102
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  %109 = load i32, ptr %79, align 4, !tbaa !35
  %110 = icmp slt i32 %109, 17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %112 = load i32, ptr %111, align 4, !tbaa !58
  br i1 %110, label %117, label %.preheader402

.preheader402:                                    ; preds = %108
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %.loopexit403

.lr.ph:                                           ; preds = %.preheader402
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %132

117:                                              ; preds = %108
  %118 = load i32, ptr %104, align 4, !tbaa !60
  %119 = tail call i32 @av_samples_get_buffer_size(ptr noundef null, i32 noundef %112, i32 noundef %118, i32 noundef 7, i32 noundef 0) #12
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %bits_init8_le.exit.thread, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %124 = zext nneg i32 %119 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %122, ptr noundef nonnull %123, i64 noundef %124) #12
  %125 = load ptr, ptr %122, align 8, !tbaa !67
  %.not335 = icmp eq ptr %125, null
  br i1 %.not335, label %bits_init8_le.exit.thread, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %128 = load i32, ptr %111, align 4, !tbaa !58
  %129 = load i32, ptr %104, align 4, !tbaa !60
  %130 = tail call i32 @av_samples_fill_arrays(ptr noundef nonnull %127, ptr noundef null, ptr noundef nonnull %125, i32 noundef %128, i32 noundef %129, i32 noundef 7, i32 noundef 0) #12
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %.loopexit403, label %bits_init8_le.exit.thread

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  store ptr %134, ptr %135, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit403, label %132, !llvm.loop !70

.loopexit403:                                     ; preds = %132, %.preheader402, %126
  %136 = load i32, ptr %104, align 4, !tbaa !60
  %137 = icmp slt i32 %136, 16
  br i1 %137, label %.preheader390, label %182

.preheader390:                                    ; preds = %.loopexit403
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %139 = load i32, ptr %138, align 4, !tbaa !58
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph429, label %.loopexit391

.lr.ph429:                                        ; preds = %.preheader390
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %142 = icmp sgt i32 %136, 0
  br i1 %142, label %.lr.ph429.split, label %.loopexit391

.lr.ph429.split:                                  ; preds = %.lr.ph429, %._crit_edge426
  %143 = phi i32 [ %178, %._crit_edge426 ], [ %139, %.lr.ph429 ]
  %144 = phi i32 [ %179, %._crit_edge426 ], [ %136, %.lr.ph429 ]
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %._crit_edge426 ], [ 0, %.lr.ph429 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv487
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %.lr.ph429.split
  %.promoted = load i64, ptr %7, align 8
  br label %148

148:                                              ; preds = %.lr.ph425, %bits_read_signed_nz_le.exit
  %indvars.iv484 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next485, %bits_read_signed_nz_le.exit ]
  %.val.i.i.pre2.i427 = phi i64 [ %.promoted, %.lr.ph425 ], [ %168, %bits_read_signed_nz_le.exit ]
  %149 = load i32, ptr %79, align 4, !tbaa !35
  %150 = load i32, ptr %28, align 8, !tbaa !44
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %bits_read_signed_nz_le.exit

152:                                              ; preds = %148
  %153 = load ptr, ptr %26, align 8, !tbaa !43
  %154 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i.i = icmp ult ptr %153, %154
  br i1 %.not.i.i.i, label %bits_priv_refill_32_le.exit.i.i, label %bits_read_signed_nz_le.exit

bits_priv_refill_32_le.exit.i.i:                  ; preds = %152
  %155 = load i32, ptr %153, align 1, !tbaa !48
  %156 = zext i32 %155 to i64
  %157 = zext nneg i32 %150 to i64
  %158 = shl i64 %156, %157
  %159 = or i64 %158, %.val.i.i.pre2.i427
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %160, ptr %26, align 8, !tbaa !43
  %161 = add i32 %150, 32
  br label %bits_read_signed_nz_le.exit

bits_read_signed_nz_le.exit:                      ; preds = %148, %152, %bits_priv_refill_32_le.exit.i.i
  %.val.i.i.i = phi i64 [ %159, %bits_priv_refill_32_le.exit.i.i ], [ %.val.i.i.pre2.i427, %152 ], [ %.val.i.i.pre2.i427, %148 ]
  %162 = phi i32 [ %161, %bits_priv_refill_32_le.exit.i.i ], [ %149, %152 ], [ %150, %148 ]
  %163 = sub i32 64, %149
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 -1, %164
  %166 = and i64 %.val.i.i.i, %165
  %167 = zext nneg i32 %149 to i64
  %168 = lshr i64 %.val.i.i.i, %167
  store i64 %168, ptr %7, align 8, !tbaa !47
  %169 = sub i32 %162, %149
  store i32 %169, ptr %28, align 8, !tbaa !44
  %170 = trunc i64 %166 to i32
  %171 = sub i32 32, %149
  %172 = shl i32 %170, %171
  %173 = ashr exact i32 %172, %171
  %174 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv484
  store i32 %173, ptr %174, align 4, !tbaa !72
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %175 = load i32, ptr %104, align 4, !tbaa !60
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next485, %176
  br i1 %177, label %148, label %._crit_edge426.loopexit, !llvm.loop !73

._crit_edge426.loopexit:                          ; preds = %bits_read_signed_nz_le.exit
  %.pre513 = load i32, ptr %138, align 4, !tbaa !58
  br label %._crit_edge426

._crit_edge426:                                   ; preds = %._crit_edge426.loopexit, %.lr.ph429.split
  %178 = phi i32 [ %.pre513, %._crit_edge426.loopexit ], [ %143, %.lr.ph429.split ]
  %179 = phi i32 [ %175, %._crit_edge426.loopexit ], [ %144, %.lr.ph429.split ]
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %indvars.iv.next488, %180
  br i1 %181, label %.lr.ph429.split, label %.loopexit391, !llvm.loop !74

182:                                              ; preds = %.loopexit403
  %183 = load i32, ptr %54, align 4, !tbaa !50
  switch i32 %183, label %.loopexit396 [
    i32 2, label %.preheader395
    i32 4, label %209
  ]

.preheader395:                                    ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %185 = load i32, ptr %184, align 4, !tbaa !58
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph417, label %.loopexit396

187:                                              ; preds = %.lr.ph417
  %188 = add nuw nsw i32 %.2279416, 1
  %189 = load i32, ptr %184, align 4, !tbaa !58
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %.lr.ph417, label %._crit_edge, !llvm.loop !76

.lr.ph417:                                        ; preds = %.preheader395, %187
  %.2279416 = phi i32 [ %188, %187 ], [ 0, %.preheader395 ]
  %191 = tail call fastcc i32 @decode_channel(ptr noundef %6, i32 noundef %.2279416)
  %.not350 = icmp eq i32 %191, 0
  br i1 %.not350, label %187, label %bits_init8_le.exit.thread

._crit_edge:                                      ; preds = %187
  %192 = icmp eq i32 %189, 2
  br i1 %192, label %193, label %.loopexit396

193:                                              ; preds = %._crit_edge
  %194 = tail call fastcc i32 @bits_read_nz_le(ptr noundef nonnull %7, i32 noundef 1)
  %195 = add i32 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store i32 %195, ptr %196, align 8, !tbaa !77
  %197 = icmp sgt i32 %195, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = tail call fastcc i32 @bits_read_nz_le(ptr noundef nonnull %7, i32 noundef 6)
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 862
  store i16 %200, ptr %201, align 2, !tbaa !78
  br label %202

202:                                              ; preds = %198, %193
  %203 = tail call fastcc i32 @bits_read_nz_le(ptr noundef nonnull %7, i32 noundef 3)
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 880
  store i8 %204, ptr %205, align 16, !tbaa !80
  %206 = load i32, ptr %104, align 4, !tbaa !60
  %207 = add nsw i32 %206, -1
  %208 = tail call fastcc i32 @decorrelate(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1, i32 noundef %207)
  %.not348 = icmp eq i32 %208, 0
  br i1 %.not348, label %.loopexit396, label %bits_init8_le.exit.thread

209:                                              ; preds = %182
  %210 = load i32, ptr %28, align 8, !tbaa !44
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %212, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %209
  %.val.i.pre.i = load i64, ptr %7, align 8, !tbaa !47
  %211 = add i32 %210, -1
  br label %bits_read_bit_le.exit

212:                                              ; preds = %209
  %213 = load ptr, ptr %26, align 8, !tbaa !43
  %214 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i357 = icmp ult ptr %213, %214
  br i1 %.not.i.i357, label %bits_priv_refill_64_le.exit.i, label %bits_read_bit_le.exit.thread

bits_priv_refill_64_le.exit.i:                    ; preds = %212
  %215 = load i64, ptr %213, align 1, !tbaa !48
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %216, ptr %26, align 8, !tbaa !43
  br label %bits_read_bit_le.exit

bits_read_bit_le.exit:                            ; preds = %._crit_edge.i, %bits_priv_refill_64_le.exit.i
  %217 = phi i32 [ %211, %._crit_edge.i ], [ 63, %bits_priv_refill_64_le.exit.i ]
  %.val.i.i = phi i64 [ %.val.i.pre.i, %._crit_edge.i ], [ %215, %bits_priv_refill_64_le.exit.i ]
  %218 = lshr i64 %.val.i.i, 1
  store i64 %218, ptr %7, align 8, !tbaa !47
  store i32 %217, ptr %28, align 8, !tbaa !44
  %219 = and i64 %.val.i.i, 1
  %.not336 = icmp eq i64 %219, 0
  br i1 %.not336, label %bits_read_bit_le.exit.thread, label %220

220:                                              ; preds = %bits_read_bit_le.exit
  %221 = tail call fastcc i32 @bits_read_nz_le(ptr noundef nonnull %7, i32 noundef 4)
  %222 = add i32 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %224 = load i32, ptr %223, align 4, !tbaa !58
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %bits_init8_le.exit.thread, label %.preheader399

.preheader399:                                    ; preds = %220
  %226 = icmp ult i32 %221, 2147483647
  br i1 %226, label %.lr.ph411, label %.loopexit396

.lr.ph411:                                        ; preds = %.preheader399
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 881
  %wide.trip.count466 = zext nneg i32 %222 to i64
  br label %228

228:                                              ; preds = %.lr.ph411, %271
  %indvars.iv463 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next464, %271 ]
  %.0294409 = phi i32 [ 0, %.lr.ph411 ], [ %275, %271 ]
  %229 = tail call fastcc i32 @bits_read_nz_le(ptr noundef nonnull %7, i32 noundef 4)
  %230 = load i32, ptr %223, align 4, !tbaa !58
  %.not337 = icmp slt i32 %229, %230
  br i1 %.not337, label %231, label %bits_init8_le.exit.thread

231:                                              ; preds = %228
  %232 = shl nuw i32 1, %229
  %233 = and i32 %232, %.0294409
  %.not338 = icmp eq i32 %233, 0
  br i1 %.not338, label %234, label %bits_init8_le.exit.thread

234:                                              ; preds = %231
  %235 = load i32, ptr %28, align 8, !tbaa !44
  %.not.i358 = icmp eq i32 %235, 0
  br i1 %.not.i358, label %237, label %._crit_edge.i359

._crit_edge.i359:                                 ; preds = %234
  %.val.i.pre.i360 = load i64, ptr %7, align 8, !tbaa !47
  %236 = add i32 %235, -1
  br label %bits_read_bit_le.exit365

237:                                              ; preds = %234
  %238 = load ptr, ptr %26, align 8, !tbaa !43
  %239 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i363 = icmp ult ptr %238, %239
  br i1 %.not.i.i363, label %bits_priv_refill_64_le.exit.i364, label %bits_read_bit_le.exit365.thread

bits_read_bit_le.exit365.thread:                  ; preds = %237
  %240 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv463
  store i8 0, ptr %240, align 1, !tbaa !81
  br label %271

bits_priv_refill_64_le.exit.i364:                 ; preds = %237
  %241 = load i64, ptr %238, align 1, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %242, ptr %26, align 8, !tbaa !43
  br label %bits_read_bit_le.exit365

bits_read_bit_le.exit365:                         ; preds = %._crit_edge.i359, %bits_priv_refill_64_le.exit.i364
  %243 = phi i32 [ %236, %._crit_edge.i359 ], [ 63, %bits_priv_refill_64_le.exit.i364 ]
  %.val.i.i361 = phi i64 [ %.val.i.pre.i360, %._crit_edge.i359 ], [ %241, %bits_priv_refill_64_le.exit.i364 ]
  %244 = lshr i64 %.val.i.i361, 1
  store i64 %244, ptr %7, align 8, !tbaa !47
  store i32 %243, ptr %28, align 8, !tbaa !44
  %245 = trunc i64 %.val.i.i361 to i8
  %246 = and i8 %245, 1
  %247 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv463
  store i8 %246, ptr %247, align 1, !tbaa !81
  %.not339 = icmp eq i8 %246, 0
  br i1 %.not339, label %271, label %248

248:                                              ; preds = %bits_read_bit_le.exit365
  %249 = tail call fastcc i32 @bits_read_nz_le(ptr noundef nonnull %7, i32 noundef 2)
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !83
  %252 = tail call fastcc i32 @bits_read_nz_le(ptr noundef nonnull %7, i32 noundef 4)
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 3
  store i8 %253, ptr %254, align 1, !tbaa !84
  %sext = shl i32 %252, 24
  %255 = ashr exact i32 %sext, 24
  %256 = load i32, ptr %223, align 4, !tbaa !58
  %.not340 = icmp slt i32 %255, %256
  br i1 %.not340, label %258, label %257

257:                                              ; preds = %248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %255, i32 noundef %256) #12
  br label %bits_init8_le.exit.thread

258:                                              ; preds = %248
  %259 = load i8, ptr %251, align 1, !tbaa !83
  %260 = icmp eq i8 %259, 1
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = icmp eq i32 %229, %255
  br i1 %262, label %bits_init8_le.exit.thread, label %263

263:                                              ; preds = %261
  %264 = shl nuw i32 1, %255
  %265 = and i32 %264, %.0294409
  %.not342 = icmp eq i32 %265, 0
  br i1 %.not342, label %266, label %bits_init8_le.exit.thread

266:                                              ; preds = %263
  %267 = or i32 %264, %.0294409
  br label %271

268:                                              ; preds = %258
  %269 = shl nuw i32 1, %255
  %270 = and i32 %269, %.0294409
  %.not341 = icmp eq i32 %270, 0
  br i1 %.not341, label %bits_init8_le.exit.thread, label %271

271:                                              ; preds = %bits_read_bit_le.exit365.thread, %266, %268, %bits_read_bit_le.exit365
  %.2296 = phi i32 [ %267, %266 ], [ %.0294409, %268 ], [ %.0294409, %bits_read_bit_le.exit365 ], [ %.0294409, %bits_read_bit_le.exit365.thread ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv463
  %273 = trunc i32 %229 to i8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store i8 %273, ptr %274, align 1, !tbaa !85
  %275 = or i32 %.2296, %232
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %.lr.ph415, label %228, !llvm.loop !86

bits_read_bit_le.exit.thread:                     ; preds = %212, %bits_read_bit_le.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %277 = load i32, ptr %276, align 4, !tbaa !58
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph413, label %.loopexit396

.lr.ph413:                                        ; preds = %bits_read_bit_le.exit.thread
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 881
  %wide.trip.count471 = zext nneg i32 %277 to i64
  br label %280

280:                                              ; preds = %.lr.ph413, %280
  %indvars.iv468 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next469, %280 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv468
  store i8 0, ptr %281, align 1, !tbaa !81
  %282 = trunc i64 %indvars.iv468 to i8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store i8 %282, ptr %283, align 1, !tbaa !85
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %.lr.ph415, label %280, !llvm.loop !87

.lr.ph415:                                        ; preds = %271, %280
  %.3280571 = phi i32 [ %277, %280 ], [ %222, %271 ]
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 881
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 880
  %wide.trip.count476 = zext nneg i32 %.3280571 to i64
  br label %286

286:                                              ; preds = %.lr.ph415, %319
  %indvars.iv473 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next474, %319 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv473
  %288 = load i8, ptr %287, align 1, !tbaa !81
  %.not343 = icmp eq i8 %288, 0
  br i1 %.not343, label %298, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !83
  %292 = icmp eq i8 %291, 1
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !84
  %296 = sext i8 %295 to i32
  %297 = tail call fastcc i32 @decode_channel(ptr noundef nonnull %6, i32 noundef %296)
  %.not344 = icmp eq i32 %297, 0
  br i1 %.not344, label %298, label %bits_init8_le.exit.thread

298:                                              ; preds = %293, %289, %286
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !85
  %301 = sext i8 %300 to i32
  %302 = tail call fastcc i32 @decode_channel(ptr noundef nonnull %6, i32 noundef %301)
  %.not345 = icmp eq i32 %302, 0
  br i1 %.not345, label %303, label %bits_init8_le.exit.thread

303:                                              ; preds = %298
  %304 = load i8, ptr %287, align 1, !tbaa !81
  %.not346 = icmp eq i8 %304, 0
  br i1 %.not346, label %319, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !83
  %308 = sext i8 %307 to i64
  %309 = getelementptr inbounds i8, ptr @mc_dmodes, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !48
  store i8 %310, ptr %285, align 16, !tbaa !80
  %311 = getelementptr inbounds nuw i8, ptr %287, i64 3
  %312 = load i8, ptr %311, align 1, !tbaa !84
  %313 = sext i8 %312 to i32
  %314 = load i8, ptr %299, align 1, !tbaa !85
  %315 = sext i8 %314 to i32
  %316 = load i32, ptr %104, align 4, !tbaa !60
  %317 = add nsw i32 %316, -1
  %318 = tail call fastcc i32 @decorrelate(ptr noundef nonnull %6, i32 noundef %313, i32 noundef %315, i32 noundef %317)
  %.not347 = icmp eq i32 %318, 0
  br i1 %.not347, label %319, label %bits_init8_le.exit.thread

319:                                              ; preds = %303, %305
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %.loopexit396, label %286, !llvm.loop !88

.loopexit396:                                     ; preds = %319, %.preheader399, %bits_read_bit_le.exit.thread, %.preheader395, %182, %._crit_edge, %202
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %321 = load i32, ptr %320, align 4, !tbaa !58
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph422, label %.loopexit391

.lr.ph422:                                        ; preds = %.loopexit396
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 328
  br label %326

326:                                              ; preds = %.lr.ph422, %.loopexit393
  %indvars.iv481 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next482, %.loopexit393 ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv481
  %328 = load ptr, ptr %327, align 8, !tbaa !69
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 %indvars.iv481
  %330 = load i8, ptr %329, align 1, !tbaa !48
  %.not349 = icmp eq i8 %330, 0
  br i1 %.not349, label %334, label %331

331:                                              ; preds = %326
  %332 = sext i8 %330 to i32
  %333 = load i32, ptr %104, align 4, !tbaa !60
  tail call fastcc void @decode_lpc(ptr noundef %328, i32 noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %331, %326
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv481
  %336 = load i8, ptr %335, align 1, !tbaa !48
  %337 = icmp sgt i8 %336, 0
  br i1 %337, label %.preheader392, label %.loopexit393

.preheader392:                                    ; preds = %334
  %338 = load i32, ptr %104, align 4, !tbaa !60
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph419, label %.loopexit393

.lr.ph419:                                        ; preds = %.preheader392, %.lr.ph419
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %.lr.ph419 ], [ 0, %.preheader392 ]
  %340 = load i8, ptr %335, align 1, !tbaa !48
  %341 = zext nneg i8 %340 to i32
  %342 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv478
  %343 = load i32, ptr %342, align 4, !tbaa !72
  %344 = shl i32 %343, %341
  store i32 %344, ptr %342, align 4, !tbaa !72
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %345 = load i32, ptr %104, align 4, !tbaa !60
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next479, %346
  br i1 %347, label %.lr.ph419, label %.loopexit393, !llvm.loop !89

.loopexit393:                                     ; preds = %.lr.ph419, %.preheader392, %334
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %348 = load i32, ptr %320, align 4, !tbaa !58
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next482, %349
  br i1 %350, label %326, label %.loopexit391, !llvm.loop !90

.loopexit391:                                     ; preds = %.loopexit393, %._crit_edge426, %.lr.ph429, %.loopexit396, %.preheader390
  tail call fastcc void @bits_align_le(ptr noundef nonnull %7)
  tail call fastcc void @bits_skip_le(ptr noundef nonnull %7, i32 noundef 24)
  %351 = load ptr, ptr %22, align 8, !tbaa !42
  %352 = load ptr, ptr %26, align 8, !tbaa !43
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = load i32, ptr %27, align 4, !tbaa !46
  %357 = load i32, ptr %28, align 8, !tbaa !44
  %.tr.i366 = trunc i64 %355 to i32
  %358 = shl i32 %.tr.i366, 3
  %359 = add i32 %357, %356
  %360 = add i32 %359, %358
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %.sink.split, label %362

362:                                              ; preds = %.loopexit391
  %.not385 = icmp eq i32 %360, 0
  br i1 %.not385, label %363, label %.sink.split

.sink.split:                                      ; preds = %362, %.loopexit391
  %.str.11.sink = phi ptr [ @.str.10, %.loopexit391 ], [ @.str.11, %362 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull %.str.11.sink) #12
  br label %363

363:                                              ; preds = %.sink.split, %362
  %364 = load i32, ptr %44, align 8, !tbaa !49
  %365 = and i32 %364, 131073
  %.not351 = icmp eq i32 %365, 0
  br i1 %.not351, label %384, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %12, align 8, !tbaa !41
  %368 = sext i32 %43 to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  %370 = load ptr, ptr %26, align 8, !tbaa !43
  %371 = load ptr, ptr %22, align 8, !tbaa !42
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = load i32, ptr %28, align 8, !tbaa !44
  %.tr.i368 = trunc i64 %374 to i32
  %376 = shl i32 %.tr.i368, 3
  %377 = sub i32 %376, %375
  %378 = sdiv i32 %377, 8
  %379 = sub nsw i32 %378, %43
  %380 = tail call i32 @ff_tak_check_crc(ptr noundef %369, i32 noundef %379) #12
  %.not352 = icmp eq i32 %380, 0
  br i1 %.not352, label %384, label %381

381:                                              ; preds = %366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  %382 = load i32, ptr %44, align 8, !tbaa !49
  %383 = and i32 %382, 8
  %.not353 = icmp eq i32 %383, 0
  br i1 %.not353, label %384, label %bits_init8_le.exit.thread

384:                                              ; preds = %366, %381, %363
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %386 = load i32, ptr %385, align 4, !tbaa !91
  switch i32 %386, label %.loopexit [
    i32 5, label %.preheader
    i32 6, label %.preheader386
    i32 7, label %.preheader388
  ]

.preheader388:                                    ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %388 = load i32, ptr %387, align 4, !tbaa !58
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph435, label %.loopexit

.lr.ph435:                                        ; preds = %.preheader388
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %391 = load ptr, ptr %390, align 8, !tbaa !66
  %392 = load i32, ptr %104, align 4, !tbaa !60
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph435.split, label %.loopexit

.preheader386:                                    ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %395 = load i32, ptr %394, align 4, !tbaa !58
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph441, label %.loopexit

.lr.ph441:                                        ; preds = %.preheader386
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %398 = load ptr, ptr %397, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %400 = load i32, ptr %104, align 4, !tbaa !60
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph438.us.preheader, label %.loopexit

.lr.ph438.us.preheader:                           ; preds = %.lr.ph441
  %wide.trip.count504 = zext nneg i32 %395 to i64
  %wide.trip.count499 = zext nneg i32 %400 to i64
  br label %.lr.ph438.us

.lr.ph438.us:                                     ; preds = %.lr.ph438.us.preheader, %._crit_edge439.us
  %indvars.iv501 = phi i64 [ 0, %.lr.ph438.us.preheader ], [ %indvars.iv.next502, %._crit_edge439.us ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv501
  %403 = load ptr, ptr %402, align 8, !tbaa !68
  %404 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv501
  %405 = load ptr, ptr %404, align 8, !tbaa !69
  br label %406

406:                                              ; preds = %.lr.ph438.us, %406
  %indvars.iv496 = phi i64 [ 0, %.lr.ph438.us ], [ %indvars.iv.next497, %406 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv496
  %408 = load i32, ptr %407, align 4, !tbaa !72
  %409 = trunc i32 %408 to i16
  %410 = getelementptr inbounds nuw [2 x i8], ptr %403, i64 %indvars.iv496
  store i16 %409, ptr %410, align 2, !tbaa !78
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge439.us, label %406, !llvm.loop !92

._crit_edge439.us:                                ; preds = %406
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.loopexit, label %.lr.ph438.us, !llvm.loop !93

.preheader:                                       ; preds = %384
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %412 = load i32, ptr %411, align 4, !tbaa !58
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph447, label %.loopexit

.lr.ph447:                                        ; preds = %.preheader
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.pre515 = load i32, ptr %104, align 4, !tbaa !60
  br label %416

416:                                              ; preds = %.lr.ph447, %._crit_edge445
  %417 = phi i32 [ %412, %.lr.ph447 ], [ %433, %._crit_edge445 ]
  %418 = phi i32 [ %.pre515, %.lr.ph447 ], [ %434, %._crit_edge445 ]
  %indvars.iv509 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next510, %._crit_edge445 ]
  %419 = load ptr, ptr %414, align 8, !tbaa !66
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv509
  %421 = load ptr, ptr %420, align 8, !tbaa !68
  %422 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv509
  %423 = load ptr, ptr %422, align 8, !tbaa !69
  %424 = icmp sgt i32 %418, 0
  br i1 %424, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %416, %.lr.ph444
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %.lr.ph444 ], [ 0, %416 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv506
  %426 = load i32, ptr %425, align 4, !tbaa !72
  %427 = trunc i32 %426 to i8
  %428 = xor i8 %427, -128
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv506
  store i8 %428, ptr %429, align 1, !tbaa !48
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %430 = load i32, ptr %104, align 4, !tbaa !60
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next507, %431
  br i1 %432, label %.lr.ph444, label %._crit_edge445.loopexit, !llvm.loop !94

._crit_edge445.loopexit:                          ; preds = %.lr.ph444
  %.pre516 = load i32, ptr %411, align 4, !tbaa !58
  br label %._crit_edge445

._crit_edge445:                                   ; preds = %._crit_edge445.loopexit, %416
  %433 = phi i32 [ %.pre516, %._crit_edge445.loopexit ], [ %417, %416 ]
  %434 = phi i32 [ %430, %._crit_edge445.loopexit ], [ %418, %416 ]
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %435 = sext i32 %433 to i64
  %436 = icmp slt i64 %indvars.iv.next510, %435
  br i1 %436, label %416, label %.loopexit, !llvm.loop !95

.lr.ph435.split:                                  ; preds = %.lr.ph435, %._crit_edge433
  %437 = phi i32 [ %448, %._crit_edge433 ], [ %388, %.lr.ph435 ]
  %438 = phi i32 [ %449, %._crit_edge433 ], [ %392, %.lr.ph435 ]
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %._crit_edge433 ], [ 0, %.lr.ph435 ]
  %439 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv493
  %440 = load ptr, ptr %439, align 8, !tbaa !68
  %441 = icmp sgt i32 %438, 0
  br i1 %441, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %.lr.ph435.split, %.lr.ph432
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %.lr.ph432 ], [ 0, %.lr.ph435.split ]
  %442 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv490
  %443 = load i32, ptr %442, align 4, !tbaa !72
  %444 = shl i32 %443, 8
  store i32 %444, ptr %442, align 4, !tbaa !72
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %445 = load i32, ptr %104, align 4, !tbaa !60
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next491, %446
  br i1 %447, label %.lr.ph432, label %._crit_edge433.loopexit, !llvm.loop !96

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre514 = load i32, ptr %387, align 4, !tbaa !58
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %.lr.ph435.split
  %448 = phi i32 [ %.pre514, %._crit_edge433.loopexit ], [ %437, %.lr.ph435.split ]
  %449 = phi i32 [ %445, %._crit_edge433.loopexit ], [ %438, %.lr.ph435.split ]
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %450 = sext i32 %448 to i64
  %451 = icmp slt i64 %indvars.iv.next494, %450
  br i1 %451, label %.lr.ph435.split, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %._crit_edge433, %._crit_edge439.us, %._crit_edge445, %.lr.ph441, %.lr.ph435, %.preheader388, %.preheader386, %.preheader, %384
  store i32 1, ptr %2, align 4, !tbaa !72
  %452 = load i32, ptr %8, align 8, !tbaa !39
  br label %bits_init8_le.exit.thread

bits_init8_le.exit.thread:                        ; preds = %268, %263, %231, %228, %261, %305, %298, %293, %.lr.ph417, %257, %220, %121, %117, %16, %11, %381, %202, %102, %76, %50, %20, %4, %126, %.loopexit, %75, %70, %67, %60, %56
  %.0 = phi i32 [ %130, %126 ], [ -1094995529, %4 ], [ -1094995529, %16 ], [ %32, %20 ], [ -1163346256, %56 ], [ -1094995529, %60 ], [ -1094995529, %67 ], [ -1094995529, %70 ], [ -1094995529, %75 ], [ -1094995529, %50 ], [ %80, %76 ], [ -1094995529, %220 ], [ %452, %.loopexit ], [ %106, %102 ], [ -1094995529, %257 ], [ %208, %202 ], [ %191, %.lr.ph417 ], [ %318, %305 ], [ %119, %117 ], [ -1094995529, %381 ], [ -1094995529, %11 ], [ -12, %121 ], [ %302, %298 ], [ %297, %293 ], [ -1094995529, %261 ], [ -1094995529, %228 ], [ -1094995529, %231 ], [ -1094995529, %263 ], [ -1094995529, %268 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tak_decode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_freep(ptr noundef nonnull %4) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_audiodsp_init(ptr noundef) local_unnamed_addr #4

declare void @ff_takdsp_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @set_sample_rate_params(ptr writeonly captures(none) initializes((160, 164), (876, 880)) %.32.val, i32 %.344.val) unnamed_addr #5 {
  %1 = icmp slt i32 %.344.val, 11025
  br i1 %1, label %6, label %2

2:                                                ; preds = %0
  %3 = icmp samesign ult i32 %.344.val, 22050
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %.344.val, 44100
  %. = zext i1 %5 to i64
  br label %6

6:                                                ; preds = %4, %2, %0
  %.0 = phi i64 [ 2, %2 ], [ 3, %0 ], [ %., %4 ]
  %7 = sext i32 %.344.val to i64
  %8 = add nsw i64 %7, 511
  %9 = lshr i64 %8, 9
  %10 = add nuw nsw i64 %9, 3
  %11 = and i64 %10, 4294967292
  %12 = shl nuw nsw i64 %11, %.0
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.32.val, i64 160
  store i32 %13, ptr %14, align 16, !tbaa !37
  %15 = lshr i64 %8, 8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 6
  %18 = and i32 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %.32.val, i64 876
  store i32 %18, ptr %19, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @set_bps_params(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3 = load i32, ptr %2, align 4, !tbaa !35
  switch i32 %3, label %10 [
    i32 8, label %4
    i32 16, label %6
    i32 24, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 5, ptr %5, align 4, !tbaa !91
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %7, align 4, !tbaa !91
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 7, ptr %9, align 4, !tbaa !91
  br label %11

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %3) #12
  br label %11

11:                                               ; preds = %4, %6, %8, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_tak_decode_frame_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_tak_check_crc(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #4

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_samples_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_channel(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [256 x i32], align 16
  %4 = load ptr, ptr %0, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %bits_read_bit_le.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i.i = icmp ult ptr %17, %19
  br i1 %.not.i.i.i, label %bits_read_bit_le.exit.thread11.i, label %get_bits_esc4.exit

bits_read_bit_le.exit.i:                          ; preds = %2
  %.val.i.pre.i.i = load i64, ptr %5, align 8, !tbaa !47
  %20 = add i32 %14, -1
  %21 = lshr i64 %.val.i.pre.i.i, 1
  store i64 %21, ptr %5, align 8, !tbaa !47
  store i32 %20, ptr %13, align 8, !tbaa !44
  %22 = and i64 %.val.i.pre.i.i, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %get_bits_esc4.exit, label %27

bits_read_bit_le.exit.thread11.i:                 ; preds = %15
  %23 = load i64, ptr %17, align 1, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %16, align 8, !tbaa !43
  %25 = lshr i64 %23, 1
  store i64 %25, ptr %5, align 8, !tbaa !47
  store i32 63, ptr %13, align 8, !tbaa !44
  %26 = and i64 %23, 1
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %get_bits_esc4.exit, label %bits_read_nz_le.exit.i

27:                                               ; preds = %bits_read_bit_le.exit.i
  %28 = icmp ult i32 %14, 5
  br i1 %28, label %29, label %bits_read_nz_le.exit.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not.i.i3.i = icmp ult ptr %31, %33
  br i1 %.not.i.i3.i, label %bits_priv_refill_32_le.exit.i.i, label %bits_read_nz_le.exit.i

bits_priv_refill_32_le.exit.i.i:                  ; preds = %29
  %34 = load i32, ptr %31, align 1, !tbaa !48
  %35 = zext i32 %34 to i64
  %36 = zext nneg i32 %20 to i64
  %37 = shl nuw nsw i64 %35, %36
  %38 = or i64 %37, %21
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %39, ptr %30, align 8, !tbaa !43
  %40 = or disjoint i32 %20, 32
  br label %bits_read_nz_le.exit.i

bits_read_nz_le.exit.i:                           ; preds = %bits_priv_refill_32_le.exit.i.i, %29, %27, %bits_read_bit_le.exit.thread11.i
  %.val.i.i2.i = phi i64 [ %38, %bits_priv_refill_32_le.exit.i.i ], [ %21, %27 ], [ %21, %29 ], [ %25, %bits_read_bit_le.exit.thread11.i ]
  %41 = phi i32 [ %40, %bits_priv_refill_32_le.exit.i.i ], [ %20, %27 ], [ 4, %29 ], [ 63, %bits_read_bit_le.exit.thread11.i ]
  %42 = lshr i64 %.val.i.i2.i, 4
  store i64 %42, ptr %5, align 8, !tbaa !47
  %43 = add i32 %41, -4
  store i32 %43, ptr %13, align 8, !tbaa !44
  %44 = trunc i64 %.val.i.i2.i to i32
  %45 = and i32 %44, 15
  %46 = add nuw nsw i32 %45, 1
  br label %get_bits_esc4.exit

get_bits_esc4.exit:                               ; preds = %15, %bits_read_bit_le.exit.i, %bits_read_bit_le.exit.thread11.i, %bits_read_nz_le.exit.i
  %.0.i = phi i32 [ %46, %bits_read_nz_le.exit.i ], [ 0, %bits_read_bit_le.exit.i ], [ 0, %15 ], [ 0, %bits_read_bit_le.exit.thread11.i ]
  %47 = trunc nuw nsw i32 %.0.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = getelementptr inbounds i8, ptr %48, i64 %7
  store i8 %47, ptr %49, align 1, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 652
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %.not = icmp slt i32 %.0.i, %51
  br i1 %.not, label %52, label %.loopexit

52:                                               ; preds = %get_bits_esc4.exit
  %53 = sub nsw i32 %51, %.0.i
  %54 = load i32, ptr %13, align 8, !tbaa !44
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %.bits_read_nz_le.exit_crit_edge.i

.bits_read_nz_le.exit_crit_edge.i:                ; preds = %52
  %.val.i.i.pre.i = load i64, ptr %5, align 8, !tbaa !47
  br label %bits_read_signed_nz_le.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %.not.i.i.i75 = icmp ult ptr %58, %60
  %.val.i.i.pre2.i = load i64, ptr %5, align 8, !tbaa !47
  br i1 %.not.i.i.i75, label %bits_priv_refill_32_le.exit.i.i76, label %bits_read_signed_nz_le.exit

bits_priv_refill_32_le.exit.i.i76:                ; preds = %56
  %61 = load i32, ptr %58, align 1, !tbaa !48
  %62 = zext i32 %61 to i64
  %63 = zext nneg i32 %54 to i64
  %64 = shl i64 %62, %63
  %65 = or i64 %64, %.val.i.i.pre2.i
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %66, ptr %57, align 8, !tbaa !43
  %67 = add i32 %54, 32
  br label %bits_read_signed_nz_le.exit

bits_read_signed_nz_le.exit:                      ; preds = %.bits_read_nz_le.exit_crit_edge.i, %56, %bits_priv_refill_32_le.exit.i.i76
  %.val.i.i.i = phi i64 [ %65, %bits_priv_refill_32_le.exit.i.i76 ], [ %.val.i.i.pre.i, %.bits_read_nz_le.exit_crit_edge.i ], [ %.val.i.i.pre2.i, %56 ]
  %68 = phi i32 [ %67, %bits_priv_refill_32_le.exit.i.i76 ], [ %54, %.bits_read_nz_le.exit_crit_edge.i ], [ %53, %56 ]
  %69 = sub nsw i32 64, %53
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = and i64 %.val.i.i.i, %71
  %73 = zext nneg i32 %53 to i64
  %74 = lshr i64 %.val.i.i.i, %73
  store i64 %74, ptr %5, align 8, !tbaa !47
  %75 = sub i32 %68, %53
  store i32 %75, ptr %13, align 8, !tbaa !44
  %76 = trunc i64 %72 to i32
  %77 = sub nsw i32 32, %53
  %78 = shl i32 %76, %77
  %79 = ashr exact i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %79, ptr %9, align 4, !tbaa !72
  %81 = load i32, ptr %13, align 8, !tbaa !44
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %83, label %bits_read_nz_le.exit

83:                                               ; preds = %bits_read_signed_nz_le.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %.not.i.i77 = icmp ult ptr %85, %87
  br i1 %.not.i.i77, label %bits_priv_refill_32_le.exit.i, label %bits_read_nz_le.exit

bits_priv_refill_32_le.exit.i:                    ; preds = %83
  %88 = load i32, ptr %85, align 1, !tbaa !48
  %89 = zext i32 %88 to i64
  %90 = zext nneg i32 %81 to i64
  %91 = shl nuw nsw i64 %89, %90
  %92 = or i64 %91, %74
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %93, ptr %84, align 8, !tbaa !43
  %94 = or disjoint i32 %81, 32
  br label %bits_read_nz_le.exit

bits_read_nz_le.exit:                             ; preds = %bits_read_signed_nz_le.exit, %83, %bits_priv_refill_32_le.exit.i
  %.val.i.i = phi i64 [ %92, %bits_priv_refill_32_le.exit.i ], [ %74, %bits_read_signed_nz_le.exit ], [ %74, %83 ]
  %95 = phi i32 [ %94, %bits_priv_refill_32_le.exit.i ], [ %81, %bits_read_signed_nz_le.exit ], [ 2, %83 ]
  %96 = lshr i64 %.val.i.i, 2
  store i64 %96, ptr %5, align 8, !tbaa !47
  %97 = add i32 %95, -2
  store i32 %97, ptr %13, align 8, !tbaa !44
  %98 = trunc i64 %.val.i.i to i8
  %99 = and i8 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = getelementptr inbounds i8, ptr %100, i64 %7
  store i8 %99, ptr %101, align 1, !tbaa !48
  %102 = load i32, ptr %13, align 8, !tbaa !44
  %103 = icmp ult i32 %102, 3
  br i1 %103, label %104, label %bits_read_nz_le.exit.bits_read_nz_le.exit81_crit_edge

bits_read_nz_le.exit.bits_read_nz_le.exit81_crit_edge: ; preds = %bits_read_nz_le.exit
  %.val.i.i78.pre = load i64, ptr %5, align 8, !tbaa !47
  br label %bits_read_nz_le.exit81

104:                                              ; preds = %bits_read_nz_le.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %.not.i.i79 = icmp ult ptr %106, %108
  %.val.i.i78.pre137 = load i64, ptr %5, align 8, !tbaa !47
  br i1 %.not.i.i79, label %bits_priv_refill_32_le.exit.i80, label %bits_read_nz_le.exit81

bits_priv_refill_32_le.exit.i80:                  ; preds = %104
  %109 = load i32, ptr %106, align 1, !tbaa !48
  %110 = zext i32 %109 to i64
  %111 = zext nneg i32 %102 to i64
  %112 = shl nuw nsw i64 %110, %111
  %113 = or i64 %112, %.val.i.i78.pre137
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %114, ptr %105, align 8, !tbaa !43
  %115 = or disjoint i32 %102, 32
  br label %bits_read_nz_le.exit81

bits_read_nz_le.exit81:                           ; preds = %bits_read_nz_le.exit.bits_read_nz_le.exit81_crit_edge, %104, %bits_priv_refill_32_le.exit.i80
  %.val.i.i78 = phi i64 [ %113, %bits_priv_refill_32_le.exit.i80 ], [ %.val.i.i78.pre, %bits_read_nz_le.exit.bits_read_nz_le.exit81_crit_edge ], [ %.val.i.i78.pre137, %104 ]
  %116 = phi i32 [ %115, %bits_priv_refill_32_le.exit.i80 ], [ %102, %bits_read_nz_le.exit.bits_read_nz_le.exit81_crit_edge ], [ 3, %104 ]
  %117 = lshr i64 %.val.i.i78, 3
  store i64 %117, ptr %5, align 8, !tbaa !47
  %118 = add i32 %116, -3
  store i32 %118, ptr %13, align 8, !tbaa !44
  %119 = trunc i64 %.val.i.i78 to i32
  %120 = and i32 %119, 7
  %121 = add nuw nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %121, ptr %122, align 8, !tbaa !77
  %.not97 = icmp eq i32 %120, 0
  br i1 %.not97, label %.lr.ph, label %123

123:                                              ; preds = %bits_read_nz_le.exit81
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %.tr.i = trunc i64 %130 to i32
  %133 = shl i32 %.tr.i, 3
  %134 = add i32 %132, %118
  %135 = add i32 %134, %133
  %136 = mul nuw nsw i32 %121, 6
  %137 = add nsw i32 %136, -6
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %123
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = and i64 %.val.i.i78, 7
  br label %143

143:                                              ; preds = %.preheader, %170
  %144 = phi ptr [ %127, %.preheader ], [ %157, %170 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %170 ]
  %.059114 = phi i32 [ 0, %.preheader ], [ %163, %170 ]
  %.167112 = phi i32 [ %12, %.preheader ], [ %171, %170 ]
  %145 = phi i32 [ %118, %.preheader ], [ %161, %170 ]
  %146 = phi i64 [ %117, %.preheader ], [ %160, %170 ]
  %147 = icmp ult i32 %145, 6
  br i1 %147, label %148, label %bits_read_nz_le.exit85

148:                                              ; preds = %143
  %149 = load ptr, ptr %142, align 8, !tbaa !45
  %.not.i.i83 = icmp ult ptr %144, %149
  br i1 %.not.i.i83, label %bits_priv_refill_32_le.exit.i84, label %bits_read_nz_le.exit85

bits_priv_refill_32_le.exit.i84:                  ; preds = %148
  %150 = load i32, ptr %144, align 1, !tbaa !48
  %151 = zext i32 %150 to i64
  %152 = zext nneg i32 %145 to i64
  %153 = shl nuw nsw i64 %151, %152
  %154 = or i64 %153, %146
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %155, ptr %126, align 8, !tbaa !43
  %156 = or disjoint i32 %145, 32
  br label %bits_read_nz_le.exit85

bits_read_nz_le.exit85:                           ; preds = %143, %148, %bits_priv_refill_32_le.exit.i84
  %157 = phi ptr [ %155, %bits_priv_refill_32_le.exit.i84 ], [ %144, %143 ], [ %144, %148 ]
  %158 = phi i64 [ %154, %bits_priv_refill_32_le.exit.i84 ], [ %146, %143 ], [ %146, %148 ]
  %159 = phi i32 [ %156, %bits_priv_refill_32_le.exit.i84 ], [ %145, %143 ], [ 6, %148 ]
  %160 = lshr i64 %158, 6
  store i64 %160, ptr %5, align 8, !tbaa !47
  %161 = add i32 %159, -6
  store i32 %161, ptr %13, align 8, !tbaa !44
  %162 = trunc i64 %158 to i32
  %163 = and i32 %162, 63
  %164 = sub nsw i32 %163, %.059114
  %165 = mul nsw i32 %164, %140
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds nuw [2 x i8], ptr %141, i64 %indvars.iv
  store i16 %166, ptr %167, align 2, !tbaa !78
  %sext73 = shl i32 %165, 16
  %168 = ashr exact i32 %sext73, 16
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %bits_read_nz_le.exit85
  %171 = sub nsw i32 %.167112, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %172, label %143, !llvm.loop !98

172:                                              ; preds = %170
  %173 = icmp slt i32 %171, 1
  br i1 %173, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %172, %bits_read_nz_le.exit81
  %.066 = phi i32 [ %171, %172 ], [ %12, %bits_read_nz_le.exit81 ]
  %174 = trunc i32 %.066 to i16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %176 = and i64 %.val.i.i78, 7
  %177 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %176
  store i16 %174, ptr %177, align 2, !tbaa !78
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 350
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %189

189:                                              ; preds = %.lr.ph, %686
  %indvars.iv133 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next134, %686 ]
  %.261118 = phi i32 [ 0, %.lr.ph ], [ %688, %686 ]
  %.062116 = phi ptr [ %80, %.lr.ph ], [ %690, %686 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %indvars.iv133
  %191 = load i16, ptr %190, align 2, !tbaa !78
  %192 = sext i16 %191 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = load i32, ptr %13, align 8, !tbaa !44
  %.not.i.i86 = icmp eq i32 %193, 0
  br i1 %.not.i.i86, label %194, label %bits_read_bit_le.exit.i87

194:                                              ; preds = %189
  %195 = load ptr, ptr %178, align 8, !tbaa !43
  %196 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i.i92 = icmp ult ptr %195, %196
  br i1 %.not.i.i.i92, label %bits_read_bit_le.exit.thread492.i, label %decode_subframe.exit

bits_read_bit_le.exit.i87:                        ; preds = %189
  %.val.i.pre.i.i88 = load i64, ptr %5, align 8, !tbaa !47
  %197 = add i32 %193, -1
  %198 = lshr i64 %.val.i.pre.i.i88, 1
  store i64 %198, ptr %5, align 8, !tbaa !47
  store i32 %197, ptr %13, align 8, !tbaa !44
  %199 = and i64 %.val.i.pre.i.i88, 1
  %.not.i89 = icmp eq i64 %199, 0
  br i1 %.not.i89, label %decode_subframe.exit, label %204

bits_read_bit_le.exit.thread492.i:                ; preds = %194
  %200 = load i64, ptr %195, align 1, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %201, ptr %178, align 8, !tbaa !43
  %202 = lshr i64 %200, 1
  store i64 %202, ptr %5, align 8, !tbaa !47
  store i32 63, ptr %13, align 8, !tbaa !44
  %203 = and i64 %200, 1
  %.not494.i = icmp eq i64 %203, 0
  br i1 %.not494.i, label %decode_subframe.exit, label %bits_read_nz_le.exit.i90

204:                                              ; preds = %bits_read_bit_le.exit.i87
  %205 = icmp ult i32 %193, 5
  br i1 %205, label %206, label %bits_read_nz_le.exit.i90

206:                                              ; preds = %204
  %207 = load ptr, ptr %178, align 8, !tbaa !43
  %208 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i216.i = icmp ult ptr %207, %208
  br i1 %.not.i.i216.i, label %bits_priv_refill_32_le.exit.i.i91, label %bits_read_nz_le.exit.i90

bits_priv_refill_32_le.exit.i.i91:                ; preds = %206
  %209 = load i32, ptr %207, align 1, !tbaa !48
  %210 = zext i32 %209 to i64
  %211 = zext nneg i32 %197 to i64
  %212 = shl nuw nsw i64 %210, %211
  %213 = or i64 %212, %198
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %214, ptr %178, align 8, !tbaa !43
  %215 = or disjoint i32 %197, 32
  br label %bits_read_nz_le.exit.i90

bits_read_nz_le.exit.i90:                         ; preds = %bits_priv_refill_32_le.exit.i.i91, %206, %204, %bits_read_bit_le.exit.thread492.i
  %.val.i.i215.i = phi i64 [ %213, %bits_priv_refill_32_le.exit.i.i91 ], [ %198, %204 ], [ %198, %206 ], [ %202, %bits_read_bit_le.exit.thread492.i ]
  %216 = phi i32 [ %215, %bits_priv_refill_32_le.exit.i.i91 ], [ %197, %204 ], [ 4, %206 ], [ 63, %bits_read_bit_le.exit.thread492.i ]
  %217 = lshr i64 %.val.i.i215.i, 4
  store i64 %217, ptr %5, align 8, !tbaa !47
  %218 = add i32 %216, -4
  store i32 %218, ptr %13, align 8, !tbaa !44
  %219 = trunc i64 %.val.i.i215.i to i32
  %220 = and i32 %219, 15
  %221 = and i64 %.val.i.i215.i, 15
  %222 = getelementptr inbounds nuw [2 x i8], ptr @predictor_sizes, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !78
  %224 = zext i16 %223 to i32
  %225 = icmp sgt i32 %.261118, 0
  br i1 %225, label %226, label %bits_read_bit_le.exit224.thread.i

226:                                              ; preds = %bits_read_nz_le.exit.i90
  %.not.i217.i = icmp eq i32 %218, 0
  br i1 %.not.i217.i, label %228, label %._crit_edge.i218.i

._crit_edge.i218.i:                               ; preds = %226
  %227 = add i32 %216, -5
  br label %bits_read_bit_le.exit224.i

228:                                              ; preds = %226
  %229 = load ptr, ptr %178, align 8, !tbaa !43
  %230 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i222.i = icmp ult ptr %229, %230
  br i1 %.not.i.i222.i, label %bits_priv_refill_64_le.exit.i223.i, label %bits_read_bit_le.exit224.thread.thread.i

bits_priv_refill_64_le.exit.i223.i:               ; preds = %228
  %231 = load i64, ptr %229, align 1, !tbaa !48
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %232, ptr %178, align 8, !tbaa !43
  br label %bits_read_bit_le.exit224.i

bits_read_bit_le.exit224.i:                       ; preds = %bits_priv_refill_64_le.exit.i223.i, %._crit_edge.i218.i
  %233 = phi i32 [ %227, %._crit_edge.i218.i ], [ 63, %bits_priv_refill_64_le.exit.i223.i ]
  %.val.i.i220.i = phi i64 [ %217, %._crit_edge.i218.i ], [ %231, %bits_priv_refill_64_le.exit.i223.i ]
  %234 = lshr i64 %.val.i.i220.i, 1
  store i64 %234, ptr %5, align 8, !tbaa !47
  store i32 %233, ptr %13, align 8, !tbaa !44
  %235 = and i64 %.val.i.i220.i, 1
  %.not209.i = icmp eq i64 %235, 0
  br i1 %.not209.i, label %bits_read_bit_le.exit224.thread.i, label %236

236:                                              ; preds = %bits_read_bit_le.exit224.i
  %237 = icmp samesign ult i32 %.261118, %224
  br i1 %237, label %decode_subframe.exit.thread, label %238

238:                                              ; preds = %236
  %239 = zext i16 %223 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds [4 x i8], ptr %.062116, i64 %240
  %242 = add nuw nsw i32 %224, %192
  %243 = icmp slt i16 %191, 0
  br i1 %243, label %decode_subframe.exit.thread, label %269

bits_read_bit_le.exit224.thread.i:                ; preds = %bits_read_bit_le.exit224.i, %bits_read_nz_le.exit.i90
  %244 = phi i64 [ %217, %bits_read_nz_le.exit.i90 ], [ %234, %bits_read_bit_le.exit224.i ]
  %245 = phi i32 [ %218, %bits_read_nz_le.exit.i90 ], [ %233, %bits_read_bit_le.exit224.i ]
  %246 = icmp slt i32 %192, %224
  br i1 %246, label %decode_subframe.exit.thread, label %248

bits_read_bit_le.exit224.thread.thread.i:         ; preds = %228
  %247 = icmp slt i32 %192, %224
  br i1 %247, label %decode_subframe.exit.thread, label %bits_read_nz_le.exit228.i

248:                                              ; preds = %bits_read_bit_le.exit224.thread.i
  %249 = icmp ult i32 %245, 2
  br i1 %249, label %.thread496.i, label %bits_read_nz_le.exit228.i

.thread496.i:                                     ; preds = %248
  %.pre = load ptr, ptr %178, align 8, !tbaa !43
  %.pre139 = load ptr, ptr %179, align 8, !tbaa !45
  %250 = icmp ult ptr %.pre, %.pre139
  br i1 %250, label %bits_priv_refill_32_le.exit.i227.i, label %bits_read_nz_le.exit228.i

bits_priv_refill_32_le.exit.i227.i:               ; preds = %.thread496.i
  %251 = load i32, ptr %.pre, align 1, !tbaa !48
  %252 = zext i32 %251 to i64
  %253 = zext nneg i32 %245 to i64
  %254 = shl nuw nsw i64 %252, %253
  %255 = or i64 %254, %244
  %256 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %256, ptr %178, align 8, !tbaa !43
  %257 = or disjoint i32 %245, 32
  br label %bits_read_nz_le.exit228.i

bits_read_nz_le.exit228.i:                        ; preds = %bits_read_bit_le.exit224.thread.thread.i, %bits_priv_refill_32_le.exit.i227.i, %.thread496.i, %248
  %.val.i.i225.i = phi i64 [ %255, %bits_priv_refill_32_le.exit.i227.i ], [ %244, %248 ], [ %244, %.thread496.i ], [ %217, %bits_read_bit_le.exit224.thread.thread.i ]
  %258 = phi i32 [ %257, %bits_priv_refill_32_le.exit.i227.i ], [ %245, %248 ], [ 2, %.thread496.i ], [ 2, %bits_read_bit_le.exit224.thread.thread.i ]
  %259 = lshr i64 %.val.i.i225.i, 2
  store i64 %259, ptr %5, align 8, !tbaa !47
  %260 = add i32 %258, -2
  store i32 %260, ptr %13, align 8, !tbaa !44
  %261 = trunc i64 %.val.i.i225.i to i32
  %262 = and i32 %261, 3
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %decode_subframe.exit.thread, label %264

264:                                              ; preds = %bits_read_nz_le.exit228.i
  %265 = tail call fastcc i32 @decode_residues(ptr noundef nonnull %0, ptr noundef %.062116, i32 noundef %224)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %decode_subframe.exit.thread, label %267

267:                                              ; preds = %264
  %.not210.i = icmp eq i32 %262, 0
  br i1 %.not210.i, label %269, label %268

268:                                              ; preds = %267
  tail call fastcc void @decode_lpc(ptr noundef %.062116, i32 noundef %262, i32 noundef %224)
  br label %269

269:                                              ; preds = %268, %267, %238
  %.0185.i = phi i32 [ %242, %238 ], [ %192, %267 ], [ %192, %268 ]
  %.0183.i = phi ptr [ %241, %238 ], [ %.062116, %267 ], [ %.062116, %268 ]
  %270 = load i32, ptr %13, align 8, !tbaa !44
  %.not.i.i229.i = icmp eq i32 %270, 0
  br i1 %.not.i.i229.i, label %271, label %bits_read_bit_le.exit.i.i

271:                                              ; preds = %269
  %272 = load ptr, ptr %178, align 8, !tbaa !43
  %273 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ult ptr %272, %273
  br i1 %.not.i.i.i.i, label %bits_read_bit_le.exit.thread11.i.i, label %bits_read_bit_le.exit247.thread.i

bits_read_bit_le.exit.i.i:                        ; preds = %269
  %.val.i.pre.i.i.i = load i64, ptr %5, align 8, !tbaa !47
  %274 = add i32 %270, -1
  %275 = lshr i64 %.val.i.pre.i.i.i, 1
  store i64 %275, ptr %5, align 8, !tbaa !47
  store i32 %274, ptr %13, align 8, !tbaa !44
  %276 = and i64 %.val.i.pre.i.i.i, 1
  %.not.i230.i = icmp eq i64 %276, 0
  br i1 %.not.i230.i, label %get_bits_esc4.exit.i, label %281

bits_read_bit_le.exit.thread11.i.i:               ; preds = %271
  %277 = load i64, ptr %272, align 1, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %278, ptr %178, align 8, !tbaa !43
  %279 = lshr i64 %277, 1
  store i64 %279, ptr %5, align 8, !tbaa !47
  store i32 63, ptr %13, align 8, !tbaa !44
  %280 = and i64 %277, 1
  %.not13.i.i = icmp eq i64 %280, 0
  br i1 %.not13.i.i, label %bits_read_bit_le.exit239.thread510.i, label %bits_read_nz_le.exit.i.i

281:                                              ; preds = %bits_read_bit_le.exit.i.i
  %282 = icmp ult i32 %270, 5
  br i1 %282, label %283, label %bits_read_nz_le.exit.i.i

283:                                              ; preds = %281
  %284 = load ptr, ptr %178, align 8, !tbaa !43
  %285 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i3.i.i = icmp ult ptr %284, %285
  br i1 %.not.i.i3.i.i, label %bits_priv_refill_32_le.exit.i.i.i, label %bits_read_nz_le.exit.i.i

bits_priv_refill_32_le.exit.i.i.i:                ; preds = %283
  %286 = load i32, ptr %284, align 1, !tbaa !48
  %287 = zext i32 %286 to i64
  %288 = zext nneg i32 %274 to i64
  %289 = shl nuw nsw i64 %287, %288
  %290 = or i64 %289, %275
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %291, ptr %178, align 8, !tbaa !43
  %292 = or disjoint i32 %274, 32
  br label %bits_read_nz_le.exit.i.i

bits_read_nz_le.exit.i.i:                         ; preds = %bits_priv_refill_32_le.exit.i.i.i, %283, %281, %bits_read_bit_le.exit.thread11.i.i
  %.val.i.i2.i.i = phi i64 [ %290, %bits_priv_refill_32_le.exit.i.i.i ], [ %275, %281 ], [ %275, %283 ], [ %279, %bits_read_bit_le.exit.thread11.i.i ]
  %293 = phi i32 [ %292, %bits_priv_refill_32_le.exit.i.i.i ], [ %274, %281 ], [ 4, %283 ], [ 63, %bits_read_bit_le.exit.thread11.i.i ]
  %294 = lshr i64 %.val.i.i2.i.i, 4
  store i64 %294, ptr %5, align 8, !tbaa !47
  %295 = add i32 %293, -4
  store i32 %295, ptr %13, align 8, !tbaa !44
  %296 = trunc i64 %.val.i.i2.i.i to i32
  %297 = and i32 %296, 15
  %298 = add nuw nsw i32 %297, 1
  br label %get_bits_esc4.exit.i

get_bits_esc4.exit.i:                             ; preds = %bits_read_nz_le.exit.i.i, %bits_read_bit_le.exit.i.i
  %.val.i.pre.i234.pre.i = phi i64 [ %294, %bits_read_nz_le.exit.i.i ], [ %275, %bits_read_bit_le.exit.i.i ]
  %.pr310.i = phi i32 [ %295, %bits_read_nz_le.exit.i.i ], [ %274, %bits_read_bit_le.exit.i.i ]
  %.0.i231.i = phi i32 [ %298, %bits_read_nz_le.exit.i.i ], [ 0, %bits_read_bit_le.exit.i.i ]
  %.not.i232.i = icmp eq i32 %.pr310.i, 0
  br i1 %.not.i232.i, label %get_bits_esc4.exit.thread.i, label %bits_read_bit_le.exit239.i

get_bits_esc4.exit.thread.i:                      ; preds = %get_bits_esc4.exit.i
  %.pre141 = load ptr, ptr %178, align 8, !tbaa !43
  %.pre142 = load ptr, ptr %179, align 8, !tbaa !45
  %299 = icmp ult ptr %.pre141, %.pre142
  br i1 %299, label %bits_priv_refill_64_le.exit.i238.i, label %bits_read_bit_le.exit247.thread.i

bits_priv_refill_64_le.exit.i238.i:               ; preds = %get_bits_esc4.exit.thread.i
  %300 = load i64, ptr %.pre141, align 1, !tbaa !48
  %301 = getelementptr inbounds nuw i8, ptr %.pre141, i64 8
  store ptr %301, ptr %178, align 8, !tbaa !43
  br label %bits_read_bit_le.exit239.thread510.i

bits_read_bit_le.exit239.thread510.i:             ; preds = %bits_priv_refill_64_le.exit.i238.i, %bits_read_bit_le.exit.thread11.i.i
  %.0.i231308.ph.i = phi i32 [ 0, %bits_read_bit_le.exit.thread11.i.i ], [ %.0.i231.i, %bits_priv_refill_64_le.exit.i238.i ]
  %.ph.i = phi i32 [ 62, %bits_read_bit_le.exit.thread11.i.i ], [ 63, %bits_priv_refill_64_le.exit.i238.i ]
  %.val.i.i235.ph.i = phi i64 [ %279, %bits_read_bit_le.exit.thread11.i.i ], [ %300, %bits_priv_refill_64_le.exit.i238.i ]
  %302 = lshr i64 %.val.i.i235.ph.i, 1
  %303 = trunc i64 %.val.i.i235.ph.i to i32
  %304 = and i32 %303, 1
  %305 = or disjoint i32 %304, 6
  br label %bits_read_bit_le.exit247.i

bits_read_bit_le.exit239.i:                       ; preds = %get_bits_esc4.exit.i
  %306 = add i32 %.pr310.i, -1
  %307 = lshr i64 %.val.i.pre.i234.pre.i, 1
  store i64 %307, ptr %5, align 8, !tbaa !47
  store i32 %306, ptr %13, align 8, !tbaa !44
  %308 = trunc i64 %.val.i.pre.i234.pre.i to i32
  %309 = and i32 %308, 1
  %310 = or disjoint i32 %309, 6
  %.not.i240.i = icmp eq i32 %306, 0
  br i1 %.not.i240.i, label %bits_read_bit_le.exit239.thread.i, label %bits_read_bit_le.exit247.i

bits_read_bit_le.exit239.thread.i:                ; preds = %bits_read_bit_le.exit239.i
  %.pre143 = load ptr, ptr %178, align 8, !tbaa !43
  %.pre144 = load ptr, ptr %179, align 8, !tbaa !45
  %311 = icmp ult ptr %.pre143, %.pre144
  br i1 %311, label %bits_read_bit_le.exit247.thread515.i, label %bits_read_bit_le.exit247.thread.i

bits_read_bit_le.exit247.i:                       ; preds = %bits_read_bit_le.exit239.i, %bits_read_bit_le.exit239.thread510.i
  %.val.i.pre.i242.i = phi i64 [ %302, %bits_read_bit_le.exit239.thread510.i ], [ %307, %bits_read_bit_le.exit239.i ]
  %312 = phi i32 [ %305, %bits_read_bit_le.exit239.thread510.i ], [ %310, %bits_read_bit_le.exit239.i ]
  %313 = phi i32 [ %304, %bits_read_bit_le.exit239.thread510.i ], [ %309, %bits_read_bit_le.exit239.i ]
  %314 = phi i32 [ %.ph.i, %bits_read_bit_le.exit239.thread510.i ], [ %306, %bits_read_bit_le.exit239.i ]
  %.0.i231308514.i = phi i32 [ %.0.i231308.ph.i, %bits_read_bit_le.exit239.thread510.i ], [ %.0.i231.i, %bits_read_bit_le.exit239.i ]
  %315 = add i32 %314, -1
  %316 = lshr i64 %.val.i.pre.i242.i, 1
  store i64 %316, ptr %5, align 8, !tbaa !47
  store i32 %315, ptr %13, align 8, !tbaa !44
  %317 = and i64 %.val.i.pre.i242.i, 1
  %.not211.i = icmp eq i64 %317, 0
  br i1 %.not211.i, label %bits_read_bit_le.exit247.thread.i, label %322

bits_read_bit_le.exit247.thread515.i:             ; preds = %bits_read_bit_le.exit239.thread.i
  %318 = load i64, ptr %.pre143, align 1, !tbaa !48
  %319 = getelementptr inbounds nuw i8, ptr %.pre143, i64 8
  store ptr %319, ptr %178, align 8, !tbaa !43
  %320 = lshr i64 %318, 1
  store i64 %320, ptr %5, align 8, !tbaa !47
  store i32 63, ptr %13, align 8, !tbaa !44
  %321 = and i64 %318, 1
  %.not211519.i = icmp eq i64 %321, 0
  br i1 %.not211519.i, label %bits_read_bit_le.exit247.thread.i, label %bits_read_nz_le.exit251.i

322:                                              ; preds = %bits_read_bit_le.exit247.i
  %323 = icmp ult i32 %314, 4
  br i1 %323, label %324, label %bits_read_nz_le.exit251.i

324:                                              ; preds = %322
  %325 = load ptr, ptr %178, align 8, !tbaa !43
  %326 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i249.i = icmp ult ptr %325, %326
  br i1 %.not.i.i249.i, label %bits_priv_refill_32_le.exit.i250.i, label %bits_read_nz_le.exit251.i

bits_priv_refill_32_le.exit.i250.i:               ; preds = %324
  %327 = load i32, ptr %325, align 1, !tbaa !48
  %328 = zext i32 %327 to i64
  %329 = zext nneg i32 %315 to i64
  %330 = shl nuw nsw i64 %328, %329
  %331 = or i64 %330, %316
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store ptr %332, ptr %178, align 8, !tbaa !43
  %333 = or disjoint i32 %315, 32
  br label %bits_read_nz_le.exit251.i

bits_read_nz_le.exit251.i:                        ; preds = %bits_priv_refill_32_le.exit.i250.i, %324, %322, %bits_read_bit_le.exit247.thread515.i
  %334 = phi i32 [ %312, %bits_priv_refill_32_le.exit.i250.i ], [ %312, %322 ], [ %312, %324 ], [ %310, %bits_read_bit_le.exit247.thread515.i ]
  %.0.i236508520526.i = phi i32 [ %313, %bits_priv_refill_32_le.exit.i250.i ], [ %313, %322 ], [ %313, %324 ], [ %309, %bits_read_bit_le.exit247.thread515.i ]
  %.0.i231307505521525.i = phi i32 [ %.0.i231308514.i, %bits_priv_refill_32_le.exit.i250.i ], [ %.0.i231308514.i, %322 ], [ %.0.i231308514.i, %324 ], [ %.0.i231.i, %bits_read_bit_le.exit247.thread515.i ]
  %.val.i.i248.i = phi i64 [ %331, %bits_priv_refill_32_le.exit.i250.i ], [ %316, %322 ], [ %316, %324 ], [ %320, %bits_read_bit_le.exit247.thread515.i ]
  %335 = phi i32 [ %333, %bits_priv_refill_32_le.exit.i250.i ], [ %315, %322 ], [ 3, %324 ], [ 63, %bits_read_bit_le.exit247.thread515.i ]
  %336 = lshr i64 %.val.i.i248.i, 3
  store i64 %336, ptr %5, align 8, !tbaa !47
  %337 = add i32 %335, -3
  store i32 %337, ptr %13, align 8, !tbaa !44
  %338 = trunc i64 %.val.i.i248.i to i32
  %339 = and i32 %338, 7
  %340 = sub nuw nsw i32 9, %339
  %341 = icmp eq i32 %339, 7
  br i1 %341, label %decode_subframe.exit.thread, label %bits_read_bit_le.exit247.thread.i

bits_read_bit_le.exit247.thread.i:                ; preds = %271, %get_bits_esc4.exit.thread.i, %bits_read_nz_le.exit251.i, %bits_read_bit_le.exit247.thread515.i, %bits_read_bit_le.exit247.i, %bits_read_bit_le.exit239.thread.i
  %342 = phi i32 [ %334, %bits_read_nz_le.exit251.i ], [ %312, %bits_read_bit_le.exit247.i ], [ %310, %bits_read_bit_le.exit239.thread.i ], [ %310, %bits_read_bit_le.exit247.thread515.i ], [ 6, %get_bits_esc4.exit.thread.i ], [ 6, %271 ]
  %.0.i236507.i = phi i32 [ %.0.i236508520526.i, %bits_read_nz_le.exit251.i ], [ %313, %bits_read_bit_le.exit247.i ], [ %309, %bits_read_bit_le.exit239.thread.i ], [ %309, %bits_read_bit_le.exit247.thread515.i ], [ 0, %get_bits_esc4.exit.thread.i ], [ 0, %271 ]
  %.0.i231307504.i = phi i32 [ %.0.i231307505521525.i, %bits_read_nz_le.exit251.i ], [ %.0.i231308514.i, %bits_read_bit_le.exit247.i ], [ %.0.i231.i, %bits_read_bit_le.exit239.thread.i ], [ %.0.i231.i, %bits_read_bit_le.exit247.thread515.i ], [ %.0.i231.i, %get_bits_esc4.exit.thread.i ], [ 0, %271 ]
  %343 = phi i32 [ %337, %bits_read_nz_le.exit251.i ], [ %315, %bits_read_bit_le.exit247.i ], [ 0, %bits_read_bit_le.exit239.thread.i ], [ 63, %bits_read_bit_le.exit247.thread515.i ], [ 0, %get_bits_esc4.exit.thread.i ], [ 0, %271 ]
  %.0190.i = phi i32 [ %340, %bits_read_nz_le.exit251.i ], [ 10, %bits_read_bit_le.exit247.i ], [ 10, %bits_read_bit_le.exit239.thread.i ], [ 10, %bits_read_bit_le.exit247.thread515.i ], [ 10, %get_bits_esc4.exit.thread.i ], [ 10, %271 ]
  %344 = load ptr, ptr %180, align 8, !tbaa !42
  %345 = load ptr, ptr %178, align 8, !tbaa !43
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = load i32, ptr %181, align 4, !tbaa !46
  %.tr.i.i = trunc i64 %348 to i32
  %350 = shl i32 %.tr.i.i, 3
  %351 = add i32 %349, %343
  %352 = add i32 %351, %350
  %353 = shl nuw nsw i32 %342, 1
  %354 = add nuw nsw i32 %353, 20
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %decode_subframe.exit.thread, label %356

356:                                              ; preds = %bits_read_bit_le.exit247.thread.i
  %357 = icmp ult i32 %343, 10
  br i1 %357, label %358, label %.bits_read_nz_le.exit_crit_edge.i.i

.bits_read_nz_le.exit_crit_edge.i.i:              ; preds = %356
  %.val.i.i.pre.i.i = load i64, ptr %5, align 8, !tbaa !47
  br label %bits_read_signed_nz_le.exit.i

358:                                              ; preds = %356
  %359 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i.i253.i = icmp ult ptr %345, %359
  %.val.i.i.pre2.i.i = load i64, ptr %5, align 8, !tbaa !47
  br i1 %.not.i.i.i253.i, label %bits_priv_refill_32_le.exit.i.i254.i, label %bits_read_signed_nz_le.exit.i

bits_priv_refill_32_le.exit.i.i254.i:             ; preds = %358
  %360 = load i32, ptr %345, align 1, !tbaa !48
  %361 = zext i32 %360 to i64
  %362 = zext nneg i32 %343 to i64
  %363 = shl nuw nsw i64 %361, %362
  %364 = or i64 %363, %.val.i.i.pre2.i.i
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store ptr %365, ptr %178, align 8, !tbaa !43
  %366 = or disjoint i32 %343, 32
  br label %bits_read_signed_nz_le.exit.i

bits_read_signed_nz_le.exit.i:                    ; preds = %bits_priv_refill_32_le.exit.i.i254.i, %358, %.bits_read_nz_le.exit_crit_edge.i.i
  %367 = phi ptr [ %365, %bits_priv_refill_32_le.exit.i.i254.i ], [ %345, %.bits_read_nz_le.exit_crit_edge.i.i ], [ %345, %358 ]
  %.val.i.i.i.i = phi i64 [ %364, %bits_priv_refill_32_le.exit.i.i254.i ], [ %.val.i.i.pre.i.i, %.bits_read_nz_le.exit_crit_edge.i.i ], [ %.val.i.i.pre2.i.i, %358 ]
  %368 = phi i32 [ %366, %bits_priv_refill_32_le.exit.i.i254.i ], [ %343, %.bits_read_nz_le.exit_crit_edge.i.i ], [ 10, %358 ]
  %369 = lshr i64 %.val.i.i.i.i, 10
  store i64 %369, ptr %5, align 8, !tbaa !47
  %370 = add i32 %368, -10
  store i32 %370, ptr %13, align 8, !tbaa !44
  %371 = trunc i64 %.val.i.i.i.i to i32
  %372 = shl i32 %371, 22
  %373 = ashr exact i32 %372, 22
  %374 = trunc nsw i32 %373 to i16
  store i16 %374, ptr %182, align 8, !tbaa !78
  %375 = icmp ult i32 %370, 10
  br i1 %375, label %376, label %bits_read_signed_nz_le.exit262.i

376:                                              ; preds = %bits_read_signed_nz_le.exit.i
  %377 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i.i259.i = icmp ult ptr %367, %377
  br i1 %.not.i.i.i259.i, label %bits_priv_refill_32_le.exit.i.i261.i, label %bits_read_signed_nz_le.exit262.i

bits_priv_refill_32_le.exit.i.i261.i:             ; preds = %376
  %378 = load i32, ptr %367, align 1, !tbaa !48
  %379 = zext i32 %378 to i64
  %380 = zext nneg i32 %370 to i64
  %381 = shl nuw nsw i64 %379, %380
  %382 = or i64 %381, %369
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %383, ptr %178, align 8, !tbaa !43
  %384 = add nuw nsw i32 %368, 22
  br label %bits_read_signed_nz_le.exit262.i

bits_read_signed_nz_le.exit262.i:                 ; preds = %bits_priv_refill_32_le.exit.i.i261.i, %376, %bits_read_signed_nz_le.exit.i
  %385 = phi ptr [ %383, %bits_priv_refill_32_le.exit.i.i261.i ], [ %367, %376 ], [ %367, %bits_read_signed_nz_le.exit.i ]
  %.val.i.i.i258.i = phi i64 [ %382, %bits_priv_refill_32_le.exit.i.i261.i ], [ %369, %376 ], [ %369, %bits_read_signed_nz_le.exit.i ]
  %386 = phi i32 [ %384, %bits_priv_refill_32_le.exit.i.i261.i ], [ 10, %376 ], [ %370, %bits_read_signed_nz_le.exit.i ]
  %387 = lshr i64 %.val.i.i.i258.i, 10
  store i64 %387, ptr %5, align 8, !tbaa !47
  %388 = add i32 %386, -10
  store i32 %388, ptr %13, align 8, !tbaa !44
  %389 = trunc i64 %.val.i.i.i258.i to i32
  %390 = shl i32 %389, 22
  %391 = ashr exact i32 %390, 22
  %392 = trunc nsw i32 %391 to i16
  store i16 %392, ptr %183, align 2, !tbaa !78
  %393 = icmp ugt i32 %342, %388
  br i1 %393, label %394, label %bits_read_signed_nz_le.exit270.i

394:                                              ; preds = %bits_read_signed_nz_le.exit262.i
  %395 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i.i267.i = icmp ult ptr %385, %395
  br i1 %.not.i.i.i267.i, label %bits_priv_refill_32_le.exit.i.i269.i, label %bits_read_signed_nz_le.exit270.i

bits_priv_refill_32_le.exit.i.i269.i:             ; preds = %394
  %396 = load i32, ptr %385, align 1, !tbaa !48
  %397 = zext i32 %396 to i64
  %398 = zext nneg i32 %388 to i64
  %399 = shl nuw nsw i64 %397, %398
  %400 = or i64 %399, %387
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store ptr %401, ptr %178, align 8, !tbaa !43
  %402 = add nuw nsw i32 %386, 22
  br label %bits_read_signed_nz_le.exit270.i

bits_read_signed_nz_le.exit270.i:                 ; preds = %bits_priv_refill_32_le.exit.i.i269.i, %394, %bits_read_signed_nz_le.exit262.i
  %403 = phi ptr [ %401, %bits_priv_refill_32_le.exit.i.i269.i ], [ %385, %394 ], [ %385, %bits_read_signed_nz_le.exit262.i ]
  %.val.i.i.i266.i = phi i64 [ %400, %bits_priv_refill_32_le.exit.i.i269.i ], [ %387, %394 ], [ %387, %bits_read_signed_nz_le.exit262.i ]
  %404 = phi i32 [ %402, %bits_priv_refill_32_le.exit.i.i269.i ], [ %342, %394 ], [ %388, %bits_read_signed_nz_le.exit262.i ]
  %405 = sub nuw nsw i32 64, %342
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 -1, %406
  %408 = and i64 %.val.i.i.i266.i, %407
  %409 = zext nneg i32 %342 to i64
  %410 = lshr i64 %.val.i.i.i266.i, %409
  store i64 %410, ptr %5, align 8, !tbaa !47
  %411 = sub i32 %404, %342
  store i32 %411, ptr %13, align 8, !tbaa !44
  %412 = trunc nuw nsw i64 %408 to i32
  %413 = sub nuw nsw i32 32, %342
  %414 = shl i32 %412, %413
  %415 = ashr exact i32 %414, %413
  %416 = sub nuw nsw i32 4, %.0.i236507.i
  %417 = shl nsw i32 %415, %416
  %418 = trunc nsw i32 %417 to i16
  store i16 %418, ptr %184, align 4, !tbaa !78
  %419 = icmp ugt i32 %342, %411
  br i1 %419, label %420, label %bits_read_signed_nz_le.exit278.i

420:                                              ; preds = %bits_read_signed_nz_le.exit270.i
  %421 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i.i275.i = icmp ult ptr %403, %421
  br i1 %.not.i.i.i275.i, label %bits_priv_refill_32_le.exit.i.i277.i, label %bits_read_signed_nz_le.exit278.i

bits_priv_refill_32_le.exit.i.i277.i:             ; preds = %420
  %422 = load i32, ptr %403, align 1, !tbaa !48
  %423 = zext i32 %422 to i64
  %424 = zext nneg i32 %411 to i64
  %425 = shl nuw nsw i64 %423, %424
  %426 = or i64 %425, %410
  %427 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store ptr %427, ptr %178, align 8, !tbaa !43
  %428 = add nuw nsw i32 %411, 32
  br label %bits_read_signed_nz_le.exit278.i

bits_read_signed_nz_le.exit278.i:                 ; preds = %bits_priv_refill_32_le.exit.i.i277.i, %420, %bits_read_signed_nz_le.exit270.i
  %429 = phi ptr [ %427, %bits_priv_refill_32_le.exit.i.i277.i ], [ %403, %420 ], [ %403, %bits_read_signed_nz_le.exit270.i ]
  %.val.i.i.i274.i = phi i64 [ %426, %bits_priv_refill_32_le.exit.i.i277.i ], [ %410, %420 ], [ %410, %bits_read_signed_nz_le.exit270.i ]
  %430 = phi i32 [ %428, %bits_priv_refill_32_le.exit.i.i277.i ], [ %342, %420 ], [ %411, %bits_read_signed_nz_le.exit270.i ]
  %431 = and i64 %.val.i.i.i274.i, %407
  %432 = lshr i64 %.val.i.i.i274.i, %409
  store i64 %432, ptr %5, align 8, !tbaa !47
  %433 = sub i32 %430, %342
  store i32 %433, ptr %13, align 8, !tbaa !44
  %434 = trunc nuw nsw i64 %431 to i32
  %435 = shl i32 %434, %413
  %436 = ashr exact i32 %435, %413
  %437 = shl nsw i32 %436, %416
  %438 = trunc nsw i32 %437 to i16
  store i16 %438, ptr %185, align 2, !tbaa !78
  %.off.i = add nsw i32 %220, -1
  %switch.i = icmp ult i32 %.off.i, 14
  br i1 %switch.i, label %439, label %.loopexit.i

439:                                              ; preds = %bits_read_signed_nz_le.exit278.i
  %.not.i279.i = icmp eq i32 %430, %342
  br i1 %.not.i279.i, label %441, label %._crit_edge.i280.i

._crit_edge.i280.i:                               ; preds = %439
  %440 = add i32 %433, -1
  br label %445

441:                                              ; preds = %439
  %442 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i284.i = icmp ult ptr %429, %442
  br i1 %.not.i.i284.i, label %bits_priv_refill_64_le.exit.i285.i, label %bits_read_bit_le.exit286.i

bits_priv_refill_64_le.exit.i285.i:               ; preds = %441
  %443 = load i64, ptr %429, align 1, !tbaa !48
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %444, ptr %178, align 8, !tbaa !43
  br label %445

445:                                              ; preds = %bits_priv_refill_64_le.exit.i285.i, %._crit_edge.i280.i
  %446 = phi ptr [ %429, %._crit_edge.i280.i ], [ %444, %bits_priv_refill_64_le.exit.i285.i ]
  %447 = phi i32 [ %440, %._crit_edge.i280.i ], [ 63, %bits_priv_refill_64_le.exit.i285.i ]
  %.val.i.i282.i = phi i64 [ %432, %._crit_edge.i280.i ], [ %443, %bits_priv_refill_64_le.exit.i285.i ]
  %448 = lshr i64 %.val.i.i282.i, 1
  store i64 %448, ptr %5, align 8, !tbaa !47
  store i32 %447, ptr %13, align 8, !tbaa !44
  %449 = trunc i64 %.val.i.i282.i to i32
  %450 = and i32 %449, 1
  br label %bits_read_bit_le.exit286.i

bits_read_bit_le.exit286.i:                       ; preds = %445, %441
  %451 = phi ptr [ %446, %445 ], [ %429, %441 ]
  %.promoted316.i = phi i64 [ %448, %445 ], [ %432, %441 ]
  %.promoted.i = phi i32 [ %447, %445 ], [ 0, %441 ]
  %.0.i283.i = phi i32 [ %450, %445 ], [ 0, %441 ]
  %.off548.i = add nsw i64 %221, -1
  %switch549.i = icmp ult i64 %.off548.i, 14
  br i1 %switch549.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %bits_read_bit_le.exit286.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %224, i32 5)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %452

452:                                              ; preds = %bits_read_signed_nz_le.exit298.i, %.lr.ph.i
  %453 = phi ptr [ %451, %.lr.ph.i ], [ %491, %bits_read_signed_nz_le.exit298.i ]
  %454 = phi ptr [ %451, %.lr.ph.i ], [ %492, %bits_read_signed_nz_le.exit298.i ]
  %indvars.iv.i = phi i64 [ 4, %.lr.ph.i ], [ %indvars.iv.next.i, %bits_read_signed_nz_le.exit298.i ]
  %.val.i.i.pre2.i296318.i = phi i64 [ %.promoted316.i, %.lr.ph.i ], [ %499, %bits_read_signed_nz_le.exit298.i ]
  %455 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %500, %bits_read_signed_nz_le.exit298.i ]
  %.0187315.i = phi i32 [ undef, %.lr.ph.i ], [ %.1188.i, %bits_read_signed_nz_le.exit298.i ]
  %456 = and i64 %indvars.iv.i, 3
  %.not213.i = icmp eq i64 %456, 0
  br i1 %.not213.i, label %457, label %477

457:                                              ; preds = %452
  %458 = icmp ult i32 %455, 2
  br i1 %458, label %459, label %bits_read_nz_le.exit290.i

459:                                              ; preds = %457
  %460 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i288.i = icmp ult ptr %454, %460
  br i1 %.not.i.i288.i, label %bits_priv_refill_32_le.exit.i289.i, label %bits_read_nz_le.exit290.i

bits_priv_refill_32_le.exit.i289.i:               ; preds = %459
  %461 = load i32, ptr %454, align 1, !tbaa !48
  %462 = zext i32 %461 to i64
  %463 = zext nneg i32 %455 to i64
  %464 = shl nuw nsw i64 %462, %463
  %465 = or i64 %464, %.val.i.i.pre2.i296318.i
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store ptr %466, ptr %178, align 8, !tbaa !43
  %467 = or disjoint i32 %455, 32
  br label %bits_read_nz_le.exit290.i

bits_read_nz_le.exit290.i:                        ; preds = %bits_priv_refill_32_le.exit.i289.i, %459, %457
  %468 = phi ptr [ %466, %bits_priv_refill_32_le.exit.i289.i ], [ %453, %457 ], [ %453, %459 ]
  %469 = phi ptr [ %466, %bits_priv_refill_32_le.exit.i289.i ], [ %454, %457 ], [ %454, %459 ]
  %.val.i.i.pre2.i296319.i = phi i64 [ %465, %bits_priv_refill_32_le.exit.i289.i ], [ %.val.i.i.pre2.i296318.i, %457 ], [ %.val.i.i.pre2.i296318.i, %459 ]
  %470 = phi i32 [ %467, %bits_priv_refill_32_le.exit.i289.i ], [ %455, %457 ], [ 2, %459 ]
  %471 = lshr i64 %.val.i.i.pre2.i296319.i, 2
  store i64 %471, ptr %5, align 8, !tbaa !47
  %472 = add i32 %470, -2
  store i32 %472, ptr %13, align 8, !tbaa !44
  %473 = trunc i64 %.val.i.i.pre2.i296319.i to i32
  %474 = and i32 %473, 3
  %475 = add nuw nsw i32 %.0.i283.i, %474
  %476 = sub nuw nsw i32 %342, %475
  br label %477

477:                                              ; preds = %bits_read_nz_le.exit290.i, %452
  %478 = phi ptr [ %453, %452 ], [ %468, %bits_read_nz_le.exit290.i ]
  %479 = phi ptr [ %454, %452 ], [ %469, %bits_read_nz_le.exit290.i ]
  %.val.i.i.pre2.i296317.i = phi i64 [ %.val.i.i.pre2.i296318.i, %452 ], [ %471, %bits_read_nz_le.exit290.i ]
  %480 = phi i32 [ %455, %452 ], [ %472, %bits_read_nz_le.exit290.i ]
  %.1188.i = phi i32 [ %.0187315.i, %452 ], [ %476, %bits_read_nz_le.exit290.i ]
  %481 = icmp ugt i32 %.1188.i, %480
  br i1 %481, label %482, label %bits_read_signed_nz_le.exit298.i

482:                                              ; preds = %477
  %483 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i.i295.i = icmp ult ptr %478, %483
  br i1 %.not.i.i.i295.i, label %bits_priv_refill_32_le.exit.i.i297.i, label %bits_read_signed_nz_le.exit298.i

bits_priv_refill_32_le.exit.i.i297.i:             ; preds = %482
  %484 = load i32, ptr %478, align 1, !tbaa !48
  %485 = zext i32 %484 to i64
  %486 = zext nneg i32 %480 to i64
  %487 = shl nuw nsw i64 %485, %486
  %488 = or i64 %487, %.val.i.i.pre2.i296317.i
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store ptr %489, ptr %178, align 8, !tbaa !43
  %490 = add nuw nsw i32 %480, 32
  br label %bits_read_signed_nz_le.exit298.i

bits_read_signed_nz_le.exit298.i:                 ; preds = %bits_priv_refill_32_le.exit.i.i297.i, %482, %477
  %491 = phi ptr [ %489, %bits_priv_refill_32_le.exit.i.i297.i ], [ %478, %482 ], [ %478, %477 ]
  %492 = phi ptr [ %489, %bits_priv_refill_32_le.exit.i.i297.i ], [ %478, %482 ], [ %479, %477 ]
  %.val.i.i.i294.i = phi i64 [ %488, %bits_priv_refill_32_le.exit.i.i297.i ], [ %.val.i.i.pre2.i296317.i, %482 ], [ %.val.i.i.pre2.i296317.i, %477 ]
  %493 = phi i32 [ %490, %bits_priv_refill_32_le.exit.i.i297.i ], [ %.1188.i, %482 ], [ %480, %477 ]
  %494 = sub i32 64, %.1188.i
  %495 = zext nneg i32 %494 to i64
  %496 = lshr i64 -1, %495
  %497 = and i64 %.val.i.i.i294.i, %496
  %498 = zext nneg i32 %.1188.i to i64
  %499 = lshr i64 %.val.i.i.i294.i, %498
  store i64 %499, ptr %5, align 8, !tbaa !47
  %500 = sub i32 %493, %.1188.i
  store i32 %500, ptr %13, align 8, !tbaa !44
  %501 = trunc i64 %497 to i32
  %502 = sub i32 32, %.1188.i
  %503 = shl i32 %501, %502
  %504 = ashr exact i32 %503, %502
  %505 = shl i32 %504, %416
  %506 = trunc i32 %505 to i16
  %507 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %indvars.iv.i
  store i16 %506, ptr %507, align 2, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %452, !llvm.loop !99

.loopexit.i:                                      ; preds = %bits_read_signed_nz_le.exit298.i, %bits_read_bit_le.exit286.i, %bits_read_signed_nz_le.exit278.i
  %508 = ashr exact i32 %372, 16
  store i32 %508, ptr %3, align 16, !tbaa !72
  %.not359.i = icmp eq i64 %221, 15
  br i1 %.not359.i, label %._crit_edge327.i, label %.lr.ph326.preheader.i

.lr.ph326.preheader.i:                            ; preds = %.loopexit.i
  %umax379.i = tail call i32 @llvm.umax.i32(i32 %224, i32 2)
  %wide.trip.count380.i = zext nneg i32 %umax379.i to i64
  br label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %._crit_edge.i, %.lr.ph326.preheader.i
  %indvars.iv376.i = phi i64 [ 1, %.lr.ph326.preheader.i ], [ %indvars.iv.next377.i, %._crit_edge.i ]
  %indvars.iv373.i = phi i32 [ 2, %.lr.ph326.preheader.i ], [ %indvars.iv.next374.i, %._crit_edge.i ]
  %509 = lshr i32 %indvars.iv373.i, 1
  %510 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv376.i
  %511 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %indvars.iv376.i
  %512 = load i16, ptr %511, align 2, !tbaa !78
  %513 = sext i16 %512 to i32
  br label %514

514:                                              ; preds = %514, %.lr.ph323.i
  %.pn322.i = phi ptr [ %510, %.lr.ph323.i ], [ %.0181.i, %514 ]
  %.0182321.i = phi ptr [ %3, %.lr.ph323.i ], [ %525, %514 ]
  %.0195320.i = phi i32 [ 0, %.lr.ph323.i ], [ %526, %514 ]
  %.0181.i = getelementptr i8, ptr %.pn322.i, i64 -4
  %515 = load i32, ptr %.0182321.i, align 4, !tbaa !72
  %516 = load i32, ptr %.0181.i, align 4, !tbaa !72
  %517 = mul i32 %516, %513
  %518 = add i32 %517, 256
  %519 = ashr i32 %518, 9
  %520 = add i32 %519, %515
  %521 = mul i32 %515, %513
  %522 = add i32 %521, 256
  %523 = ashr i32 %522, 9
  %524 = add i32 %523, %516
  store i32 %524, ptr %.0181.i, align 4, !tbaa !72
  %525 = getelementptr inbounds nuw i8, ptr %.0182321.i, i64 4
  store i32 %520, ptr %.0182321.i, align 4, !tbaa !72
  %526 = add nuw nsw i32 %.0195320.i, 1
  %exitcond375.not.i = icmp eq i32 %526, %509
  br i1 %exitcond375.not.i, label %._crit_edge.i, label %514, !llvm.loop !100

._crit_edge.i:                                    ; preds = %514
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %527 = shl nsw i32 %513, 6
  store i32 %527, ptr %510, align 4, !tbaa !72
  %indvars.iv.next374.i = add nuw nsw i32 %indvars.iv373.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge327.i, label %.lr.ph323.i, !llvm.loop !101

._crit_edge327.i:                                 ; preds = %._crit_edge.i, %.loopexit.i
  %528 = xor i32 %.0190.i, 15
  %529 = sub nuw nsw i32 14, %.0190.i
  %530 = shl nuw nsw i32 1, %529
  %531 = lshr i32 %224, 1
  %.not361.i = icmp eq i32 %531, 0
  %.pre431.i = zext i16 %223 to i64
  br i1 %.not361.i, label %._crit_edge332.i, label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %._crit_edge327.i
  %wide.trip.count389.i = zext nneg i32 %531 to i64
  br label %532

532:                                              ; preds = %532, %.lr.ph331.i
  %indvars.iv384.i = phi i64 [ %.pre431.i, %.lr.ph331.i ], [ %indvars.iv.next385.i, %532 ]
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph331.i ], [ %indvars.iv.next383.i, %532 ]
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, -1
  %533 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv382.i
  %534 = load i32, ptr %533, align 4, !tbaa !72
  %535 = add nsw i32 %534, %530
  %536 = ashr i32 %535, %528
  %537 = trunc i32 %536 to i16
  %538 = sub i16 0, %537
  %539 = getelementptr inbounds [2 x i8], ptr %186, i64 %indvars.iv.next385.i
  store i16 %538, ptr %539, align 2, !tbaa !78
  %540 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next385.i
  %541 = load i32, ptr %540, align 4, !tbaa !72
  %542 = add nsw i32 %541, %530
  %543 = ashr i32 %542, %528
  %544 = trunc i32 %543 to i16
  %545 = sub i16 0, %544
  %546 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv382.i
  store i16 %545, ptr %546, align 2, !tbaa !78
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count389.i
  br i1 %exitcond390.not.i, label %._crit_edge332.i, label %532, !llvm.loop !102

._crit_edge332.i:                                 ; preds = %532, %._crit_edge327.i
  %547 = getelementptr inbounds nuw [4 x i8], ptr %.0183.i, i64 %.pre431.i
  %548 = sub nsw i32 %.0185.i, %224
  %549 = tail call fastcc i32 @decode_residues(ptr noundef nonnull %0, ptr noundef %547, i32 noundef %548)
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %decode_subframe.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge332.i
  br i1 %.not359.i, label %._crit_edge336.i, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %.preheader.i
  %umax394.i = tail call i32 @llvm.umax.i32(i32 %224, i32 1)
  %wide.trip.count395.i = zext nneg i32 %umax394.i to i64
  br label %551

551:                                              ; preds = %551, %.lr.ph335.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next392.i, %551 ]
  %.1184334.i = phi ptr [ %.0183.i, %.lr.ph335.i ], [ %552, %551 ]
  %552 = getelementptr inbounds nuw i8, ptr %.1184334.i, i64 4
  %553 = load i32, ptr %.1184334.i, align 4, !tbaa !72
  %554 = ashr i32 %553, %.0.i231307504.i
  %555 = trunc i32 %554 to i16
  %556 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %indvars.iv391.i
  store i16 %555, ptr %556, align 2, !tbaa !78
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %._crit_edge336.i, label %551, !llvm.loop !103

._crit_edge336.i:                                 ; preds = %551, %.preheader.i
  %.1184.lcssa.i = phi ptr [ %.0183.i, %.preheader.i ], [ %552, %551 ]
  %557 = sub nsw i32 544, %224
  %558 = icmp sgt i32 %548, 0
  br i1 %558, label %.lr.ph358.i, label %decode_subframe.exit.thread95

.lr.ph358.i:                                      ; preds = %._crit_edge336.i
  %559 = add nsw i32 %.0190.i, -1
  %560 = shl nuw nsw i32 1, %559
  %561 = and i32 %224, 65520
  %.not212.i = icmp eq i32 %561, 0
  %562 = icmp ne i32 %561, %224
  %.fr.i = freeze i1 %562
  %563 = lshr i32 %560, %.0190.i
  %564 = tail call i32 @llvm.umin.i32(i32 %563, i32 8191)
  %565 = shl nuw nsw i32 %564, %.0.i231307504.i
  %566 = sext i32 %557 to i64
  %567 = getelementptr inbounds [2 x i8], ptr %187, i64 %566
  %568 = shl nuw nsw i32 %224, 1
  %569 = zext nneg i32 %568 to i64
  br i1 %.fr.i, label %.lr.ph358.split.us.preheader.i, label %.lr.ph358.split.preheader.i

.lr.ph358.split.preheader.i:                      ; preds = %.lr.ph358.i
  %570 = zext i16 %223 to i64
  %invariant.gep.i = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %570
  br label %.lr.ph346.i

.lr.ph358.split.us.preheader.i:                   ; preds = %.lr.ph358.i
  %571 = and i64 %.pre431.i, 65520
  %572 = zext i16 %223 to i64
  %invariant.gep542.i = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %572
  br label %.lr.ph346.us.i

._crit_edge347.split.us.us.i:                     ; preds = %._crit_edge341.us.us.i, %._crit_edge341.us.us.us.i
  %.3.lcssa.us.i = phi ptr [ %615, %._crit_edge341.us.us.us.i ], [ %660, %._crit_edge341.us.us.i ]
  %573 = sub nsw i32 %.2189355.us.i, %576
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %decode_subframe.exit.thread95

575:                                              ; preds = %._crit_edge347.split.us.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %187, ptr nonnull align 2 %567, i64 %569, i1 false)
  br label %.lr.ph346.us.i, !llvm.loop !104

.lr.ph346.us.i:                                   ; preds = %575, %.lr.ph358.split.us.preheader.i
  %.2356.us.i = phi ptr [ %.3.lcssa.us.i, %575 ], [ %.1184.lcssa.i, %.lr.ph358.split.us.preheader.i ]
  %.2189355.us.i = phi i32 [ %573, %575 ], [ %548, %.lr.ph358.split.us.preheader.i ]
  %576 = tail call i32 @llvm.smin.i32(i32 %557, i32 %.2189355.us.i)
  br i1 %.not212.i, label %.lr.ph340.us.us.us.preheader.i, label %.lr.ph340.us.us.preheader.i

.lr.ph340.us.us.preheader.i:                      ; preds = %.lr.ph346.us.i
  %smax413.i = tail call i32 @llvm.smax.i32(i32 %576, i32 1)
  %wide.trip.count414.i = zext nneg i32 %smax413.i to i64
  br label %.lr.ph340.us.us.i

.lr.ph340.us.us.us.preheader.i:                   ; preds = %.lr.ph346.us.i
  %wide.trip.count422.i = zext nneg i32 %576 to i64
  br label %.lr.ph340.us.us.us.i

.lr.ph340.us.us.us.i:                             ; preds = %._crit_edge341.us.us.us.i, %.lr.ph340.us.us.us.preheader.i
  %indvars.iv418.i = phi i64 [ 0, %.lr.ph340.us.us.us.preheader.i ], [ %indvars.iv.next419.i, %._crit_edge341.us.us.us.i ]
  %.3344.us.us.us.i = phi ptr [ %.2356.us.i, %.lr.ph340.us.us.us.preheader.i ], [ %615, %._crit_edge341.us.us.us.i ]
  %invariant.gep544.i = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %indvars.iv418.i
  br label %577

577:                                              ; preds = %577, %.lr.ph340.us.us.us.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %577 ], [ %571, %.lr.ph340.us.us.us.i ]
  %.1338.us.us.us.i = phi i32 [ %608, %577 ], [ %560, %.lr.ph340.us.us.us.i ]
  %gep545.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep544.i, i64 %indvars.iv416.i
  %578 = getelementptr inbounds nuw i8, ptr %gep545.i, i64 6
  %579 = load i16, ptr %578, align 2, !tbaa !78
  %580 = sext i16 %579 to i32
  %581 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv416.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 6
  %583 = load i16, ptr %582, align 2, !tbaa !78
  %584 = sext i16 %583 to i32
  %585 = mul nsw i32 %584, %580
  %586 = getelementptr inbounds nuw i8, ptr %gep545.i, i64 4
  %587 = load i16, ptr %586, align 2, !tbaa !78
  %588 = sext i16 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %590 = load i16, ptr %589, align 2, !tbaa !78
  %591 = sext i16 %590 to i32
  %592 = mul nsw i32 %591, %588
  %593 = getelementptr inbounds nuw i8, ptr %gep545.i, i64 2
  %594 = load i16, ptr %593, align 2, !tbaa !78
  %595 = sext i16 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %597 = load i16, ptr %596, align 2, !tbaa !78
  %598 = sext i16 %597 to i32
  %599 = mul nsw i32 %598, %595
  %600 = load i16, ptr %gep545.i, align 2, !tbaa !78
  %601 = sext i16 %600 to i32
  %602 = load i16, ptr %581, align 2, !tbaa !78
  %603 = sext i16 %602 to i32
  %604 = mul nsw i32 %603, %601
  %605 = add i32 %585, %.1338.us.us.us.i
  %606 = add i32 %605, %592
  %607 = add i32 %606, %599
  %608 = add i32 %607, %604
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 4
  %609 = icmp samesign ult i64 %indvars.iv.next417.i, %572
  br i1 %609, label %577, label %._crit_edge341.us.us.us.i, !llvm.loop !105

._crit_edge341.us.us.us.i:                        ; preds = %577
  %610 = ashr i32 %608, %.0190.i
  %611 = tail call i32 @llvm.smax.i32(i32 %610, i32 -8192)
  %.0.i.us.us.us.i = tail call i32 @llvm.smin.i32(i32 %611, i32 8191)
  %612 = shl nsw i32 %.0.i.us.us.us.i, %.0.i231307504.i
  %613 = load i32, ptr %.3344.us.us.us.i, align 4, !tbaa !72
  %614 = sub i32 %612, %613
  %615 = getelementptr inbounds nuw i8, ptr %.3344.us.us.us.i, i64 4
  store i32 %614, ptr %.3344.us.us.us.i, align 4, !tbaa !72
  %616 = ashr i32 %614, %.0.i231307504.i
  %617 = trunc i32 %616 to i16
  %gep547.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep542.i, i64 %indvars.iv418.i
  store i16 %617, ptr %gep547.i, align 2, !tbaa !78
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count422.i
  br i1 %exitcond423.not.i, label %._crit_edge347.split.us.us.i, label %.lr.ph340.us.us.us.i, !llvm.loop !106

.lr.ph340.us.us.i:                                ; preds = %._crit_edge341.us.us.i, %.lr.ph340.us.us.preheader.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph340.us.us.preheader.i ], [ %indvars.iv.next411.i, %._crit_edge341.us.us.i ]
  %.3344.us.us.i = phi ptr [ %.2356.us.i, %.lr.ph340.us.us.preheader.i ], [ %660, %._crit_edge341.us.us.i ]
  %618 = load ptr, ptr %188, align 8, !tbaa !107
  %619 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %indvars.iv410.i
  %620 = tail call i32 %618(ptr noundef nonnull %619, ptr noundef nonnull %186, i32 noundef %561) #12
  %621 = add i32 %620, %560
  br label %622

622:                                              ; preds = %622, %.lr.ph340.us.us.i
  %indvars.iv408.i = phi i64 [ %indvars.iv.next409.i, %622 ], [ %571, %.lr.ph340.us.us.i ]
  %.1338.us.us.i = phi i32 [ %653, %622 ], [ %621, %.lr.ph340.us.us.i ]
  %gep541.i = getelementptr inbounds nuw [2 x i8], ptr %619, i64 %indvars.iv408.i
  %623 = getelementptr inbounds nuw i8, ptr %gep541.i, i64 6
  %624 = load i16, ptr %623, align 2, !tbaa !78
  %625 = sext i16 %624 to i32
  %626 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv408.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 6
  %628 = load i16, ptr %627, align 2, !tbaa !78
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %629, %625
  %631 = getelementptr inbounds nuw i8, ptr %gep541.i, i64 4
  %632 = load i16, ptr %631, align 2, !tbaa !78
  %633 = sext i16 %632 to i32
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %635 = load i16, ptr %634, align 2, !tbaa !78
  %636 = sext i16 %635 to i32
  %637 = mul nsw i32 %636, %633
  %638 = getelementptr inbounds nuw i8, ptr %gep541.i, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !78
  %640 = sext i16 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %642 = load i16, ptr %641, align 2, !tbaa !78
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %643, %640
  %645 = load i16, ptr %gep541.i, align 2, !tbaa !78
  %646 = sext i16 %645 to i32
  %647 = load i16, ptr %626, align 2, !tbaa !78
  %648 = sext i16 %647 to i32
  %649 = mul nsw i32 %648, %646
  %650 = add i32 %630, %.1338.us.us.i
  %651 = add i32 %650, %637
  %652 = add i32 %651, %644
  %653 = add i32 %652, %649
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 4
  %654 = icmp samesign ult i64 %indvars.iv.next409.i, %572
  br i1 %654, label %622, label %._crit_edge341.us.us.i, !llvm.loop !105

._crit_edge341.us.us.i:                           ; preds = %622
  %655 = ashr i32 %653, %.0190.i
  %656 = tail call i32 @llvm.smax.i32(i32 %655, i32 -8192)
  %.0.i.us.us.i = tail call i32 @llvm.smin.i32(i32 %656, i32 8191)
  %657 = shl nsw i32 %.0.i.us.us.i, %.0.i231307504.i
  %658 = load i32, ptr %.3344.us.us.i, align 4, !tbaa !72
  %659 = sub i32 %657, %658
  %660 = getelementptr inbounds nuw i8, ptr %.3344.us.us.i, i64 4
  store i32 %659, ptr %.3344.us.us.i, align 4, !tbaa !72
  %661 = ashr i32 %659, %.0.i231307504.i
  %662 = trunc i32 %661 to i16
  %gep543.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep542.i, i64 %indvars.iv410.i
  store i16 %662, ptr %gep543.i, align 2, !tbaa !78
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next411.i, %wide.trip.count414.i
  br i1 %exitcond415.not.i, label %._crit_edge347.split.us.us.i, label %.lr.ph340.us.us.i, !llvm.loop !106

.lr.ph346.i:                                      ; preds = %683, %.lr.ph358.split.preheader.i
  %.2356.i = phi ptr [ %.3.lcssa.i, %683 ], [ %.1184.lcssa.i, %.lr.ph358.split.preheader.i ]
  %.2189355.i = phi i32 [ %681, %683 ], [ %548, %.lr.ph358.split.preheader.i ]
  %663 = tail call i32 @llvm.smin.i32(i32 %557, i32 %.2189355.i)
  br i1 %.not212.i, label %.lr.ph346.split.split.us.preheader.i, label %.lr.ph346.split.split.preheader.i

.lr.ph346.split.split.preheader.i:                ; preds = %.lr.ph346.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %663, i32 1)
  %wide.trip.count400.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph346.split.split.i

.lr.ph346.split.split.us.preheader.i:             ; preds = %.lr.ph346.i
  %wide.trip.count406.i = zext nneg i32 %663 to i64
  br label %.lr.ph346.split.split.us.i

.lr.ph346.split.split.us.i:                       ; preds = %.lr.ph346.split.split.us.i, %.lr.ph346.split.split.us.preheader.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph346.split.split.us.preheader.i ], [ %indvars.iv.next403.i, %.lr.ph346.split.split.us.i ]
  %.3344.us349.i = phi ptr [ %.2356.i, %.lr.ph346.split.split.us.preheader.i ], [ %666, %.lr.ph346.split.split.us.i ]
  %664 = load i32, ptr %.3344.us349.i, align 4, !tbaa !72
  %665 = sub i32 %565, %664
  %666 = getelementptr inbounds nuw i8, ptr %.3344.us349.i, i64 4
  store i32 %665, ptr %.3344.us349.i, align 4, !tbaa !72
  %667 = ashr i32 %665, %.0.i231307504.i
  %668 = trunc i32 %667 to i16
  %gep539.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv402.i
  store i16 %668, ptr %gep539.i, align 2, !tbaa !78
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %._crit_edge347.split.i, label %.lr.ph346.split.split.us.i, !llvm.loop !106

.lr.ph346.split.split.i:                          ; preds = %.lr.ph346.split.split.i, %.lr.ph346.split.split.preheader.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph346.split.split.preheader.i ], [ %indvars.iv.next398.i, %.lr.ph346.split.split.i ]
  %.3344.i = phi ptr [ %.2356.i, %.lr.ph346.split.split.preheader.i ], [ %678, %.lr.ph346.split.split.i ]
  %669 = load ptr, ptr %188, align 8, !tbaa !107
  %670 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %indvars.iv397.i
  %671 = tail call i32 %669(ptr noundef nonnull %670, ptr noundef nonnull %186, i32 noundef %561) #12
  %672 = add i32 %671, %560
  %673 = ashr i32 %672, %.0190.i
  %674 = tail call i32 @llvm.smax.i32(i32 %673, i32 -8192)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %674, i32 8191)
  %675 = shl nsw i32 %.0.i.i, %.0.i231307504.i
  %676 = load i32, ptr %.3344.i, align 4, !tbaa !72
  %677 = sub i32 %675, %676
  %678 = getelementptr inbounds nuw i8, ptr %.3344.i, i64 4
  store i32 %677, ptr %.3344.i, align 4, !tbaa !72
  %679 = ashr i32 %677, %.0.i231307504.i
  %680 = trunc i32 %679 to i16
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv397.i
  store i16 %680, ptr %gep.i, align 2, !tbaa !78
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge347.split.i, label %.lr.ph346.split.split.i, !llvm.loop !106

._crit_edge347.split.i:                           ; preds = %.lr.ph346.split.split.i, %.lr.ph346.split.split.us.i
  %.3.lcssa.i = phi ptr [ %666, %.lr.ph346.split.split.us.i ], [ %678, %.lr.ph346.split.split.i ]
  %681 = sub nsw i32 %.2189355.i, %663
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %decode_subframe.exit.thread95

683:                                              ; preds = %._crit_edge347.split.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %187, ptr nonnull align 2 %567, i64 %569, i1 false)
  br label %.lr.ph346.i, !llvm.loop !104

decode_subframe.exit.thread:                      ; preds = %236, %238, %bits_read_nz_le.exit251.i, %bits_read_bit_le.exit247.thread.i, %._crit_edge332.i, %264, %bits_read_nz_le.exit228.i, %bits_read_bit_le.exit224.thread.i, %bits_read_bit_le.exit224.thread.thread.i
  %.0179.i.ph = phi i32 [ -1094995529, %bits_read_bit_le.exit224.thread.thread.i ], [ -1094995529, %bits_read_bit_le.exit224.thread.i ], [ -1094995529, %bits_read_nz_le.exit228.i ], [ %265, %264 ], [ %549, %._crit_edge332.i ], [ -1094995529, %bits_read_bit_le.exit247.thread.i ], [ -1094995529, %bits_read_nz_le.exit251.i ], [ -1094995529, %238 ], [ -1094995529, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

decode_subframe.exit.thread95:                    ; preds = %._crit_edge347.split.i, %._crit_edge347.split.us.us.i, %._crit_edge336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %686

decode_subframe.exit:                             ; preds = %194, %bits_read_bit_le.exit.i87, %bits_read_bit_le.exit.thread492.i
  %684 = tail call fastcc i32 @decode_residues(ptr noundef nonnull %0, ptr noundef %.062116, i32 noundef range(i32 -32768, 32768) %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %.loopexit, label %686

686:                                              ; preds = %decode_subframe.exit.thread95, %decode_subframe.exit
  %687 = load i16, ptr %190, align 2, !tbaa !78
  %688 = sext i16 %687 to i32
  %689 = sext i16 %687 to i64
  %690 = getelementptr inbounds [4 x i8], ptr %.062116, i64 %689
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %691 = load i32, ptr %122, align 8, !tbaa !77
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next134, %692
  br i1 %693, label %189, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %bits_read_nz_le.exit85, %decode_subframe.exit, %686, %decode_subframe.exit.thread, %172, %123, %get_bits_esc4.exit
  %.0 = phi i32 [ %.0179.i.ph, %decode_subframe.exit.thread ], [ -1094995529, %get_bits_esc4.exit ], [ 0, %686 ], [ -1094995529, %123 ], [ -1094995529, %172 ], [ %684, %decode_subframe.exit ], [ -1094995529, %bits_read_nz_le.exit85 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @bits_read_nz_le(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i = icmp ult ptr %8, %10
  br i1 %.not.i, label %bits_priv_refill_32_le.exit, label %19

bits_priv_refill_32_le.exit:                      ; preds = %6
  %11 = load i32, ptr %8, align 1, !tbaa !48
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %4 to i64
  %14 = shl i64 %12, %13
  %15 = load i64, ptr %0, align 8, !tbaa !47
  %16 = or i64 %14, %15
  store i64 %16, ptr %0, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %17, ptr %7, align 8, !tbaa !43
  %18 = add i32 %4, 32
  br label %19

19:                                               ; preds = %6, %bits_priv_refill_32_le.exit, %2
  %20 = phi i32 [ %18, %bits_priv_refill_32_le.exit ], [ %4, %2 ], [ %1, %6 ]
  %.val.i = load i64, ptr %0, align 8, !tbaa !47
  %21 = sub i32 64, %1
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 -1, %22
  %24 = and i64 %.val.i, %23
  %25 = zext nneg i32 %1 to i64
  %26 = lshr i64 %.val.i, %25
  store i64 %26, ptr %0, align 8, !tbaa !47
  %27 = sub i32 %20, %1
  store i32 %27, ptr %3, align 8, !tbaa !44
  %28 = trunc i64 %24 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decorrelate(ptr noundef %0, i32 noundef range(i32 -128, 128) %1, i32 noundef range(i32 -128, 128) %2, i32 noundef range(i32 -2147483648, 2147483647) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load i8, ptr %10, align 16, !tbaa !80
  %12 = icmp sgt i8 %11, 5
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %13
  %19 = load i32, ptr %14, align 4, !tbaa !72
  %20 = load i32, ptr %18, align 4, !tbaa !72
  %21 = icmp slt i8 %11, 6
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %3, %22
  switch i8 %11, label %.loopexit [
    i8 1, label %24
    i8 2, label %27
    i8 3, label %30
    i8 4, label %33
    i8 5, label %34
    i8 6, label %92
    i8 7, label %93
  ]

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 16, !tbaa !109
  tail call void %26(ptr noundef nonnull %14, ptr noundef nonnull %18, i32 noundef %23) #12
  br label %.loopexit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  tail call void %29(ptr noundef nonnull %14, ptr noundef nonnull %18, i32 noundef %23) #12
  br label %.loopexit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 16, !tbaa !111
  tail call void %32(ptr noundef nonnull %14, ptr noundef nonnull %18, i32 noundef %23) #12
  br label %.loopexit

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33, %4
  %.1177 = phi i32 [ %19, %33 ], [ %20, %4 ]
  %.1175 = phi i32 [ %20, %33 ], [ %19, %4 ]
  %.1166 = phi ptr [ %14, %33 ], [ %18, %4 ]
  %.1164 = phi ptr [ %18, %33 ], [ %14, %4 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %bits_read_bit_le.exit.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %.not.i.i.i = icmp ult ptr %39, %41
  br i1 %.not.i.i.i, label %bits_read_bit_le.exit.thread11.i, label %get_bits_esc4.exit.thread

bits_read_bit_le.exit.i:                          ; preds = %34
  %.val.i.pre.i.i = load i64, ptr %5, align 8, !tbaa !47
  %42 = add i32 %36, -1
  %43 = lshr i64 %.val.i.pre.i.i, 1
  store i64 %43, ptr %5, align 8, !tbaa !47
  store i32 %42, ptr %35, align 8, !tbaa !44
  %44 = and i64 %.val.i.pre.i.i, 1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %get_bits_esc4.exit, label %49

bits_read_bit_le.exit.thread11.i:                 ; preds = %37
  %45 = load i64, ptr %39, align 1, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %38, align 8, !tbaa !43
  %47 = lshr i64 %45, 1
  store i64 %47, ptr %5, align 8, !tbaa !47
  %48 = and i64 %45, 1
  %.not13.i = icmp eq i64 %48, 0
  br i1 %.not13.i, label %.bits_read_nz_le.exit_crit_edge.i, label %bits_read_nz_le.exit.i

49:                                               ; preds = %bits_read_bit_le.exit.i
  %50 = icmp ult i32 %36, 5
  br i1 %50, label %51, label %bits_read_nz_le.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i3.i = icmp ult ptr %53, %55
  br i1 %.not.i.i3.i, label %bits_priv_refill_32_le.exit.i.i, label %bits_read_nz_le.exit.i

bits_priv_refill_32_le.exit.i.i:                  ; preds = %51
  %56 = load i32, ptr %53, align 1, !tbaa !48
  %57 = zext i32 %56 to i64
  %58 = zext nneg i32 %42 to i64
  %59 = shl nuw nsw i64 %57, %58
  %60 = or i64 %59, %43
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %61, ptr %52, align 8, !tbaa !43
  %62 = or disjoint i32 %42, 32
  br label %bits_read_nz_le.exit.i

bits_read_nz_le.exit.i:                           ; preds = %bits_priv_refill_32_le.exit.i.i, %51, %49, %bits_read_bit_le.exit.thread11.i
  %.val.i.i2.i = phi i64 [ %60, %bits_priv_refill_32_le.exit.i.i ], [ %43, %49 ], [ %43, %51 ], [ %47, %bits_read_bit_le.exit.thread11.i ]
  %63 = phi i32 [ %62, %bits_priv_refill_32_le.exit.i.i ], [ %42, %49 ], [ 4, %51 ], [ 63, %bits_read_bit_le.exit.thread11.i ]
  %64 = lshr i64 %.val.i.i2.i, 4
  store i64 %64, ptr %5, align 8, !tbaa !47
  %65 = add i32 %63, -4
  store i32 %65, ptr %35, align 8, !tbaa !44
  %66 = trunc i64 %.val.i.i2.i to i32
  %67 = and i32 %66, 15
  %68 = add nuw nsw i32 %67, 1
  br label %get_bits_esc4.exit

get_bits_esc4.exit:                               ; preds = %bits_read_bit_le.exit.i, %bits_read_nz_le.exit.i
  %69 = phi i32 [ %65, %bits_read_nz_le.exit.i ], [ %42, %bits_read_bit_le.exit.i ]
  %.0.i191 = phi i32 [ %68, %bits_read_nz_le.exit.i ], [ 0, %bits_read_bit_le.exit.i ]
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %get_bits_esc4.exit.thread, label %.bits_read_nz_le.exit_crit_edge.i

.bits_read_nz_le.exit_crit_edge.i:                ; preds = %bits_read_bit_le.exit.thread11.i, %get_bits_esc4.exit
  %.0.i191344 = phi i32 [ %.0.i191, %get_bits_esc4.exit ], [ 0, %bits_read_bit_le.exit.thread11.i ]
  %71 = phi i32 [ %69, %get_bits_esc4.exit ], [ 63, %bits_read_bit_le.exit.thread11.i ]
  %.val.i.i.pre.i = load i64, ptr %5, align 8, !tbaa !47
  br label %bits_read_signed_nz_le.exit

get_bits_esc4.exit.thread:                        ; preds = %37, %get_bits_esc4.exit
  %.0.i191341 = phi i32 [ %.0.i191, %get_bits_esc4.exit ], [ 0, %37 ]
  %72 = phi i32 [ %69, %get_bits_esc4.exit ], [ 0, %37 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %.not.i.i.i193 = icmp ult ptr %74, %76
  %.val.i.i.pre2.i = load i64, ptr %5, align 8, !tbaa !47
  br i1 %.not.i.i.i193, label %bits_priv_refill_32_le.exit.i.i194, label %bits_read_signed_nz_le.exit

bits_priv_refill_32_le.exit.i.i194:               ; preds = %get_bits_esc4.exit.thread
  %77 = load i32, ptr %74, align 1, !tbaa !48
  %78 = zext i32 %77 to i64
  %79 = zext nneg i32 %72 to i64
  %80 = shl nuw nsw i64 %78, %79
  %81 = or i64 %80, %.val.i.i.pre2.i
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %82, ptr %73, align 8, !tbaa !43
  %83 = or disjoint i32 %72, 32
  br label %bits_read_signed_nz_le.exit

bits_read_signed_nz_le.exit:                      ; preds = %.bits_read_nz_le.exit_crit_edge.i, %get_bits_esc4.exit.thread, %bits_priv_refill_32_le.exit.i.i194
  %.0.i191340 = phi i32 [ %.0.i191341, %bits_priv_refill_32_le.exit.i.i194 ], [ %.0.i191344, %.bits_read_nz_le.exit_crit_edge.i ], [ %.0.i191341, %get_bits_esc4.exit.thread ]
  %.val.i.i.i = phi i64 [ %81, %bits_priv_refill_32_le.exit.i.i194 ], [ %.val.i.i.pre.i, %.bits_read_nz_le.exit_crit_edge.i ], [ %.val.i.i.pre2.i, %get_bits_esc4.exit.thread ]
  %84 = phi i32 [ %83, %bits_priv_refill_32_le.exit.i.i194 ], [ %71, %.bits_read_nz_le.exit_crit_edge.i ], [ 10, %get_bits_esc4.exit.thread ]
  %85 = lshr i64 %.val.i.i.i, 10
  store i64 %85, ptr %5, align 8, !tbaa !47
  %86 = add i32 %84, -10
  store i32 %86, ptr %35, align 8, !tbaa !44
  %87 = trunc i64 %.val.i.i.i to i32
  %88 = shl i32 %87, 22
  %89 = ashr exact i32 %88, 22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  tail call void %91(ptr noundef nonnull %.1164, ptr noundef nonnull %.1166, i32 noundef %23, i32 noundef %.0.i191340, i32 noundef %89) #12
  br label %.loopexit

92:                                               ; preds = %4
  br label %93

93:                                               ; preds = %92, %4
  %.2167 = phi ptr [ %14, %92 ], [ %18, %4 ]
  %.2 = phi ptr [ %18, %92 ], [ %14, %4 ]
  %94 = icmp sgt i32 %23, 255
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %.not.i.i195 = icmp eq i32 %97, 0
  br i1 %.not.i.i195, label %98, label %bits_read_bit_le.exit.i196

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %.not.i.i.i204 = icmp ult ptr %100, %102
  br i1 %.not.i.i.i204, label %bits_read_bit_le.exit.thread11.i205, label %get_bits_esc4.exit207.thread

bits_read_bit_le.exit.i196:                       ; preds = %95
  %.val.i.pre.i.i197 = load i64, ptr %5, align 8, !tbaa !47
  %103 = add i32 %97, -1
  %104 = lshr i64 %.val.i.pre.i.i197, 1
  store i64 %104, ptr %5, align 8, !tbaa !47
  store i32 %103, ptr %96, align 8, !tbaa !44
  %105 = and i64 %.val.i.pre.i.i197, 1
  %.not.i198 = icmp eq i64 %105, 0
  br i1 %.not.i198, label %get_bits_esc4.exit207, label %110

bits_read_bit_le.exit.thread11.i205:              ; preds = %98
  %106 = load i64, ptr %100, align 1, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %107, ptr %99, align 8, !tbaa !43
  %108 = lshr i64 %106, 1
  %109 = and i64 %106, 1
  %.not13.i206 = icmp eq i64 %109, 0
  br i1 %.not13.i206, label %bits_read_bit_le.exit.thread359, label %bits_read_nz_le.exit.i199

110:                                              ; preds = %bits_read_bit_le.exit.i196
  %111 = icmp ult i32 %97, 5
  br i1 %111, label %112, label %bits_read_nz_le.exit.i199

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %.not.i.i3.i202 = icmp ult ptr %114, %116
  br i1 %.not.i.i3.i202, label %bits_priv_refill_32_le.exit.i.i203, label %bits_read_nz_le.exit.i199

bits_priv_refill_32_le.exit.i.i203:               ; preds = %112
  %117 = load i32, ptr %114, align 1, !tbaa !48
  %118 = zext i32 %117 to i64
  %119 = zext nneg i32 %103 to i64
  %120 = shl nuw nsw i64 %118, %119
  %121 = or i64 %120, %104
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %122, ptr %113, align 8, !tbaa !43
  %123 = or disjoint i32 %103, 32
  br label %bits_read_nz_le.exit.i199

bits_read_nz_le.exit.i199:                        ; preds = %bits_priv_refill_32_le.exit.i.i203, %112, %110, %bits_read_bit_le.exit.thread11.i205
  %.val.i.i2.i200 = phi i64 [ %121, %bits_priv_refill_32_le.exit.i.i203 ], [ %104, %110 ], [ %104, %112 ], [ %108, %bits_read_bit_le.exit.thread11.i205 ]
  %124 = phi i32 [ %123, %bits_priv_refill_32_le.exit.i.i203 ], [ %103, %110 ], [ 4, %112 ], [ 63, %bits_read_bit_le.exit.thread11.i205 ]
  %125 = lshr i64 %.val.i.i2.i200, 4
  store i64 %125, ptr %5, align 8, !tbaa !47
  %126 = add i32 %124, -4
  store i32 %126, ptr %96, align 8, !tbaa !44
  %127 = trunc i64 %.val.i.i2.i200 to i32
  %128 = and i32 %127, 15
  %129 = add nuw nsw i32 %128, 1
  br label %get_bits_esc4.exit207

get_bits_esc4.exit207:                            ; preds = %bits_read_bit_le.exit.i196, %bits_read_nz_le.exit.i199
  %.pr242 = phi i32 [ %126, %bits_read_nz_le.exit.i199 ], [ %103, %bits_read_bit_le.exit.i196 ]
  %.0.i201 = phi i32 [ %129, %bits_read_nz_le.exit.i199 ], [ 0, %bits_read_bit_le.exit.i196 ]
  %.not.i208 = icmp eq i32 %.pr242, 0
  br i1 %.not.i208, label %get_bits_esc4.exit207.thread, label %bits_read_bit_le.exit

get_bits_esc4.exit207.thread:                     ; preds = %98, %get_bits_esc4.exit207
  %.0.i201348 = phi i32 [ %.0.i201, %get_bits_esc4.exit207 ], [ 0, %98 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %.not.i.i210 = icmp ult ptr %131, %133
  br i1 %.not.i.i210, label %bits_priv_refill_64_le.exit.i, label %bits_read_bit_le.exit.thread

bits_priv_refill_64_le.exit.i:                    ; preds = %get_bits_esc4.exit207.thread
  %134 = load i64, ptr %131, align 1, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %135, ptr %130, align 8, !tbaa !43
  br label %bits_read_bit_le.exit.thread359

bits_read_bit_le.exit.thread359:                  ; preds = %bits_priv_refill_64_le.exit.i, %bits_read_bit_le.exit.thread11.i205
  %.0.i201240.ph = phi i32 [ 0, %bits_read_bit_le.exit.thread11.i205 ], [ %.0.i201348, %bits_priv_refill_64_le.exit.i ]
  %.ph = phi i32 [ 62, %bits_read_bit_le.exit.thread11.i205 ], [ 63, %bits_priv_refill_64_le.exit.i ]
  %.val.i.i.ph = phi i64 [ %108, %bits_read_bit_le.exit.thread11.i205 ], [ %134, %bits_priv_refill_64_le.exit.i ]
  %136 = lshr i64 %.val.i.i.ph, 1
  store i64 %136, ptr %5, align 8, !tbaa !47
  %137 = trunc i64 %.val.i.i.ph to i32
  %138 = and i32 %137, 1
  %139 = shl nuw nsw i32 8, %138
  br label %bits_read_bit_le.exit218

bits_read_bit_le.exit:                            ; preds = %get_bits_esc4.exit207
  %.val.i.pre.i.pre = load i64, ptr %5, align 8, !tbaa !47
  %140 = add i32 %.pr242, -1
  %141 = lshr i64 %.val.i.pre.i.pre, 1
  store i64 %141, ptr %5, align 8, !tbaa !47
  store i32 %140, ptr %96, align 8, !tbaa !44
  %142 = trunc i64 %.val.i.pre.i.pre to i32
  %143 = and i32 %142, 1
  %144 = shl nuw nsw i32 8, %143
  %.not.i211 = icmp eq i32 %140, 0
  br i1 %.not.i211, label %bits_read_bit_le.exit.thread, label %bits_read_bit_le.exit218

bits_read_bit_le.exit.thread:                     ; preds = %get_bits_esc4.exit207.thread, %bits_read_bit_le.exit
  %145 = phi i32 [ %144, %bits_read_bit_le.exit ], [ 8, %get_bits_esc4.exit207.thread ]
  %.0.i209358 = phi i32 [ %143, %bits_read_bit_le.exit ], [ 0, %get_bits_esc4.exit207.thread ]
  %.0.i201239355 = phi i32 [ %.0.i201, %bits_read_bit_le.exit ], [ %.0.i201348, %get_bits_esc4.exit207.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %.not.i.i216 = icmp ult ptr %147, %149
  br i1 %.not.i.i216, label %bits_read_bit_le.exit218.thread377, label %bits_read_bit_le.exit218.thread

bits_read_bit_le.exit218.thread377:               ; preds = %bits_read_bit_le.exit.thread
  %150 = load i64, ptr %147, align 1, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %151, ptr %146, align 8, !tbaa !43
  %152 = lshr i64 %150, 1
  store i64 %152, ptr %5, align 8, !tbaa !47
  %153 = and i64 %150, 1
  %154 = icmp eq i64 %153, 0
  br label %._crit_edge.i220

bits_read_bit_le.exit218:                         ; preds = %bits_read_bit_le.exit, %bits_read_bit_le.exit.thread359
  %155 = phi i32 [ %139, %bits_read_bit_le.exit.thread359 ], [ %144, %bits_read_bit_le.exit ]
  %156 = phi i32 [ %138, %bits_read_bit_le.exit.thread359 ], [ %143, %bits_read_bit_le.exit ]
  %157 = phi i32 [ %.ph, %bits_read_bit_le.exit.thread359 ], [ %140, %bits_read_bit_le.exit ]
  %.0.i201240363 = phi i32 [ %.0.i201240.ph, %bits_read_bit_le.exit.thread359 ], [ %.0.i201, %bits_read_bit_le.exit ]
  %.val.i.pre.i213 = load i64, ptr %5, align 8, !tbaa !47
  %158 = add i32 %157, -1
  %159 = lshr i64 %.val.i.pre.i213, 1
  store i64 %159, ptr %5, align 8, !tbaa !47
  store i32 %158, ptr %96, align 8, !tbaa !44
  %160 = and i64 %.val.i.pre.i213, 1
  %161 = icmp eq i64 %160, 0
  %.not.i219 = icmp eq i32 %158, 0
  br i1 %.not.i219, label %bits_read_bit_le.exit218.thread, label %._crit_edge.i220

._crit_edge.i220:                                 ; preds = %bits_read_bit_le.exit218.thread377, %bits_read_bit_le.exit218
  %162 = phi i1 [ %154, %bits_read_bit_le.exit218.thread377 ], [ %161, %bits_read_bit_le.exit218 ]
  %163 = phi i32 [ 63, %bits_read_bit_le.exit218.thread377 ], [ %158, %bits_read_bit_le.exit218 ]
  %.0.i201239354383 = phi i32 [ %.0.i201239355, %bits_read_bit_le.exit218.thread377 ], [ %.0.i201240363, %bits_read_bit_le.exit218 ]
  %.0.i209357382 = phi i32 [ %.0.i209358, %bits_read_bit_le.exit218.thread377 ], [ %156, %bits_read_bit_le.exit218 ]
  %164 = phi i32 [ %145, %bits_read_bit_le.exit218.thread377 ], [ %155, %bits_read_bit_le.exit218 ]
  %.val.i.pre.i221 = load i64, ptr %5, align 8, !tbaa !47
  %165 = add i32 %163, -1
  br label %173

bits_read_bit_le.exit218.thread:                  ; preds = %bits_read_bit_le.exit.thread, %bits_read_bit_le.exit218
  %.0.i215376 = phi i1 [ %161, %bits_read_bit_le.exit218 ], [ true, %bits_read_bit_le.exit.thread ]
  %.0.i201239353373 = phi i32 [ %.0.i201240363, %bits_read_bit_le.exit218 ], [ %.0.i201239355, %bits_read_bit_le.exit.thread ]
  %.0.i209356370 = phi i32 [ %156, %bits_read_bit_le.exit218 ], [ %.0.i209358, %bits_read_bit_le.exit.thread ]
  %166 = phi i32 [ %155, %bits_read_bit_le.exit218 ], [ %145, %bits_read_bit_le.exit.thread ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %.not.i.i224 = icmp ult ptr %168, %170
  br i1 %.not.i.i224, label %bits_priv_refill_64_le.exit.i225, label %.bits_read_bit_le.exit226_crit_edge

.bits_read_bit_le.exit226_crit_edge:              ; preds = %bits_read_bit_le.exit218.thread
  %.promoted249.pre = load i64, ptr %5, align 8
  br label %bits_read_bit_le.exit226

bits_priv_refill_64_le.exit.i225:                 ; preds = %bits_read_bit_le.exit218.thread
  %171 = load i64, ptr %168, align 1, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %172, ptr %167, align 8, !tbaa !43
  br label %173

173:                                              ; preds = %bits_priv_refill_64_le.exit.i225, %._crit_edge.i220
  %.0.i215375 = phi i1 [ %162, %._crit_edge.i220 ], [ %.0.i215376, %bits_priv_refill_64_le.exit.i225 ]
  %.0.i201239353372 = phi i32 [ %.0.i201239354383, %._crit_edge.i220 ], [ %.0.i201239353373, %bits_priv_refill_64_le.exit.i225 ]
  %.0.i209356369 = phi i32 [ %.0.i209357382, %._crit_edge.i220 ], [ %.0.i209356370, %bits_priv_refill_64_le.exit.i225 ]
  %174 = phi i32 [ %164, %._crit_edge.i220 ], [ %166, %bits_priv_refill_64_le.exit.i225 ]
  %175 = phi i32 [ %165, %._crit_edge.i220 ], [ 63, %bits_priv_refill_64_le.exit.i225 ]
  %.val.i.i222 = phi i64 [ %.val.i.pre.i221, %._crit_edge.i220 ], [ %171, %bits_priv_refill_64_le.exit.i225 ]
  %176 = lshr i64 %.val.i.i222, 1
  store i64 %176, ptr %5, align 8, !tbaa !47
  store i32 %175, ptr %96, align 8, !tbaa !44
  %177 = trunc i64 %.val.i.i222 to i1
  br label %bits_read_bit_le.exit226

bits_read_bit_le.exit226:                         ; preds = %.bits_read_bit_le.exit226_crit_edge, %173
  %.0.i215374 = phi i1 [ %.0.i215375, %173 ], [ %.0.i215376, %.bits_read_bit_le.exit226_crit_edge ]
  %.0.i201239353371 = phi i32 [ %.0.i201239353372, %173 ], [ %.0.i201239353373, %.bits_read_bit_le.exit226_crit_edge ]
  %.0.i209356368 = phi i32 [ %.0.i209356369, %173 ], [ %.0.i209356370, %.bits_read_bit_le.exit226_crit_edge ]
  %178 = phi i32 [ %174, %173 ], [ %166, %.bits_read_bit_le.exit226_crit_edge ]
  %.promoted249 = phi i64 [ %176, %173 ], [ %.promoted249.pre, %.bits_read_bit_le.exit226_crit_edge ]
  %.promoted = phi i32 [ %175, %173 ], [ 0, %.bits_read_bit_le.exit226_crit_edge ]
  %.0.i223 = phi i1 [ %177, %173 ], [ false, %.bits_read_bit_le.exit226_crit_edge ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %178 to i64
  br label %182

182:                                              ; preds = %bits_read_bit_le.exit226, %bits_read_signed_nz_le.exit236
  %indvars.iv = phi i64 [ 0, %bits_read_bit_le.exit226 ], [ %indvars.iv.next, %bits_read_signed_nz_le.exit236 ]
  %.0172255 = phi i32 [ undef, %bits_read_bit_le.exit226 ], [ %.1173, %bits_read_signed_nz_le.exit236 ]
  %183 = phi i32 [ %.promoted, %bits_read_bit_le.exit226 ], [ %223, %bits_read_signed_nz_le.exit236 ]
  %.val.i.i.pre2.i234251253 = phi i64 [ %.promoted249, %bits_read_bit_le.exit226 ], [ %222, %bits_read_signed_nz_le.exit236 ]
  %184 = and i64 %indvars.iv, 3
  %.not190 = icmp eq i64 %184, 0
  br i1 %.not190, label %185, label %203

185:                                              ; preds = %182
  %186 = icmp ult i32 %183, 3
  br i1 %186, label %187, label %bits_read_nz_le.exit

187:                                              ; preds = %185
  %188 = load ptr, ptr %180, align 8, !tbaa !43
  %189 = load ptr, ptr %181, align 8, !tbaa !45
  %.not.i.i228 = icmp ult ptr %188, %189
  br i1 %.not.i.i228, label %bits_priv_refill_32_le.exit.i, label %bits_read_nz_le.exit

bits_priv_refill_32_le.exit.i:                    ; preds = %187
  %190 = load i32, ptr %188, align 1, !tbaa !48
  %191 = zext i32 %190 to i64
  %192 = zext nneg i32 %183 to i64
  %193 = shl nuw nsw i64 %191, %192
  %194 = or i64 %193, %.val.i.i.pre2.i234251253
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store ptr %195, ptr %180, align 8, !tbaa !43
  %196 = or disjoint i32 %183, 32
  br label %bits_read_nz_le.exit

bits_read_nz_le.exit:                             ; preds = %185, %187, %bits_priv_refill_32_le.exit.i
  %.val.i.i.pre2.i234252 = phi i64 [ %194, %bits_priv_refill_32_le.exit.i ], [ %.val.i.i.pre2.i234251253, %185 ], [ %.val.i.i.pre2.i234251253, %187 ]
  %197 = phi i32 [ %196, %bits_priv_refill_32_le.exit.i ], [ %183, %185 ], [ 3, %187 ]
  %198 = lshr i64 %.val.i.i.pre2.i234252, 3
  store i64 %198, ptr %5, align 8, !tbaa !47
  %199 = add i32 %197, -3
  store i32 %199, ptr %96, align 8, !tbaa !44
  %200 = trunc i64 %.val.i.i.pre2.i234252 to i32
  %201 = and i32 %200, 7
  %202 = sub nuw nsw i32 14, %201
  br label %203

203:                                              ; preds = %bits_read_nz_le.exit, %182
  %.val.i.i.pre2.i234250 = phi i64 [ %.val.i.i.pre2.i234251253, %182 ], [ %198, %bits_read_nz_le.exit ]
  %204 = phi i32 [ %183, %182 ], [ %199, %bits_read_nz_le.exit ]
  %.1173 = phi i32 [ %.0172255, %182 ], [ %202, %bits_read_nz_le.exit ]
  %205 = icmp ugt i32 %.1173, %204
  br i1 %205, label %206, label %bits_read_signed_nz_le.exit236

206:                                              ; preds = %203
  %207 = load ptr, ptr %180, align 8, !tbaa !43
  %208 = load ptr, ptr %181, align 8, !tbaa !45
  %.not.i.i.i233 = icmp ult ptr %207, %208
  br i1 %.not.i.i.i233, label %bits_priv_refill_32_le.exit.i.i235, label %bits_read_signed_nz_le.exit236

bits_priv_refill_32_le.exit.i.i235:               ; preds = %206
  %209 = load i32, ptr %207, align 1, !tbaa !48
  %210 = zext i32 %209 to i64
  %211 = zext nneg i32 %204 to i64
  %212 = shl nuw nsw i64 %210, %211
  %213 = or i64 %212, %.val.i.i.pre2.i234250
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %214, ptr %180, align 8, !tbaa !43
  %215 = add nuw nsw i32 %204, 32
  br label %bits_read_signed_nz_le.exit236

bits_read_signed_nz_le.exit236:                   ; preds = %203, %206, %bits_priv_refill_32_le.exit.i.i235
  %.val.i.i.i232 = phi i64 [ %213, %bits_priv_refill_32_le.exit.i.i235 ], [ %.val.i.i.pre2.i234250, %206 ], [ %.val.i.i.pre2.i234250, %203 ]
  %216 = phi i32 [ %215, %bits_priv_refill_32_le.exit.i.i235 ], [ %.1173, %206 ], [ %204, %203 ]
  %217 = sub i32 64, %.1173
  %218 = zext nneg i32 %217 to i64
  %219 = lshr i64 -1, %218
  %220 = and i64 %.val.i.i.i232, %219
  %221 = zext nneg i32 %.1173 to i64
  %222 = lshr i64 %.val.i.i.i232, %221
  store i64 %222, ptr %5, align 8, !tbaa !47
  %223 = sub i32 %216, %.1173
  store i32 %223, ptr %96, align 8, !tbaa !44
  %224 = trunc i64 %220 to i32
  %225 = sub i32 32, %.1173
  %226 = shl i32 %224, %225
  %227 = ashr exact i32 %226, %225
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %indvars.iv
  store i16 %228, ptr %229, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %230, label %182, !llvm.loop !113

230:                                              ; preds = %bits_read_signed_nz_le.exit236
  %231 = lshr exact i32 %178, 1
  %.neg245 = add nuw i32 %23, 1
  %232 = sub nuw i32 %.neg245, %178
  br i1 %.0.i215374, label %.loopexit248, label %.preheader247.preheader

.preheader247.preheader:                          ; preds = %230
  %wide.trip.count285 = zext nneg i32 %231 to i64
  br label %.preheader247

.preheader247:                                    ; preds = %.preheader247.preheader, %.preheader247
  %indvars.iv281 = phi i64 [ 0, %.preheader247.preheader ], [ %indvars.iv.next282, %.preheader247 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.2, i64 %indvars.iv281
  %234 = load i32, ptr %233, align 4, !tbaa !72
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.2167, i64 %indvars.iv281
  %236 = load i32, ptr %235, align 4, !tbaa !72
  %237 = add nsw i32 %236, %234
  store i32 %237, ptr %233, align 4, !tbaa !72
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count285
  br i1 %exitcond286.not, label %.loopexit248, label %.preheader247, !llvm.loop !114

.loopexit248:                                     ; preds = %.preheader247, %230
  %238 = add nuw i32 %232, %231
  %239 = icmp slt i32 %238, %23
  %or.cond275 = select i1 %.0.i223, i1 %239, i1 false
  br i1 %or.cond275, label %.lr.ph.preheader, label %.loopexit246

.lr.ph.preheader:                                 ; preds = %.loopexit248
  %240 = sext i32 %238 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv287 = phi i64 [ %240, %.lr.ph.preheader ], [ %indvars.iv.next288, %.lr.ph ]
  %241 = getelementptr inbounds [4 x i8], ptr %.2, i64 %indvars.iv287
  %242 = load i32, ptr %241, align 4, !tbaa !72
  %243 = getelementptr inbounds [4 x i8], ptr %.2167, i64 %indvars.iv287
  %244 = load i32, ptr %243, align 4, !tbaa !72
  %245 = add nsw i32 %244, %242
  store i32 %245, ptr %241, align 4, !tbaa !72
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next288 to i32
  %exitcond290.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond290.not, label %.loopexit246, label %.lr.ph, !llvm.loop !115

.loopexit246:                                     ; preds = %.lr.ph, %.loopexit248
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %247

247:                                              ; preds = %.loopexit246, %247
  %indvars.iv291 = phi i64 [ 0, %.loopexit246 ], [ %indvars.iv.next292, %247 ]
  %.4169259 = phi ptr [ %.2167, %.loopexit246 ], [ %248, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.4169259, i64 4
  %249 = load i32, ptr %.4169259, align 4, !tbaa !72
  %250 = ashr i32 %249, %.0.i201239353371
  %251 = trunc i32 %250 to i16
  %252 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %indvars.iv291
  store i16 %251, ptr %252, align 2, !tbaa !78
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count
  br i1 %exitcond295.not, label %.lr.ph271, label %247, !llvm.loop !116

.lr.ph271:                                        ; preds = %247
  %253 = sub nuw nsw i32 544, %178
  %254 = zext nneg i32 %231 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.2, i64 %254
  %.not = icmp eq i32 %.0.i209356368, 0
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1102
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1094
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1090
  %264 = shl nuw nsw i32 16, %.0.i209356368
  %265 = zext nneg i32 %264 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %wide.trip.count
  br label %266

266:                                              ; preds = %.lr.ph271, %._crit_edge
  %.4269 = phi ptr [ %255, %.lr.ph271 ], [ %.5.lcssa, %._crit_edge ]
  %.5170268 = phi ptr [ %248, %.lr.ph271 ], [ %.6.lcssa, %._crit_edge ]
  %.0184267 = phi i32 [ %232, %.lr.ph271 ], [ %348, %._crit_edge ]
  %267 = tail call i32 @llvm.smin.i32(i32 %.0184267, i32 %253)
  %268 = icmp sle i32 %.0184267, %253
  %.neg = sext i1 %268 to i32
  %269 = add nsw i32 %267, %.neg
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph262.preheader, label %.lr.ph265

.lr.ph262.preheader:                              ; preds = %266
  %wide.trip.count299 = zext nneg i32 %269 to i64
  br label %.lr.ph262

.lr.ph265:                                        ; preds = %.lr.ph262, %266
  %.6.lcssa = phi ptr [ %.5170268, %266 ], [ %333, %.lr.ph262 ]
  br i1 %.not, label %.lr.ph265.split.us, label %.lr.ph265.split.preheader

.lr.ph265.split.preheader:                        ; preds = %.lr.ph265
  %smax = tail call i32 @llvm.smax.i32(i32 %267, i32 1)
  %wide.trip.count304 = zext nneg i32 %smax to i64
  br label %.lr.ph265.split

.lr.ph265.split.us:                               ; preds = %.lr.ph265
  %271 = load i16, ptr %257, align 2, !tbaa !78
  %272 = sext i16 %271 to i32
  %273 = load i16, ptr %258, align 4, !tbaa !78
  %274 = sext i16 %273 to i32
  %275 = load i16, ptr %259, align 2, !tbaa !78
  %276 = sext i16 %275 to i32
  %277 = load i16, ptr %260, align 8, !tbaa !78
  %278 = sext i16 %277 to i32
  %279 = load i16, ptr %261, align 2, !tbaa !78
  %280 = sext i16 %279 to i32
  %281 = load i16, ptr %262, align 4, !tbaa !78
  %282 = sext i16 %281 to i32
  %283 = load i16, ptr %263, align 2, !tbaa !78
  %284 = sext i16 %283 to i32
  %285 = load i16, ptr %179, align 16, !tbaa !78
  %286 = sext i16 %285 to i32
  %smax309 = tail call i32 @llvm.smax.i32(i32 %267, i32 1)
  %wide.trip.count310 = zext nneg i32 %smax309 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph265.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %287 ], [ 0, %.lr.ph265.split.us ]
  %.5264.us = phi ptr [ %332, %287 ], [ %.4269, %.lr.ph265.split.us ]
  %288 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %indvars.iv306
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 14
  %290 = load i16, ptr %289, align 2, !tbaa !78
  %291 = sext i16 %290 to i32
  %292 = mul nsw i32 %272, %291
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %294 = load i16, ptr %293, align 2, !tbaa !78
  %295 = sext i16 %294 to i32
  %296 = mul nsw i32 %274, %295
  %297 = add nsw i32 %296, %292
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 10
  %299 = load i16, ptr %298, align 2, !tbaa !78
  %300 = sext i16 %299 to i32
  %301 = mul nsw i32 %276, %300
  %302 = add nsw i32 %297, %301
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %304 = load i16, ptr %303, align 2, !tbaa !78
  %305 = sext i16 %304 to i32
  %306 = mul nsw i32 %278, %305
  %307 = add nsw i32 %302, %306
  %308 = getelementptr inbounds nuw i8, ptr %288, i64 6
  %309 = load i16, ptr %308, align 2, !tbaa !78
  %310 = sext i16 %309 to i32
  %311 = mul nsw i32 %280, %310
  %312 = add nsw i32 %307, %311
  %313 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %314 = load i16, ptr %313, align 2, !tbaa !78
  %315 = sext i16 %314 to i32
  %316 = mul nsw i32 %282, %315
  %317 = add nsw i32 %312, %316
  %318 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !78
  %320 = sext i16 %319 to i32
  %321 = mul nsw i32 %284, %320
  %322 = add nsw i32 %317, %321
  %323 = load i16, ptr %288, align 2, !tbaa !78
  %324 = sext i16 %323 to i32
  %325 = mul nsw i32 %286, %324
  %326 = add nsw i32 %322, %325
  %.0.us = add nsw i32 %326, 512
  %327 = ashr i32 %.0.us, 10
  %328 = tail call i32 @llvm.smax.i32(i32 %327, i32 -8192)
  %.0.i.us = tail call i32 @llvm.smin.i32(i32 %328, i32 8191)
  %329 = shl nsw i32 %.0.i.us, %.0.i201239353371
  %330 = load i32, ptr %.5264.us, align 4, !tbaa !72
  %331 = sub i32 %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %.5264.us, i64 4
  store i32 %331, ptr %.5264.us, align 4, !tbaa !72
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge, label %287, !llvm.loop !117

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %indvars.iv296 = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next297, %.lr.ph262 ]
  %.6261 = phi ptr [ %.5170268, %.lr.ph262.preheader ], [ %333, %.lr.ph262 ]
  %333 = getelementptr inbounds nuw i8, ptr %.6261, i64 4
  %334 = load i32, ptr %.6261, align 4, !tbaa !72
  %335 = ashr i32 %334, %.0.i201239353371
  %336 = trunc i32 %335 to i16
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv296
  store i16 %336, ptr %gep, align 2, !tbaa !78
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.lr.ph265, label %.lr.ph262, !llvm.loop !118

.lr.ph265.split:                                  ; preds = %.lr.ph265.split.preheader, %.lr.ph265.split
  %indvars.iv301 = phi i64 [ 0, %.lr.ph265.split.preheader ], [ %indvars.iv.next302, %.lr.ph265.split ]
  %.5264 = phi ptr [ %.4269, %.lr.ph265.split.preheader ], [ %345, %.lr.ph265.split ]
  %337 = load ptr, ptr %256, align 8, !tbaa !107
  %338 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %indvars.iv301
  %339 = tail call i32 %337(ptr noundef nonnull %338, ptr noundef nonnull %179, i32 noundef 16) #12
  %.0 = add nsw i32 %339, 512
  %340 = ashr i32 %.0, 10
  %341 = tail call i32 @llvm.smax.i32(i32 %340, i32 -8192)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %341, i32 8191)
  %342 = shl nsw i32 %.0.i, %.0.i201239353371
  %343 = load i32, ptr %.5264, align 4, !tbaa !72
  %344 = sub i32 %342, %343
  %345 = getelementptr inbounds nuw i8, ptr %.5264, i64 4
  store i32 %344, ptr %.5264, align 4, !tbaa !72
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge, label %.lr.ph265.split, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph265.split, %287
  %.5.lcssa = phi ptr [ %332, %287 ], [ %345, %.lr.ph265.split ]
  %346 = zext nneg i32 %267 to i64
  %347 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %346
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %246, ptr noundef nonnull align 2 dereferenceable(1) %347, i64 %265, i1 false)
  %348 = sub nsw i32 %.0184267, %267
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %266, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %._crit_edge, %bits_read_signed_nz_le.exit, %30, %27, %24, %4
  %.0176 = phi i32 [ %20, %4 ], [ %20, %24 ], [ %20, %27 ], [ %20, %30 ], [ %.1177, %bits_read_signed_nz_le.exit ], [ %20, %._crit_edge ]
  %.0174 = phi i32 [ %19, %4 ], [ %19, %24 ], [ %19, %27 ], [ %19, %30 ], [ %.1175, %bits_read_signed_nz_le.exit ], [ %19, %._crit_edge ]
  %.0165 = phi ptr [ %18, %4 ], [ %18, %24 ], [ %18, %27 ], [ %18, %30 ], [ %.1166, %bits_read_signed_nz_le.exit ], [ %.6.lcssa, %._crit_edge ]
  %.0163 = phi ptr [ %14, %4 ], [ %14, %24 ], [ %14, %27 ], [ %14, %30 ], [ %.1164, %bits_read_signed_nz_le.exit ], [ %.5.lcssa, %._crit_edge ]
  %350 = load i8, ptr %10, align 16, !tbaa !80
  %351 = add i8 %350, -1
  %or.cond = icmp ult i8 %351, 5
  br i1 %or.cond, label %352, label %.critedge

352:                                              ; preds = %.loopexit
  store i32 %.0174, ptr %.0163, align 4, !tbaa !72
  store i32 %.0176, ptr %.0165, align 4, !tbaa !72
  br label %.critedge

.critedge:                                        ; preds = %93, %.loopexit, %352
  %.1 = phi i32 [ 0, %.loopexit ], [ -1094995529, %93 ], [ 0, %352 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decode_lpc(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 128) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  switch i32 %1, label %.loopexit [
    i32 1, label %6
    i32 2, label %22
    i32 3, label %42
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %0, align 4, !tbaa !72
  %9 = add nsw i32 %2, -1
  %10 = lshr i32 %9, 1
  %.not107 = icmp eq i32 %10, 0
  br i1 %.not107, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %6, %.lr.ph101
  %.07199 = phi ptr [ %16, %.lr.ph101 ], [ %7, %6 ]
  %.07298 = phi i32 [ %17, %.lr.ph101 ], [ 0, %6 ]
  %.07597 = phi i32 [ %15, %.lr.ph101 ], [ %8, %6 ]
  %11 = load i32, ptr %.07199, align 4, !tbaa !72
  %12 = add i32 %11, %.07597
  store i32 %12, ptr %.07199, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %.07199, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %.07199, i64 8
  %17 = add nuw nsw i32 %.07298, 1
  %exitcond113.not = icmp eq i32 %17, %10
  br i1 %exitcond113.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !120

._crit_edge102:                                   ; preds = %.lr.ph101, %6
  %.075.lcssa = phi i32 [ %8, %6 ], [ %15, %.lr.ph101 ]
  %.071.lcssa = phi ptr [ %7, %6 ], [ %16, %.lr.ph101 ]
  %18 = and i32 %9, 1
  %.not82 = icmp eq i32 %18, 0
  br i1 %.not82, label %.loopexit, label %19

19:                                               ; preds = %._crit_edge102
  %20 = load i32, ptr %.071.lcssa, align 4, !tbaa !72
  %21 = add i32 %20, %.075.lcssa
  store i32 %21, ptr %.071.lcssa, align 4, !tbaa !72
  br label %.loopexit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = load i32, ptr %0, align 4, !tbaa !72
  %26 = add i32 %25, %24
  store i32 %26, ptr %23, align 4, !tbaa !72
  %.not80 = icmp eq i32 %2, 2
  br i1 %.not80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %27 = add nsw i32 %2, -2
  %28 = lshr i32 %27, 1
  %.188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not106 = icmp eq i32 %28, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %.lr.ph94
  %.193 = phi ptr [ %.1, %.lr.ph94 ], [ %.188, %.preheader ]
  %.pn92 = phi ptr [ %.193, %.lr.ph94 ], [ %0, %.preheader ]
  %.17391 = phi i32 [ %36, %.lr.ph94 ], [ 0, %.preheader ]
  %.07690 = phi i32 [ %35, %.lr.ph94 ], [ %26, %.preheader ]
  %.07789 = phi i32 [ %34, %.lr.ph94 ], [ %24, %.preheader ]
  %29 = load i32, ptr %.193, align 4, !tbaa !72
  %30 = add i32 %29, %.07789
  %31 = add i32 %30, %.07690
  store i32 %31, ptr %.193, align 4, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %.pn92, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = add i32 %33, %30
  %35 = add i32 %34, %31
  store i32 %35, ptr %32, align 4, !tbaa !72
  %36 = add nuw nsw i32 %.17391, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.193, i64 8
  %exitcond112.not = icmp eq i32 %36, %28
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph94, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph94, %.preheader
  %.077.lcssa = phi i32 [ %24, %.preheader ], [ %34, %.lr.ph94 ]
  %.076.lcssa = phi i32 [ %26, %.preheader ], [ %35, %.lr.ph94 ]
  %.1.lcssa = phi ptr [ %.188, %.preheader ], [ %.1, %.lr.ph94 ]
  %37 = and i32 %2, 1
  %.not81 = icmp eq i32 %37, 0
  br i1 %.not81, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  %39 = add i32 %.076.lcssa, %.077.lcssa
  %40 = load i32, ptr %.1.lcssa, align 4, !tbaa !72
  %41 = add i32 %39, %40
  store i32 %41, ptr %.1.lcssa, align 4, !tbaa !72
  br label %.loopexit

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = load i32, ptr %0, align 4, !tbaa !72
  %46 = add i32 %45, %44
  store i32 %46, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = add i32 %49, %44
  %51 = add i32 %50, %46
  store i32 %51, ptr %48, align 4, !tbaa !72
  %52 = icmp samesign ugt i32 %2, 3
  br i1 %52, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = add nsw i32 %2, -4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.087 = phi i32 [ %58, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.06986 = phi i32 [ %57, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.07085 = phi i32 [ %56, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.284 = phi ptr [ %59, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.27483 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %55 = load i32, ptr %.284, align 4, !tbaa !72
  %56 = add i32 %55, %.07085
  %57 = add i32 %56, %.06986
  %58 = add i32 %57, %.087
  store i32 %58, ptr %.284, align 4, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %.284, i64 4
  %60 = add nuw nsw i32 %.27483, 1
  %exitcond.not = icmp eq i32 %.27483, %54
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph, %47, %19, %._crit_edge102, %._crit_edge, %38, %22, %5, %42, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @bits_align_le(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = and i32 %5, 7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %bits_skip_le.exit, label %7

7:                                                ; preds = %1
  %.not8 = icmp ult i32 %5, 8
  br i1 %.not8, label %._crit_edge.i, label %.sink.split.i

.sink.split.i:                                    ; preds = %7
  %8 = load i64, ptr %0, align 8, !tbaa !47
  %9 = zext nneg i32 %6 to i64
  %10 = lshr i64 %8, %9
  store i64 %10, ptr %0, align 8, !tbaa !47
  %11 = and i32 %5, -8
  br label %bits_skip_le.exit.sink.split

._crit_edge.i:                                    ; preds = %7
  store i64 0, ptr %0, align 8, !tbaa !47
  store i32 0, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not.i.i = icmp ult ptr %3, %13
  br i1 %.not.i.i, label %14, label %bits_skip_le.exit

14:                                               ; preds = %._crit_edge.i
  %15 = load i64, ptr %3, align 1, !tbaa !48
  store i64 %15, ptr %0, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %2, align 8, !tbaa !43
  br label %bits_skip_le.exit.sink.split

bits_skip_le.exit.sink.split:                     ; preds = %.sink.split.i, %14
  %.sink = phi i32 [ 64, %14 ], [ %11, %.sink.split.i ]
  store i32 %.sink, ptr %4, align 8, !tbaa !44
  br label %bits_skip_le.exit

bits_skip_le.exit:                                ; preds = %bits_skip_le.exit.sink.split, %._crit_edge.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @bits_skip_le(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !tbaa !47
  %8 = zext nneg i32 %1 to i64
  %9 = lshr i64 %7, %8
  store i64 %9, ptr %0, align 8, !tbaa !47
  %10 = sub nuw i32 %4, %1
  br label %.sink.split

11:                                               ; preds = %2
  %12 = sub nuw i32 %1, %4
  store i64 0, ptr %0, align 8, !tbaa !47
  store i32 0, ptr %3, align 8, !tbaa !44
  %13 = icmp ugt i32 %12, 63
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %21

14:                                               ; preds = %11
  %15 = lshr i32 %12, 3
  %16 = and i32 %12, 7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %17, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %._crit_edge, %14
  %22 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ %16, %14 ], [ %12, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %25, label %bits_priv_refill_64_le.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %22, align 1, !tbaa !48
  store i64 %27, ptr %0, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %26, align 8, !tbaa !43
  store i32 64, ptr %3, align 8, !tbaa !44
  br label %bits_priv_refill_64_le.exit

bits_priv_refill_64_le.exit:                      ; preds = %21, %25
  %29 = phi i32 [ 0, %21 ], [ 64, %25 ]
  %30 = phi i64 [ 0, %21 ], [ %27, %25 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %bits_priv_refill_64_le.exit
  %32 = zext nneg i32 %.0 to i64
  %33 = lshr i64 %30, %32
  store i64 %33, ptr %0, align 8, !tbaa !47
  %34 = sub nsw i32 %29, %.0
  br label %.sink.split

.sink.split:                                      ; preds = %6, %31
  %.sink = phi i32 [ %34, %31 ], [ %10, %6 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %.sink.split, %bits_priv_refill_64_le.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_residues(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 -98303, 65535) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp sgt i32 %2, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.val.i.pre.i = load i64, ptr %4, align 8, !tbaa !47
  %11 = add i32 %10, -1
  br label %bits_read_bit_le.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i = icmp ult ptr %14, %16
  br i1 %.not.i.i, label %bits_priv_refill_64_le.exit.i, label %bits_read_bit_le.exit.thread.thread

bits_priv_refill_64_le.exit.i:                    ; preds = %12
  %17 = load i64, ptr %14, align 1, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %13, align 8, !tbaa !43
  br label %bits_read_bit_le.exit

bits_read_bit_le.exit:                            ; preds = %._crit_edge.i, %bits_priv_refill_64_le.exit.i
  %19 = phi i32 [ %11, %._crit_edge.i ], [ 63, %bits_priv_refill_64_le.exit.i ]
  %.val.i.i = phi i64 [ %.val.i.pre.i, %._crit_edge.i ], [ %17, %bits_priv_refill_64_le.exit.i ]
  %20 = lshr i64 %.val.i.i, 1
  store i64 %20, ptr %4, align 8, !tbaa !47
  store i32 %19, ptr %9, align 8, !tbaa !44
  %21 = and i64 %.val.i.i, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %bits_read_bit_le.exit.thread, label %22

22:                                               ; preds = %bits_read_bit_le.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 16, !tbaa !37
  %25 = sdiv i32 %2, %24
  %26 = mul nsw i32 %25, %24
  %.recomposed = srem i32 %2, %24
  %27 = sdiv i32 %24, 2
  %28 = icmp sge i32 %.recomposed, %27
  %29 = zext i1 %28 to i32
  %.072 = add nsw i32 %25, %29
  %30 = select i1 %28, i32 0, i32 %24
  %.071 = add nsw i32 %30, %.recomposed
  %31 = add nsw i32 %.072, -129
  %or.cond = icmp ult i32 %31, -127
  br i1 %or.cond, label %.thread, label %32

32:                                               ; preds = %22
  %33 = icmp ult i32 %19, 6
  br i1 %33, label %34, label %.lr.ph

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %.not.i.i88 = icmp ult ptr %36, %38
  br i1 %.not.i.i88, label %bits_priv_refill_32_le.exit.i, label %.lr.ph

bits_priv_refill_32_le.exit.i:                    ; preds = %34
  %39 = load i32, ptr %36, align 1, !tbaa !48
  %40 = zext i32 %39 to i64
  %41 = zext nneg i32 %19 to i64
  %42 = shl nuw nsw i64 %40, %41
  %43 = or i64 %42, %20
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %44, ptr %35, align 8, !tbaa !43
  %45 = or disjoint i32 %19, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %bits_priv_refill_32_le.exit.i, %34, %32
  %.val.i.i87 = phi i64 [ %43, %bits_priv_refill_32_le.exit.i ], [ %20, %32 ], [ %20, %34 ]
  %46 = phi i32 [ %45, %bits_priv_refill_32_le.exit.i ], [ %19, %32 ], [ 6, %34 ]
  %47 = lshr i64 %.val.i.i87, 6
  store i64 %47, ptr %4, align 8, !tbaa !47
  %48 = add i32 %46, -6
  store i32 %48, ptr %9, align 8, !tbaa !44
  %49 = trunc i64 %.val.i.i87 to i32
  %50 = and i32 %49, 63
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 945
  store i8 %51, ptr %52, align 1, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %.072 to i64
  br label %57

.preheader:                                       ; preds = %114
  %55 = add nsw i32 %.072, -1
  %56 = sext i32 %55 to i64
  br label %118

57:                                               ; preds = %.lr.ph, %114
  %.val.i.pre.i.i129 = phi i64 [ %47, %.lr.ph ], [ %.val.i.pre.i.i130, %114 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %58 = phi i32 [ %48, %.lr.ph ], [ %115, %114 ]
  %.075115 = phi i32 [ %50, %.lr.ph ], [ %.176, %114 ]
  br label %59

59:                                               ; preds = %bits_read_bit_le.exit.thread.i, %57
  %.val.i.pre.i.i = phi i64 [ %.val.i.pre.i.i129, %57 ], [ %.val.i.pre.i.i131, %bits_read_bit_le.exit.thread.i ]
  %60 = phi i32 [ %58, %57 ], [ %71, %bits_read_bit_le.exit.thread.i ]
  %61 = phi i32 [ %58, %57 ], [ %72, %bits_read_bit_le.exit.thread.i ]
  %.07.i = phi i32 [ 0, %57 ], [ %73, %bits_read_bit_le.exit.thread.i ]
  %.not.i.i89 = icmp eq i32 %61, 0
  br i1 %.not.i.i89, label %63, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %59
  %62 = add i32 %61, -1
  br label %bits_read_bit_le.exit.i

63:                                               ; preds = %59
  %64 = load ptr, ptr %53, align 8, !tbaa !43
  %65 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i.i = icmp ult ptr %64, %65
  br i1 %.not.i.i.i, label %bits_priv_refill_64_le.exit.i.i, label %bits_read_bit_le.exit.thread.i

bits_priv_refill_64_le.exit.i.i:                  ; preds = %63
  %66 = load i64, ptr %64, align 1, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %53, align 8, !tbaa !43
  br label %bits_read_bit_le.exit.i

bits_read_bit_le.exit.i:                          ; preds = %bits_priv_refill_64_le.exit.i.i, %._crit_edge.i.i
  %68 = phi i32 [ %62, %._crit_edge.i.i ], [ 63, %bits_priv_refill_64_le.exit.i.i ]
  %.val.i.i.i = phi i64 [ %.val.i.pre.i.i, %._crit_edge.i.i ], [ %66, %bits_priv_refill_64_le.exit.i.i ]
  %69 = lshr i64 %.val.i.i.i, 1
  store i64 %69, ptr %4, align 8, !tbaa !47
  store i32 %68, ptr %9, align 8, !tbaa !44
  %70 = and i64 %.val.i.i.i, 1
  %.not.not.i = icmp eq i64 %70, 0
  br i1 %.not.not.i, label %bits_read_bit_le.exit.thread.i, label %get_unary.exit

bits_read_bit_le.exit.thread.i:                   ; preds = %bits_read_bit_le.exit.i, %63
  %.val.i.pre.i.i131 = phi i64 [ %.val.i.pre.i.i, %63 ], [ %69, %bits_read_bit_le.exit.i ]
  %71 = phi i32 [ %60, %63 ], [ %68, %bits_read_bit_le.exit.i ]
  %72 = phi i32 [ 0, %63 ], [ %68, %bits_read_bit_le.exit.i ]
  %73 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %73, 6
  br i1 %exitcond.not.i, label %get_unary.exit.thread, label %59, !llvm.loop !123

get_unary.exit:                                   ; preds = %bits_read_bit_le.exit.i
  switch i32 %.07.i, label %114 [
    i32 6, label %get_unary.exit.thread
    i32 5, label %92
    i32 4, label %92
    i32 3, label %92
    i32 2, label %110
    i32 1, label %112
  ]

get_unary.exit.thread:                            ; preds = %bits_read_bit_le.exit.thread.i, %get_unary.exit
  %74 = phi i64 [ %69, %get_unary.exit ], [ %.val.i.pre.i.i131, %bits_read_bit_le.exit.thread.i ]
  %75 = phi i32 [ %68, %get_unary.exit ], [ %71, %bits_read_bit_le.exit.thread.i ]
  %76 = icmp ult i32 %75, 6
  br i1 %76, label %77, label %bits_read_nz_le.exit93

77:                                               ; preds = %get_unary.exit.thread
  %78 = load ptr, ptr %53, align 8, !tbaa !43
  %79 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i91 = icmp ult ptr %78, %79
  br i1 %.not.i.i91, label %bits_priv_refill_32_le.exit.i92, label %bits_read_nz_le.exit93

bits_priv_refill_32_le.exit.i92:                  ; preds = %77
  %80 = load i32, ptr %78, align 1, !tbaa !48
  %81 = zext i32 %80 to i64
  %82 = zext nneg i32 %75 to i64
  %83 = shl nuw nsw i64 %81, %82
  %84 = or i64 %83, %74
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %85, ptr %53, align 8, !tbaa !43
  %86 = or disjoint i32 %75, 32
  br label %bits_read_nz_le.exit93

bits_read_nz_le.exit93:                           ; preds = %get_unary.exit.thread, %77, %bits_priv_refill_32_le.exit.i92
  %.val.i.i90 = phi i64 [ %84, %bits_priv_refill_32_le.exit.i92 ], [ %74, %get_unary.exit.thread ], [ %74, %77 ]
  %87 = phi i32 [ %86, %bits_priv_refill_32_le.exit.i92 ], [ %75, %get_unary.exit.thread ], [ 6, %77 ]
  %88 = lshr i64 %.val.i.i90, 6
  store i64 %88, ptr %4, align 8, !tbaa !47
  %89 = add i32 %87, -6
  store i32 %89, ptr %9, align 8, !tbaa !44
  %90 = trunc i64 %.val.i.i90 to i32
  %91 = and i32 %90, 63
  br label %114

92:                                               ; preds = %get_unary.exit, %get_unary.exit, %get_unary.exit
  %.not.i94 = icmp eq i32 %68, 0
  br i1 %.not.i94, label %94, label %._crit_edge.i95

._crit_edge.i95:                                  ; preds = %92
  %93 = add i32 %68, -1
  br label %99

94:                                               ; preds = %92
  %95 = load ptr, ptr %53, align 8, !tbaa !43
  %96 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i99 = icmp ult ptr %95, %96
  br i1 %.not.i.i99, label %bits_priv_refill_64_le.exit.i100, label %bits_read_bit_le.exit101

bits_priv_refill_64_le.exit.i100:                 ; preds = %94
  %97 = load i64, ptr %95, align 1, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %98, ptr %53, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %bits_priv_refill_64_le.exit.i100, %._crit_edge.i95
  %100 = phi i32 [ %93, %._crit_edge.i95 ], [ 63, %bits_priv_refill_64_le.exit.i100 ]
  %.val.i.i97 = phi i64 [ %69, %._crit_edge.i95 ], [ %97, %bits_priv_refill_64_le.exit.i100 ]
  %101 = lshr i64 %.val.i.i97, 1
  store i64 %101, ptr %4, align 8, !tbaa !47
  store i32 %100, ptr %9, align 8, !tbaa !44
  %102 = trunc i64 %.val.i.i97 to i32
  %103 = and i32 %102, 1
  br label %bits_read_bit_le.exit101

bits_read_bit_le.exit101:                         ; preds = %94, %99
  %.val.i.pre.i.i127 = phi i64 [ %101, %99 ], [ %69, %94 ]
  %104 = phi i32 [ %100, %99 ], [ 0, %94 ]
  %.0.i98 = phi i32 [ %103, %99 ], [ 0, %94 ]
  %105 = sub nsw i32 0, %.0.i98
  %106 = add nsw i32 %.07.i, -1
  %107 = xor i32 %106, %105
  %108 = add i32 %.0.i98, %.075115
  %109 = add i32 %108, %107
  br label %114

110:                                              ; preds = %get_unary.exit
  %111 = add nsw i32 %.075115, 1
  br label %114

112:                                              ; preds = %get_unary.exit
  %113 = add nsw i32 %.075115, -1
  br label %114

114:                                              ; preds = %112, %110, %bits_read_bit_le.exit101, %bits_read_nz_le.exit93, %get_unary.exit
  %.val.i.pre.i.i130 = phi i64 [ %69, %get_unary.exit ], [ %88, %bits_read_nz_le.exit93 ], [ %.val.i.pre.i.i127, %bits_read_bit_le.exit101 ], [ %69, %110 ], [ %69, %112 ]
  %115 = phi i32 [ %68, %get_unary.exit ], [ %89, %bits_read_nz_le.exit93 ], [ %104, %bits_read_bit_le.exit101 ], [ %68, %110 ], [ %68, %112 ]
  %.176 = phi i32 [ %.075115, %get_unary.exit ], [ %91, %bits_read_nz_le.exit93 ], [ %109, %bits_read_bit_le.exit101 ], [ %111, %110 ], [ %113, %112 ]
  %116 = trunc i32 %.176 to i8
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  store i8 %116, ptr %117, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %57, !llvm.loop !124

118:                                              ; preds = %.preheader, %134
  %.178 = phi i32 [ %.lcssa, %134 ], [ 0, %.preheader ]
  %.069 = phi ptr [ %138, %134 ], [ %1, %.preheader ]
  %119 = icmp slt i32 %.178, %.072
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %118
  %121 = sext i32 %.178 to i64
  %122 = getelementptr inbounds i8, ptr %52, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !48
  br label %124

124:                                              ; preds = %130, %120
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %130 ], [ %121, %120 ]
  %.0 = phi i32 [ %.1, %130 ], [ 0, %120 ]
  %.not86 = icmp slt i64 %indvars.iv123, %56
  br i1 %.not86, label %125, label %127

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 16, !tbaa !37
  br label %127

127:                                              ; preds = %124, %125
  %.071.pn = phi i32 [ %126, %125 ], [ %.071, %124 ]
  %.1 = add nsw i32 %.071.pn, %.0
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %128 = trunc nsw i64 %indvars.iv.next124 to i32
  %129 = icmp eq i32 %.072, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv.next124
  %132 = load i8, ptr %131, align 1, !tbaa !48
  %133 = icmp eq i8 %132, %123
  br i1 %133, label %124, label %134, !llvm.loop !125

134:                                              ; preds = %127, %130
  %.lcssa = phi i32 [ %.072, %127 ], [ %128, %130 ]
  %135 = tail call fastcc i32 @decode_segment(ptr noundef nonnull %0, i8 noundef signext %123, ptr noundef %.069, i32 noundef %.1)
  %136 = icmp sgt i32 %135, -1
  %137 = sext i32 %.1 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.069, i64 %137
  br i1 %136, label %118, label %.thread, !llvm.loop !126

bits_read_bit_le.exit.thread:                     ; preds = %bits_read_bit_le.exit
  %139 = icmp ult i32 %19, 6
  br i1 %139, label %bits_read_bit_le.exit.thread.thread, label %bits_read_bit_le.exit.thread.bits_read_nz_le.exit105_crit_edge

bits_read_bit_le.exit.thread.bits_read_nz_le.exit105_crit_edge: ; preds = %bits_read_bit_le.exit.thread
  %.val.i.i102.pre = load i64, ptr %4, align 8, !tbaa !47
  br label %bits_read_nz_le.exit105

bits_read_bit_le.exit.thread.thread:              ; preds = %12, %bits_read_bit_le.exit.thread
  %140 = phi i32 [ %19, %bits_read_bit_le.exit.thread ], [ 0, %12 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %.not.i.i103 = icmp ult ptr %142, %144
  %.val.i.i102.pre133 = load i64, ptr %4, align 8, !tbaa !47
  br i1 %.not.i.i103, label %bits_priv_refill_32_le.exit.i104, label %bits_read_nz_le.exit105

bits_priv_refill_32_le.exit.i104:                 ; preds = %bits_read_bit_le.exit.thread.thread
  %145 = load i32, ptr %142, align 1, !tbaa !48
  %146 = zext i32 %145 to i64
  %147 = zext nneg i32 %140 to i64
  %148 = shl nuw nsw i64 %146, %147
  %149 = or i64 %148, %.val.i.i102.pre133
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %150, ptr %141, align 8, !tbaa !43
  %151 = or disjoint i32 %140, 32
  br label %bits_read_nz_le.exit105

bits_read_nz_le.exit105:                          ; preds = %bits_read_bit_le.exit.thread.bits_read_nz_le.exit105_crit_edge, %bits_read_bit_le.exit.thread.thread, %bits_priv_refill_32_le.exit.i104
  %.val.i.i102 = phi i64 [ %149, %bits_priv_refill_32_le.exit.i104 ], [ %.val.i.i102.pre, %bits_read_bit_le.exit.thread.bits_read_nz_le.exit105_crit_edge ], [ %.val.i.i102.pre133, %bits_read_bit_le.exit.thread.thread ]
  %152 = phi i32 [ %151, %bits_priv_refill_32_le.exit.i104 ], [ %19, %bits_read_bit_le.exit.thread.bits_read_nz_le.exit105_crit_edge ], [ 6, %bits_read_bit_le.exit.thread.thread ]
  %153 = lshr i64 %.val.i.i102, 6
  store i64 %153, ptr %4, align 8, !tbaa !47
  %154 = add i32 %152, -6
  store i32 %154, ptr %9, align 8, !tbaa !44
  %155 = trunc i64 %.val.i.i102 to i8
  %156 = and i8 %155, 63
  %157 = tail call fastcc i32 @decode_segment(ptr noundef nonnull %0, i8 noundef signext %156, ptr noundef %1, i32 noundef %2)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %118, %bits_read_nz_le.exit105
  br label %.thread

.thread:                                          ; preds = %134, %22, %bits_read_nz_le.exit105, %3, %.loopexit
  %.067 = phi i32 [ -1094995529, %3 ], [ 0, %.loopexit ], [ %157, %bits_read_nz_le.exit105 ], [ -1094995529, %22 ], [ %135, %134 ]
  ret i32 %.067
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_segment(ptr noundef captures(none) %0, i8 noundef signext %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %8, i1 false)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = icmp ugt i8 %1, 50
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = zext nneg i8 %1 to i64
  %13 = getelementptr [20 x i8], ptr @xcodes, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -20
  %.sroa.0.0.copyload = load i32, ptr %14, align 4, !tbaa !72
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %13, i64 -16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !72
  %.sroa.8.0..sroa_idx = getelementptr i8, ptr %13, i64 -12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !72
  %.sroa.10.0..sroa_idx = getelementptr i8, ptr %13, i64 -8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !72
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %13, i64 -4
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !72
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %.not.i = icmp eq i32 %.sroa.0.0.copyload, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = sub i32 64, %.sroa.0.0.copyload
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = zext nneg i32 %.sroa.0.0.copyload to i64
  %23 = shl nuw i32 1, %.sroa.0.0.copyload
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  br i1 %.not.i, label %bits_read_le.exit, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %16, align 8, !tbaa !44
  %27 = icmp ugt i32 %.sroa.0.0.copyload, %26
  br i1 %27, label %28, label %.bits_read_nz_le.exit_crit_edge.i

.bits_read_nz_le.exit_crit_edge.i:                ; preds = %25
  %.val.i.i.pre.i = load i64, ptr %5, align 8, !tbaa !47
  br label %bits_read_nz_le.exit.i

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !43
  %30 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i.i = icmp ult ptr %29, %30
  %.val.i.i.pre4.i = load i64, ptr %5, align 8, !tbaa !47
  br i1 %.not.i.i.i, label %bits_priv_refill_32_le.exit.i.i, label %bits_read_nz_le.exit.i

bits_priv_refill_32_le.exit.i.i:                  ; preds = %28
  %31 = load i32, ptr %29, align 1, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = zext nneg i32 %26 to i64
  %34 = shl i64 %32, %33
  %35 = or i64 %34, %.val.i.i.pre4.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %36, ptr %17, align 8, !tbaa !43
  %37 = add i32 %26, 32
  br label %bits_read_nz_le.exit.i

bits_read_nz_le.exit.i:                           ; preds = %bits_priv_refill_32_le.exit.i.i, %28, %.bits_read_nz_le.exit_crit_edge.i
  %.val.i.i.i = phi i64 [ %35, %bits_priv_refill_32_le.exit.i.i ], [ %.val.i.i.pre.i, %.bits_read_nz_le.exit_crit_edge.i ], [ %.val.i.i.pre4.i, %28 ]
  %38 = phi i32 [ %37, %bits_priv_refill_32_le.exit.i.i ], [ %26, %.bits_read_nz_le.exit_crit_edge.i ], [ %.sroa.0.0.copyload, %28 ]
  %39 = and i64 %.val.i.i.i, %21
  %40 = lshr i64 %.val.i.i.i, %22
  store i64 %40, ptr %5, align 8, !tbaa !47
  %41 = sub i32 %38, %.sroa.0.0.copyload
  store i32 %41, ptr %16, align 8, !tbaa !44
  %42 = trunc i64 %39 to i32
  br label %bits_read_le.exit

bits_read_le.exit:                                ; preds = %24, %bits_read_nz_le.exit.i
  %.0.i = phi i32 [ %42, %bits_read_nz_le.exit.i ], [ 0, %24 ]
  %.not61 = icmp ult i32 %.0.i, %.sroa.5.0.copyload
  br i1 %.not61, label %.critedge, label %43

43:                                               ; preds = %bits_read_le.exit
  %44 = load i32, ptr %16, align 8, !tbaa !44
  %.not.i64 = icmp eq i32 %44, 0
  br i1 %.not.i64, label %46, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %43
  %.val.i.pre.i = load i64, ptr %5, align 8, !tbaa !47
  %45 = add i32 %44, -1
  br label %bits_read_bit_le.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8, !tbaa !43
  %48 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i = icmp ult ptr %47, %48
  br i1 %.not.i.i, label %bits_priv_refill_64_le.exit.i, label %.critedge

bits_priv_refill_64_le.exit.i:                    ; preds = %46
  %49 = load i64, ptr %47, align 1, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %50, ptr %17, align 8, !tbaa !43
  br label %bits_read_bit_le.exit

bits_read_bit_le.exit:                            ; preds = %._crit_edge.i, %bits_priv_refill_64_le.exit.i
  %.promoted.i = phi i32 [ %45, %._crit_edge.i ], [ 63, %bits_priv_refill_64_le.exit.i ]
  %.val.i.i = phi i64 [ %.val.i.pre.i, %._crit_edge.i ], [ %49, %bits_priv_refill_64_le.exit.i ]
  %51 = lshr i64 %.val.i.i, 1
  store i64 %51, ptr %5, align 8, !tbaa !47
  store i32 %.promoted.i, ptr %16, align 8, !tbaa !44
  %52 = and i64 %.val.i.i, 1
  %.not62 = icmp eq i64 %52, 0
  br i1 %.not62, label %.critedge, label %53

53:                                               ; preds = %bits_read_bit_le.exit
  %54 = or i32 %.0.i, %23
  %.not63 = icmp ult i32 %54, %.sroa.10.0.copyload
  br i1 %.not63, label %138, label %.preheader

.preheader:                                       ; preds = %53, %bits_read_bit_le.exit.thread.i
  %55 = phi i32 [ %66, %bits_read_bit_le.exit.thread.i ], [ %.promoted.i, %53 ]
  %.val.i.pre.i.i = phi i64 [ %.val.i.pre.i.i97, %bits_read_bit_le.exit.thread.i ], [ %51, %53 ]
  %56 = phi i32 [ %67, %bits_read_bit_le.exit.thread.i ], [ %.promoted.i, %53 ]
  %.07.i = phi i32 [ %68, %bits_read_bit_le.exit.thread.i ], [ 0, %53 ]
  %.not.i.i66 = icmp eq i32 %56, 0
  br i1 %.not.i.i66, label %58, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.preheader
  %57 = add i32 %56, -1
  br label %bits_read_bit_le.exit.i

58:                                               ; preds = %.preheader
  %59 = load ptr, ptr %17, align 8, !tbaa !43
  %60 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i.i68 = icmp ult ptr %59, %60
  br i1 %.not.i.i.i68, label %bits_priv_refill_64_le.exit.i.i, label %bits_read_bit_le.exit.thread.i

bits_priv_refill_64_le.exit.i.i:                  ; preds = %58
  %61 = load i64, ptr %59, align 1, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %62, ptr %17, align 8, !tbaa !43
  br label %bits_read_bit_le.exit.i

bits_read_bit_le.exit.i:                          ; preds = %bits_priv_refill_64_le.exit.i.i, %._crit_edge.i.i
  %63 = phi i32 [ %57, %._crit_edge.i.i ], [ 63, %bits_priv_refill_64_le.exit.i.i ]
  %.val.i.i.i67 = phi i64 [ %.val.i.pre.i.i, %._crit_edge.i.i ], [ %61, %bits_priv_refill_64_le.exit.i.i ]
  %64 = lshr i64 %.val.i.i.i67, 1
  store i64 %64, ptr %5, align 8, !tbaa !47
  store i32 %63, ptr %16, align 8, !tbaa !44
  %65 = and i64 %.val.i.i.i67, 1
  %.not.not.i = icmp eq i64 %65, 0
  br i1 %.not.not.i, label %bits_read_bit_le.exit.thread.i, label %get_unary.exit

bits_read_bit_le.exit.thread.i:                   ; preds = %bits_read_bit_le.exit.i, %58
  %66 = phi i32 [ %55, %58 ], [ %63, %bits_read_bit_le.exit.i ]
  %.val.i.pre.i.i97 = phi i64 [ %.val.i.pre.i.i, %58 ], [ %64, %bits_read_bit_le.exit.i ]
  %67 = phi i32 [ 0, %58 ], [ %63, %bits_read_bit_le.exit.i ]
  %68 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %68, 9
  br i1 %exitcond.not.i, label %get_unary.exit.thread, label %.preheader, !llvm.loop !123

get_unary.exit:                                   ; preds = %bits_read_bit_le.exit.i
  %69 = icmp eq i32 %.07.i, 9
  br i1 %69, label %get_unary.exit.thread, label %134

get_unary.exit.thread:                            ; preds = %bits_read_bit_le.exit.thread.i, %get_unary.exit
  %70 = phi i64 [ %64, %get_unary.exit ], [ %.val.i.pre.i.i97, %bits_read_bit_le.exit.thread.i ]
  %71 = phi i32 [ %63, %get_unary.exit ], [ %66, %bits_read_bit_le.exit.thread.i ]
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %bits_read_nz_le.exit

73:                                               ; preds = %get_unary.exit.thread
  %74 = load ptr, ptr %17, align 8, !tbaa !43
  %75 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i70 = icmp ult ptr %74, %75
  br i1 %.not.i.i70, label %bits_priv_refill_32_le.exit.i, label %bits_read_nz_le.exit

bits_priv_refill_32_le.exit.i:                    ; preds = %73
  %76 = load i32, ptr %74, align 1, !tbaa !48
  %77 = zext i32 %76 to i64
  %78 = zext nneg i32 %71 to i64
  %79 = shl nuw nsw i64 %77, %78
  %80 = or i64 %79, %70
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %81, ptr %17, align 8, !tbaa !43
  %82 = or disjoint i32 %71, 32
  br label %bits_read_nz_le.exit

bits_read_nz_le.exit:                             ; preds = %get_unary.exit.thread, %73, %bits_priv_refill_32_le.exit.i
  %.val.i.i69 = phi i64 [ %80, %bits_priv_refill_32_le.exit.i ], [ %70, %get_unary.exit.thread ], [ %70, %73 ]
  %83 = phi i32 [ %82, %bits_priv_refill_32_le.exit.i ], [ %71, %get_unary.exit.thread ], [ 3, %73 ]
  %84 = lshr i64 %.val.i.i69, 3
  store i64 %84, ptr %5, align 8, !tbaa !47
  %85 = add i32 %83, -3
  store i32 %85, ptr %16, align 8, !tbaa !44
  %86 = trunc i64 %.val.i.i69 to i32
  %87 = and i32 %86, 7
  switch i32 %87, label %107 [
    i32 0, label %132
    i32 7, label %88
  ]

88:                                               ; preds = %bits_read_nz_le.exit
  %89 = icmp ult i32 %85, 5
  br i1 %89, label %90, label %bits_read_nz_le.exit74

90:                                               ; preds = %88
  %91 = load ptr, ptr %17, align 8, !tbaa !43
  %92 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i72 = icmp ult ptr %91, %92
  br i1 %.not.i.i72, label %bits_priv_refill_32_le.exit.i73, label %bits_read_nz_le.exit74

bits_priv_refill_32_le.exit.i73:                  ; preds = %90
  %93 = load i32, ptr %91, align 1, !tbaa !48
  %94 = zext i32 %93 to i64
  %95 = zext nneg i32 %85 to i64
  %96 = shl nuw nsw i64 %94, %95
  %97 = or i64 %96, %84
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %98, ptr %17, align 8, !tbaa !43
  %99 = add nuw nsw i32 %83, 29
  br label %bits_read_nz_le.exit74

bits_read_nz_le.exit74:                           ; preds = %88, %90, %bits_priv_refill_32_le.exit.i73
  %.val.i.i71 = phi i64 [ %97, %bits_priv_refill_32_le.exit.i73 ], [ %84, %88 ], [ %84, %90 ]
  %100 = phi i32 [ %99, %bits_priv_refill_32_le.exit.i73 ], [ %85, %88 ], [ 5, %90 ]
  %101 = lshr i64 %.val.i.i71, 5
  store i64 %101, ptr %5, align 8, !tbaa !47
  %102 = add i32 %100, -5
  store i32 %102, ptr %16, align 8, !tbaa !44
  %103 = trunc i64 %.val.i.i71 to i32
  %104 = and i32 %103, 31
  %105 = add nuw nsw i32 %104, 7
  %106 = icmp samesign ugt i32 %104, 22
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %bits_read_nz_le.exit, %bits_read_nz_le.exit74
  %.val.i.i.pre4.i82 = phi i64 [ %101, %bits_read_nz_le.exit74 ], [ %84, %bits_read_nz_le.exit ]
  %108 = phi i32 [ %102, %bits_read_nz_le.exit74 ], [ %85, %bits_read_nz_le.exit ]
  %.0 = phi i32 [ %105, %bits_read_nz_le.exit74 ], [ %87, %bits_read_nz_le.exit ]
  %109 = icmp ugt i32 %.0, %108
  br i1 %109, label %110, label %bits_read_le.exit84

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8, !tbaa !43
  %112 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i.i81 = icmp ult ptr %111, %112
  br i1 %.not.i.i.i81, label %bits_priv_refill_32_le.exit.i.i83, label %bits_read_le.exit84

bits_priv_refill_32_le.exit.i.i83:                ; preds = %110
  %113 = load i32, ptr %111, align 1, !tbaa !48
  %114 = zext i32 %113 to i64
  %115 = zext nneg i32 %108 to i64
  %116 = shl nuw nsw i64 %114, %115
  %117 = or i64 %116, %.val.i.i.pre4.i82
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %118, ptr %17, align 8, !tbaa !43
  %119 = add nuw nsw i32 %108, 32
  br label %bits_read_le.exit84

bits_read_le.exit84:                              ; preds = %107, %110, %bits_priv_refill_32_le.exit.i.i83
  %.val.i.i.i79 = phi i64 [ %117, %bits_priv_refill_32_le.exit.i.i83 ], [ %.val.i.i.pre4.i82, %110 ], [ %.val.i.i.pre4.i82, %107 ]
  %120 = phi i32 [ %119, %bits_priv_refill_32_le.exit.i.i83 ], [ %.0, %110 ], [ %108, %107 ]
  %121 = sub nuw nsw i32 64, %.0
  %122 = zext nneg i32 %121 to i64
  %123 = lshr i64 -1, %122
  %124 = and i64 %.val.i.i.i79, %123
  %125 = zext nneg i32 %.0 to i64
  %126 = lshr i64 %.val.i.i.i79, %125
  store i64 %126, ptr %5, align 8, !tbaa !47
  %127 = sub i32 %120, %.0
  store i32 %127, ptr %16, align 8, !tbaa !44
  %128 = trunc nuw nsw i64 %124 to i32
  %129 = add nuw nsw i32 %128, 1
  %130 = mul i32 %129, %.sroa.8.0.copyload
  %131 = add i32 %130, %54
  br label %132

132:                                              ; preds = %bits_read_nz_le.exit, %bits_read_le.exit84
  %.1 = phi i32 [ %131, %bits_read_le.exit84 ], [ %54, %bits_read_nz_le.exit ]
  %133 = add i32 %.1, %.sroa.11.0.copyload
  br label %.critedge

134:                                              ; preds = %get_unary.exit
  %135 = mul i32 %.07.i, %.sroa.8.0.copyload
  %136 = sub i32 %54, %.sroa.5.0.copyload
  %137 = add i32 %136, %135
  br label %.critedge

138:                                              ; preds = %53
  %139 = sub i32 %54, %.sroa.5.0.copyload
  br label %.critedge

.critedge:                                        ; preds = %132, %134, %46, %138, %bits_read_bit_le.exit, %bits_read_le.exit
  %.043 = phi i32 [ %.0.i, %46 ], [ %139, %138 ], [ %.0.i, %bits_read_bit_le.exit ], [ %.0.i, %bits_read_le.exit ], [ %133, %132 ], [ %137, %134 ]
  %140 = lshr i32 %.043, 1
  %141 = and i32 %.043, 1
  %142 = sub nsw i32 0, %141
  %143 = xor i32 %140, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !127

.loopexit:                                        ; preds = %.critedge, %bits_read_nz_le.exit74, %11, %9, %6
  %.048 = phi i32 [ 0, %6 ], [ -1094995529, %9 ], [ 0, %11 ], [ 0, %.critedge ], [ -1094995529, %bits_read_nz_le.exit74 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"TAKDecContext", !29, i64 0, !30, i64 8, !31, i64 32, !32, i64 64, !33, i64 120, !10, i64 160, !10, i64 164, !14, i64 168, !10, i64 176, !8, i64 184, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 856, !8, i64 860, !10, i64 876, !8, i64 880, !8, i64 881, !8, i64 945, !8, i64 1088, !8, i64 1600}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"TAKDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!"TAKStreamInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !13, i64 40, !13, i64 48}
!33 = !{!"BitstreamContextLE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36}
!34 = !{!5, !10, i64 648}
!35 = !{!5, !10, i64 652}
!36 = !{!5, !10, i64 344}
!37 = !{!28, !10, i64 160}
!38 = !{!28, !10, i64 876}
!39 = !{!40, !10, i64 32}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !14, i64 24}
!42 = !{!33, !14, i64 8}
!43 = !{!33, !14, i64 24}
!44 = !{!33, !10, i64 32}
!45 = !{!33, !14, i64 16}
!46 = !{!33, !10, i64 36}
!47 = !{!33, !13, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!5, !10, i64 528}
!50 = !{!28, !10, i64 68}
!51 = !{!28, !10, i64 72}
!52 = !{!28, !10, i64 80}
!53 = !{!28, !10, i64 92}
!54 = !{!28, !10, i64 84}
!55 = !{!28, !10, i64 76}
!56 = !{!28, !13, i64 104}
!57 = !{!5, !10, i64 352}
!58 = !{!5, !10, i64 356}
!59 = !{!28, !10, i64 96}
!60 = !{!28, !10, i64 164}
!61 = !{!62, !10, i64 112}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !64, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !65, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!63 = !{!"p2 omnipotent char", !26, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!62, !63, i64 96}
!67 = !{!28, !14, i64 168}
!68 = !{!14, !14, i64 0}
!69 = !{!24, !24, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!10, !10, i64 0}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !71, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !71}
!77 = !{!28, !10, i64 856}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !8, i64 0}
!80 = !{!28, !8, i64 880}
!81 = !{!82, !8, i64 0}
!82 = !{!"MCDParam", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!83 = !{!82, !8, i64 1}
!84 = !{!82, !8, i64 3}
!85 = !{!82, !8, i64 2}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = distinct !{!90, !71}
!91 = !{!5, !10, i64 348}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !71, !75}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = distinct !{!106, !71}
!107 = !{!28, !7, i64 8}
!108 = distinct !{!108, !71}
!109 = !{!28, !7, i64 32}
!110 = !{!28, !7, i64 40}
!111 = !{!28, !7, i64 48}
!112 = !{!28, !7, i64 56}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = distinct !{!115, !71}
!116 = distinct !{!116, !71}
!117 = distinct !{!117, !71}
!118 = distinct !{!118, !71}
!119 = distinct !{!119, !71}
!120 = distinct !{!120, !71}
!121 = distinct !{!121, !71}
!122 = distinct !{!122, !71}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !71}
