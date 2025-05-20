target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AAXContext = type { i64, i16, i64, i64, i64, i64, i16, i16, i32, i64, i64, ptr, i32, ptr, ptr }
%struct.AAXColumn = type { i8, i8, ptr, i32, i32 }
%struct.AAXSegment = type { i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"aax\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI AAX\00", align 1
@ff_aax_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 104, i32 1, [4 x i8] zeroinitializer, ptr @aax_probe, ptr @aax_read_header, ptr @aax_read_packet, ptr @aax_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"AAX\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aax_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = call i32 @av_bswap32(i32 noundef %7) #7
  %9 = icmp ne i32 %8, 1079333958
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !13
  %17 = call i32 @av_bswap32(i32 noundef %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %40

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVProbeData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 1, !tbaa !13
  %26 = call zeroext i16 @av_bswap16(i16 noundef zeroext %25) #7
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVProbeData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 1, !tbaa !13
  %36 = call i32 @av_bswap32(i32 noundef %35) #7
  %37 = icmp ult i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %30
  store i32 100, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %29, %19, %10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @aax_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = call i64 @avio_skip(ptr noundef %32, i64 noundef 4)
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = call i32 @avio_rb32(ptr noundef %34)
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, 8
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.AAXContext, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = call i32 @avio_rb16(ptr noundef %40)
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AAXContext, ptr %43, i32 0, i32 1
  store i16 %42, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = call i32 @avio_rb16(ptr noundef %45)
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, 8
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.AAXContext, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8, !tbaa !42
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = call i32 @avio_rb32(ptr noundef %51)
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, 8
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.AAXContext, ptr %55, i32 0, i32 3
  store i64 %54, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = call i32 @avio_rb32(ptr noundef %57)
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, 8
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AAXContext, ptr %61, i32 0, i32 4
  store i64 %60, ptr %62, align 8, !tbaa !44
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = call i32 @avio_rb32(ptr noundef %63)
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AAXContext, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = call i32 @avio_rb16(ptr noundef %68)
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.AAXContext, ptr %71, i32 0, i32 6
  store i16 %70, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr %5, align 8, !tbaa !34
  %74 = call i32 @avio_rb16(ptr noundef %73)
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.AAXContext, ptr %76, i32 0, i32 7
  store i16 %75, ptr %77, align 2, !tbaa !47
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = call i32 @avio_rb32(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.AAXContext, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 4, !tbaa !48
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AAXContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = icmp ult i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

87:                                               ; preds = %1
  %88 = load ptr, ptr %4, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.AAXContext, ptr %88, i32 0, i32 9
  store i64 32, ptr %89, align 8, !tbaa !49
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.AAXContext, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !44
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.AAXContext, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = sub nsw i64 %92, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.AAXContext, ptr %97, i32 0, i32 10
  store i64 %96, ptr %98, align 8, !tbaa !50
  %99 = load ptr, ptr %4, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.AAXContext, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.AAXContext, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = icmp sgt i64 %101, %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %87
  %107 = load ptr, ptr %4, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.AAXContext, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.AAXContext, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !36
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.AAXContext, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !44
  %118 = load ptr, ptr %4, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.AAXContext, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp sgt i64 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114, %106, %87
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.AAXContext, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !50
  %127 = icmp sle i64 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.AAXContext, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %132 = load ptr, ptr %4, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.AAXContext, ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8, !tbaa !50
  %135 = icmp sge i64 %131, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.AAXContext, ptr %137, i32 0, i32 10
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %140 = icmp sgt i64 %139, 65535
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %128, %123
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.AAXContext, ptr %143, i32 0, i32 6
  %145 = load i16, ptr %144, align 8, !tbaa !46
  %146 = zext i16 %145 to i32
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.AAXContext, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = zext i32 %152 to i64
  %154 = call noalias ptr @av_calloc(i64 noundef %153, i64 noundef 16)
  %155 = load ptr, ptr %4, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.AAXContext, ptr %155, i32 0, i32 14
  store ptr %154, ptr %156, align 8, !tbaa !51
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.AAXContext, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %149
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

162:                                              ; preds = %149
  %163 = load ptr, ptr %4, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.AAXContext, ptr %163, i32 0, i32 6
  %165 = load i16, ptr %164, align 8, !tbaa !46
  %166 = zext i16 %165 to i64
  %167 = call noalias ptr @av_calloc(i64 noundef %166, i64 noundef 24)
  %168 = load ptr, ptr %4, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.AAXContext, ptr %168, i32 0, i32 13
  store ptr %167, ptr %169, align 8, !tbaa !52
  %170 = load ptr, ptr %4, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.AAXContext, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

175:                                              ; preds = %162
  %176 = load ptr, ptr %4, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.AAXContext, ptr %176, i32 0, i32 10
  %178 = load i64, ptr %177, align 8, !tbaa !50
  %179 = add nsw i64 %178, 1
  %180 = call noalias ptr @av_calloc(i64 noundef %179, i64 noundef 1)
  %181 = load ptr, ptr %4, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.AAXContext, ptr %181, i32 0, i32 11
  store ptr %180, ptr %182, align 8, !tbaa !53
  %183 = load ptr, ptr %4, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.AAXContext, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %175
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

188:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !54
  br label %189

189:                                              ; preds = %343, %188
  %190 = load i32, ptr %14, align 4, !tbaa !54
  %191 = load ptr, ptr %4, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.AAXContext, ptr %191, i32 0, i32 6
  %193 = load i16, ptr %192, align 8, !tbaa !46
  %194 = zext i16 %193 to i32
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store i32 2, ptr %13, align 4
  br label %346

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %198 = load ptr, ptr %5, align 8, !tbaa !34
  %199 = call i32 @avio_r8(ptr noundef %198)
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %201 = load ptr, ptr %5, align 8, !tbaa !34
  %202 = call i32 @avio_rb32(ptr noundef %201)
  store i32 %202, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %203 = load i32, ptr %16, align 4, !tbaa !54
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %4, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.AAXContext, ptr %205, i32 0, i32 10
  %207 = load i64, ptr %206, align 8, !tbaa !50
  %208 = icmp sge i64 %204, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %340

210:                                              ; preds = %197
  %211 = load i8, ptr %15, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = ashr i32 %212, 4
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %4, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.AAXContext, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = load i32, ptr %14, align 4, !tbaa !54
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.AAXColumn, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.AAXColumn, ptr %220, i32 0, i32 0
  store i8 %214, ptr %221, align 8, !tbaa !55
  %222 = load i8, ptr %15, align 1, !tbaa !13
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 15
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %4, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.AAXContext, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !52
  %229 = load i32, ptr %14, align 4, !tbaa !54
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.AAXColumn, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.AAXColumn, ptr %231, i32 0, i32 1
  store i8 %225, ptr %232, align 1, !tbaa !57
  %233 = load ptr, ptr %4, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.AAXContext, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  %236 = load i32, ptr %14, align 4, !tbaa !54
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.AAXColumn, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.AAXColumn, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 1, !tbaa !57
  %241 = zext i8 %240 to i32
  switch i32 %241, label %247 [
    i32 0, label %242
    i32 1, label %242
    i32 2, label %243
    i32 3, label %243
    i32 4, label %244
    i32 5, label %244
    i32 8, label %244
    i32 10, label %244
    i32 11, label %245
    i32 12, label %246
  ]

242:                                              ; preds = %210, %210
  store i32 1, ptr %17, align 4, !tbaa !54
  br label %248

243:                                              ; preds = %210, %210
  store i32 2, ptr %17, align 4, !tbaa !54
  br label %248

244:                                              ; preds = %210, %210, %210, %210
  store i32 4, ptr %17, align 4, !tbaa !54
  br label %248

245:                                              ; preds = %210
  store i32 8, ptr %17, align 4, !tbaa !54
  br label %248

246:                                              ; preds = %210
  store i32 16, ptr %17, align 4, !tbaa !54
  br label %248

247:                                              ; preds = %210
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %340

248:                                              ; preds = %246, %245, %244, %243, %242
  %249 = load i32, ptr %17, align 4, !tbaa !54
  %250 = load ptr, ptr %4, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.AAXContext, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = load i32, ptr %14, align 4, !tbaa !54
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.AAXColumn, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.AAXColumn, ptr %255, i32 0, i32 4
  store i32 %249, ptr %256, align 4, !tbaa !58
  %257 = load ptr, ptr %4, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.AAXContext, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  %260 = load i32, ptr %14, align 4, !tbaa !54
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.AAXColumn, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.AAXColumn, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8, !tbaa !55
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %248
  %269 = load ptr, ptr %4, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.AAXContext, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = load i32, ptr %16, align 4, !tbaa !54
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load ptr, ptr %4, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.AAXContext, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8, !tbaa !52
  %278 = load i32, ptr %14, align 4, !tbaa !54
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.AAXColumn, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.AAXColumn, ptr %280, i32 0, i32 2
  store ptr %274, ptr %281, align 8, !tbaa !59
  br label %282

282:                                              ; preds = %268, %248
  %283 = load ptr, ptr %4, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.AAXContext, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  %286 = load i32, ptr %14, align 4, !tbaa !54
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.AAXColumn, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.AAXColumn, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 8, !tbaa !55
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 2
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %282
  %295 = load ptr, ptr %5, align 8, !tbaa !34
  %296 = call i64 @avio_tell(ptr noundef %295)
  %297 = load ptr, ptr %4, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct.AAXContext, ptr %297, i32 0, i32 9
  %299 = load i64, ptr %298, align 8, !tbaa !49
  %300 = sub nsw i64 %296, %299
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %4, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.AAXContext, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !52
  %305 = load i32, ptr %14, align 4, !tbaa !54
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.AAXColumn, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.AAXColumn, ptr %307, i32 0, i32 3
  store i32 %301, ptr %308, align 8, !tbaa !60
  %309 = load ptr, ptr %5, align 8, !tbaa !34
  %310 = load i32, ptr %17, align 4, !tbaa !54
  %311 = sext i32 %310 to i64
  %312 = call i64 @avio_skip(ptr noundef %309, i64 noundef %311)
  br label %313

313:                                              ; preds = %294, %282
  %314 = load ptr, ptr %4, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw %struct.AAXContext, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %317 = load i32, ptr %14, align 4, !tbaa !54
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.AAXColumn, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.AAXColumn, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 8, !tbaa !55
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %313
  %326 = load i64, ptr %8, align 8, !tbaa !35
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %4, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.AAXContext, ptr %328, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8, !tbaa !52
  %331 = load i32, ptr %14, align 4, !tbaa !54
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.AAXColumn, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.AAXColumn, ptr %333, i32 0, i32 3
  store i32 %327, ptr %334, align 8, !tbaa !60
  %335 = load i32, ptr %17, align 4, !tbaa !54
  %336 = sext i32 %335 to i64
  %337 = load i64, ptr %8, align 8, !tbaa !35
  %338 = add nsw i64 %337, %336
  store i64 %338, ptr %8, align 8, !tbaa !35
  br label %339

339:                                              ; preds = %325, %313
  store i32 0, ptr %13, align 4
  br label %340

340:                                              ; preds = %339, %247, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %341 = load i32, ptr %13, align 4
  switch i32 %341, label %346 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %14, align 4, !tbaa !54
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %14, align 4, !tbaa !54
  br label %189, !llvm.loop !61

346:                                              ; preds = %340, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %347 = load i32, ptr %13, align 4
  switch i32 %347, label %686 [
    i32 2, label %348
  ]

348:                                              ; preds = %346
  %349 = load ptr, ptr %5, align 8, !tbaa !34
  %350 = load ptr, ptr %4, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.AAXContext, ptr %350, i32 0, i32 3
  %352 = load i64, ptr %351, align 8, !tbaa !43
  %353 = call i64 @avio_seek(ptr noundef %349, i64 noundef %352, i32 noundef 0)
  store i64 %353, ptr %12, align 8, !tbaa !35
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %9, align 4, !tbaa !54
  %355 = load i64, ptr %12, align 8, !tbaa !35
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  %358 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %358, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

359:                                              ; preds = %348
  %360 = load ptr, ptr %5, align 8, !tbaa !34
  %361 = load ptr, ptr %4, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.AAXContext, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8, !tbaa !53
  %364 = load ptr, ptr %4, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct.AAXContext, ptr %364, i32 0, i32 10
  %366 = load i64, ptr %365, align 8, !tbaa !50
  %367 = trunc i64 %366 to i32
  %368 = call i32 @ffio_read_size(ptr noundef %360, ptr noundef %363, i32 noundef %367)
  store i32 %368, ptr %9, align 4, !tbaa !54
  %369 = load i32, ptr %9, align 4, !tbaa !54
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  %372 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %372, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

373:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !54
  br label %374

374:                                              ; preds = %570, %373
  %375 = load i32, ptr %18, align 4, !tbaa !54
  %376 = load ptr, ptr %4, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.AAXContext, ptr %376, i32 0, i32 6
  %378 = load i16, ptr %377, align 8, !tbaa !46
  %379 = zext i16 %378 to i32
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %374
  store i32 6, ptr %13, align 4
  br label %573

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %383 = load ptr, ptr %4, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.AAXContext, ptr %383, i32 0, i32 13
  %385 = load ptr, ptr %384, align 8, !tbaa !52
  %386 = load i32, ptr %18, align 4, !tbaa !54
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.AAXColumn, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.AAXColumn, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !59
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %403

392:                                              ; preds = %382
  %393 = load ptr, ptr %4, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw %struct.AAXContext, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8, !tbaa !52
  %396 = load i32, ptr %18, align 4, !tbaa !54
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.AAXColumn, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.AAXColumn, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.2) #9
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %392, %382
  store i32 8, ptr %13, align 4
  br label %567

404:                                              ; preds = %392
  %405 = load ptr, ptr %4, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.AAXContext, ptr %405, i32 0, i32 13
  %407 = load ptr, ptr %406, align 8, !tbaa !52
  %408 = load i32, ptr %18, align 4, !tbaa !54
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.AAXColumn, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.AAXColumn, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 1, !tbaa !57
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %22, align 4, !tbaa !54
  %414 = load ptr, ptr %4, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.AAXContext, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8, !tbaa !52
  %417 = load i32, ptr %18, align 4, !tbaa !54
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.AAXColumn, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.AAXColumn, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 8, !tbaa !55
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %21, align 4, !tbaa !54
  %423 = load ptr, ptr %4, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw %struct.AAXContext, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8, !tbaa !52
  %426 = load i32, ptr %18, align 4, !tbaa !54
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.AAXColumn, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.AAXColumn, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !60
  %431 = zext i32 %430 to i64
  store i64 %431, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !35
  br label %432

432:                                              ; preds = %561, %404
  %433 = load i64, ptr %23, align 8, !tbaa !35
  %434 = load ptr, ptr %4, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct.AAXContext, ptr %434, i32 0, i32 8
  %436 = load i32, ptr %435, align 4, !tbaa !48
  %437 = zext i32 %436 to i64
  %438 = icmp ult i64 %433, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %432
  store i32 9, ptr %13, align 4
  br label %564

440:                                              ; preds = %432
  %441 = load i32, ptr %21, align 4, !tbaa !54
  %442 = and i32 %441, 2
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %440
  %445 = load ptr, ptr %4, align 8, !tbaa !31
  %446 = getelementptr inbounds nuw %struct.AAXContext, ptr %445, i32 0, i32 9
  %447 = load i64, ptr %446, align 8, !tbaa !49
  %448 = load i64, ptr %20, align 8, !tbaa !35
  %449 = add nsw i64 %447, %448
  store i64 %449, ptr %19, align 8, !tbaa !35
  br label %469

450:                                              ; preds = %440
  %451 = load i32, ptr %21, align 4, !tbaa !54
  %452 = and i32 %451, 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %467

454:                                              ; preds = %450
  %455 = load ptr, ptr %4, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw %struct.AAXContext, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8, !tbaa !42
  %458 = load i64, ptr %23, align 8, !tbaa !35
  %459 = load ptr, ptr %4, align 8, !tbaa !31
  %460 = getelementptr inbounds nuw %struct.AAXContext, ptr %459, i32 0, i32 7
  %461 = load i16, ptr %460, align 2, !tbaa !47
  %462 = zext i16 %461 to i64
  %463 = mul i64 %458, %462
  %464 = add i64 %457, %463
  %465 = load i64, ptr %20, align 8, !tbaa !35
  %466 = add i64 %464, %465
  store i64 %466, ptr %19, align 8, !tbaa !35
  br label %468

467:                                              ; preds = %450
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %564

468:                                              ; preds = %454
  br label %469

469:                                              ; preds = %468, %444
  %470 = load ptr, ptr %5, align 8, !tbaa !34
  %471 = load i64, ptr %19, align 8, !tbaa !35
  %472 = call i64 @avio_seek(ptr noundef %470, i64 noundef %471, i32 noundef 0)
  store i64 %472, ptr %12, align 8, !tbaa !35
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr %9, align 4, !tbaa !54
  %474 = load i64, ptr %12, align 8, !tbaa !35
  %475 = icmp slt i64 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %469
  %477 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %477, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %564

478:                                              ; preds = %469
  %479 = load i32, ptr %22, align 4, !tbaa !54
  %480 = icmp eq i32 %479, 11
  br i1 %480, label %481, label %559

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %482 = load ptr, ptr %5, align 8, !tbaa !34
  %483 = call i32 @avio_rb32(ptr noundef %482)
  %484 = zext i32 %483 to i64
  store i64 %484, ptr %24, align 8, !tbaa !35
  %485 = load ptr, ptr %5, align 8, !tbaa !34
  %486 = call i32 @avio_rb32(ptr noundef %485)
  %487 = zext i32 %486 to i64
  store i64 %487, ptr %25, align 8, !tbaa !35
  %488 = load i64, ptr %25, align 8, !tbaa !35
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %481
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %556

491:                                              ; preds = %481
  %492 = load i64, ptr %24, align 8, !tbaa !35
  %493 = load ptr, ptr %4, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.AAXContext, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8, !tbaa !44
  %496 = add nsw i64 %492, %495
  %497 = load ptr, ptr %4, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw %struct.AAXContext, ptr %497, i32 0, i32 14
  %499 = load ptr, ptr %498, align 8, !tbaa !51
  %500 = load i64, ptr %23, align 8, !tbaa !35
  %501 = getelementptr inbounds nuw %struct.AAXSegment, ptr %499, i64 %500
  %502 = getelementptr inbounds nuw %struct.AAXSegment, ptr %501, i32 0, i32 0
  store i64 %496, ptr %502, align 8, !tbaa !63
  %503 = load ptr, ptr %4, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw %struct.AAXContext, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8, !tbaa !51
  %506 = load i64, ptr %23, align 8, !tbaa !35
  %507 = getelementptr inbounds nuw %struct.AAXSegment, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw %struct.AAXSegment, ptr %507, i32 0, i32 0
  %509 = load i64, ptr %508, align 8, !tbaa !63
  %510 = load i64, ptr %25, align 8, !tbaa !35
  %511 = add nsw i64 %509, %510
  %512 = load ptr, ptr %4, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.AAXContext, ptr %512, i32 0, i32 14
  %514 = load ptr, ptr %513, align 8, !tbaa !51
  %515 = load i64, ptr %23, align 8, !tbaa !35
  %516 = getelementptr inbounds nuw %struct.AAXSegment, ptr %514, i64 %515
  %517 = getelementptr inbounds nuw %struct.AAXSegment, ptr %516, i32 0, i32 1
  store i64 %511, ptr %517, align 8, !tbaa !65
  %518 = load i64, ptr %23, align 8, !tbaa !35
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %555

520:                                              ; preds = %491
  %521 = load ptr, ptr %4, align 8, !tbaa !31
  %522 = getelementptr inbounds nuw %struct.AAXContext, ptr %521, i32 0, i32 14
  %523 = load ptr, ptr %522, align 8, !tbaa !51
  %524 = load i64, ptr %23, align 8, !tbaa !35
  %525 = getelementptr inbounds nuw %struct.AAXSegment, ptr %523, i64 %524
  %526 = getelementptr inbounds nuw %struct.AAXSegment, ptr %525, i32 0, i32 0
  %527 = load i64, ptr %526, align 8, !tbaa !63
  %528 = load ptr, ptr %4, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw %struct.AAXContext, ptr %528, i32 0, i32 14
  %530 = load ptr, ptr %529, align 8, !tbaa !51
  %531 = load i64, ptr %23, align 8, !tbaa !35
  %532 = sub i64 %531, 1
  %533 = getelementptr inbounds nuw %struct.AAXSegment, ptr %530, i64 %532
  %534 = getelementptr inbounds nuw %struct.AAXSegment, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8, !tbaa !65
  %536 = icmp slt i64 %527, %535
  br i1 %536, label %537, label %555

537:                                              ; preds = %520
  %538 = load ptr, ptr %4, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw %struct.AAXContext, ptr %538, i32 0, i32 14
  %540 = load ptr, ptr %539, align 8, !tbaa !51
  %541 = load i64, ptr %23, align 8, !tbaa !35
  %542 = getelementptr inbounds nuw %struct.AAXSegment, ptr %540, i64 %541
  %543 = getelementptr inbounds nuw %struct.AAXSegment, ptr %542, i32 0, i32 1
  %544 = load i64, ptr %543, align 8, !tbaa !65
  %545 = load ptr, ptr %4, align 8, !tbaa !31
  %546 = getelementptr inbounds nuw %struct.AAXContext, ptr %545, i32 0, i32 14
  %547 = load ptr, ptr %546, align 8, !tbaa !51
  %548 = load i64, ptr %23, align 8, !tbaa !35
  %549 = sub i64 %548, 1
  %550 = getelementptr inbounds nuw %struct.AAXSegment, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw %struct.AAXSegment, ptr %550, i32 0, i32 0
  %552 = load i64, ptr %551, align 8, !tbaa !63
  %553 = icmp sgt i64 %544, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %537
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %556

555:                                              ; preds = %537, %520, %491
  store i32 0, ptr %13, align 4
  br label %556

556:                                              ; preds = %555, %554, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %557 = load i32, ptr %13, align 4
  switch i32 %557, label %564 [
    i32 0, label %558
  ]

558:                                              ; preds = %556
  br label %560

559:                                              ; preds = %478
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %564

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr %23, align 8, !tbaa !35
  %563 = add i64 %562, 1
  store i64 %563, ptr %23, align 8, !tbaa !35
  br label %432, !llvm.loop !66

564:                                              ; preds = %559, %556, %476, %467, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %565 = load i32, ptr %13, align 4
  switch i32 %565, label %567 [
    i32 9, label %566
  ]

566:                                              ; preds = %564
  store i32 0, ptr %13, align 4
  br label %567

567:                                              ; preds = %566, %564, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %568 = load i32, ptr %13, align 4
  switch i32 %568, label %573 [
    i32 0, label %569
    i32 8, label %570
  ]

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569, %567
  %571 = load i32, ptr %18, align 4, !tbaa !54
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %18, align 4, !tbaa !54
  br label %374, !llvm.loop !67

573:                                              ; preds = %567, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %574 = load i32, ptr %13, align 4
  switch i32 %574, label %686 [
    i32 6, label %575
  ]

575:                                              ; preds = %573
  %576 = load ptr, ptr %4, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw %struct.AAXContext, ptr %576, i32 0, i32 14
  %578 = load ptr, ptr %577, align 8, !tbaa !51
  %579 = getelementptr inbounds %struct.AAXSegment, ptr %578, i64 0
  %580 = getelementptr inbounds nuw %struct.AAXSegment, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !65
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %575
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

584:                                              ; preds = %575
  %585 = load ptr, ptr %3, align 8, !tbaa !14
  %586 = call ptr @avformat_new_stream(ptr noundef %585, ptr noundef null)
  store ptr %586, ptr %7, align 8, !tbaa !68
  %587 = load ptr, ptr %7, align 8, !tbaa !68
  %588 = icmp ne ptr %587, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %584
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

590:                                              ; preds = %584
  %591 = load ptr, ptr %7, align 8, !tbaa !68
  %592 = getelementptr inbounds nuw %struct.AVStream, ptr %591, i32 0, i32 6
  store i64 0, ptr %592, align 8, !tbaa !70
  %593 = load ptr, ptr %3, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %593, i32 0, i32 7
  %595 = load ptr, ptr %594, align 8, !tbaa !77
  %596 = getelementptr inbounds ptr, ptr %595, i64 0
  %597 = load ptr, ptr %596, align 8, !tbaa !68
  %598 = getelementptr inbounds nuw %struct.AVStream, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8, !tbaa !78
  store ptr %599, ptr %6, align 8, !tbaa !79
  %600 = load ptr, ptr %6, align 8, !tbaa !79
  %601 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %600, i32 0, i32 0
  store i32 1, ptr %601, align 8, !tbaa !80
  %602 = load ptr, ptr %4, align 8, !tbaa !31
  %603 = getelementptr inbounds nuw %struct.AAXContext, ptr %602, i32 0, i32 11
  %604 = load ptr, ptr %603, align 8, !tbaa !53
  %605 = load ptr, ptr %4, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw %struct.AAXContext, ptr %605, i32 0, i32 5
  %607 = load i64, ptr %606, align 8, !tbaa !45
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  store ptr %608, ptr %11, align 8, !tbaa !83
  %609 = load ptr, ptr %11, align 8, !tbaa !83
  %610 = call i32 @strcmp(ptr noundef %609, ptr noundef @.str.3) #9
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %684, label %612

612:                                              ; preds = %590
  %613 = load ptr, ptr %6, align 8, !tbaa !79
  %614 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %613, i32 0, i32 1
  store i32 69641, ptr %614, align 4, !tbaa !84
  %615 = load ptr, ptr %5, align 8, !tbaa !34
  %616 = load ptr, ptr %4, align 8, !tbaa !31
  %617 = getelementptr inbounds nuw %struct.AAXContext, ptr %616, i32 0, i32 14
  %618 = load ptr, ptr %617, align 8, !tbaa !51
  %619 = getelementptr inbounds %struct.AAXSegment, ptr %618, i64 0
  %620 = getelementptr inbounds nuw %struct.AAXSegment, ptr %619, i32 0, i32 0
  %621 = load i64, ptr %620, align 8, !tbaa !63
  %622 = call i64 @avio_seek(ptr noundef %615, i64 noundef %621, i32 noundef 0)
  store i64 %622, ptr %12, align 8, !tbaa !35
  %623 = load i64, ptr %12, align 8, !tbaa !35
  %624 = icmp slt i64 %623, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %612
  %626 = load ptr, ptr %5, align 8, !tbaa !34
  %627 = call i32 @avio_rb16(ptr noundef %626)
  %628 = icmp ne i32 %627, 32768
  br i1 %628, label %629, label %630

629:                                              ; preds = %625, %612
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

630:                                              ; preds = %625
  %631 = load ptr, ptr %5, align 8, !tbaa !34
  %632 = call i32 @avio_rb16(ptr noundef %631)
  %633 = add i32 %632, 4
  store i32 %633, ptr %10, align 4, !tbaa !54
  %634 = load i32, ptr %10, align 4, !tbaa !54
  %635 = icmp slt i32 %634, 12
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

637:                                              ; preds = %630
  %638 = load ptr, ptr %5, align 8, !tbaa !34
  %639 = call i64 @avio_seek(ptr noundef %638, i64 noundef -4, i32 noundef 1)
  %640 = load ptr, ptr %3, align 8, !tbaa !14
  %641 = load ptr, ptr %6, align 8, !tbaa !79
  %642 = load ptr, ptr %5, align 8, !tbaa !34
  %643 = load i32, ptr %10, align 4, !tbaa !54
  %644 = call i32 @ff_get_extradata(ptr noundef %640, ptr noundef %641, ptr noundef %642, i32 noundef %643)
  store i32 %644, ptr %9, align 4, !tbaa !54
  %645 = load i32, ptr %9, align 4, !tbaa !54
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %637
  %648 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %648, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

649:                                              ; preds = %637
  %650 = load ptr, ptr %6, align 8, !tbaa !79
  %651 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8, !tbaa !85
  %653 = getelementptr inbounds i8, ptr %652, i64 7
  %654 = getelementptr inbounds i8, ptr %653, i64 0
  %655 = load i8, ptr %654, align 1, !tbaa !13
  %656 = zext i8 %655 to i32
  %657 = load ptr, ptr %6, align 8, !tbaa !79
  %658 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %657, i32 0, i32 24
  %659 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %658, i32 0, i32 1
  store i32 %656, ptr %659, align 4, !tbaa !86
  %660 = load ptr, ptr %6, align 8, !tbaa !79
  %661 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8, !tbaa !85
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 1, !tbaa !13
  %665 = call i32 @av_bswap32(i32 noundef %664) #7
  %666 = load ptr, ptr %6, align 8, !tbaa !79
  %667 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %666, i32 0, i32 25
  store i32 %665, ptr %667, align 8, !tbaa !87
  %668 = load ptr, ptr %6, align 8, !tbaa !79
  %669 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %668, i32 0, i32 24
  %670 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4, !tbaa !86
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %678

673:                                              ; preds = %649
  %674 = load ptr, ptr %6, align 8, !tbaa !79
  %675 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %674, i32 0, i32 25
  %676 = load i32, ptr %675, align 8, !tbaa !87
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %673, %649
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

679:                                              ; preds = %673
  %680 = load ptr, ptr %7, align 8, !tbaa !68
  %681 = load ptr, ptr %6, align 8, !tbaa !79
  %682 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %681, i32 0, i32 25
  %683 = load i32, ptr %682, align 8, !tbaa !87
  call void @avpriv_set_pts_info(ptr noundef %680, i32 noundef 64, i32 noundef 32, i32 noundef %683)
  br label %685

684:                                              ; preds = %590
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

685:                                              ; preds = %679
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %686

686:                                              ; preds = %685, %684, %678, %647, %636, %629, %589, %583, %573, %371, %357, %346, %187, %174, %161, %148, %141, %122, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %687 = load i32, ptr %2, align 4
  ret i32 %687
}

; Function Attrs: nounwind uwtable
define internal i32 @aax_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  store ptr %27, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %30, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = mul nsw i32 18, %34
  store i32 %35, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !54
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = call i32 @avio_feof(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

40:                                               ; preds = %2
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = call i64 @avio_tell(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 10
  store i64 %42, ptr %44, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %45

45:                                               ; preds = %108, %40
  %46 = load i32, ptr %15, align 4, !tbaa !54
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AAXContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %14, align 4
  br label %111

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.AAXContext, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %15, align 4, !tbaa !54
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.AAXSegment, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.AAXSegment, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !63
  store i64 %60, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AAXContext, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load i32, ptr %15, align 4, !tbaa !54
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.AAXSegment, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.AAXSegment, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !65
  store i64 %68, ptr %17, align 8, !tbaa !35
  %69 = load ptr, ptr %5, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = load i64, ptr %16, align 8, !tbaa !35
  %73 = icmp sge i64 %71, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %52
  %75 = load ptr, ptr %5, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !90
  %78 = load i64, ptr %17, align 8, !tbaa !35
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  %81 = load i32, ptr %15, align 4, !tbaa !54
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AAXContext, ptr %82, i32 0, i32 12
  store i32 %81, ptr %83, align 8, !tbaa !91
  %84 = load ptr, ptr %7, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !84
  %87 = icmp eq i32 %86, 69641
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  %89 = load i64, ptr %17, align 8, !tbaa !35
  %90 = load i64, ptr %16, align 8, !tbaa !35
  %91 = sub nsw i64 %89, %90
  %92 = load i64, ptr %17, align 8, !tbaa !35
  %93 = load i64, ptr %16, align 8, !tbaa !35
  %94 = sub nsw i64 %92, %93
  %95 = load i32, ptr %9, align 4, !tbaa !54
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  %98 = load i32, ptr %9, align 4, !tbaa !54
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = sub nsw i64 %91, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !54
  br label %103

103:                                              ; preds = %88, %80
  store i32 2, ptr %14, align 4
  br label %105

104:                                              ; preds = %74, %52
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !54
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !54
  br label %45, !llvm.loop !92

111:                                              ; preds = %105, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8, !tbaa !90
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.AAXContext, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = load ptr, ptr %6, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.AAXContext, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !91
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.AAXSegment, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw %struct.AAXSegment, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !65
  %126 = load i32, ptr %13, align 4, !tbaa !54
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %125, %127
  %129 = icmp sge i64 %115, %128
  br i1 %129, label %130, label %198

130:                                              ; preds = %112
  %131 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.AAXContext, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !91
  %134 = add i32 %133, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.AAXContext, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.AAXContext, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 8, !tbaa !91
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !91
  %145 = load ptr, ptr %8, align 8, !tbaa !34
  %146 = load ptr, ptr %6, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.AAXContext, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = load ptr, ptr %6, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.AAXContext, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 8, !tbaa !91
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.AAXSegment, ptr %148, i64 %152
  %154 = getelementptr inbounds nuw %struct.AAXSegment, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !63
  %156 = call i64 @avio_seek(ptr noundef %145, i64 noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %7, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !84
  %160 = icmp eq i32 %159, 69641
  br i1 %160, label %161, label %197

161:                                              ; preds = %140
  %162 = load ptr, ptr %8, align 8, !tbaa !34
  %163 = call i32 @avio_rb16(ptr noundef %162)
  %164 = icmp ne i32 %163, 32768
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8, !tbaa !34
  %168 = call i32 @avio_rb16(ptr noundef %167)
  %169 = add i32 %168, 4
  store i32 %169, ptr %11, align 4, !tbaa !54
  %170 = load ptr, ptr %8, align 8, !tbaa !34
  %171 = call i64 @avio_seek(ptr noundef %170, i64 noundef -4, i32 noundef 1)
  %172 = load i32, ptr %11, align 4, !tbaa !54
  %173 = icmp slt i32 %172, 12
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

175:                                              ; preds = %166
  %176 = load i32, ptr %11, align 4, !tbaa !54
  %177 = add nsw i32 %176, 64
  %178 = sext i32 %177 to i64
  %179 = call noalias ptr @av_malloc(i64 noundef %178)
  store ptr %179, ptr %12, align 8, !tbaa !83
  %180 = load ptr, ptr %12, align 8, !tbaa !83
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8, !tbaa !34
  %185 = load ptr, ptr %12, align 8, !tbaa !83
  %186 = load i32, ptr %11, align 4, !tbaa !54
  %187 = call i32 @avio_read(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  %188 = load i32, ptr %11, align 4, !tbaa !54
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %12, align 8, !tbaa !83
  call void @av_free(ptr noundef %191)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

192:                                              ; preds = %183
  %193 = load ptr, ptr %12, align 8, !tbaa !83
  %194 = load i32, ptr %11, align 4, !tbaa !54
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 0, i64 64, i1 false)
  br label %197

197:                                              ; preds = %192, %140
  br label %198

198:                                              ; preds = %197, %112
  %199 = load ptr, ptr %8, align 8, !tbaa !34
  %200 = load ptr, ptr %5, align 8, !tbaa !88
  %201 = load i32, ptr %9, align 4, !tbaa !54
  %202 = call i32 @av_get_packet(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %10, align 4, !tbaa !54
  %203 = load i32, ptr %10, align 4, !tbaa !54
  %204 = load i32, ptr %9, align 4, !tbaa !54
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = load ptr, ptr %12, align 8, !tbaa !83
  call void @av_free(ptr noundef %207)
  %208 = load i32, ptr %10, align 4, !tbaa !54
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %10, align 4, !tbaa !54
  br label %213

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi i32 [ %211, %210 ], [ -5, %212 ]
  store i32 %214, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

215:                                              ; preds = %198
  %216 = load ptr, ptr %5, align 8, !tbaa !88
  %217 = getelementptr inbounds nuw %struct.AVPacket, ptr %216, i32 0, i32 9
  store i64 1, ptr %217, align 8, !tbaa !93
  %218 = load ptr, ptr %5, align 8, !tbaa !88
  %219 = getelementptr inbounds nuw %struct.AVPacket, ptr %218, i32 0, i32 5
  store i32 0, ptr %219, align 4, !tbaa !94
  %220 = load ptr, ptr %4, align 8, !tbaa !14
  %221 = load ptr, ptr %5, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.AVPacket, ptr %221, i32 0, i32 10
  %223 = load i64, ptr %222, align 8, !tbaa !90
  %224 = load i32, ptr %9, align 4, !tbaa !54
  %225 = call i64 @get_pts(ptr noundef %220, i64 noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %5, align 8, !tbaa !88
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 1
  store i64 %225, ptr %227, align 8, !tbaa !95
  %228 = load ptr, ptr %12, align 8, !tbaa !83
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %242

230:                                              ; preds = %215
  %231 = load ptr, ptr %5, align 8, !tbaa !88
  %232 = load ptr, ptr %12, align 8, !tbaa !83
  %233 = load i32, ptr %11, align 4, !tbaa !54
  %234 = sext i32 %233 to i64
  %235 = call i32 @av_packet_add_side_data(ptr noundef %231, i32 noundef 1, ptr noundef %232, i64 noundef %234)
  store i32 %235, ptr %10, align 4, !tbaa !54
  %236 = load i32, ptr %10, align 4, !tbaa !54
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load ptr, ptr %12, align 8, !tbaa !83
  call void @av_free(ptr noundef %239)
  %240 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %240, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241, %215
  %243 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

244:                                              ; preds = %242, %238, %213, %190, %182, %174, %165, %139, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @aax_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.AAXContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.AAXContext, ptr %9, i32 0, i32 13
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AAXContext, ptr %11, i32 0, i32 11
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !54
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !54
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !54
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !96
  %3 = load i16, ptr %2, align 2, !tbaa !96
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !96
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !96
  %11 = load i16, ptr %2, align 2, !tbaa !96
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_pts(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %13

13:                                               ; preds = %43, %3
  %14 = load i32, ptr %9, align 4, !tbaa !54
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AAXContext, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %46

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AAXContext, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %9, align 4, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AAXSegment, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.AAXSegment, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.AAXContext, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i32, ptr %9, align 4, !tbaa !54
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AAXSegment, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.AAXSegment, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = sub nsw i64 %28, %36
  %38 = load i32, ptr %6, align 4, !tbaa !54
  %39 = sext i32 %38 to i64
  %40 = sdiv i64 %37, %39
  %41 = load i64, ptr %8, align 8, !tbaa !35
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %9, align 4, !tbaa !54
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !54
  br label %13, !llvm.loop !97

46:                                               ; preds = %19
  %47 = load i64, ptr %5, align 8, !tbaa !35
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.AAXContext, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.AAXContext, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !91
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.AAXSegment, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %struct.AAXSegment, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %58 = sub nsw i64 %47, %57
  %59 = load i32, ptr %6, align 4, !tbaa !54
  %60 = sext i32 %59 to i64
  %61 = sdiv i64 %58, %60
  %62 = load i64, ptr %8, align 8, !tbaa !35
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %8, align 8, !tbaa !35
  %64 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %64
}

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10AAXContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !26, i64 0}
!37 = !{!"AAXContext", !26, i64 0, !38, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !38, i64 48, !38, i64 50, !12, i64 52, !26, i64 56, !26, i64 64, !11, i64 72, !12, i64 80, !39, i64 88, !40, i64 96}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS9AAXColumn", !6, i64 0}
!40 = !{!"p1 _ZTS10AAXSegment", !6, i64 0}
!41 = !{!37, !38, i64 8}
!42 = !{!37, !26, i64 16}
!43 = !{!37, !26, i64 24}
!44 = !{!37, !26, i64 32}
!45 = !{!37, !26, i64 40}
!46 = !{!37, !38, i64 48}
!47 = !{!37, !38, i64 50}
!48 = !{!37, !12, i64 52}
!49 = !{!37, !26, i64 56}
!50 = !{!37, !26, i64 64}
!51 = !{!37, !40, i64 96}
!52 = !{!37, !39, i64 88}
!53 = !{!37, !11, i64 72}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !7, i64 0}
!56 = !{!"AAXColumn", !7, i64 0, !7, i64 1, !11, i64 8, !12, i64 16, !12, i64 20}
!57 = !{!56, !7, i64 1}
!58 = !{!56, !12, i64 20}
!59 = !{!56, !11, i64 8}
!60 = !{!56, !12, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !26, i64 0}
!64 = !{!"AAXSegment", !26, i64 0, !26, i64 8}
!65 = !{!64, !26, i64 8}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!70 = !{!71, !26, i64 40}
!71 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !72, i64 16, !6, i64 24, !73, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !73, i64 72, !28, i64 80, !73, i64 88, !74, i64 96, !12, i64 200, !73, i64 204, !12, i64 212}
!72 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!73 = !{!"AVRational", !12, i64 0, !12, i64 4}
!74 = !{!"AVPacket", !75, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !76, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !75, i64 88, !73, i64 96}
!75 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!76 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!77 = !{!17, !22, i64 48}
!78 = !{!71, !72, i64 16}
!79 = !{!72, !72, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !76, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !73, i64 80, !73, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !82, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!82 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!83 = !{!11, !11, i64 0}
!84 = !{!81, !12, i64 4}
!85 = !{!81, !11, i64 16}
!86 = !{!81, !12, i64 132}
!87 = !{!81, !12, i64 152}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!90 = !{!74, !26, i64 72}
!91 = !{!37, !12, i64 80}
!92 = distinct !{!92, !62}
!93 = !{!74, !26, i64 64}
!94 = !{!74, !12, i64 36}
!95 = !{!74, !26, i64 8}
!96 = !{!38, !38, i64 0}
!97 = distinct !{!97, !62}
