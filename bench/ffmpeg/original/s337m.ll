target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"s337m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE 337M\00", align 1
@ff_s337m_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @s337m_probe, ptr @s337m_read_header, ptr @s337m_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Data type %#x in SMPTE 337M\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Dolby E data size %d in SMPTE 337M\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @s337m_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %133, %1
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %136

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = shl i64 %22, 8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = or i64 %23, %31
  store i64 %32, ptr %4, align 8, !tbaa !9
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 1928863566
  br i1 %35, label %45, label %36

36:                                               ; preds = %21
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = and i64 %37, 264982301310975
  %39 = icmp eq i64 %38, 35766070731092
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = and i64 %41, 281474976710655
  %43 = icmp eq i64 %42, 126411996090021
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %133

45:                                               ; preds = %40, %36, %21
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVProbeData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %13, align 8, !tbaa !18
  %53 = load i64, ptr %4, align 8, !tbaa !9
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 1928863566
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !18
  %58 = load i16, ptr %57, align 1, !tbaa !17
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !11
  %60 = load ptr, ptr %13, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 1, !tbaa !17
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %11, align 4, !tbaa !11
  br label %100

64:                                               ; preds = %45
  %65 = load ptr, ptr %13, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = load ptr, ptr %13, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = or i32 %75, %79
  store i32 %80, ptr %10, align 4, !tbaa !11
  %81 = load ptr, ptr %13, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = load ptr, ptr %13, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = or i32 %86, %92
  %94 = load ptr, ptr %13, align 8, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = zext i8 %97 to i32
  %99 = or i32 %93, %98
  store i32 %99, ptr %11, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %64, %56
  %101 = load i64, ptr %4, align 8, !tbaa !9
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = call i32 @s337m_get_offset_and_codec(ptr noundef null, i64 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %12, ptr noundef null)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %133

107:                                              ; preds = %100
  %108 = load i64, ptr %4, align 8, !tbaa !9
  %109 = and i64 %108, 4294967295
  %110 = icmp eq i64 %109, 1928863566
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %117

112:                                              ; preds = %107
  %113 = load i64, ptr %4, align 8, !tbaa !9
  %114 = and i64 %113, 264982301310975
  %115 = icmp eq i64 %114, 35766070731092
  %116 = select i1 %115, i32 1, i32 2
  br label %117

117:                                              ; preds = %112, %111
  %118 = phi i32 [ 0, %111 ], [ %116, %112 ]
  store i32 %118, ptr %6, align 4, !tbaa !11
  %119 = load i32, ptr %6, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !11
  %124 = load i64, ptr %4, align 8, !tbaa !9
  %125 = and i64 %124, 4294967295
  %126 = icmp eq i64 %125, 1928863566
  %127 = select i1 %126, i32 4, i32 6
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %7, align 4, !tbaa !11
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %7, align 4, !tbaa !11
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %117, %106, %44
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !11
  br label %15, !llvm.loop !19

136:                                              ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %160, %136
  %138 = load i32, ptr %6, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %139, 3
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = load i32, ptr %6, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %8, align 4, !tbaa !11
  %148 = load i32, ptr %9, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %141
  %158 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %158, ptr %9, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %157, %141
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4, !tbaa !11
  br label %137, !llvm.loop !21

163:                                              ; preds = %137
  %164 = load i32, ptr %9, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  %170 = load i32, ptr %9, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = mul nsw i32 %173, 4
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = mul nsw i32 %175, 3
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  store i32 51, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %180

179:                                              ; preds = %169, %163
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @s337m_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @s337m_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  br label %18

18:                                               ; preds = %44, %2
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 1928863566
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = and i64 %23, 264982301310975
  %25 = icmp eq i64 %24, 35766070731092
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = and i64 %27, 281474976710655
  %29 = icmp eq i64 %28, 126411996090021
  br label %30

30:                                               ; preds = %26, %22, %18
  %31 = phi i1 [ true, %22 ], [ true, %18 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = shl i64 %34, 8
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = call i32 @avio_r8(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = or i64 %35, %38
  store i64 %39, ptr %7, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = call i32 @avio_feof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

44:                                               ; preds = %33
  br label %18, !llvm.loop !42

45:                                               ; preds = %30
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 1928863566
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = call i32 @avio_rl16(ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  %53 = call i32 @avio_rl16(ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !11
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = call i32 @avio_rl24(ptr noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = call i32 @avio_rl24(ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = load i64, ptr %7, align 8, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = call i32 @s337m_get_offset_and_codec(ptr noundef %60, i64 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %11, ptr noundef %12)
  store i32 %64, ptr %8, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !41
  %70 = load ptr, ptr %5, align 8, !tbaa !38
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = call i32 @av_get_packet(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !11
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ -541478725, %80 ]
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

83:                                               ; preds = %68
  %84 = load i64, ptr %7, align 8, !tbaa !9
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 1928863566
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %5, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %5, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = ashr i32 %96, 1
  call void @ff_spdif_bswap_buf16(ptr noundef %90, ptr noundef %93, i32 noundef %97)
  br label %105

98:                                               ; preds = %83
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = load ptr, ptr %5, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !48
  call void @bswap_buf24(ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %98, %87
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !49
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = call ptr @avformat_new_stream(ptr noundef %111, ptr noundef null)
  store ptr %112, ptr %14, align 8, !tbaa !50
  %113 = load ptr, ptr %14, align 8, !tbaa !50
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 8, !tbaa !55
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = load ptr, ptr %14, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 1
  store i32 %121, ptr %125, align 4, !tbaa !58
  %126 = load ptr, ptr %14, align 8, !tbaa !50
  %127 = call ptr @ffstream(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.FFStream, ptr %127, i32 0, i32 41
  store i32 2, ptr %128, align 8, !tbaa !59
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %133 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %129, %81, %66, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @s337m_get_offset_and_codec(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 1928863566
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 16, ptr %14, align 4, !tbaa !11
  br label %33

20:                                               ; preds = %6
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = and i64 %21, 264982301310975
  %23 = icmp eq i64 %22, 35766070731092
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = ashr i32 %25, 8
  store i32 %26, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = ashr i32 %27, 4
  store i32 %28, ptr %11, align 4, !tbaa !11
  store i32 20, ptr %14, align 4, !tbaa !11
  br label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = ashr i32 %30, 8
  store i32 %31, ptr %10, align 4, !tbaa !11
  store i32 24, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = and i32 %34, 31
  %36 = icmp ne i32 %35, 28
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !70
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !70
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = and i32 %42, 31
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %41, ptr noundef @.str.2, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %80

45:                                               ; preds = %33
  %46 = load ptr, ptr %13, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !70
  store i32 86100, ptr %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = sdiv i32 %51, %52
  switch i32 %53, label %62 [
    i32 3648, label %54
    i32 3644, label %56
    i32 3640, label %58
    i32 3040, label %60
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !71
  store i32 1920, ptr %55, align 4, !tbaa !11
  br label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !71
  store i32 2002, ptr %57, align 4, !tbaa !11
  br label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8, !tbaa !71
  store i32 2000, ptr %59, align 4, !tbaa !11
  br label %69

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8, !tbaa !71
  store i32 1601, ptr %61, align 4, !tbaa !11
  br label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !70
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !70
  %67 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %66, ptr noundef @.str.3, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %80

69:                                               ; preds = %60, %58, %56, %54
  %70 = load ptr, ptr %12, align 8, !tbaa !71
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sub nsw i32 %71, 4
  store i32 %72, ptr %70, align 4, !tbaa !11
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = add nsw i32 %73, 7
  %75 = ashr i32 %74, 3
  %76 = mul nsw i32 %75, 2
  %77 = load ptr, ptr %12, align 8, !tbaa !71
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = mul nsw i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %69, %68, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i32 @avio_rl24(ptr noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_spdif_bswap_buf16(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bswap_buf24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = sdiv i32 %9, 3
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !17
  store i8 %16, ptr %6, align 1, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !17
  %22 = load i8, ptr %6, align 1, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %25

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  store ptr %31, ptr %3, align 8, !tbaa !18
  br label %7, !llvm.loop !73

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"AVProbeData", !15, i64 0, !15, i64 8, !12, i64 16, !15, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!24 = !{!25, !12, i64 40}
!25 = !{!"AVFormatContext", !26, i64 0, !27, i64 8, !28, i64 16, !6, i64 24, !29, i64 32, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !32, i64 64, !12, i64 72, !33, i64 80, !15, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !10, i64 136, !10, i64 144, !15, i64 152, !12, i64 160, !12, i64 164, !34, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !35, i64 192, !10, i64 200, !12, i64 208, !12, i64 212, !36, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !10, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !10, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !12, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !10, i64 432, !15, i64 440, !6, i64 448, !6, i64 456, !10, i64 464}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!28 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!29 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!30 = !{!"p2 _ZTS8AVStream", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!"p2 _ZTS13AVStreamGroup", !31, i64 0}
!33 = !{!"p2 _ZTS9AVChapter", !31, i64 0}
!34 = !{!"p2 _ZTS9AVProgram", !31, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!36 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!37 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!25, !29, i64 32}
!41 = !{!29, !29, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!44, !15, i64 24}
!44 = !{!"AVPacket", !45, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !45, i64 88, !47, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!"AVRational", !12, i64 0, !12, i64 4}
!48 = !{!44, !12, i64 32}
!49 = !{!25, !12, i64 44}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!52 = !{!53, !54, i64 16}
!53 = !{!"AVStream", !26, i64 0, !12, i64 8, !12, i64 12, !54, i64 16, !6, i64 24, !47, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !47, i64 72, !35, i64 80, !47, i64 88, !44, i64 96, !12, i64 200, !47, i64 204, !12, i64 212}
!54 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !10, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !47, i64 80, !47, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !57, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!57 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!56, !12, i64 4}
!59 = !{!60, !12, i64 808}
!60 = !{!"FFStream", !53, i64 0, !23, i64 216, !12, i64 224, !61, i64 232, !12, i64 240, !62, i64 248, !12, i64 256, !63, i64 264, !12, i64 280, !12, i64 284, !64, i64 288, !65, i64 312, !66, i64 320, !12, i64 328, !12, i64 332, !10, i64 336, !10, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !12, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !10, i64 728, !7, i64 736, !7, i64 737, !47, i64 740, !14, i64 752, !67, i64 784, !10, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !68, i64 816, !12, i64 824, !12, i64 828, !10, i64 832, !10, i64 840, !69, i64 848, !47, i64 856}
!61 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!62 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!63 = !{!"", !61, i64 0, !12, i64 8}
!64 = !{!"FFFrac", !10, i64 0, !10, i64 8, !10, i64 16}
!65 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!66 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!67 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!68 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!69 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !6, i64 0}
!73 = distinct !{!73, !20}
