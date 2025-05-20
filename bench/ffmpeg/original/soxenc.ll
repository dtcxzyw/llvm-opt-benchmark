target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.SoXContext = type { i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"sox\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SoX (Sound eXchange) native\00", align 1
@ff_sox_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 65544, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 8, i32 4, ptr @sox_write_header, ptr @ff_raw_write_packet, ptr @sox_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".SoX\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"XoS.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"invalid codec; use pcm_s32le or pcm_s32be\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sox_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call ptr @av_dict_get(ptr noundef %26, ptr noundef @.str.2, ptr noundef null, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = call i64 @strlen(ptr noundef %33) #6
  store i64 %34, ptr %8, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %30, %1
  %36 = load i64, ptr %8, align 8, !tbaa !41
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  store i64 %39, ptr %9, align 8, !tbaa !41
  %40 = load i64, ptr %9, align 8, !tbaa !41
  %41 = add i64 28, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.SoXContext, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !47
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = icmp eq i32 %46, 65544
  br i1 %47, label %48, label %70

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %49, ptr noundef @.str.3)
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.SoXContext, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = trunc i64 %53 to i32
  call void @avio_wl32(ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl64(ptr noundef %55, i64 noundef 0)
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = sitofp i32 %59 to double
  %61 = call i64 @av_double2int(double noundef %60)
  call void @avio_wl64(ptr noundef %56, i64 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !53
  call void @avio_wl32(ptr noundef %62, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = load i64, ptr %9, align 8, !tbaa !41
  %69 = trunc i64 %68 to i32
  call void @avio_wl32(ptr noundef %67, i32 noundef %69)
  br label %100

70:                                               ; preds = %35
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = icmp eq i32 %73, 65545
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %76, ptr noundef @.str.4)
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.SoXContext, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = trunc i64 %80 to i32
  call void @avio_wb32(ptr noundef %77, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb64(ptr noundef %82, i64 noundef 0)
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = load ptr, ptr %6, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 25
  %86 = load i32, ptr %85, align 8, !tbaa !52
  %87 = sitofp i32 %86 to double
  %88 = call i64 @av_double2int(double noundef %87)
  call void @avio_wb64(ptr noundef %83, i64 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !53
  call void @avio_wb32(ptr noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = load i64, ptr %9, align 8, !tbaa !41
  %96 = trunc i64 %95 to i32
  call void @avio_wb32(ptr noundef %94, i32 noundef %96)
  br label %99

97:                                               ; preds = %70
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99, %48
  %101 = load i64, ptr %8, align 8, !tbaa !41
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = load ptr, ptr %7, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i64, ptr %8, align 8, !tbaa !41
  %109 = trunc i64 %108 to i32
  call void @avio_write(ptr noundef %104, ptr noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = load i64, ptr %9, align 8, !tbaa !41
  %113 = load i64, ptr %8, align 8, !tbaa !41
  %114 = sub i64 %112, %113
  call void @ffio_fill(ptr noundef %111, i32 noundef 0, i64 noundef %114)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %110, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sox_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %5, align 8, !tbaa !40
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = call i64 @avio_tell(ptr noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %31 = load i64, ptr %6, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.SoXContext, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = sub nsw i64 %31, %34
  %36 = sub nsw i64 %35, 4
  %37 = ashr i64 %36, 2
  store i64 %37, ptr %7, align 8, !tbaa !41
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = call i64 @avio_seek(ptr noundef %38, i64 noundef 8, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = icmp eq i32 %42, 65544
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = load i64, ptr %7, align 8, !tbaa !41
  call void @avio_wl64(ptr noundef %45, i64 noundef %46)
  br label %50

47:                                               ; preds = %28
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load i64, ptr %7, align 8, !tbaa !41
  call void @avio_wb64(ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = load i64, ptr %6, align 8, !tbaa !41
  %53 = call i64 @avio_seek(ptr noundef %51, i64 noundef %52, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %54

54:                                               ; preds = %50, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !57
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !57
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @avio_wl64(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_double2int(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store double %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load double, ptr %2, align 8, !tbaa !58
  store double %4, ptr %3, align 8, !tbaa !57
  %5 = load i64, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare void @avio_wb64(ptr noundef, i64 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10SoXContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!10, !16, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !36, i64 72, !23, i64 80, !36, i64 88, !37, i64 96, !15, i64 200, !36, i64 204, !15, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !39, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!10, !23, i64 192}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!45 = !{!46, !20, i64 8}
!46 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!47 = !{!48, !21, i64 0}
!48 = !{!"SoXContext", !21, i64 0}
!49 = !{!50, !15, i64 4}
!50 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !39, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !36, i64 80, !36, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !51, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!51 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!50, !15, i64 152}
!53 = !{!50, !15, i64 132}
!54 = !{!55, !15, i64 144}
!55 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!56 = !{!20, !20, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
