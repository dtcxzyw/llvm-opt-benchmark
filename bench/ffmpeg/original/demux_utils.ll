target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FormatContextInternal = type { %struct.FFFormatContext, %union.anon }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.PacketList, i32, %struct.PacketList, i32, i32 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Chapter end time %ld before start %ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Attached picture on stream %d has invalid size, ignoring\0A\00", align 1
@ff_generate_avci_extradata.avci100_1080p_extradata = internal constant [81 x i8] c"\00\00\00\01gz\10)\B6\D4 \223\19\C6c#!\01\11\98\CE3\19\18!\02V\B9=}~O\E3?\11\F1\9E\08\B8\8CTC\C0x\02'\E2p\1E0\10\10\14\00\00\03\00\04\00\00\03\00\CA\10\00\00\00\00\00\00\00\00\00\00\01h\CE3H\D0", align 16
@ff_generate_avci_extradata.avci100_1080i_extradata = internal constant [97 x i8] c"\00\00\00\01gz\10)\B6\D4 \223\19\C6c#!\01\11\98\CE3\19\18!\03:Feje$\AD\E9\122\14\1A&4\AD\A4A\82#\01P+\1A$iH0@.\11\12\08\C6\8C\04A(L4\F0\1E\01\13\F2\E0<`  (\00\00\03\00\08\00\00\03\01\94 \00\00\00\01h\CE3H\D0", align 16
@ff_generate_avci_extradata.avci50_1080p_extradata = internal constant [81 x i8] c"\00\00\00\01gn\10(\A6\D4 23\0Cq\18\88b\10\19\19\868\8CD0!\02VNo7\CD\F9\BF\81k\F3|\DEnl\D3<\05\A0\22~_\FC\00\0C\00\13\8C\04\04\05\00\00\03\00\01\00\00\03\002\84\00\00\00\00\00\00\01h\EE1\12\11", align 16
@ff_generate_avci_extradata.avci50_1080i_extradata = internal constant [97 x i8] c"\00\00\00\01gn\10(\A6\D4 23\0Cq\18\88b\10\19\19\868\8CD0!\02VNna\87>sM\98\0C\03\06\9C\0Bs\E6\C0\B5\18c\0D9\E0[\02\D4\C6\19\1Ay\8C24$\F0\16\81\13\F7\FF\80\02\00\01\F1\80\80\80\A0\00\00\03\00 \00\00\06P\80\00\00\00\00\01h\EE1\12\11", align 16
@ff_generate_avci_extradata.avci100_720p_extradata = internal constant [89 x i8] c"\00\00\00\01gz\10)\B6\D4 *3\1D\C7b\A1\08@Tf;\8E\C5B\02\10%d,\89\E8\85\E4!K\90\83\06\95\D1\06F\97 \C8\D7C\08\11\C2\1EL\91\0F\01@\16\EC\07\8C\04\04\05\00\00\03\00\01\00\00\03\00d\84\00\00\00\00\00\00\00\00\01h\CE1\12\11", align 16
@ff_generate_avci_extradata.avci50_720p_extradata = internal constant [81 x i8] c"\00\00\00\01gn\10 \A6\D4 23\0Cq\18\88b\10\19\19\868\8CD0!\02VNo7\CD\F9\BF\81k\F3|\DEnl\D3<\0F\01n\FF\C0\00\C0\018\C0@@P\00\00\03\00\10\00\00\06H@\00\00\00\00\00\00\00\00\01h\EE1\12\11", align 16
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to read extradata of size %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_stream_get_parser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @cffstream(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.FFStream, ptr %4, i32 0, i32 42
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cffstream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @avpriv_stream_set_need_parsing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @ffstream(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFStream, ptr %7, i32 0, i32 41
  store i32 %5, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !35
  store i64 %1, ptr %10, align 8, !tbaa !36
  store i64 %3, ptr %11, align 8, !tbaa !36
  store i64 %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = call ptr @ff_fc_internal(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i64, ptr %12, align 8, !tbaa !36
  %22 = icmp ne i64 %21, -9223372036854775808
  br i1 %22, label %23, label %31

23:                                               ; preds = %6
  %24 = load i64, ptr %11, align 8, !tbaa !36
  %25 = load i64, ptr %12, align 8, !tbaa !36
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = load i64, ptr %12, align 8, !tbaa !36
  %30 = load i64, ptr %11, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str, i64 noundef %29, i64 noundef %30)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %139

31:                                               ; preds = %23, %6
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 4
  store i32 1, ptr %39, align 4, !tbaa !54
  br label %102

40:                                               ; preds = %31
  %41 = load ptr, ptr %14, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVChapter, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = load i64, ptr %10, align 8, !tbaa !36
  %60 = icmp sge i64 %58, %59
  br i1 %60, label %61, label %101

61:                                               ; preds = %46, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %18, align 4, !tbaa !33
  %64 = load ptr, ptr %9, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %93

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load i32, ptr %18, align 4, !tbaa !33
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.AVChapter, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = load i64, ptr %10, align 8, !tbaa !36
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = load i32, ptr %18, align 4, !tbaa !33
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  store ptr %88, ptr %15, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %81, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !33
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !33
  br label %62, !llvm.loop !58

93:                                               ; preds = %68
  %94 = load ptr, ptr %15, align 8, !tbaa !40
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 4, !tbaa !54
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %46
  br label %102

102:                                              ; preds = %101, %36
  %103 = load ptr, ptr %15, align 8, !tbaa !40
  %104 = icmp ne ptr %103, null
  br i1 %104, label %122, label %105

105:                                              ; preds = %102
  %106 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %106, ptr %15, align 8, !tbaa !40
  %107 = load ptr, ptr %15, align 8, !tbaa !40
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %139

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %15, align 8, !tbaa !40
  %116 = call i32 @av_dynarray_add_nofree(ptr noundef %112, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !33
  %117 = load i32, ptr %16, align 4, !tbaa !33
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = load ptr, ptr %15, align 8, !tbaa !40
  call void @av_free(ptr noundef %120)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %139

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %15, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.AVChapter, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %13, align 8, !tbaa !37
  %126 = call i32 @av_dict_set(ptr noundef %124, ptr noundef @.str.1, ptr noundef %125, i32 noundef 0)
  %127 = load i64, ptr %10, align 8, !tbaa !36
  %128 = load ptr, ptr %15, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.AVChapter, ptr %128, i32 0, i32 0
  store i64 %127, ptr %129, align 8, !tbaa !56
  %130 = load ptr, ptr %15, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.AVChapter, ptr %130, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !60
  %132 = load i64, ptr %11, align 8, !tbaa !36
  %133 = load ptr, ptr %15, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.AVChapter, ptr %133, i32 0, i32 2
  store i64 %132, ptr %134, align 8, !tbaa !61
  %135 = load i64, ptr %12, align 8, !tbaa !36
  %136 = load ptr, ptr %15, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.AVChapter, ptr %136, i32 0, i32 3
  store i64 %135, ptr %137, align 8, !tbaa !62
  %138 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %138, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %122, %119, %109, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %140 = load ptr, ptr %7, align 8
  ret ptr %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ff_fc_internal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @avformat_queue_attached_pictures(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = call ptr @ff_fc_internal(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %74, %1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %77

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = and i32 %26, 1024
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %73

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = load i32, ptr %6, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 24, ptr noundef @.str.2, i32 noundef %54)
  br label %74

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %3, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 14
  %67 = call i32 @avpriv_packet_list_put(ptr noundef %58, ptr noundef %66, ptr noundef @av_packet_ref, i32 noundef 0)
  store i32 %67, ptr %5, align 4, !tbaa !33
  %68 = load i32, ptr %5, align 4, !tbaa !33
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %29, %17
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i32, ptr %6, align 4, !tbaa !33
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !33
  br label %10, !llvm.loop !68

77:                                               ; preds = %70, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %80 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !70
  store i32 %4, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %16, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = call ptr @avformat_new_stream(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %12, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

24:                                               ; preds = %19, %5
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 14
  store ptr %26, ptr %13, align 8, !tbaa !72
  %27 = load ptr, ptr %10, align 8, !tbaa !70
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !72
  call void @av_packet_unref(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !70
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %13, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !75
  %35 = load ptr, ptr %10, align 8, !tbaa !70
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = load ptr, ptr %13, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !79
  %41 = load ptr, ptr %10, align 8, !tbaa !70
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = sub i64 %44, 64
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8, !tbaa !81
  %49 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr null, ptr %49, align 8, !tbaa !74
  br label %59

50:                                               ; preds = %24
  %51 = load ptr, ptr %9, align 8, !tbaa !69
  %52 = load ptr, ptr %13, align 8, !tbaa !72
  %53 = load i32, ptr %11, align 4, !tbaa !33
  %54 = call i32 @av_get_packet(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !33
  %55 = load i32, ptr %14, align 4, !tbaa !33
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %77

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = or i32 %62, 1024
  store i32 %63, ptr %61, align 8, !tbaa !65
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8, !tbaa !83
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !86
  %71 = load ptr, ptr %13, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4, !tbaa !87
  %73 = load ptr, ptr %13, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !88
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

77:                                               ; preds = %57
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !35
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @ff_remove_stream(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %83, %59, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @av_packet_unref(ptr noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_remove_stream(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_add_param_change(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 4, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %64

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !33
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %15, align 4, !tbaa !33
  %26 = add nsw i32 %25, 4
  store i32 %26, ptr %15, align 4, !tbaa !33
  %27 = load i32, ptr %14, align 4, !tbaa !33
  %28 = or i32 %27, 4
  store i32 %28, ptr %14, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i32, ptr %12, align 4, !tbaa !33
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4, !tbaa !33
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %15, align 4, !tbaa !33
  %37 = add nsw i32 %36, 8
  store i32 %37, ptr %15, align 4, !tbaa !33
  %38 = load i32, ptr %14, align 4, !tbaa !33
  %39 = or i32 %38, 8
  store i32 %39, ptr %14, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %8, align 8, !tbaa !72
  %42 = load i32, ptr %15, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = call ptr @av_packet_new_side_data(ptr noundef %41, i32 noundef 2, i64 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !37
  %45 = load ptr, ptr %16, align 8, !tbaa !37
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %64

48:                                               ; preds = %40
  %49 = load i32, ptr %14, align 4, !tbaa !33
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef %49)
  %50 = load i32, ptr %11, align 4, !tbaa !33
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !33
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !33
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %12, align 4, !tbaa !33
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef %61)
  %62 = load i32, ptr %13, align 4, !tbaa !33
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 %5, ptr %7, align 1, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_read_play(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = call ptr @ffifmt(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = call ptr @ffifmt(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call i32 @avio_pause(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %20
  store i32 -38, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffifmt(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

declare i32 @avio_pause(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_read_pause(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = call ptr @ffifmt(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = call ptr @ffifmt(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call i32 @avio_pause(ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %20
  store i32 -38, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ff_generate_avci_extradata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = icmp eq i32 %12, 1920
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr @ff_generate_avci_extradata.avci100_1080p_extradata, ptr %4, align 8, !tbaa !37
  store i32 81, ptr %6, align 4, !tbaa !33
  br label %23

22:                                               ; preds = %14
  store ptr @ff_generate_avci_extradata.avci100_1080i_extradata, ptr %4, align 8, !tbaa !37
  store i32 97, ptr %6, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %22, %21
  br label %60

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = icmp eq i32 %29, 1440
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !100
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr @ff_generate_avci_extradata.avci50_1080p_extradata, ptr %4, align 8, !tbaa !37
  store i32 81, ptr %6, align 4, !tbaa !33
  br label %40

39:                                               ; preds = %31
  store ptr @ff_generate_avci_extradata.avci50_1080i_extradata, ptr %4, align 8, !tbaa !37
  store i32 97, ptr %6, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %39, %38
  br label %59

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !99
  %47 = icmp eq i32 %46, 1280
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store ptr @ff_generate_avci_extradata.avci100_720p_extradata, ptr %4, align 8, !tbaa !37
  store i32 89, ptr %6, align 4, !tbaa !33
  br label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !99
  %55 = icmp eq i32 %54, 960
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr @ff_generate_avci_extradata.avci50_720p_extradata, ptr %4, align 8, !tbaa !37
  store i32 81, ptr %6, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %48
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i32, ptr %6, align 4, !tbaa !33
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load i32, ptr %6, align 4, !tbaa !33
  %69 = call i32 @ff_alloc_extradata(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %5, align 4, !tbaa !33
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = load i32, ptr %6, align 4, !tbaa !33
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %73, %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_get_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !103
  %13 = load i32, ptr %9, align 4, !tbaa !33
  %14 = call i32 @ff_alloc_extradata(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !33
  %15 = load i32, ptr %10, align 4, !tbaa !33
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = call i32 @ffio_read_size(ptr noundef %20, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 3
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %6, align 8, !tbaa !102
  %34 = load i32, ptr %9, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.3, i32 noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

36:                                               ; preds = %19
  %37 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %33

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !105
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !106

33:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %3, align 4
  ret i32 %37

38:                                               ; preds = %33
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !31, i64 816}
!10 = !{!"FFStream", !11, i64 0, !22, i64 216, !13, i64 224, !23, i64 232, !13, i64 240, !24, i64 248, !13, i64 256, !25, i64 264, !13, i64 280, !13, i64 284, !26, i64 288, !27, i64 312, !28, i64 320, !13, i64 328, !13, i64 332, !16, i64 336, !16, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !13, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !13, i64 424, !13, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !16, i64 728, !7, i64 736, !7, i64 737, !15, i64 740, !29, i64 752, !30, i64 784, !16, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !31, i64 816, !13, i64 824, !13, i64 828, !16, i64 832, !16, i64 840, !32, i64 848, !15, i64 856}
!11 = !{!"AVStream", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !6, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !13, i64 64, !13, i64 68, !15, i64 72, !17, i64 80, !15, i64 88, !18, i64 96, !13, i64 200, !15, i64 204, !13, i64 212}
!12 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!15 = !{!"AVRational", !13, i64 0, !13, i64 4}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!18 = !{!"AVPacket", !19, i64 0, !16, i64 8, !16, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !21, i64 48, !13, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !19, i64 88, !15, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!23 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!24 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!25 = !{!"", !23, i64 0, !13, i64 8}
!26 = !{!"FFFrac", !16, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!28 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!29 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !13, i64 16, !20, i64 24}
!30 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!31 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!32 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!10, !13, i64 808}
!35 = !{!22, !22, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS21FormatContextInternal", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!42 = !{!43, !13, i64 72}
!43 = !{!"AVFormatContext", !12, i64 0, !44, i64 8, !45, i64 16, !6, i64 24, !46, i64 32, !13, i64 40, !13, i64 44, !47, i64 48, !13, i64 56, !49, i64 64, !13, i64 72, !50, i64 80, !20, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !16, i64 136, !16, i64 144, !20, i64 152, !13, i64 160, !13, i64 164, !51, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !17, i64 192, !16, i64 200, !13, i64 208, !13, i64 212, !52, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !16, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !16, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !13, i64 368, !53, i64 376, !53, i64 384, !53, i64 392, !53, i64 400, !13, i64 408, !6, i64 416, !6, i64 424, !16, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !16, i64 464}
!44 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!45 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!46 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!47 = !{!"p2 _ZTS8AVStream", !48, i64 0}
!48 = !{!"any p2 pointer", !6, i64 0}
!49 = !{!"p2 _ZTS13AVStreamGroup", !48, i64 0}
!50 = !{!"p2 _ZTS9AVChapter", !48, i64 0}
!51 = !{!"p2 _ZTS9AVProgram", !48, i64 0}
!52 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!53 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!43, !50, i64 80}
!56 = !{!57, !16, i64 0}
!57 = !{!"AVChapter", !16, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!61 = !{!57, !16, i64 16}
!62 = !{!57, !16, i64 24}
!63 = !{!43, !13, i64 44}
!64 = !{!43, !47, i64 48}
!65 = !{!11, !13, i64 64}
!66 = !{!11, !13, i64 68}
!67 = !{!11, !13, i64 128}
!68 = distinct !{!68, !59}
!69 = !{!46, !46, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !48, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!74 = !{!19, !19, i64 0}
!75 = !{!18, !19, i64 0}
!76 = !{!77, !20, i64 8}
!77 = !{!"AVBufferRef", !78, i64 0, !20, i64 8, !16, i64 16}
!78 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!79 = !{!18, !20, i64 24}
!80 = !{!77, !16, i64 16}
!81 = !{!18, !13, i64 32}
!82 = !{!11, !14, i64 16}
!83 = !{!84, !13, i64 0}
!84 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !20, i64 16, !13, i64 24, !21, i64 32, !13, i64 40, !13, i64 44, !16, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !85, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!85 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!86 = !{!11, !13, i64 8}
!87 = !{!18, !13, i64 36}
!88 = !{!18, !13, i64 40}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !48, i64 0}
!91 = !{!43, !44, i64 8}
!92 = !{!93, !6, i64 120}
!93 = !{!"FFInputFormat", !94, i64 0, !13, i64 56, !13, i64 60, !13, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!94 = !{!"AVInputFormat", !20, i64 0, !20, i64 8, !13, i64 16, !20, i64 24, !95, i64 32, !12, i64 40, !20, i64 48}
!95 = !{!"p2 _ZTS10AVCodecTag", !48, i64 0}
!96 = !{!43, !46, i64 32}
!97 = !{!44, !44, i64 0}
!98 = !{!93, !6, i64 128}
!99 = !{!84, !13, i64 72}
!100 = !{!84, !13, i64 96}
!101 = !{!84, !20, i64 16}
!102 = !{!6, !6, i64 0}
!103 = !{!14, !14, i64 0}
!104 = !{!84, !13, i64 24}
!105 = !{!11, !13, i64 12}
!106 = distinct !{!106, !59}
