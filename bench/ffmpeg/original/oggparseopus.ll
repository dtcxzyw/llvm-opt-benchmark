target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.oggopus_private = type { i32, i32, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"OpusHead\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@ff_opus_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 8, [7 x i8] zeroinitializer, ptr @.str.1, ptr @opus_header, ptr @opus_packet, ptr null, i32 0, i32 1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"OpusTags\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Channel change is not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unsupported huge granule pos %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Last packet was truncated to %d due to end trimming.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @opus_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.ogg_stream, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.ogg_stream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.ogg_stream, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !44
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %40 = icmp ne ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %2
  %42 = call noalias ptr @av_mallocz(i64 noundef 16)
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ogg_stream, ptr %43, i32 0, i32 30
  store ptr %42, ptr %44, align 8, !tbaa !37
  store ptr %42, ptr %9, align 8, !tbaa !40
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.ogg_stream, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.ogg_stream, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = zext i32 %63 to i64
  %65 = call i32 @parse_opus_header(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

66:                                               ; preds = %49
  %67 = load ptr, ptr %9, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.oggopus_private, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.ogg_stream, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !44
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef @.str.2, i64 noundef 8) #7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %71
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  %84 = load ptr, ptr %10, align 8, !tbaa !44
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.ogg_stream, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = sub i32 %88, 8
  %90 = call i32 @ff_vorbis_stream_comment(ptr noundef %82, ptr noundef %83, ptr noundef %85, i32 noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.oggopus_private, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

95:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %81, %80, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @opus_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.ogg, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ogg_stream, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %35, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ogg_stream, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.ogg_stream, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.ogg_stream, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.ogg_stream, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %329

52:                                               ; preds = %2
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.ogg_stream, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = icmp ugt i64 %55, 4611686018427387904
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.ogg_stream, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.4, i64 noundef %61)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %329

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.ogg_stream, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = icmp ugt i32 %65, 8
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str, i64 noundef 8) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = load ptr, ptr %7, align 8, !tbaa !33
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  %76 = load ptr, ptr %10, align 8, !tbaa !44
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.ogg_stream, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = zext i32 %79 to i64
  %81 = call i32 @parse_opus_header(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !9
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %329

86:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %329

87:                                               ; preds = %67, %62
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.ogg_stream, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = icmp ugt i32 %90, 8
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !44
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef @.str.2, i64 noundef 8) #7
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.oggopus_private, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 8, !tbaa !47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %329

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.ogg_stream, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.ogg_stream, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %214

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %7, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.ogg_stream, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8, !tbaa !45
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %214, label %115

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %116 = load ptr, ptr %7, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.ogg_stream, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.ogg_stream, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !43
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  store ptr %123, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %124 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %124, ptr %17, align 8, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !9
  %125 = load ptr, ptr %7, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.ogg_stream, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !51
  store i32 %127, ptr %13, align 4, !tbaa !9
  %128 = load ptr, ptr %16, align 8, !tbaa !44
  %129 = load ptr, ptr %7, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.ogg_stream, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = call i32 @opus_duration(ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !9
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %115
  %136 = load ptr, ptr %7, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.ogg_stream, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !52
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %211

140:                                              ; preds = %115
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %15, align 4, !tbaa !9
  %144 = load ptr, ptr %17, align 8, !tbaa !44
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.ogg_stream, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  store ptr %149, ptr %17, align 8, !tbaa !44
  store ptr %149, ptr %16, align 8, !tbaa !44
  br label %150

150:                                              ; preds = %197, %140
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = load ptr, ptr %7, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.ogg_stream, ptr %152, i32 0, i32 17
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %200

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.ogg_stream, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %13, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [255 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !54
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %17, align 8, !tbaa !44
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %17, align 8, !tbaa !44
  %167 = load ptr, ptr %7, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.ogg_stream, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %13, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [255 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !54
  %173 = zext i8 %172 to i32
  %174 = icmp slt i32 %173, 255
  br i1 %174, label %175, label %196

175:                                              ; preds = %156
  %176 = load ptr, ptr %17, align 8, !tbaa !44
  %177 = load ptr, ptr %16, align 8, !tbaa !44
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %180 = load ptr, ptr %16, align 8, !tbaa !44
  %181 = load ptr, ptr %17, align 8, !tbaa !44
  %182 = load ptr, ptr %16, align 8, !tbaa !44
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = call i32 @opus_duration(ptr noundef %180, i32 noundef %186)
  store i32 %187, ptr %18, align 4, !tbaa !9
  %188 = load i32, ptr %18, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = load i32, ptr %18, align 4, !tbaa !9
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %15, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %190, %179
  %195 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %195, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %196

196:                                              ; preds = %194, %175, %156
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !9
  br label %150, !llvm.loop !55

200:                                              ; preds = %150
  %201 = load ptr, ptr %7, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw %struct.ogg_stream, ptr %201, i32 0, i32 8
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = load i32, ptr %15, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = sub i64 %203, %205
  %207 = load ptr, ptr %7, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.ogg_stream, ptr %207, i32 0, i32 11
  store i64 %206, ptr %208, align 8, !tbaa !57
  %209 = load ptr, ptr %7, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.ogg_stream, ptr %209, i32 0, i32 10
  store i64 %206, ptr %210, align 8, !tbaa !50
  store i32 0, ptr %12, align 4
  br label %211

211:                                              ; preds = %200, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %212 = load i32, ptr %12, align 4
  switch i32 %212, label %329 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %109, %104
  %215 = load ptr, ptr %10, align 8, !tbaa !44
  %216 = load ptr, ptr %7, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.ogg_stream, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !46
  %219 = call i32 @opus_duration(ptr noundef %215, i32 noundef %218)
  store i32 %219, ptr %11, align 4, !tbaa !9
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %329

223:                                              ; preds = %214
  %224 = load i32, ptr %11, align 4, !tbaa !9
  %225 = load ptr, ptr %7, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.ogg_stream, ptr %225, i32 0, i32 6
  store i32 %224, ptr %226, align 4, !tbaa !58
  %227 = load ptr, ptr %7, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.ogg_stream, ptr %227, i32 0, i32 10
  %229 = load i64, ptr %228, align 8, !tbaa !50
  %230 = icmp ne i64 %229, -9223372036854775808
  br i1 %230, label %231, label %255

231:                                              ; preds = %223
  %232 = load ptr, ptr %8, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 6
  %234 = load i64, ptr %233, align 8, !tbaa !59
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.ogg_stream, ptr %237, i32 0, i32 10
  %239 = load i64, ptr %238, align 8, !tbaa !50
  %240 = load ptr, ptr %8, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.AVStream, ptr %240, i32 0, i32 6
  store i64 %239, ptr %241, align 8, !tbaa !59
  br label %242

242:                                              ; preds = %236, %231
  %243 = load ptr, ptr %9, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.oggopus_private, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !66
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %7, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw %struct.ogg_stream, ptr %247, i32 0, i32 10
  %249 = load i64, ptr %248, align 8, !tbaa !50
  %250 = sub nsw i64 %249, %246
  store i64 %250, ptr %248, align 8, !tbaa !50
  %251 = load ptr, ptr %7, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw %struct.ogg_stream, ptr %251, i32 0, i32 11
  store i64 %250, ptr %252, align 8, !tbaa !57
  %253 = load ptr, ptr %9, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw %struct.oggopus_private, ptr %253, i32 0, i32 2
  store i64 %250, ptr %254, align 8, !tbaa !67
  br label %255

255:                                              ; preds = %242, %223
  %256 = load ptr, ptr %7, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw %struct.ogg_stream, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4, !tbaa !58
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %9, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct.oggopus_private, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !67
  %263 = add nsw i64 %262, %259
  store i64 %263, ptr %261, align 8, !tbaa !67
  %264 = load ptr, ptr %7, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw %struct.ogg_stream, ptr %264, i32 0, i32 14
  %266 = load i32, ptr %265, align 8, !tbaa !45
  %267 = and i32 %266, 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %328

269:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %270 = load ptr, ptr %9, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw %struct.oggopus_private, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8, !tbaa !67
  %273 = load ptr, ptr %7, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.ogg_stream, ptr %273, i32 0, i32 8
  %275 = load i64, ptr %274, align 8, !tbaa !49
  %276 = sub i64 %272, %275
  %277 = load ptr, ptr %9, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw %struct.oggopus_private, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !66
  %280 = zext i32 %279 to i64
  %281 = add i64 %276, %280
  store i64 %281, ptr %19, align 8, !tbaa !68
  %282 = load i64, ptr %19, align 8, !tbaa !68
  %283 = load ptr, ptr %7, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw %struct.ogg_stream, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !58
  %286 = zext i32 %285 to i64
  %287 = icmp sgt i64 %282, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %269
  %289 = load ptr, ptr %7, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct.ogg_stream, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = zext i32 %291 to i64
  br label %295

293:                                              ; preds = %269
  %294 = load i64, ptr %19, align 8, !tbaa !68
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi i64 [ %292, %288 ], [ %294, %293 ]
  store i64 %296, ptr %19, align 8, !tbaa !68
  %297 = load i64, ptr %19, align 8, !tbaa !68
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load i64, ptr %19, align 8, !tbaa !68
  %301 = load ptr, ptr %7, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw %struct.ogg_stream, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4, !tbaa !58
  %304 = zext i32 %303 to i64
  %305 = icmp slt i64 %300, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %299
  %307 = load ptr, ptr %7, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw %struct.ogg_stream, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 4, !tbaa !58
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %19, align 8, !tbaa !68
  %312 = sub nsw i64 %310, %311
  br label %314

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313, %306
  %315 = phi i64 [ %312, %306 ], [ 1, %313 ]
  %316 = trunc i64 %315 to i32
  %317 = load ptr, ptr %7, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.ogg_stream, ptr %317, i32 0, i32 6
  store i32 %316, ptr %318, align 4, !tbaa !58
  %319 = load i64, ptr %19, align 8, !tbaa !68
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %7, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw %struct.ogg_stream, ptr %321, i32 0, i32 27
  store i32 %320, ptr %322, align 8, !tbaa !69
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = load ptr, ptr %7, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw %struct.ogg_stream, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 48, ptr noundef @.str.5, i32 noundef %326)
  br label %327

327:                                              ; preds = %314, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %328

328:                                              ; preds = %327, %255
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %329

329:                                              ; preds = %328, %221, %211, %96, %86, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %330 = load i32, ptr %3, align 4
  ret i32 %330
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_opus_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i64 %5, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load i64, ptr %13, align 8, !tbaa !68
  %18 = icmp ult i64 %17, 19
  br i1 %18, label %27, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 240
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  store i32 86076, ptr %36, align 4, !tbaa !74
  %37 = load ptr, ptr %12, align 8, !tbaa !44
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %28
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = icmp ne i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

60:                                               ; preds = %49, %28
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %65, i32 0, i32 1
  store i32 %61, ptr %66, align 4, !tbaa !75
  %67 = load ptr, ptr %12, align 8, !tbaa !44
  %68 = getelementptr inbounds i8, ptr %67, i64 10
  %69 = load i16, ptr %68, align 1, !tbaa !54
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %11, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.oggopus_private, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !66
  %73 = load ptr, ptr %11, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.oggopus_private, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 28
  store i32 %75, ptr %79, align 4, !tbaa !76
  %80 = load ptr, ptr %11, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.oggopus_private, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !66
  %83 = load ptr, ptr %10, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.ogg_stream, ptr %83, i32 0, i32 26
  store i32 %82, ptr %84, align 4, !tbaa !77
  %85 = load ptr, ptr %9, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load ptr, ptr %10, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.ogg_stream, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = call i32 @ff_alloc_extradata(ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !9
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %60
  %95 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

96:                                               ; preds = %60
  %97 = load ptr, ptr %9, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = load ptr, ptr %12, align 8, !tbaa !44
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.ogg_stream, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = zext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %106, i1 false)
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 25
  store i32 48000, ptr %110, align 8, !tbaa !79
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %114, align 8, !tbaa !79
  %116 = sext i32 %115 to i64
  %117 = call i64 @av_rescale(i64 noundef 80, i64 noundef %116, i64 noundef 1000) #8
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %9, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 30
  store i32 %118, ptr %122, align 4, !tbaa !80
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %123, i32 noundef 64, i32 noundef 1, i32 noundef 48000)
  %124 = load ptr, ptr %11, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.oggopus_private, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 8, !tbaa !47
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %96, %94, %58, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opus_duration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = and i32 %18, 3
  store i32 %19, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp ult i32 %20, 12
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = and i32 %23, 3
  %25 = mul i32 960, %24
  %26 = icmp ugt i32 480, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = and i32 %29, 3
  %31 = mul i32 960, %30
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 480, %27 ], [ %31, %28 ]
  br label %47

34:                                               ; preds = %2
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp ult i32 %35, 16
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = and i32 %38, 1
  %40 = shl i32 480, %39
  br label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = and i32 %42, 3
  %44 = shl i32 120, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ %33, %32 ], [ %46, %45 ]
  store i32 %48, ptr %10, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !54
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %66

61:                                               ; preds = %47
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 2, ptr %6, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %55
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = mul i32 %67, %68
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!28 = !{!"p1 _ZTS3ogg", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"ogg", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !32, i64 32}
!31 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!32 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!12, !17, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !6, i64 424}
!38 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!39 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15oggopus_private", !6, i64 0}
!42 = !{!38, !21, i64 0}
!43 = !{!38, !10, i64 16}
!44 = !{!21, !21, i64 0}
!45 = !{!38, !10, i64 88}
!46 = !{!38, !10, i64 20}
!47 = !{!48, !10, i64 0}
!48 = !{!"oggopus_private", !10, i64 0, !10, i64 4, !22, i64 8}
!49 = !{!38, !22, i64 40}
!50 = !{!38, !22, i64 56}
!51 = !{!38, !10, i64 112}
!52 = !{!38, !10, i64 24}
!53 = !{!38, !10, i64 108}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!38, !22, i64 64}
!58 = !{!38, !10, i64 28}
!59 = !{!60, !22, i64 40}
!60 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !61, i64 16, !6, i64 24, !62, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !62, i64 72, !24, i64 80, !62, i64 88, !63, i64 96, !10, i64 200, !62, i64 204, !10, i64 212}
!61 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!62 = !{!"AVRational", !10, i64 0, !10, i64 4}
!63 = !{!"AVPacket", !64, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !65, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !64, i64 88, !62, i64 96}
!64 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!65 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!66 = !{!48, !10, i64 4}
!67 = !{!48, !22, i64 8}
!68 = !{!22, !22, i64 0}
!69 = !{!38, !10, i64 400}
!70 = !{!60, !61, i64 16}
!71 = !{!72, !10, i64 0}
!72 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !65, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !62, i64 80, !62, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !73, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!73 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!74 = !{!72, !10, i64 4}
!75 = !{!72, !10, i64 132}
!76 = !{!72, !10, i64 164}
!77 = !{!38, !10, i64 396}
!78 = !{!72, !21, i64 16}
!79 = !{!72, !10, i64 152}
!80 = !{!72, !10, i64 172}
