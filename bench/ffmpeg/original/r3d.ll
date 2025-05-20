target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.Atom = type { i32, i32, i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.R3DContext = type { i32, i32, i32 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"r3d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"REDCODE R3D\00", align 1
@ff_r3d_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @r3d_probe, ptr @r3d_read_header, ptr @r3d_read_packet, ptr null, ptr @r3d_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"error reading atom\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"error parsing 'red1' atom\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"could not find 'red1' atom\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"data offset %#lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"error reading end atom\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"error reading 'rdvo' atom\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"error parsing 'rdvo' atom\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"atom %u %.4s offset %#lx\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"version %d.%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"unknown1 %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"filenum %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"unknown2 %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"audio channels %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"filename %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"resolution %dx%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"timescale %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"frame rate %d/%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"num video chunks %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"num audio chunks %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"video offset %d: %#x\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"duration %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"frame num %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unknown %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"width %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"height %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"metadata len %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"error reading video packet\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"pkt dts %ld duration %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Bad sample rate\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"packet num %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"error reading audio packet\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"pkt dts %ld duration %ld samples %d sample rate %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"seek frame num %d timestamp %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"could not seek to frame %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @r3d_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !13
  %9 = icmp eq i32 %8, 826557778
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Atom, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call ptr @ffformatcontext(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call i32 @read_atom(ptr noundef %14, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %struct.Atom, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %21, 826557778
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = call i32 @r3d_read_red1(ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !37
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.3)
  %29 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

30:                                               ; preds = %23
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.R3DContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = call i64 @avio_tell(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8, !tbaa !42
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 56, ptr noundef @.str.5, i64 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.AVIOContext, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

62:                                               ; preds = %43
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = call i64 @avio_size(ptr noundef %68)
  %70 = sub nsw i64 %69, 48
  %71 = sub nsw i64 %70, 8
  %72 = call i64 @avio_seek(ptr noundef %65, i64 noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %3, align 8, !tbaa !14
  %74 = call i32 @read_atom(ptr noundef %73, ptr noundef %6)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %76, %62
  %79 = getelementptr inbounds nuw %struct.Atom, ptr %6, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = icmp ne i32 %80, 1112491346
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.Atom, ptr %6, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = icmp ne i32 %84, 1179600210
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.Atom, ptr %6, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = icmp ne i32 %88, 1397704018
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %124

91:                                               ; preds = %86, %82, %78
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  call void @r3d_read_reos(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.R3DContext, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !49
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.R3DContext, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = zext i32 %103 to i64
  %105 = call i64 @avio_seek(ptr noundef %100, i64 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = call i32 @read_atom(ptr noundef %106, ptr noundef %6)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.7)
  br label %111

111:                                              ; preds = %109, %97
  %112 = getelementptr inbounds nuw %struct.Atom, ptr %6, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = icmp eq i32 %113, 1331053650
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !14
  %117 = call i32 @r3d_read_rdvo(ptr noundef %116, ptr noundef %6)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.8)
  br label %121

121:                                              ; preds = %119, %115
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122, %91
  br label %124

124:                                              ; preds = %123, %90
  %125 = load ptr, ptr %3, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = load ptr, ptr %4, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !42
  %131 = call i64 @avio_seek(ptr noundef %127, i64 noundef %130, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %124, %61, %31, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Atom, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %80, %2
  %14 = load i32, ptr %8, align 4, !tbaa !37
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %81

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call i32 @read_atom(ptr noundef %18, ptr noundef %7)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %8, align 4, !tbaa !37
  br label %81

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.Atom, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !35
  switch i32 %24, label %70 [
    i32 1447314770, label %25
    i32 1094993234, label %42
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %71

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = call i32 @r3d_read_redv(ptr noundef %36, ptr noundef %37, ptr noundef %7)
  store i32 %38, ptr %8, align 4, !tbaa !37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

41:                                               ; preds = %35
  br label %80

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.R3DContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = icmp uge i32 %51, 2
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = icmp eq i32 %60, 48
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %71

63:                                               ; preds = %53, %48
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = call i32 @r3d_read_reda(ptr noundef %64, ptr noundef %65, ptr noundef %7)
  store i32 %66, ptr %8, align 4, !tbaa !37
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

69:                                               ; preds = %63
  br label %80

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %70, %62, %34
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.Atom, ptr %7, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = sub i32 %76, 8
  %78 = zext i32 %77 to i64
  %79 = call i64 @avio_skip(ptr noundef %74, i64 noundef %78)
  br label %80

80:                                               ; preds = %71, %69, %41
  br label %13, !llvm.loop !63

81:                                               ; preds = %21, %13
  %82 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %68, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8, !tbaa !65
  %31 = load ptr, ptr %10, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %10, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @av_inv_q(i64 %35)
  store i64 %36, ptr %14, align 4
  %37 = load i64, ptr %32, align 8
  %38 = load i64, ptr %14, align 4
  %39 = call i64 @av_rescale_q(i64 noundef %30, i64 %37, i64 %38) #7
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !37
  %43 = load i64, ptr %8, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 56, ptr noundef @.str.35, i32 noundef %42, i64 noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !37
  %45 = load ptr, ptr %11, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.R3DContext, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %11, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.R3DContext, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = zext i32 %55 to i64
  %57 = call i64 @avio_seek(ptr noundef %52, i64 noundef %56, i32 noundef 0)
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

60:                                               ; preds = %49
  br label %64

61:                                               ; preds = %29
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.36, i32 noundef %63)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %61, %59, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @read_atom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call i64 @avio_tell(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.Atom, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call i32 @avio_rb32(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.Atom, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Atom, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @avio_rl32(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Atom, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Atom, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Atom, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Atom, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 56, ptr noundef @.str.9, i32 noundef %33, ptr noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.Atom, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !62
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %23, %22
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_red1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [258 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call ptr @avformat_new_stream(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 258, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %159

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 1
  store i32 88, ptr %28, align 4, !tbaa !75
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call i32 @avio_r8(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call i32 @avio_r8(ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !37
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !37
  %39 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 56, ptr noundef @.str.10, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call i32 @avio_rb16(ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !37
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = load i32, ptr %7, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 56, ptr noundef @.str.11, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = call i32 @avio_rb32(ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !52
  %51 = load i32, ptr %7, align 4, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef %50, i32 noundef 32, i32 noundef 1, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = call i32 @avio_rb32(ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !37
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 56, ptr noundef @.str.12, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = call i64 @avio_skip(ptr noundef %60, i64 noundef 32)
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = call i32 @avio_rb32(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 13
  store i32 %65, ptr %69, align 8, !tbaa !76
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = call i32 @avio_rb32(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 14
  store i32 %73, ptr %77, align 4, !tbaa !77
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = call i32 @avio_rb16(ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !37
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = load i32, ptr %7, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 56, ptr noundef @.str.13, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = call i32 @avio_rb16(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 %87, ptr %88, align 4, !tbaa !78
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call i32 @avio_rb16(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 %92, ptr %93, align 4, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !78
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %20
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %4, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 8 %105, i64 8, i1 false), !tbaa.struct !80
  br label %106

106:                                              ; preds = %101, %97, %20
  %107 = load ptr, ptr %3, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = call i32 @avio_r8(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.R3DContext, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 4, !tbaa !38
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  %114 = load i32, ptr %7, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 56, ptr noundef @.str.14, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds [258 x i8], ptr %6, i64 0, i64 0
  %119 = call i32 @avio_read(ptr noundef %117, ptr noundef %118, i32 noundef 257)
  store i32 %119, ptr %8, align 4, !tbaa !37
  %120 = load i32, ptr %8, align 4, !tbaa !37
  %121 = icmp slt i32 %120, 257
  br i1 %121, label %122, label %130

122:                                              ; preds = %106
  %123 = load i32, ptr %8, align 4, !tbaa !37
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4, !tbaa !37
  br label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %126, %125 ], [ -541478725, %127 ]
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %159

130:                                              ; preds = %106
  %131 = getelementptr inbounds nuw [258 x i8], ptr %6, i64 0, i64 257
  store i8 0, ptr %131, align 1, !tbaa !13
  %132 = load ptr, ptr %4, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds [258 x i8], ptr %6, i64 0, i64 0
  %135 = call i32 @av_dict_set(ptr noundef %133, ptr noundef @.str.15, ptr noundef %134, i32 noundef 0)
  %136 = load ptr, ptr %3, align 8, !tbaa !14
  %137 = getelementptr inbounds [258 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 56, ptr noundef @.str.16, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !14
  %139 = load ptr, ptr %4, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 8, !tbaa !76
  %144 = load ptr, ptr %4, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 56, ptr noundef @.str.17, i32 noundef %143, i32 noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  %150 = load ptr, ptr %4, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 56, ptr noundef @.str.18, i32 noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !78
  %157 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 56, ptr noundef @.str.19, i32 noundef %156, i32 noundef %158)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %159

159:                                              ; preds = %130, %128, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 258, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @avio_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @r3d_read_reos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call i32 @avio_rb32(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.R3DContext, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call i32 @avio_rb32(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call i32 @avio_rb32(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call i32 @avio_rb32(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call i32 @avio_rb32(ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !37
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = load i32, ptr %4, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 56, ptr noundef @.str.20, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @avio_rb32(ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !37
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = load i32, ptr %4, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 56, ptr noundef @.str.21, i32 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = call i64 @avio_skip(ptr noundef %40, i64 noundef 24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_rdvo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %18, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.Atom, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = sub i32 %21, 8
  %23 = udiv i32 %22, 4
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.R3DContext, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !67
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %50, %2
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.R3DContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call i32 @avio_rb32(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !37
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.R3DContext, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4, !tbaa !67
  store i32 2, ptr %9, align 4
  br label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = load i32, ptr %7, align 4, !tbaa !37
  %46 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 56, ptr noundef @.str.22, i32 noundef %45, i32 noundef %46)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %80 [
    i32 0, label %49
    i32 2, label %53
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !37
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !37
  br label %26, !llvm.loop !83

53:                                               ; preds = %47, %26
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.R3DContext, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @av_inv_q(i64 %66)
  store i64 %67, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %10, align 4
  %71 = load i64, ptr %69, align 8
  %72 = call i64 @av_rescale_q(i64 noundef %63, i64 %70, i64 %71) #7
  %73 = load ptr, ptr %6, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 7
  store i64 %72, ptr %74, align 8, !tbaa !84
  br label %75

75:                                               ; preds = %59, %53
  %76 = load ptr, ptr %3, align 8, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 56, ptr noundef @.str.23, i64 noundef %79)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0

80:                                               ; preds = %47
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #2 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %6, ptr %4, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %9, ptr %7, align 4, !tbaa !79
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_redv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = call i64 @avio_tell(ptr noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @avio_rb32(ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i32 @avio_rb32(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 56, ptr noundef @.str.24, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = call i32 @avio_r8(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = call i32 @avio_r8(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !37
  %44 = load i32, ptr %10, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 56, ptr noundef @.str.10, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = call i32 @avio_rb16(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 56, ptr noundef @.str.25, i32 noundef %50)
  %51 = load i32, ptr %9, align 4, !tbaa !37
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %84

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = call i32 @avio_rb16(ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 56, ptr noundef @.str.25, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = call i32 @avio_rb16(ptr noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !37
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 56, ptr noundef @.str.25, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = call i32 @avio_rb32(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !37
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 56, ptr noundef @.str.26, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = call i32 @avio_rb32(ptr noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !37
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 56, ptr noundef @.str.27, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = call i32 @avio_rb32(ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !37
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 56, ptr noundef @.str.28, i32 noundef %83)
  br label %84

84:                                               ; preds = %53, %3
  %85 = load ptr, ptr %7, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.Atom, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !62
  %88 = sub i32 %87, 8
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = call i64 @avio_tell(ptr noundef %92)
  %94 = load i64, ptr %11, align 8, !tbaa !65
  %95 = sub nsw i64 %93, %94
  %96 = sub nsw i64 %89, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !37
  %98 = load i32, ptr %9, align 4, !tbaa !37
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %152

101:                                              ; preds = %84
  %102 = load ptr, ptr %5, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load ptr, ptr %6, align 8, !tbaa !50
  %106 = load i32, ptr %9, align 4, !tbaa !37
  %107 = call i32 @av_get_packet(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %13, align 4, !tbaa !37
  %108 = load i32, ptr %13, align 4, !tbaa !37
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %152

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 5
  store i32 0, ptr %114, align 4, !tbaa !85
  %115 = load i32, ptr %12, align 4, !tbaa !37
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 2
  store i64 %116, ptr %118, align 8, !tbaa !86
  %119 = load ptr, ptr %8, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !66
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %112
  %125 = load ptr, ptr %8, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !81
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %8, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.AVStream, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !87
  %134 = sext i32 %133 to i64
  %135 = mul i64 %129, %134
  %136 = load ptr, ptr %8, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 13
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !66
  %140 = sext i32 %139 to i64
  %141 = udiv i64 %135, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 9
  store i64 %141, ptr %143, align 8, !tbaa !88
  br label %144

144:                                              ; preds = %124, %112
  %145 = load ptr, ptr %5, align 8, !tbaa !14
  %146 = load ptr, ptr %6, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !86
  %149 = load ptr, ptr %6, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 56, ptr noundef @.str.30, i64 noundef %148, i64 noundef %151)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %144, %110, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_reda(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = call i64 @avio_tell(ptr noundef %23)
  store i64 %24, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %61

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call ptr @avformat_new_stream(ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %9, align 8, !tbaa !52
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %197

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr %9, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  store i32 65545, ptr %43, align 4, !tbaa !75
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.R3DContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = load ptr, ptr %9, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 24
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  store i32 %46, ptr %51, align 4, !tbaa !89
  %52 = load ptr, ptr %9, align 8, !tbaa !52
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !81
  call void @avpriv_set_pts_info(ptr noundef %52, i32 noundef 32, i32 noundef 1, i32 noundef %60)
  br label %67

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  store ptr %66, ptr %9, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %61, %35
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = call i32 @avio_rb32(ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = call i32 @avio_rb32(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 25
  store i32 %75, ptr %79, align 8, !tbaa !90
  %80 = load ptr, ptr %9, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %83, align 8, !tbaa !90
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %67
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %197

88:                                               ; preds = %67
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call i32 @avio_rb32(ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !37
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = call i32 @avio_rb32(ptr noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !37
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = load i32, ptr %10, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 56, ptr noundef @.str.32, i32 noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = call i32 @avio_rb16(ptr noundef %101)
  store i32 %102, ptr %10, align 4, !tbaa !37
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  %104 = load i32, ptr %10, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 56, ptr noundef @.str.25, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = call i32 @avio_r8(ptr noundef %107)
  store i32 %108, ptr %10, align 4, !tbaa !37
  %109 = load ptr, ptr %5, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = call i32 @avio_r8(ptr noundef %111)
  store i32 %112, ptr %11, align 4, !tbaa !37
  %113 = load ptr, ptr %5, align 8, !tbaa !14
  %114 = load i32, ptr %10, align 4, !tbaa !37
  %115 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 56, ptr noundef @.str.10, i32 noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = call i32 @avio_rb32(ptr noundef %118)
  store i32 %119, ptr %10, align 4, !tbaa !37
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = load i32, ptr %10, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 56, ptr noundef @.str.25, i32 noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.Atom, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !62
  %125 = sub i32 %124, 8
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %5, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = call i64 @avio_tell(ptr noundef %129)
  %131 = load i64, ptr %14, align 8, !tbaa !65
  %132 = sub nsw i64 %130, %131
  %133 = sub nsw i64 %126, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %13, align 4, !tbaa !37
  %135 = load i32, ptr %13, align 4, !tbaa !37
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %197

138:                                              ; preds = %88
  %139 = load ptr, ptr %5, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = load ptr, ptr %6, align 8, !tbaa !50
  %143 = load i32, ptr %13, align 4, !tbaa !37
  %144 = call i32 @av_get_packet(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %16, align 4, !tbaa !37
  %145 = load i32, ptr %16, align 4, !tbaa !37
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef @.str.33)
  %149 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %197

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 5
  store i32 1, ptr %152, align 4, !tbaa !85
  %153 = load i32, ptr %15, align 4, !tbaa !37
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %6, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 2
  store i64 %154, ptr %156, align 8, !tbaa !86
  %157 = load ptr, ptr %9, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 25
  %161 = load i32, ptr %160, align 8, !tbaa !90
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %150
  %164 = load i32, ptr %12, align 4, !tbaa !37
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, ptr %12, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %9, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.AVStream, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.AVRational, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !81
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %9, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 25
  %178 = load i32, ptr %177, align 8, !tbaa !90
  %179 = sext i32 %178 to i64
  %180 = call i64 @av_rescale(i64 noundef %168, i64 noundef %173, i64 noundef %179) #7
  %181 = load ptr, ptr %6, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 9
  store i64 %180, ptr %182, align 8, !tbaa !88
  br label %183

183:                                              ; preds = %166, %163, %150
  %184 = load ptr, ptr %5, align 8, !tbaa !14
  %185 = load ptr, ptr %6, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !86
  %188 = load ptr, ptr %6, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 9
  %190 = load i64, ptr %189, align 8, !tbaa !88
  %191 = load i32, ptr %12, align 4, !tbaa !37
  %192 = load ptr, ptr %9, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 25
  %196 = load i32, ptr %195, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 56, ptr noundef @.str.34, i64 noundef %187, i64 noundef %190, i32 noundef %191, i32 noundef %196)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %197

197:                                              ; preds = %183, %147, %137, %86, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10R3DContext", !6, i64 0}
!35 = !{!36, !12, i64 4}
!36 = !{!"Atom", !12, i64 0, !12, i64 4, !28, i64 8}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !12, i64 8}
!39 = !{!"R3DContext", !12, i64 0, !12, i64 4, !12, i64 8}
!40 = !{!19, !12, i64 40}
!41 = !{!19, !23, i64 32}
!42 = !{!43, !28, i64 496}
!43 = !{!"FFFormatContext", !19, i64 0, !12, i64 472, !44, i64 480, !28, i64 496, !46, i64 504, !46, i64 512, !12, i64 520, !30, i64 528, !12, i64 536}
!44 = !{!"PacketList", !45, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !12, i64 144}
!48 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !28, i64 192, !28, i64 200}
!49 = !{!39, !12, i64 4}
!50 = !{!46, !46, i64 0}
!51 = !{!19, !24, i64 48}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!54 = !{!55, !12, i64 68}
!55 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !56, i64 16, !6, i64 24, !57, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !57, i64 72, !30, i64 80, !57, i64 88, !58, i64 96, !12, i64 200, !57, i64 204, !12, i64 212}
!56 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!57 = !{!"AVRational", !12, i64 0, !12, i64 4}
!58 = !{!"AVPacket", !59, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !60, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !59, i64 88, !57, i64 96}
!59 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!60 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!61 = !{!19, !12, i64 44}
!62 = !{!36, !12, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!28, !28, i64 0}
!66 = !{!55, !12, i64 88}
!67 = !{!39, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS4Atom", !6, i64 0}
!70 = !{!36, !28, i64 8}
!71 = !{!55, !56, i64 16}
!72 = !{!73, !12, i64 0}
!73 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !60, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !57, i64 80, !57, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !74, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!74 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!75 = !{!73, !12, i64 4}
!76 = !{!73, !12, i64 72}
!77 = !{!73, !12, i64 76}
!78 = !{!57, !12, i64 0}
!79 = !{!57, !12, i64 4}
!80 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!81 = !{!55, !12, i64 36}
!82 = !{!23, !23, i64 0}
!83 = distinct !{!83, !64}
!84 = !{!55, !28, i64 48}
!85 = !{!58, !12, i64 36}
!86 = !{!58, !28, i64 16}
!87 = !{!55, !12, i64 92}
!88 = !{!58, !28, i64 64}
!89 = !{!73, !12, i64 132}
!90 = !{!73, !12, i64 152}
