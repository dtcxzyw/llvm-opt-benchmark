target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVDiracSeqHeader = type { i32, i32, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.DiracVersionInfo, i32 }
%struct.DiracVersionInfo = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"BBCD\00\00", align 1
@ff_dirac_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 5, [7 x i8] zeroinitializer, ptr null, ptr @dirac_header, ptr null, ptr @dirac_gptopts, i32 1, i32 1, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"KW-DIRAC\00", align 1
@ff_old_dirac_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.1, i8 8, [7 x i8] zeroinitializer, ptr null, ptr @old_dirac_header, ptr null, ptr @old_dirac_gptopts, i32 1, i32 1, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dirac_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp eq i32 %32, 116
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ogg_stream, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.ogg_stream, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 13
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.ogg_stream, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = sub i32 %47, 13
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @av_dirac_parse_sequence_header(ptr noundef %9, ptr noundef %44, i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %35
  %55 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

56:                                               ; preds = %35
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !52
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  store i32 116, ptr %64, align 4, !tbaa !44
  %65 = load ptr, ptr %9, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 13
  store i32 %67, ptr %71, align 8, !tbaa !59
  %72 = load ptr, ptr %9, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 14
  store i32 %74, ptr %78, align 4, !tbaa !61
  %79 = load ptr, ptr %9, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 7
  store i32 %81, ptr %85, align 4, !tbaa !63
  %86 = load ptr, ptr %9, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 18
  store i32 %88, ptr %92, align 4, !tbaa !65
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 20
  store i32 %95, ptr %99, align 4, !tbaa !67
  %100 = load ptr, ptr %9, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 19
  store i32 %102, ptr %106, align 8, !tbaa !69
  %107 = load ptr, ptr %9, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 4, !tbaa !70
  %110 = load ptr, ptr %8, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 21
  store i32 %109, ptr %113, align 8, !tbaa !71
  %114 = load ptr, ptr %9, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4, !tbaa !72
  %117 = load ptr, ptr %8, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 11
  store i32 %116, ptr %120, align 8, !tbaa !73
  %121 = load ptr, ptr %9, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 4, !tbaa !74
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 12
  store i32 %123, ptr %127, align 4, !tbaa !75
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 8, !tbaa !59
  %133 = load ptr, ptr %8, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 4, !tbaa !61
  %138 = load ptr, ptr %9, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %138, i32 0, i32 16
  %140 = load i64, ptr %139, align 4
  %141 = call i32 @av_image_check_sar(i32 noundef %132, i32 noundef %137, i64 %140)
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %56
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %9, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %146, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !76
  br label %148

148:                                              ; preds = %143, %56
  %149 = load ptr, ptr %8, align 8, !tbaa !35
  %150 = load ptr, ptr %9, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %150, i32 0, i32 15
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = load ptr, ptr %9, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds nuw %struct.AVRational, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !78
  %158 = mul nsw i32 2, %157
  call void @avpriv_set_pts_info(ptr noundef %149, i32 noundef 64, i32 noundef %153, i32 noundef %158)
  call void @av_freep(ptr noundef %9)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

159:                                              ; preds = %148, %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i64 @dirac_gptopts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %15, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.ogg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.ogg_stream, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %25 = load i64, ptr %9, align 8, !tbaa !79
  %26 = ashr i64 %25, 14
  %27 = and i64 %26, 65280
  %28 = load i64, ptr %9, align 8, !tbaa !79
  %29 = and i64 %28, 255
  %30 = or i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %32 = load i64, ptr %9, align 8, !tbaa !79
  %33 = ashr i64 %32, 31
  store i64 %33, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %34 = load i64, ptr %13, align 8, !tbaa !79
  %35 = load i64, ptr %9, align 8, !tbaa !79
  %36 = ashr i64 %35, 9
  %37 = and i64 %36, 8191
  %38 = add nsw i64 %34, %37
  store i64 %38, ptr %14, align 8, !tbaa !79
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %11, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.ogg_stream, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !82
  br label %46

46:                                               ; preds = %41, %4
  %47 = load ptr, ptr %8, align 8, !tbaa !80
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !80
  store i64 %50, ptr %51, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i64, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @old_dirac_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.ogg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ogg_stream, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.ogg_stream, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.ogg_stream, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !83
  %35 = load ptr, ptr %9, align 8, !tbaa !83
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !84
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 75
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

41:                                               ; preds = %2
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  store i32 116, ptr %49, align 4, !tbaa !44
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = load ptr, ptr %9, align 8, !tbaa !83
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 1, !tbaa !84
  %54 = call i32 @av_bswap32(i32 noundef %53) #6
  %55 = load ptr, ptr %9, align 8, !tbaa !83
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 1, !tbaa !84
  %58 = call i32 @av_bswap32(i32 noundef %57) #6
  call void @avpriv_set_pts_info(ptr noundef %50, i32 noundef 64, i32 noundef %54, i32 noundef %58)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @old_dirac_gptopts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.ogg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.ogg_stream, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load i64, ptr %7, align 8, !tbaa !79
  %23 = lshr i64 %22, 30
  store i64 %23, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %24 = load i64, ptr %7, align 8, !tbaa !79
  %25 = and i64 %24, 1073741823
  store i64 %25, ptr %12, align 8, !tbaa !79
  %26 = load i64, ptr %12, align 8, !tbaa !79
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.ogg_stream, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !82
  br label %33

33:                                               ; preds = %28, %4
  %34 = load i64, ptr %11, align 8, !tbaa !79
  %35 = load i64, ptr %12, align 8, !tbaa !79
  %36 = add i64 %34, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_dirac_parse_sequence_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !40, i64 72, !24, i64 80, !40, i64 88, !41, i64 96, !10, i64 200, !40, i64 204, !10, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !10, i64 0, !10, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !10, i64 4}
!45 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !40, i64 80, !40, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !46, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!46 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!48, !21, i64 0}
!48 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !49, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!49 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!50 = !{!48, !10, i64 16}
!51 = !{!48, !10, i64 20}
!52 = !{!45, !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16AVDiracSeqHeader", !6, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"AVDiracSeqHeader", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !57, i64 14, !57, i64 16, !57, i64 18, !57, i64 20, !7, i64 22, !7, i64 23, !10, i64 24, !10, i64 28, !40, i64 32, !40, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !58, i64 68, !10, i64 76}
!57 = !{!"short", !7, i64 0}
!58 = !{!"DiracVersionInfo", !10, i64 0, !10, i64 4}
!59 = !{!45, !10, i64 72}
!60 = !{!56, !10, i64 4}
!61 = !{!45, !10, i64 76}
!62 = !{!56, !10, i64 48}
!63 = !{!45, !10, i64 44}
!64 = !{!56, !10, i64 52}
!65 = !{!45, !10, i64 100}
!66 = !{!56, !10, i64 60}
!67 = !{!45, !10, i64 108}
!68 = !{!56, !10, i64 56}
!69 = !{!45, !10, i64 104}
!70 = !{!56, !10, i64 64}
!71 = !{!45, !10, i64 112}
!72 = !{!56, !10, i64 24}
!73 = !{!45, !10, i64 64}
!74 = !{!56, !10, i64 28}
!75 = !{!45, !10, i64 68}
!76 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!77 = !{!56, !10, i64 36}
!78 = !{!56, !10, i64 32}
!79 = !{!22, !22, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !6, i64 0}
!82 = !{!48, !10, i64 24}
!83 = !{!21, !21, i64 0}
!84 = !{!7, !7, i64 0}
