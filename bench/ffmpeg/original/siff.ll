target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SIFFContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"siff\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Beam Software SIFF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"vb,son\00", align 1
@ff_siff_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 52, i32 0, [4 x i8] zeroinitializer, ptr @siff_probe, ptr @siff_read_header, ptr @siff_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Not a VBV file\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"'BODY' chunk is missing\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Header chunk is missing\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Header chunk size is incorrect\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Incorrect header version\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"File contains no frames ???\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @siff_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 1, !tbaa !13
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 1, !tbaa !13
  %15 = icmp ne i32 %14, 1179011411
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 827736662
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 1314213715
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %19, %16
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @siff_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call i32 @avio_rl32(ptr noundef %15)
  %17 = icmp ne i32 %16, 1179011411
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = call i64 @avio_skip(ptr noundef %20, i64 noundef 4)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = call i32 @avio_rl32(ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 827736662
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 1314213715
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

31:                                               ; preds = %26, %19
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 827736662
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = call i32 @siff_parse_vbv1(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

42:                                               ; preds = %34, %31
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 1314213715
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = call i32 @siff_parse_soun(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = call i32 @avio_rl32(ptr noundef %54)
  %56 = icmp ne i32 %55, 1497648962
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = call i64 @avio_skip(ptr noundef %60, i64 noundef 4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %57, %51, %40, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @siff_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.SIFFContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %269

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.SIFFContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.SIFFContext, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %266

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.SIFFContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %117

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call i32 @avio_rl32(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = sub i32 %43, 4
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.SIFFContext, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 4, !tbaa !43
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = call i32 @avio_rl16(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.SIFFContext, ptr %51, i32 0, i32 11
  store i32 %50, ptr %52, align 4, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.SIFFContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %42
  %59 = load ptr, ptr %6, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.SIFFContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

64:                                               ; preds = %58, %42
  %65 = load ptr, ptr %6, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.SIFFContext, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 4, i32 0
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.SIFFContext, ptr %71, i32 0, i32 9
  store i32 %70, ptr %72, align 4, !tbaa !46
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.SIFFContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.SIFFContext, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.SIFFContext, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = call i32 @avio_read(ptr noundef %80, ptr noundef %83, i32 noundef %86)
  br label %88

88:                                               ; preds = %77, %64
  %89 = load ptr, ptr %6, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.SIFFContext, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = call i32 @avio_rl32(ptr noundef %97)
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i32 [ %98, %94 ], [ 0, %99 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.SIFFContext, ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 4, !tbaa !47
  %104 = load ptr, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.SIFFContext, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.SIFFContext, ptr %112, i32 0, i32 7
  store i32 %111, ptr %113, align 4, !tbaa !42
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %100, %63, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %266 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %29
  %118 = load ptr, ptr %6, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.SIFFContext, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %215, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.SIFFContext, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %6, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.SIFFContext, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 2, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.SIFFContext, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4, !tbaa !46
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %131, %135
  %137 = icmp slt i64 %126, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %266

139:                                              ; preds = %122
  %140 = load ptr, ptr %6, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.SIFFContext, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = load ptr, ptr %6, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.SIFFContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = sub i32 %142, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.SIFFContext, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = sub i32 %146, %149
  %151 = sub i32 %150, 2
  store i32 %151, ptr %8, align 4, !tbaa !14
  %152 = load ptr, ptr %4, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load i32, ptr %8, align 4, !tbaa !14
  %156 = call i32 @ffio_limit(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %8, align 4, !tbaa !14
  %157 = load ptr, ptr %5, align 8, !tbaa !36
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = load ptr, ptr %6, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.SIFFContext, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4, !tbaa !46
  %162 = add i32 %158, %161
  %163 = add i32 %162, 2
  %164 = call i32 @av_new_packet(ptr noundef %157, i32 noundef %163)
  store i32 %164, ptr %7, align 4, !tbaa !14
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %139
  %167 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %266

168:                                              ; preds = %139
  %169 = load ptr, ptr %6, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.SIFFContext, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %5, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  store i16 %172, ptr %175, align 1, !tbaa !13
  %176 = load ptr, ptr %6, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.SIFFContext, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %168
  %181 = load ptr, ptr %5, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load ptr, ptr %6, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.SIFFContext, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds [4 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %6, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.SIFFContext, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %191 = sext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 4 %187, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %180, %168
  %193 = load ptr, ptr %4, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = load ptr, ptr %5, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = load ptr, ptr %6, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.SIFFContext, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 4, !tbaa !46
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load i32, ptr %8, align 4, !tbaa !14
  %206 = call i32 @avio_read(ptr noundef %195, ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr %8, align 4, !tbaa !14
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %192
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %266

210:                                              ; preds = %192
  %211 = load ptr, ptr %5, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.AVPacket, ptr %211, i32 0, i32 5
  store i32 0, ptr %212, align 4, !tbaa !53
  %213 = load ptr, ptr %6, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.SIFFContext, ptr %213, i32 0, i32 7
  store i32 -1, ptr %214, align 4, !tbaa !42
  br label %240

215:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %216 = load ptr, ptr %4, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = load ptr, ptr %5, align 8, !tbaa !36
  %220 = load ptr, ptr %6, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %struct.SIFFContext, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 4, !tbaa !47
  %223 = sub i32 %222, 4
  %224 = call i32 @av_get_packet(ptr noundef %218, ptr noundef %219, i32 noundef %223)
  store i32 %224, ptr %11, align 4, !tbaa !14
  %225 = load i32, ptr %11, align 4, !tbaa !14
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

228:                                              ; preds = %215
  %229 = load ptr, ptr %5, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 5
  store i32 1, ptr %230, align 4, !tbaa !53
  %231 = load i32, ptr %11, align 4, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %5, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.AVPacket, ptr %233, i32 0, i32 9
  store i64 %232, ptr %234, align 8, !tbaa !54
  %235 = load ptr, ptr %6, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %struct.SIFFContext, ptr %235, i32 0, i32 7
  store i32 0, ptr %236, align 4, !tbaa !42
  store i32 0, ptr %9, align 4
  br label %237

237:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %238 = load i32, ptr %9, align 4
  switch i32 %238, label %266 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %210
  %241 = load ptr, ptr %6, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.SIFFContext, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw %struct.SIFFContext, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245, %240
  %251 = load ptr, ptr %5, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !55
  %254 = or i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !55
  br label %255

255:                                              ; preds = %250, %245
  %256 = load ptr, ptr %6, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.SIFFContext, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw %struct.SIFFContext, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !40
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !40
  br label %265

265:                                              ; preds = %260, %255
  store i32 0, ptr %9, align 4
  br label %266

266:                                              ; preds = %265, %237, %209, %166, %138, %114, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %267 = load i32, ptr %9, align 4
  switch i32 %267, label %297 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %293

269:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %270 = load ptr, ptr %4, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = load ptr, ptr %5, align 8, !tbaa !36
  %274 = load ptr, ptr %6, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw %struct.SIFFContext, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4, !tbaa !56
  %277 = call i32 @av_get_packet(ptr noundef %272, ptr noundef %273, i32 noundef %276)
  store i32 %277, ptr %12, align 4, !tbaa !14
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %269
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %290

281:                                              ; preds = %269
  %282 = load i32, ptr %12, align 4, !tbaa !14
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %290

285:                                              ; preds = %281
  %286 = load i32, ptr %12, align 4, !tbaa !14
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %5, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw %struct.AVPacket, ptr %288, i32 0, i32 9
  store i64 %287, ptr %289, align 8, !tbaa !54
  store i32 0, ptr %9, align 4
  br label %290

290:                                              ; preds = %285, %284, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %297 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %268
  %294 = load ptr, ptr %5, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.AVPacket, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !57
  store i32 %296, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %297

297:                                              ; preds = %293, %290, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %298 = load i32, ptr %3, align 4
  ret i32 %298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rl32(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @siff_parse_vbv1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = call i32 @avio_rl32(ptr noundef %12)
  %14 = icmp ne i32 %13, 1145586262
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = call i32 @avio_rb32(ptr noundef %18)
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = call i32 @avio_rl16(ptr noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = call i32 @avio_rl16(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = call i32 @avio_rl16(ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = call i64 @avio_skip(ptr noundef %34, i64 noundef 4)
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = call i32 @avio_rl16(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.SIFFContext, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4, !tbaa !41
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.SIFFContext, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

46:                                               ; preds = %29
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = call i32 @avio_rl16(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.SIFFContext, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4, !tbaa !58
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = call i32 @avio_rl16(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.SIFFContext, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !59
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.SIFFContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.SIFFContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = ashr i32 %60, 3
  %62 = mul nsw i32 %57, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.SIFFContext, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4, !tbaa !56
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  %66 = call i64 @avio_skip(ptr noundef %65, i64 noundef 16)
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = call ptr @avformat_new_stream(ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %8, align 8, !tbaa !60
  %69 = load ptr, ptr %8, align 8, !tbaa !60
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %46
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

72:                                               ; preds = %46
  %73 = load ptr, ptr %8, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8, !tbaa !65
  %77 = load ptr, ptr %8, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 1
  store i32 108, ptr %80, align 4, !tbaa !68
  %81 = load ptr, ptr %8, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 2
  store i32 827736662, ptr %84, align 8, !tbaa !69
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 13
  store i32 %85, ptr %89, align 8, !tbaa !70
  %90 = load i32, ptr %10, align 4, !tbaa !14
  %91 = load ptr, ptr %8, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 14
  store i32 %90, ptr %94, align 4, !tbaa !71
  %95 = load ptr, ptr %8, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 7
  store i32 11, ptr %98, align 4, !tbaa !72
  %99 = load ptr, ptr %6, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.SIFFContext, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %8, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 7
  store i64 %102, ptr %104, align 8, !tbaa !73
  %105 = load ptr, ptr %8, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 8
  store i64 %102, ptr %106, align 8, !tbaa !74
  %107 = load ptr, ptr %8, align 8, !tbaa !60
  call void @avpriv_set_pts_info(ptr noundef %107, i32 noundef 16, i32 noundef 1, i32 noundef 12)
  %108 = load ptr, ptr %6, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.SIFFContext, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !40
  %110 = load ptr, ptr %6, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.SIFFContext, ptr %110, i32 0, i32 5
  store i32 1, ptr %111, align 4, !tbaa !38
  %112 = load ptr, ptr %6, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.SIFFContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !59
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %6, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.SIFFContext, ptr %119, i32 0, i32 6
  store i32 %118, ptr %120, align 4, !tbaa !45
  %121 = load ptr, ptr %6, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.SIFFContext, ptr %121, i32 0, i32 7
  store i32 -1, ptr %122, align 4, !tbaa !42
  %123 = load ptr, ptr %6, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.SIFFContext, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %72
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  %130 = call i32 @create_audio_stream(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

131:                                              ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %127, %71, %44, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @siff_parse_soun(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = call i32 @avio_rl32(ptr noundef %8)
  %10 = icmp ne i32 %9, 1380206675
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %4, align 4
  br label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = call i32 @avio_rb32(ptr noundef %14)
  %16 = icmp ne i32 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %4, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = call i64 @avio_skip(ptr noundef %20, i64 noundef 4)
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = call i32 @avio_rl16(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.SIFFContext, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = call i32 @avio_rl16(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.SIFFContext, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !58
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.SIFFContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.SIFFContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = ashr i32 %35, 3
  %37 = mul nsw i32 %32, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.SIFFContext, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4, !tbaa !56
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = call i32 @create_audio_stream(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %19, %17, %11
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @avio_rb32(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_audio_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @avformat_new_stream(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 1
  store i32 65541, ptr %22, align 4, !tbaa !68
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 4, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !78
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 9
  store i32 8, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.SIFFContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 25
  store i32 %37, ptr %41, align 8, !tbaa !81
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.SIFFContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !59
  call void @avpriv_set_pts_info(ptr noundef %42, i32 noundef 16, i32 noundef 1, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 6
  store i64 0, ptr %47, align 8, !tbaa !82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ffio_limit(ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!18, !6, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11SIFFContext", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!39, !12, i64 20}
!39 = !{!"SIFFContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!40 = !{!39, !12, i64 4}
!41 = !{!39, !12, i64 0}
!42 = !{!39, !12, i64 28}
!43 = !{!39, !12, i64 32}
!44 = !{!39, !12, i64 44}
!45 = !{!39, !12, i64 24}
!46 = !{!39, !12, i64 36}
!47 = !{!39, !12, i64 40}
!48 = !{!49, !11, i64 24}
!49 = !{!"AVPacket", !50, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !51, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !50, i64 88, !52, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!52 = !{!"AVRational", !12, i64 0, !12, i64 4}
!53 = !{!49, !12, i64 36}
!54 = !{!49, !27, i64 64}
!55 = !{!49, !12, i64 40}
!56 = !{!39, !12, i64 16}
!57 = !{!49, !12, i64 32}
!58 = !{!39, !12, i64 12}
!59 = !{!39, !12, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!62 = !{!63, !64, i64 16}
!63 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !64, i64 16, !6, i64 24, !52, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !52, i64 72, !29, i64 80, !52, i64 88, !49, i64 96, !12, i64 200, !52, i64 204, !12, i64 212}
!64 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !51, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !52, i64 80, !52, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !67, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!67 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!68 = !{!66, !12, i64 4}
!69 = !{!66, !12, i64 8}
!70 = !{!66, !12, i64 72}
!71 = !{!66, !12, i64 76}
!72 = !{!66, !12, i64 44}
!73 = !{!63, !27, i64 48}
!74 = !{!63, !27, i64 56}
!75 = !{!67, !12, i64 0}
!76 = !{!67, !12, i64 4}
!77 = !{!67, !6, i64 16}
!78 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8, !13, i64 16, i64 8, !79}
!79 = !{!6, !6, i64 0}
!80 = !{!66, !12, i64 56}
!81 = !{!66, !12, i64 152}
!82 = !{!63, !27, i64 40}
