target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MOVMuxContext = type { ptr, i32, i64, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i64, ptr, i32, ptr, ptr, i32, float, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i64], [2 x i32], i32, i32 }
%struct.MOVTrack = type { i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, i32, i64, i32, i32, ptr, i32, i64, i32, i64, i32, i32, %struct.HintSampleQueue, ptr, ptr, i64, i32, i32, i32, ptr, i32, %struct.anon, ptr, %struct.MOVMuxCencContext, [256 x i32], i32, i32, i32, %struct.PacketList, ptr, i32, i32, ptr }
%struct.HintSampleQueue = type { i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.MOVMuxCencContext = type { ptr, ptr, i64, i64, i32, i32, i16, i64, ptr, i64, ptr, i32, i32, ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.PacketList = type { ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.HintSample = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"Unable to initialize hinting of stream %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rtpo\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_init_hinting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.MOVMuxContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MOVTrack, ptr %19, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.MOVMuxContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MOVTrack, ptr %25, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %35, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -12, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.MOVTrack, ptr %36, i32 0, i32 16
  store i32 544240754, ptr %37, align 8, !tbaa !38
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.MOVTrack, ptr %39, i32 0, i32 36
  store i32 %38, ptr %40, align 4, !tbaa !57
  %41 = call ptr @avcodec_parameters_alloc()
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.MOVTrack, ptr %42, i32 0, i32 18
  store ptr %41, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.MOVTrack, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %3
  br label %86

49:                                               ; preds = %3
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.MOVTrack, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 0
  store i32 2, ptr %53, align 8, !tbaa !59
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.MOVTrack, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.MOVTrack, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 2
  store i32 %56, ptr %60, align 8, !tbaa !64
  %61 = load ptr, ptr %9, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.MOVTrack, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !36
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = call i32 @ff_rtp_chain_mux_open(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null, i32 noundef 1450, i32 noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %49
  br label %86

70:                                               ; preds = %49
  %71 = load ptr, ptr %9, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.MOVTrack, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = load ptr, ptr %9, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.MOVTrack, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4, !tbaa !69
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.MOVTrack, ptr %84, i32 0, i32 35
  store i32 %83, ptr %85, align 8, !tbaa !70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

86:                                               ; preds = %69, %48
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 24, ptr noundef @.str, i32 noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.MOVTrack, ptr %89, i32 0, i32 18
  call void @avcodec_parameters_free(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.MOVTrack, ptr %91, i32 0, i32 3
  store i32 90000, ptr %92, align 4, !tbaa !69
  %93 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %86, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avcodec_parameters_alloc() #2

declare i32 @ff_rtp_chain_mux_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avcodec_parameters_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_add_hinted_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !71
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !72
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %27 = load ptr, ptr %14, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.MOVMuxContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MOVTrack, ptr %29, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %33 = load ptr, ptr %15, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.MOVTrack, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  store ptr %35, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %36 = load ptr, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.MOVMuxContext, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %6
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %137

42:                                               ; preds = %6
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %137

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8, !tbaa !72
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.MOVTrack, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %12, align 8, !tbaa !72
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !9
  call void @sample_queue_push(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %15, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.MOVTrack, ptr %58, i32 0, i32 44
  %60 = load ptr, ptr %9, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr %9, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = load i32, ptr %11, align 4, !tbaa !9
  call void @sample_queue_push(ptr noundef %59, ptr noundef %62, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %57, %51
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !71
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = call i32 @ff_write_chained(ptr noundef %68, i32 noundef 0, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = call i32 @avio_close_dyn_buf(ptr noundef %74, ptr noundef %17)
  store i32 %75, ptr %18, align 4, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 4
  %78 = call i32 @ffio_open_dyn_packet_buf(ptr noundef %77, i32 noundef 1450)
  store i32 %78, ptr %21, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %131

81:                                               ; preds = %67
  %82 = load i32, ptr %18, align 4, !tbaa !9
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %131

85:                                               ; preds = %81
  %86 = call i32 @avio_open_dyn_buf(ptr noundef %19)
  store i32 %86, ptr %21, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %131

89:                                               ; preds = %85
  %90 = load ptr, ptr %20, align 8, !tbaa !71
  call void @av_packet_unref(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !73
  %92 = load ptr, ptr %17, align 8, !tbaa !72
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !34
  %95 = load ptr, ptr %20, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 2
  %97 = call i32 @write_hint_packets(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %96)
  store i32 %97, ptr %22, align 4, !tbaa !9
  call void @av_freep(ptr noundef %17)
  %98 = load ptr, ptr %19, align 8, !tbaa !73
  %99 = call i32 @avio_close_dyn_buf(ptr noundef %98, ptr noundef %17)
  store i32 %99, ptr %18, align 4, !tbaa !9
  %100 = load ptr, ptr %20, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8, !tbaa !77
  %102 = load ptr, ptr %17, align 8, !tbaa !72
  %103 = load ptr, ptr %20, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !76
  %105 = load ptr, ptr %20, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !78
  %108 = load ptr, ptr %20, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8, !tbaa !79
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = load ptr, ptr %20, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 4, !tbaa !80
  %113 = load ptr, ptr %9, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !81
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %89
  %119 = load ptr, ptr %20, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !81
  %122 = or i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !81
  br label %123

123:                                              ; preds = %118, %89
  %124 = load i32, ptr %22, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !71
  %129 = call i32 @ff_mov_write_packet(ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %126, %123
  br label %131

131:                                              ; preds = %130, %88, %84, %80
  %132 = load ptr, ptr %17, align 8, !tbaa !72
  call void @av_free(ptr noundef %132)
  %133 = load ptr, ptr %20, align 8, !tbaa !71
  call void @av_packet_unref(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.MOVTrack, ptr %134, i32 0, i32 44
  call void @sample_queue_retain(ptr noundef %135)
  %136 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %137

137:                                              ; preds = %131, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @sample_queue_push(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 14
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %104

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = add nsw i32 %33, 10
  %35 = sext i32 %34 to i64
  %36 = call ptr @av_realloc_array(ptr noundef %30, i64 noundef %35, i64 noundef 24)
  store ptr %36, ptr %9, align 8, !tbaa !87
  %37 = load ptr, ptr %9, align 8, !tbaa !87
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !86
  %44 = add nsw i32 %43, 10
  store i32 %44, ptr %42, align 8, !tbaa !86
  %45 = load ptr, ptr %9, align 8, !tbaa !87
  %46 = load ptr, ptr %5, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !84
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %105 [
    i32 0, label %50
    i32 1, label %104
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %19
  %52 = load ptr, ptr %6, align 8, !tbaa !72
  %53 = load ptr, ptr %5, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = load ptr, ptr %5, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.HintSample, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %struct.HintSample, ptr %60, i32 0, i32 0
  store ptr %52, ptr %61, align 8, !tbaa !88
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load ptr, ptr %5, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.HintSample, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.HintSample, ptr %70, i32 0, i32 1
  store i32 %62, ptr %71, align 8, !tbaa !90
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = load ptr, ptr %5, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.HintSample, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %struct.HintSample, ptr %80, i32 0, i32 2
  store i32 %72, ptr %81, align 4, !tbaa !91
  %82 = load ptr, ptr %5, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = load ptr, ptr %5, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.HintSample, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %struct.HintSample, ptr %89, i32 0, i32 3
  store i32 0, ptr %90, align 8, !tbaa !92
  %91 = load ptr, ptr %5, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load ptr, ptr %5, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !85
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.HintSample, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw %struct.HintSample, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 4, !tbaa !93
  %100 = load ptr, ptr %5, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !85
  br label %104

104:                                              ; preds = %51, %48, %13
  ret void

105:                                              ; preds = %48
  unreachable
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

declare i32 @ffio_open_dyn_packet_buf(ptr noundef, i32 noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_hint_packets(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = call i64 @avio_tell(ptr noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !96
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_wb16(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_wb16(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %184, %182, %5
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %185

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = load i32, ptr %29, align 1, !tbaa !97
  %31 = call i32 @av_bswap32(i32 noundef %30) #7
  store i32 %31, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !72
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %7, align 8, !tbaa !72
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sub nsw i32 %34, 4
  store i32 %35, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %16, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %16, align 4, !tbaa !9
  %41 = icmp ule i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %28
  store i32 3, ptr %20, align 4
  br label %182

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !72
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !97
  %47 = zext i8 %46 to i32
  %48 = icmp sge i32 %47, 192
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !72
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 195
  br i1 %54, label %67, label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %7, align 8, !tbaa !72
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !97
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 200
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !72
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !97
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 210
  br i1 %66, label %67, label %75

67:                                               ; preds = %61, %49
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = load ptr, ptr %7, align 8, !tbaa !72
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !72
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = sub i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !9
  store i32 2, ptr %20, align 4
  br label %182, !llvm.loop !98

75:                                               ; preds = %61, %55
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.MOVTrack, ptr %77, i32 0, i32 40
  %79 = load i32, ptr %78, align 8, !tbaa !100
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = load ptr, ptr %9, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.MOVTrack, ptr %83, i32 0, i32 40
  store i32 %82, ptr %84, align 8, !tbaa !100
  br label %85

85:                                               ; preds = %81, %75
  %86 = load ptr, ptr %7, align 8, !tbaa !72
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 1, !tbaa !97
  %89 = call zeroext i16 @av_bswap16(i16 noundef zeroext %88) #7
  store i16 %89, ptr %17, align 2, !tbaa !101
  %90 = load ptr, ptr %7, align 8, !tbaa !72
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 1, !tbaa !97
  %93 = call i32 @av_bswap32(i32 noundef %92) #7
  store i32 %93, ptr %18, align 4, !tbaa !9
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.MOVTrack, ptr %94, i32 0, i32 38
  %96 = load i32, ptr %95, align 8, !tbaa !102
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = load i32, ptr %18, align 4, !tbaa !9
  %100 = load ptr, ptr %9, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.MOVTrack, ptr %100, i32 0, i32 38
  store i32 %99, ptr %101, align 8, !tbaa !102
  br label %102

102:                                              ; preds = %98, %85
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.MOVTrack, ptr %104, i32 0, i32 38
  %106 = load i32, ptr %105, align 8, !tbaa !102
  %107 = sub i32 %103, %106
  store i32 %107, ptr %19, align 4, !tbaa !9
  %108 = load i32, ptr %19, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %102
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %9, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.MOVTrack, ptr %113, i32 0, i32 39
  %115 = load i64, ptr %114, align 8, !tbaa !103
  %116 = add nsw i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !103
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = load ptr, ptr %9, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.MOVTrack, ptr %118, i32 0, i32 38
  store i32 %117, ptr %119, align 8, !tbaa !102
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %110, %102
  %121 = load ptr, ptr %10, align 8, !tbaa !94
  %122 = load i64, ptr %121, align 8, !tbaa !96
  %123 = icmp eq i64 %122, -9223372036854775808
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.MOVTrack, ptr %125, i32 0, i32 39
  %127 = load i64, ptr %126, align 8, !tbaa !103
  %128 = load ptr, ptr %10, align 8, !tbaa !94
  store i64 %127, ptr %128, align 8, !tbaa !96
  br label %129

129:                                              ; preds = %124, %120
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !9
  %132 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_wb32(ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %6, align 8, !tbaa !73
  %134 = load ptr, ptr %7, align 8, !tbaa !72
  call void @avio_write(ptr noundef %133, ptr noundef %134, i32 noundef 2)
  %135 = load ptr, ptr %6, align 8, !tbaa !73
  %136 = load i16, ptr %17, align 2, !tbaa !101
  %137 = zext i16 %136 to i32
  call void @avio_wb16(ptr noundef %135, i32 noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !73
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 4, i32 0
  call void @avio_wb16(ptr noundef %138, i32 noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !73
  %143 = call i64 @avio_tell(ptr noundef %142)
  store i64 %143, ptr %13, align 8, !tbaa !96
  %144 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_wb16(ptr noundef %144, i32 noundef 0)
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %129
  %148 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_wb32(ptr noundef %148, i32 noundef 16)
  %149 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_wb32(ptr noundef %149, i32 noundef 12)
  %150 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_write(ptr noundef %150, ptr noundef @.str.1, i32 noundef 4)
  %151 = load ptr, ptr %6, align 8, !tbaa !73
  %152 = load i32, ptr %19, align 4, !tbaa !9
  call void @avio_wb32(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %147, %129
  %154 = load ptr, ptr %7, align 8, !tbaa !72
  %155 = getelementptr inbounds i8, ptr %154, i64 12
  store ptr %155, ptr %7, align 8, !tbaa !72
  %156 = load i32, ptr %8, align 4, !tbaa !9
  %157 = sub nsw i32 %156, 12
  store i32 %157, ptr %8, align 4, !tbaa !9
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = sub i32 %158, 12
  store i32 %159, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  %160 = load ptr, ptr %7, align 8, !tbaa !72
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = load ptr, ptr %6, align 8, !tbaa !73
  %163 = load ptr, ptr %9, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.MOVTrack, ptr %163, i32 0, i32 44
  call void @describe_payload(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %15, ptr noundef %164)
  %165 = load i32, ptr %16, align 4, !tbaa !9
  %166 = load ptr, ptr %7, align 8, !tbaa !72
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store ptr %168, ptr %7, align 8, !tbaa !72
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = sub i32 %170, %169
  store i32 %171, ptr %8, align 4, !tbaa !9
  %172 = load ptr, ptr %6, align 8, !tbaa !73
  %173 = call i64 @avio_tell(ptr noundef %172)
  store i64 %173, ptr %11, align 8, !tbaa !96
  %174 = load ptr, ptr %6, align 8, !tbaa !73
  %175 = load i64, ptr %13, align 8, !tbaa !96
  %176 = call i64 @avio_seek(ptr noundef %174, i64 noundef %175, i32 noundef 0)
  %177 = load ptr, ptr %6, align 8, !tbaa !73
  %178 = load i32, ptr %15, align 4, !tbaa !9
  call void @avio_wb16(ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !73
  %180 = load i64, ptr %11, align 8, !tbaa !96
  %181 = call i64 @avio_seek(ptr noundef %179, i64 noundef %180, i32 noundef 0)
  store i32 0, ptr %20, align 4
  br label %182

182:                                              ; preds = %153, %67, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %183 = load i32, ptr %20, align 4
  switch i32 %183, label %197 [
    i32 0, label %184
    i32 3, label %185
    i32 2, label %25
  ]

184:                                              ; preds = %182
  br label %25, !llvm.loop !98

185:                                              ; preds = %182, %25
  %186 = load ptr, ptr %6, align 8, !tbaa !73
  %187 = call i64 @avio_tell(ptr noundef %186)
  store i64 %187, ptr %11, align 8, !tbaa !96
  %188 = load ptr, ptr %6, align 8, !tbaa !73
  %189 = load i64, ptr %12, align 8, !tbaa !96
  %190 = call i64 @avio_seek(ptr noundef %188, i64 noundef %189, i32 noundef 0)
  %191 = load ptr, ptr %6, align 8, !tbaa !73
  %192 = load i32, ptr %14, align 4, !tbaa !9
  call void @avio_wb16(ptr noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !73
  %194 = load i64, ptr %11, align 8, !tbaa !96
  %195 = call i64 @avio_seek(ptr noundef %193, i64 noundef %194, i32 noundef 0)
  %196 = load i32, ptr %14, align 4, !tbaa !9
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %196

197:                                              ; preds = %182
  unreachable
}

declare void @av_freep(ptr noundef) #2

declare i32 @ff_mov_write_packet(ptr noundef, ptr noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sample_queue_retain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %80, %78, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %81

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HintSample, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !87
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.HintSample, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %75, label %24

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.HintSample, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @av_malloc(i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !72
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = icmp ne ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.HintSample, ptr %35, i64 %37
  %39 = load ptr, ptr %2, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.HintSample, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.HintSample, ptr %44, i64 1
  %46 = load ptr, ptr %2, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul i64 24, %52
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %45, i64 %53, i1 false)
  %54 = load ptr, ptr %2, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !85
  store i32 3, ptr %6, align 4
  br label %72, !llvm.loop !104

58:                                               ; preds = %24
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  %60 = load ptr, ptr %4, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.HintSample, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = load ptr, ptr %4, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.HintSample, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !90
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %62, i64 %66, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !72
  %68 = load ptr, ptr %4, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.HintSample, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !88
  %70 = load ptr, ptr %4, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.HintSample, ptr %70, i32 0, i32 4
  store i32 1, ptr %71, align 4, !tbaa !93
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %58, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i32, ptr %3, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
    i32 3, label %7
  ]

80:                                               ; preds = %78
  br label %7, !llvm.loop !104

81:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

82:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_mov_close_hinting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.MOVTrack, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.MOVTrack, ptr %8, i32 0, i32 18
  call void @avcodec_parameters_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.MOVTrack, ptr %10, i32 0, i32 44
  call void @sample_queue_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @av_write_trailer(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %26)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sample_queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.HintSample, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.HintSample, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.HintSample, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.HintSample, ptr %26, i32 0, i32 0
  call void @av_freep(ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %10
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !105

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %33, i32 0, i32 2
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @av_write_trailer(ptr noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare void @avformat_free_context(ptr noundef) #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avio_wb16(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !101
  %3 = load i16, ptr %2, align 2, !tbaa !101
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !101
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !101
  %11 = load i16, ptr %2, align 2, !tbaa !101
  ret i16 %11
}

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @describe_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !106
  store ptr %4, ptr %10, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %52, %5
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !82
  %23 = call i32 @find_sample_match(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %14, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 3, ptr %15, align 4
  br label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !72
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !73
  %30 = load ptr, ptr %9, align 8, !tbaa !106
  call void @output_immediate(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !72
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !106
  call void @output_match(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !72
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %16, !llvm.loop !108

53:                                               ; preds = %50, %16
  %54 = load ptr, ptr %6, align 8, !tbaa !72
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !73
  %57 = load ptr, ptr %9, align 8, !tbaa !106
  call void @output_immediate(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  ret void

58:                                               ; preds = %50
  unreachable
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_sample_match(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !72
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !82
  store ptr %3, ptr %12, align 8, !tbaa !106
  store ptr %4, ptr %13, align 8, !tbaa !106
  store ptr %5, ptr %14, align 8, !tbaa !106
  store ptr %6, ptr %15, align 8, !tbaa !106
  br label %18

18:                                               ; preds = %103, %7
  %19 = load ptr, ptr %11, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %11, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds %struct.HintSample, ptr %26, i64 0
  store ptr %27, ptr %16, align 8, !tbaa !87
  %28 = load ptr, ptr %16, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.HintSample, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %16, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.HintSample, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = icmp sgt i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.HintSample, ptr %38, i32 0, i32 3
  store i32 5, ptr %39, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %37, %32, %23
  %41 = load ptr, ptr %9, align 8, !tbaa !72
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load ptr, ptr %16, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.HintSample, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = load ptr, ptr %16, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.HintSample, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !92
  %49 = load ptr, ptr %16, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.HintSample, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %12, align 8, !tbaa !106
  %53 = load ptr, ptr %14, align 8, !tbaa !106
  %54 = load ptr, ptr %15, align 8, !tbaa !106
  %55 = call i32 @match_segments(ptr noundef %41, i32 noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %40
  %58 = load ptr, ptr %16, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.HintSample, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !91
  %61 = load ptr, ptr %13, align 8, !tbaa !106
  store i32 %60, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %14, align 8, !tbaa !106
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = load ptr, ptr %15, align 8, !tbaa !106
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = add nsw i32 %66, 5
  %68 = load ptr, ptr %16, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.HintSample, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8, !tbaa !92
  %70 = load ptr, ptr %16, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.HintSample, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !92
  %73 = add nsw i32 %72, 10
  %74 = load ptr, ptr %16, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.HintSample, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !90
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %57
  %79 = load ptr, ptr %11, align 8, !tbaa !82
  call void @sample_queue_pop(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %57
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %101

81:                                               ; preds = %40
  %82 = load ptr, ptr %16, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.HintSample, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !92
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %struct.HintSample, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = icmp sgt i32 %89, 20
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.HintSample, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !90
  %95 = sdiv i32 %94, 2
  %96 = load ptr, ptr %16, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct.HintSample, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 8, !tbaa !92
  br label %100

98:                                               ; preds = %86, %81
  %99 = load ptr, ptr %11, align 8, !tbaa !82
  call void @sample_queue_pop(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %91
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %100, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 1, label %105
  ]

103:                                              ; preds = %101
  br label %18, !llvm.loop !109

104:                                              ; preds = %18
  store i32 -1, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %8, align 4
  ret i32 %106

107:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @output_immediate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %18, %4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 14
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 14, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  call void @avio_w8(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = load i32, ptr %9, align 4, !tbaa !9
  call void @avio_w8(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = load i32, ptr %9, align 4, !tbaa !9
  call void @avio_write(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !72
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sub nsw i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sub nsw i32 14, %33
  %35 = sext i32 %34 to i64
  call void @ffio_fill(ptr noundef %32, i32 noundef 0, i64 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !106
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %10, !llvm.loop !110

39:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_w8(ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_w8(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = load i32, ptr %9, align 4, !tbaa !9
  call void @avio_wb16(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load i32, ptr %7, align 4, !tbaa !9
  call void @avio_wb32(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avio_wb32(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_wb16(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  call void @avio_wb16(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %10, align 8, !tbaa !106
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match_segments(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store i32 %1, ptr %11, align 4, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !72
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !106
  store ptr %6, ptr %16, align 8, !tbaa !106
  store ptr %7, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %114, %8
  %24 = load i32, ptr %18, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %117

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  br label %28

28:                                               ; preds = %60, %27
  %29 = load i32, ptr %18, align 4, !tbaa !9
  %30 = load i32, ptr %19, align 4, !tbaa !9
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %19, align 4, !tbaa !9
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !72
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = load i32, ptr %19, align 4, !tbaa !9
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !72
  %50 = load i32, ptr %18, align 4, !tbaa !9
  %51 = load i32, ptr %19, align 4, !tbaa !9
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %48, %56
  br label %58

58:                                               ; preds = %40, %34, %28
  %59 = phi i1 [ false, %34 ], [ false, %28 ], [ %57, %40 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %19, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %19, align 4, !tbaa !9
  br label %28, !llvm.loop !111

63:                                               ; preds = %58
  %64 = load i32, ptr %19, align 4, !tbaa !9
  %65 = icmp sle i32 %64, 8
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 4, ptr %22, align 4
  br label %112

67:                                               ; preds = %63
  %68 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %68, ptr %20, align 4, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %69, ptr %21, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %94, %67
  %71 = load i32, ptr %21, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, ptr %20, align 4, !tbaa !9
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !72
  %78 = load i32, ptr %21, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !97
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %10, align 8, !tbaa !72
  %85 = load i32, ptr %20, align 4, !tbaa !9
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !97
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %83, %90
  br label %92

92:                                               ; preds = %76, %73, %70
  %93 = phi i1 [ false, %73 ], [ false, %70 ], [ %91, %76 ]
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load i32, ptr %21, align 4, !tbaa !9
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %21, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %20, align 4, !tbaa !9
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !9
  br label %70, !llvm.loop !112

101:                                              ; preds = %92
  %102 = load i32, ptr %19, align 4, !tbaa !9
  %103 = icmp sle i32 %102, 14
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 4, ptr %22, align 4
  br label %112

105:                                              ; preds = %101
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = load ptr, ptr %15, align 8, !tbaa !106
  store i32 %106, ptr %107, align 4, !tbaa !9
  %108 = load i32, ptr %21, align 4, !tbaa !9
  %109 = load ptr, ptr %16, align 8, !tbaa !106
  store i32 %108, ptr %109, align 4, !tbaa !9
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = load ptr, ptr %17, align 8, !tbaa !106
  store i32 %110, ptr %111, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %112

112:                                              ; preds = %105, %104, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %113 = load i32, ptr %22, align 4
  switch i32 %113, label %118 [
    i32 4, label %114
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !9
  br label %23, !llvm.loop !113

117:                                              ; preds = %23
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %118

118:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %119 = load i32, ptr %9, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal void @sample_queue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds %struct.HintSample, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.HintSample, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds %struct.HintSample, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.HintSample, ptr %20, i32 0, i32 0
  call void @av_freep(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !85
  %27 = load ptr, ptr %2, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load ptr, ptr %2, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds %struct.HintSample, ptr %32, i64 1
  %34 = load ptr, ptr %2, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.HintSampleQueue, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = sext i32 %36 to i64
  %38 = mul i64 24, %37
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13MOVMuxContext", !6, i64 0}
!29 = !{!30, !31, i64 56}
!30 = !{!"MOVMuxContext", !13, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !22, i64 40, !22, i64 48, !31, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !16, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !21, i64 144, !10, i64 152, !5, i64 160, !32, i64 168, !10, i64 176, !33, i64 180, !10, i64 184, !10, i64 188, !21, i64 192, !10, i64 200, !21, i64 208, !10, i64 216, !21, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !7, i64 272, !7, i64 288, !10, i64 296, !10, i64 300}
!31 = !{!"p1 _ZTS8MOVTrack", !6, i64 0}
!32 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!12, !17, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !10, i64 88}
!39 = !{!"MOVTrack", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !22, i64 16, !22, i64 24, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !37, i64 96, !40, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !21, i64 128, !41, i64 136, !41, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !10, i64 200, !22, i64 208, !10, i64 216, !10, i64 220, !5, i64 224, !10, i64 232, !22, i64 240, !10, i64 248, !22, i64 256, !10, i64 264, !10, i64 268, !42, i64 272, !32, i64 288, !16, i64 296, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !44, i64 328, !10, i64 336, !45, i64 340, !6, i64 368, !46, i64 376, !7, i64 520, !10, i64 1544, !10, i64 1548, !10, i64 1552, !54, i64 1560, !56, i64 1576, !10, i64 1584, !10, i64 1588, !16, i64 1592}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"p1 _ZTS9MOVIentry", !6, i64 0}
!42 = !{!"HintSampleQueue", !10, i64 0, !10, i64 4, !43, i64 8}
!43 = !{!"p1 _ZTS10HintSample", !6, i64 0}
!44 = !{!"p1 _ZTS15MOVFragmentInfo", !6, i64 0}
!45 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!46 = !{!"", !47, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !10, i64 32, !10, i64 36, !48, i64 40, !22, i64 48, !21, i64 56, !22, i64 64, !49, i64 72, !10, i64 80, !10, i64 84, !50, i64 88, !51, i64 96}
!47 = !{!"p1 _ZTS8AVAESCTR", !6, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = !{!"p1 _ZTS19MOVMuxCencAV1TGInfo", !6, i64 0}
!50 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!51 = !{!"CodedBitstreamFragment", !21, i64 0, !22, i64 8, !22, i64 16, !52, i64 24, !10, i64 32, !10, i64 36, !53, i64 40}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!54 = !{!"PacketList", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!56 = !{!"p1 _ZTS11IAMFContext", !6, i64 0}
!57 = !{!39, !10, i64 220}
!58 = !{!39, !40, i64 104}
!59 = !{!60, !10, i64 0}
!60 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !61, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !62, i64 80, !62, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !63, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!61 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!62 = !{!"AVRational", !10, i64 0, !10, i64 4}
!63 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!64 = !{!60, !10, i64 8}
!65 = !{!39, !5, i64 224}
!66 = !{!67, !10, i64 36}
!67 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !40, i64 16, !6, i64 24, !62, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !62, i64 72, !24, i64 80, !62, i64 88, !68, i64 96, !10, i64 200, !62, i64 204, !10, i64 212}
!68 = !{!"AVPacket", !52, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !61, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !52, i64 88, !62, i64 96}
!69 = !{!39, !10, i64 12}
!70 = !{!39, !10, i64 216}
!71 = !{!32, !32, i64 0}
!72 = !{!21, !21, i64 0}
!73 = !{!16, !16, i64 0}
!74 = !{!30, !32, i64 168}
!75 = !{!12, !16, i64 32}
!76 = !{!68, !21, i64 24}
!77 = !{!68, !10, i64 32}
!78 = !{!68, !22, i64 16}
!79 = !{!68, !22, i64 8}
!80 = !{!68, !10, i64 36}
!81 = !{!68, !10, i64 40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15HintSampleQueue", !6, i64 0}
!84 = !{!42, !43, i64 8}
!85 = !{!42, !10, i64 4}
!86 = !{!42, !10, i64 0}
!87 = !{!43, !43, i64 0}
!88 = !{!89, !21, i64 0}
!89 = !{!"HintSample", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!90 = !{!89, !10, i64 8}
!91 = !{!89, !10, i64 12}
!92 = !{!89, !10, i64 16}
!93 = !{!89, !10, i64 20}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !6, i64 0}
!96 = !{!22, !22, i64 0}
!97 = !{!7, !7, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!39, !10, i64 248}
!101 = !{!48, !48, i64 0}
!102 = !{!39, !10, i64 232}
!103 = !{!39, !22, i64 240}
!104 = distinct !{!104, !99}
!105 = distinct !{!105, !99}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 int", !6, i64 0}
!108 = distinct !{!108, !99}
!109 = distinct !{!109, !99}
!110 = distinct !{!110, !99}
!111 = distinct !{!111, !99}
!112 = distinct !{!112, !99}
!113 = distinct !{!113, !99}
