target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.VividasDemuxContext = type { i32, ptr, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, i32, i32, i64, [100 x %struct.VIV_AudioSubpacket] }
%struct.VIV_AudioSubpacket = type { i32, i32 }
%struct.VIV_SB_block = type { i32, i32, i64, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VIV_SB_entry = type { i32, i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"vividas\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Vividas VIV\00", align 1
@ff_vividas_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 888, i32 1, [4 x i8] zeroinitializer, ptr @viv_probe, ptr @viv_read_header, ptr @viv_read_packet, ptr @viv_read_close, ptr @viv_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"vividas03\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"number of tracks %d is not 1\0A\00", align 1
@keybits = internal constant [32 x i8] c"\144o\0A\1BG\8E5R\8A\01NVy\B7Ui\98'\8C\AC\0B@\90\9B\06G\A3\BA1~+", align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"tiny aligned block\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"number of video tracks %d is not 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"number of audio tracks %d is not 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"delta <= xd_size - offset\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavformat/vividas.c\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"data_len[j] <= xd_size - offset\00", align 1
@__const.recover_key.plaintext = private unnamed_addr constant [8 x i8] c"SB\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @viv_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 9) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @viv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [187 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 187, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call i64 @avio_skip(ptr noundef %26, i64 noundef 9)
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = call i64 @avio_tell(ptr noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = call i64 @ffio_read_varlen(ptr noundef %30)
  %32 = load i64, ptr %6, align 8, !tbaa !36
  %33 = add i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !36
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = call i32 @avio_r8(ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !34
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.3, i32 noundef %40)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = call i32 @avio_r8(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = load i32, ptr %10, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = call i64 @avio_seek(ptr noundef %44, i64 noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds [187 x i8], ptr %11, i64 0, i64 0
  %50 = call i32 @ffio_read_size(ptr noundef %48, ptr noundef %49, i32 noundef 187)
  store i32 %50, ptr %15, align 4, !tbaa !34
  %51 = load i32, ptr %15, align 4, !tbaa !34
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

55:                                               ; preds = %41
  %56 = getelementptr inbounds [187 x i8], ptr %11, i64 0, i64 0
  %57 = call i32 @decode_key(ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !34
  %58 = load i32, ptr %8, align 4, !tbaa !34
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = call i32 @avio_rl32(ptr noundef %61)
  br label %63

63:                                               ; preds = %103, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = call i64 @avio_tell(ptr noundef %64)
  store i64 %65, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %66 = load i64, ptr %17, align 8, !tbaa !36
  %67 = load i64, ptr %6, align 8, !tbaa !36
  %68 = icmp sge i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 2, ptr %16, align 4
  br label %101

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = call i64 @ffio_read_varlen(ptr noundef %71)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %18, align 4, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = call i32 @avio_feof(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %18, align 4, !tbaa !34
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %70
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = call i32 @avio_r8(ptr noundef %82)
  store i32 %83, ptr %19, align 4, !tbaa !34
  %84 = load i32, ptr %19, align 4, !tbaa !34
  %85 = icmp eq i32 %84, 22
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = getelementptr inbounds [187 x i8], ptr %11, i64 0, i64 0
  %89 = call i32 @avio_read(ptr noundef %87, ptr noundef %88, i32 noundef 187)
  %90 = getelementptr inbounds [187 x i8], ptr %11, i64 0, i64 0
  %91 = call i32 @decode_key(ptr noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !34
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = call i32 @avio_rl32(ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !34
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %5, align 8, !tbaa !33
  %96 = load i64, ptr %17, align 8, !tbaa !36
  %97 = load i32, ptr %18, align 4, !tbaa !34
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = call i64 @avio_seek(ptr noundef %95, i64 noundef %99, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %94, %80, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %102 = load i32, ptr %16, align 4
  switch i32 %102, label %179 [
    i32 0, label %103
    i32 2, label %104
  ]

103:                                              ; preds = %101
  br label %63

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4, !tbaa !34
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %108, ptr %9, align 4, !tbaa !34
  %109 = load ptr, ptr %5, align 8, !tbaa !33
  %110 = load i32, ptr %13, align 4, !tbaa !34
  %111 = call ptr @read_vblock(ptr noundef %109, ptr noundef %10, i32 noundef %110, ptr noundef %9, i32 noundef 0)
  store ptr %111, ptr %14, align 8, !tbaa !35
  %112 = load ptr, ptr %14, align 8, !tbaa !35
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

115:                                              ; preds = %107
  %116 = load ptr, ptr %14, align 8, !tbaa !35
  call void @av_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %104
  %118 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %118, ptr %9, align 4, !tbaa !34
  %119 = load ptr, ptr %5, align 8, !tbaa !33
  %120 = load i32, ptr %8, align 4, !tbaa !34
  %121 = call ptr @read_vblock(ptr noundef %119, ptr noundef %10, i32 noundef %120, ptr noundef %9, i32 noundef 0)
  store ptr %121, ptr %14, align 8, !tbaa !35
  %122 = load ptr, ptr %14, align 8, !tbaa !35
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8, !tbaa !30
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = load ptr, ptr %14, align 8, !tbaa !35
  %129 = load i32, ptr %10, align 4, !tbaa !34
  %130 = call i32 @track_header(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %15, align 4, !tbaa !34
  %131 = load ptr, ptr %14, align 8, !tbaa !35
  call void @av_free(ptr noundef %131)
  %132 = load i32, ptr %15, align 4, !tbaa !34
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  %138 = load i32, ptr %8, align 4, !tbaa !34
  %139 = load i32, ptr %10, align 4, !tbaa !34
  %140 = call ptr @read_vblock(ptr noundef %137, ptr noundef %10, i32 noundef %138, ptr noundef %9, i32 noundef %139)
  store ptr %140, ptr %14, align 8, !tbaa !35
  %141 = load ptr, ptr %14, align 8, !tbaa !35
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  %146 = load ptr, ptr %3, align 8, !tbaa !13
  %147 = load ptr, ptr %14, align 8, !tbaa !35
  %148 = load i32, ptr %10, align 4, !tbaa !34
  %149 = call i32 @track_index(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !34
  %150 = load ptr, ptr %14, align 8, !tbaa !35
  call void @av_free(ptr noundef %150)
  %151 = load i32, ptr %15, align 4, !tbaa !34
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8, !tbaa !33
  %157 = call i64 @avio_tell(ptr noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %158, i32 0, i32 4
  store i64 %157, ptr %159, align 8, !tbaa !41
  %160 = load ptr, ptr %4, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %165, i32 0, i32 5
  store i32 0, ptr %166, align 8, !tbaa !43
  %167 = load ptr, ptr %3, align 8, !tbaa !13
  %168 = load ptr, ptr %4, align 8, !tbaa !30
  %169 = load ptr, ptr %4, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = getelementptr inbounds %struct.VIV_SB_block, ptr %171, i64 0
  %173 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !45
  call void @load_sb_block(ptr noundef %167, ptr noundef %168, i32 noundef %174)
  br label %178

175:                                              ; preds = %155
  %176 = load ptr, ptr %4, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %176, i32 0, i32 5
  store i32 -1, ptr %177, align 8, !tbaa !43
  br label %178

178:                                              ; preds = %175, %164
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %153, %143, %134, %124, %114, %101, %53, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 187, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @viv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %452

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = call i32 @avio_feof(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %452

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %153

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], ptr %46, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.VIV_AudioSubpacket, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], ptr %56, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.VIV_AudioSubpacket, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = sub nsw i32 %54, %63
  store i32 %64, ptr %12, align 4, !tbaa !34
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  store ptr %67, ptr %7, align 8, !tbaa !33
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = load i32, ptr %12, align 4, !tbaa !34
  %71 = call i32 @av_get_packet(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !34
  %72 = load i32, ptr %9, align 4, !tbaa !34
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %44
  %75 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %152

76:                                               ; preds = %44
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.VIV_SB_block, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !54
  %90 = add nsw i64 %79, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8, !tbaa !55
  %94 = add nsw i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !55
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 5
  store i32 1, ptr %96, align 4, !tbaa !60
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = load ptr, ptr %5, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  store ptr %105, ptr %11, align 8, !tbaa !62
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = load ptr, ptr %11, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 25
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = call i64 @av_make_q(i32 noundef 1, i32 noundef %113)
  store i64 %114, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %13, align 4
  %118 = load i64, ptr %116, align 8
  %119 = call i64 @av_rescale_q(i64 noundef %108, i64 %117, i64 %118) #11
  %120 = load ptr, ptr %5, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 1
  store i64 %119, ptr %121, align 8, !tbaa !71
  %122 = load ptr, ptr %6, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], ptr %123, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.VIV_AudioSubpacket, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !72
  %131 = sdiv i32 %130, 2
  %132 = load ptr, ptr %11, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !73
  %138 = sdiv i32 %131, %137
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %140, i32 0, i32 13
  %142 = load i64, ptr %141, align 8, !tbaa !64
  %143 = add nsw i64 %142, %139
  store i64 %143, ptr %141, align 8, !tbaa !64
  %144 = load ptr, ptr %5, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !74
  %147 = or i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !74
  %148 = load ptr, ptr %6, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %452

153:                                              ; preds = %36
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !75
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !76
  %160 = icmp sge i32 %156, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !43
  %165 = add nsw i32 %164, 1
  %166 = load ptr, ptr %6, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !42
  %169 = icmp sge i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %452

171:                                              ; preds = %161
  %172 = load ptr, ptr %6, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !43
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !43
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = load ptr, ptr %6, align 8, !tbaa !30
  call void @load_sb_block(ptr noundef %176, ptr noundef %177, i32 noundef 0)
  %178 = load ptr, ptr %6, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %178, i32 0, i32 6
  store i32 0, ptr %179, align 4, !tbaa !75
  br label %180

180:                                              ; preds = %171, %153
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  store ptr %183, ptr %7, align 8, !tbaa !33
  %184 = load ptr, ptr %7, align 8, !tbaa !33
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %452

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8, !tbaa !33
  %189 = call i64 @avio_tell(ptr noundef %188)
  store i64 %189, ptr %8, align 8, !tbaa !36
  %190 = load ptr, ptr %6, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !75
  %193 = load ptr, ptr %6, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 8, !tbaa !76
  %196 = icmp sge i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %452

198:                                              ; preds = %187
  %199 = load ptr, ptr %6, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !77
  %202 = load ptr, ptr %6, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4, !tbaa !75
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.VIV_SB_entry, ptr %201, i64 %205
  %207 = getelementptr inbounds nuw %struct.VIV_SB_entry, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !78
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %8, align 8, !tbaa !36
  %211 = add nsw i64 %210, %209
  store i64 %211, ptr %8, align 8, !tbaa !36
  %212 = load ptr, ptr %6, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !77
  %215 = load ptr, ptr %6, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !75
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.VIV_SB_entry, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw %struct.VIV_SB_entry, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !80
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %374

223:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %224 = load ptr, ptr %7, align 8, !tbaa !33
  %225 = call i64 @ffio_read_varlen(ptr noundef %224)
  store i64 %225, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %226 = load ptr, ptr %6, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !81
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %371

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8, !tbaa !33
  %233 = call i64 @ffio_read_varlen(ptr noundef %232)
  %234 = load i64, ptr %14, align 8, !tbaa !36
  %235 = icmp ugt i64 %234, 2147483647
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = load i64, ptr %14, align 8, !tbaa !36
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236, %231
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %371

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8, !tbaa !33
  %242 = load ptr, ptr %5, align 8, !tbaa !47
  %243 = load i64, ptr %14, align 8, !tbaa !36
  %244 = trunc i64 %243 to i32
  %245 = call i32 @av_get_packet(ptr noundef %241, ptr noundef %242, i32 noundef %244)
  store i32 %245, ptr %9, align 4, !tbaa !34
  %246 = load i32, ptr %9, align 4, !tbaa !34
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %249, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %371

250:                                              ; preds = %240
  %251 = load ptr, ptr %6, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8, !tbaa !41
  %254 = load ptr, ptr %6, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = load ptr, ptr %6, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8, !tbaa !43
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.VIV_SB_block, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !54
  %264 = add nsw i64 %253, %263
  %265 = load ptr, ptr %5, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %struct.AVPacket, ptr %265, i32 0, i32 10
  %267 = load i64, ptr %266, align 8, !tbaa !55
  %268 = add nsw i64 %267, %264
  store i64 %268, ptr %266, align 8, !tbaa !55
  %269 = load ptr, ptr %6, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %272 = load ptr, ptr %6, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !43
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.VIV_SB_block, ptr %271, i64 %275
  %277 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8, !tbaa !82
  %279 = load ptr, ptr %6, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !75
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %278, %282
  %284 = load ptr, ptr %5, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw %struct.AVPacket, ptr %284, i32 0, i32 1
  store i64 %283, ptr %285, align 8, !tbaa !71
  %286 = load ptr, ptr %5, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw %struct.AVPacket, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !83
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  %290 = load i8, ptr %289, align 1, !tbaa !84
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 128
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 0, i32 1
  %295 = load ptr, ptr %5, align 8, !tbaa !47
  %296 = getelementptr inbounds nuw %struct.AVPacket, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 8, !tbaa !74
  %298 = or i32 %297, %294
  store i32 %298, ptr %296, align 8, !tbaa !74
  %299 = load ptr, ptr %5, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw %struct.AVPacket, ptr %299, i32 0, i32 5
  store i32 0, ptr %300, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %301

301:                                              ; preds = %345, %250
  %302 = load i32, ptr %17, align 4, !tbaa !34
  %303 = icmp slt i32 %302, 99
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  store i32 2, ptr %10, align 4
  br label %348

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %306 = load ptr, ptr %7, align 8, !tbaa !33
  %307 = call i64 @ffio_read_varlen(ptr noundef %306)
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %18, align 4, !tbaa !34
  %309 = load ptr, ptr %7, align 8, !tbaa !33
  %310 = call i64 @ffio_read_varlen(ptr noundef %309)
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %19, align 4, !tbaa !34
  %312 = load i32, ptr %17, align 4, !tbaa !34
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = load i32, ptr %18, align 4, !tbaa !34
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 2, ptr %10, align 4
  br label %342

318:                                              ; preds = %314, %305
  %319 = load i32, ptr %18, align 4, !tbaa !34
  %320 = load i32, ptr %15, align 4, !tbaa !34
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %342

323:                                              ; preds = %318
  %324 = load i32, ptr %17, align 4, !tbaa !34
  %325 = add nsw i32 %324, 1
  %326 = load ptr, ptr %6, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %326, i32 0, i32 11
  store i32 %325, ptr %327, align 8, !tbaa !51
  %328 = load i32, ptr %18, align 4, !tbaa !34
  %329 = load ptr, ptr %6, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %329, i32 0, i32 14
  %331 = load i32, ptr %17, align 4, !tbaa !34
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.VIV_AudioSubpacket, ptr %333, i32 0, i32 0
  store i32 %328, ptr %334, align 8, !tbaa !52
  store i32 %328, ptr %15, align 4, !tbaa !34
  %335 = load i32, ptr %19, align 4, !tbaa !34
  %336 = load ptr, ptr %6, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %336, i32 0, i32 14
  %338 = load i32, ptr %17, align 4, !tbaa !34
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], ptr %337, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.VIV_AudioSubpacket, ptr %340, i32 0, i32 1
  store i32 %335, ptr %341, align 4, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %342

342:                                              ; preds = %323, %322, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %343 = load i32, ptr %10, align 4
  switch i32 %343, label %348 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %17, align 4, !tbaa !34
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %17, align 4, !tbaa !34
  br label %301, !llvm.loop !85

348:                                              ; preds = %342, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %349 = load i32, ptr %10, align 4
  switch i32 %349, label %371 [
    i32 2, label %350
  ]

350:                                              ; preds = %348
  %351 = load i64, ptr %8, align 8, !tbaa !36
  %352 = load ptr, ptr %7, align 8, !tbaa !33
  %353 = call i64 @avio_tell(ptr noundef %352)
  %354 = sub nsw i64 %351, %353
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %6, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %356, i32 0, i32 14
  %358 = load ptr, ptr %6, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 8, !tbaa !51
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], ptr %357, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.VIV_AudioSubpacket, ptr %362, i32 0, i32 0
  store i32 %355, ptr %363, align 8, !tbaa !52
  store i32 %355, ptr %16, align 4, !tbaa !34
  %364 = load i32, ptr %16, align 4, !tbaa !34
  %365 = load i32, ptr %15, align 4, !tbaa !34
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %350
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %371

368:                                              ; preds = %350
  %369 = load ptr, ptr %6, align 8, !tbaa !30
  %370 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %369, i32 0, i32 12
  store i32 0, ptr %370, align 4, !tbaa !50
  store i32 0, ptr %10, align 4
  br label %371

371:                                              ; preds = %368, %367, %348, %248, %239, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %372 = load i32, ptr %10, align 4
  switch i32 %372, label %452 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %447

374:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %375 = load ptr, ptr %7, align 8, !tbaa !33
  %376 = call i64 @ffio_read_varlen(ptr noundef %375)
  store i64 %376, ptr %20, align 8, !tbaa !36
  %377 = load i64, ptr %20, align 8, !tbaa !36
  %378 = icmp ugt i64 %377, 2147483647
  br i1 %378, label %382, label %379

379:                                              ; preds = %374
  %380 = load i64, ptr %20, align 8, !tbaa !36
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %379, %374
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %444

383:                                              ; preds = %379
  %384 = load ptr, ptr %7, align 8, !tbaa !33
  %385 = load ptr, ptr %5, align 8, !tbaa !47
  %386 = load i64, ptr %20, align 8, !tbaa !36
  %387 = trunc i64 %386 to i32
  %388 = call i32 @av_get_packet(ptr noundef %384, ptr noundef %385, i32 noundef %387)
  store i32 %388, ptr %9, align 4, !tbaa !34
  %389 = load i32, ptr %9, align 4, !tbaa !34
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %392, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %444

393:                                              ; preds = %383
  %394 = load ptr, ptr %6, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %394, i32 0, i32 4
  %396 = load i64, ptr %395, align 8, !tbaa !41
  %397 = load ptr, ptr %6, align 8, !tbaa !30
  %398 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !44
  %400 = load ptr, ptr %6, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %400, i32 0, i32 5
  %402 = load i32, ptr %401, align 8, !tbaa !43
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.VIV_SB_block, ptr %399, i64 %403
  %405 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8, !tbaa !54
  %407 = add nsw i64 %396, %406
  %408 = load ptr, ptr %5, align 8, !tbaa !47
  %409 = getelementptr inbounds nuw %struct.AVPacket, ptr %408, i32 0, i32 10
  %410 = load i64, ptr %409, align 8, !tbaa !55
  %411 = add nsw i64 %410, %407
  store i64 %411, ptr %409, align 8, !tbaa !55
  %412 = load ptr, ptr %6, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !44
  %415 = load ptr, ptr %6, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 8, !tbaa !43
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.VIV_SB_block, ptr %414, i64 %418
  %420 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8, !tbaa !82
  %422 = load ptr, ptr %6, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %423, align 4, !tbaa !75
  %425 = sext i32 %424 to i64
  %426 = add nsw i64 %421, %425
  %427 = load ptr, ptr %5, align 8, !tbaa !47
  %428 = getelementptr inbounds nuw %struct.AVPacket, ptr %427, i32 0, i32 1
  store i64 %426, ptr %428, align 8, !tbaa !71
  %429 = load ptr, ptr %5, align 8, !tbaa !47
  %430 = getelementptr inbounds nuw %struct.AVPacket, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !83
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  %433 = load i8, ptr %432, align 1, !tbaa !84
  %434 = zext i8 %433 to i32
  %435 = and i32 %434, 128
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 0, i32 1
  %438 = load ptr, ptr %5, align 8, !tbaa !47
  %439 = getelementptr inbounds nuw %struct.AVPacket, ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 8, !tbaa !74
  %441 = or i32 %440, %437
  store i32 %441, ptr %439, align 8, !tbaa !74
  %442 = load ptr, ptr %5, align 8, !tbaa !47
  %443 = getelementptr inbounds nuw %struct.AVPacket, ptr %442, i32 0, i32 5
  store i32 0, ptr %443, align 4, !tbaa !60
  store i32 0, ptr %10, align 4
  br label %444

444:                                              ; preds = %393, %391, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %445 = load i32, ptr %10, align 4
  switch i32 %445, label %452 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %373
  %448 = load ptr, ptr %6, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4, !tbaa !75
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %452

452:                                              ; preds = %447, %444, %371, %197, %186, %170, %152, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %453 = load i32, ptr %3, align 4
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal i32 @viv_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %7, i32 0, i32 8
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %9, i32 0, i32 7
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %11, i32 0, i32 1
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %13, i32 0, i32 10
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @viv_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %23, ptr %11, align 8, !tbaa !36
  br label %43

24:                                               ; preds = %4
  %25 = load i64, ptr %8, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %31, align 8
  %41 = load i64, ptr %39, align 8
  %42 = call i64 @av_rescale_q(i64 noundef %25, i64 %40, i64 %41) #11
  store i64 %42, ptr %11, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %158, %43
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  br label %161

51:                                               ; preds = %44
  %52 = load i64, ptr %11, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load i32, ptr %12, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.VIV_SB_block, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !82
  %61 = icmp sge i64 %52, %60
  br i1 %61, label %62, label %157

62:                                               ; preds = %51
  %63 = load i64, ptr %11, align 8, !tbaa !36
  %64 = load ptr, ptr %10, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load i32, ptr %12, align 4, !tbaa !34
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VIV_SB_block, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !82
  %72 = load ptr, ptr %10, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %12, align 4, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VIV_SB_block, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !87
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %71, %80
  %82 = icmp slt i64 %63, %81
  br i1 %82, label %83, label %157

83:                                               ; preds = %62
  %84 = load i32, ptr %12, align 4, !tbaa !34
  %85 = load ptr, ptr %10, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %10, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = load ptr, ptr %10, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = load i32, ptr %12, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.VIV_SB_block, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !54
  %101 = add nsw i64 %92, %100
  %102 = call i64 @avio_seek(ptr noundef %89, i64 noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !30
  call void @load_sb_block(ptr noundef %103, ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %10, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !81
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %154

109:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  store ptr %116, ptr %14, align 8, !tbaa !88
  %117 = load ptr, ptr %10, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %117, i32 0, i32 12
  store i32 0, ptr %118, align 4, !tbaa !50
  %119 = load ptr, ptr %10, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %119, i32 0, i32 11
  store i32 0, ptr %120, align 8, !tbaa !51
  %121 = load ptr, ptr %10, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = load i32, ptr %12, align 4, !tbaa !34
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.VIV_SB_block, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !82
  %129 = load ptr, ptr %14, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %130, align 8, !tbaa !68
  %132 = call i64 @av_make_q(i32 noundef %131, i32 noundef 1)
  store i64 %132, ptr %15, align 4
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = call i64 @av_inv_q(i64 %139)
  store i64 %140, ptr %16, align 4
  %141 = load i64, ptr %15, align 4
  %142 = load i64, ptr %16, align 4
  %143 = call i64 @av_rescale_q(i64 noundef %128, i64 %141, i64 %142) #11
  %144 = load ptr, ptr %10, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %144, i32 0, i32 13
  store i64 %143, ptr %145, align 8, !tbaa !64
  %146 = load ptr, ptr %14, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 25
  %148 = load i32, ptr %147, align 8, !tbaa !68
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %10, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %150, i32 0, i32 13
  %152 = load i64, ptr %151, align 8, !tbaa !64
  %153 = add nsw i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %154

154:                                              ; preds = %109, %83
  %155 = load ptr, ptr %10, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %155, i32 0, i32 6
  store i32 0, ptr %156, align 4, !tbaa !75
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

157:                                              ; preds = %62, %51
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !34
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !34
  br label %44, !llvm.loop !89

161:                                              ; preds = %154, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %164 [
    i32 2, label %163
  ]

163:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @ffio_read_varlen(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %35

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i8], ptr @keybits, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !84
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !84
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = mul nsw i32 %22, 5
  %24 = add nsw i32 %23, 3
  %25 = and i32 %24, 7
  %26 = ashr i32 %21, %25
  %27 = and i32 %26, 1
  %28 = load i32, ptr %4, align 4, !tbaa !34
  %29 = shl i32 %27, %28
  %30 = load i32, ptr %3, align 4, !tbaa !34
  %31 = or i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %32

32:                                               ; preds = %10
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !34
  br label %6, !llvm.loop !90

35:                                               ; preds = %9
  %36 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %36
}

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_vblock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !91
  store i32 %2, ptr %9, align 4, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !91
  store i32 %4, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %18 = call i32 @avio_read(ptr noundef %16, ptr noundef %17, i32 noundef 4)
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

21:                                               ; preds = %5
  %22 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = load ptr, ptr %10, align 8, !tbaa !91
  %26 = load i32, ptr %11, align 4, !tbaa !34
  call void @decode_block(ptr noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 @get_v(ptr noundef %27, i32 noundef 4)
  store i32 %28, ptr %14, align 4, !tbaa !34
  %29 = load i32, ptr %14, align 4, !tbaa !34
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

32:                                               ; preds = %21
  %33 = load i32, ptr %14, align 4, !tbaa !34
  %34 = zext i32 %33 to i64
  %35 = call noalias ptr @av_malloc(i64 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !35
  %36 = load ptr, ptr %13, align 8, !tbaa !35
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4, !tbaa !34
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  store i32 %40, ptr %41, align 4, !tbaa !34
  %42 = load i32, ptr %14, align 4, !tbaa !34
  %43 = sub i32 %42, 4
  store i32 %43, ptr %14, align 4, !tbaa !34
  %44 = load ptr, ptr %13, align 8, !tbaa !35
  %45 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 4, i1 false)
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = load ptr, ptr %13, align 8, !tbaa !35
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %14, align 4, !tbaa !34
  %50 = call i32 @avio_read(ptr noundef %46, ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %14, align 4, !tbaa !34
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %39
  %54 = load ptr, ptr %13, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load ptr, ptr %13, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %14, align 4, !tbaa !34
  %59 = load i32, ptr %9, align 4, !tbaa !34
  %60 = load ptr, ptr %10, align 8, !tbaa !91
  %61 = load i32, ptr %11, align 4, !tbaa !34
  call void @decode_block(ptr noundef %55, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  br label %64

62:                                               ; preds = %39
  %63 = load ptr, ptr %13, align 8, !tbaa !35
  call void @av_free(ptr noundef %63)
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %62, %53
  %65 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %64, %38, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @track_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.FFIOContext, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [256 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 280, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %33 = getelementptr inbounds nuw %struct.FFIOContext, ptr %16, i32 0, i32 0
  store ptr %33, ptr %17, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = load i32, ptr %9, align 4, !tbaa !34
  call void @ffio_init_read_context(ptr noundef %16, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !33
  %37 = call i64 @ffio_read_varlen(ptr noundef %36)
  %38 = load ptr, ptr %17, align 8, !tbaa !33
  %39 = call i32 @avio_r8(ptr noundef %38)
  %40 = load ptr, ptr %17, align 8, !tbaa !33
  %41 = call i64 @ffio_read_varlen(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %76, %4
  %44 = load i32, ptr %10, align 4, !tbaa !34
  %45 = load i32, ptr %14, align 4, !tbaa !34
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %48 = load ptr, ptr %17, align 8, !tbaa !33
  %49 = call i32 @avio_r8(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !34
  %50 = load ptr, ptr %17, align 8, !tbaa !33
  %51 = call i32 @avio_feof(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %73

54:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = load i32, ptr %18, align 4, !tbaa !34
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8, !tbaa !33
  %61 = call i32 @avio_feof(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %17, align 8, !tbaa !33
  %66 = call i32 @avio_r8(ptr noundef %65)
  %67 = load ptr, ptr %17, align 8, !tbaa !33
  %68 = call i32 @avio_r8(ptr noundef %67)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !34
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !34
  br label %55, !llvm.loop !93

72:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %72, %63, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %74 = load i32, ptr %19, align 4
  switch i32 %74, label %455 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !34
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !34
  br label %43, !llvm.loop !94

79:                                               ; preds = %43
  %80 = load ptr, ptr %17, align 8, !tbaa !33
  %81 = call i32 @avio_r8(ptr noundef %80)
  %82 = load ptr, ptr %17, align 8, !tbaa !33
  %83 = call i64 @avio_tell(ptr noundef %82)
  store i64 %83, ptr %13, align 8, !tbaa !36
  %84 = load ptr, ptr %17, align 8, !tbaa !33
  %85 = call i64 @ffio_read_varlen(ptr noundef %84)
  %86 = load i64, ptr %13, align 8, !tbaa !36
  %87 = add i64 %86, %85
  store i64 %87, ptr %13, align 8, !tbaa !36
  %88 = load ptr, ptr %17, align 8, !tbaa !33
  %89 = call i32 @avio_r8(ptr noundef %88)
  %90 = load ptr, ptr %17, align 8, !tbaa !33
  %91 = call i32 @avio_r8(ptr noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !34
  %92 = load ptr, ptr %17, align 8, !tbaa !33
  %93 = load i64, ptr %13, align 8, !tbaa !36
  %94 = call i64 @avio_seek(ptr noundef %92, i64 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %15, align 4, !tbaa !34
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %79
  %98 = load ptr, ptr %7, align 8, !tbaa !13
  %99 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.5, i32 noundef %99)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %455

100:                                              ; preds = %79
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %101

101:                                              ; preds = %167, %100
  %102 = load i32, ptr %10, align 4, !tbaa !34
  %103 = load i32, ptr %15, align 4, !tbaa !34
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %170

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = call ptr @avformat_new_stream(ptr noundef %106, ptr noundef null)
  store ptr %107, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %108 = load ptr, ptr %20, align 8, !tbaa !62
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %164

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4, !tbaa !34
  %113 = load ptr, ptr %20, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 4, !tbaa !95
  %115 = load ptr, ptr %20, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 8, !tbaa !96
  %119 = load ptr, ptr %20, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 1
  store i32 91, ptr %122, align 4, !tbaa !97
  %123 = load ptr, ptr %17, align 8, !tbaa !33
  %124 = call i64 @avio_tell(ptr noundef %123)
  store i64 %124, ptr %13, align 8, !tbaa !36
  %125 = load ptr, ptr %17, align 8, !tbaa !33
  %126 = call i64 @ffio_read_varlen(ptr noundef %125)
  %127 = load i64, ptr %13, align 8, !tbaa !36
  %128 = add i64 %127, %126
  store i64 %128, ptr %13, align 8, !tbaa !36
  %129 = load ptr, ptr %17, align 8, !tbaa !33
  %130 = call i32 @avio_r8(ptr noundef %129)
  %131 = load ptr, ptr %17, align 8, !tbaa !33
  %132 = call i32 @avio_r8(ptr noundef %131)
  %133 = load ptr, ptr %17, align 8, !tbaa !33
  %134 = call i32 @avio_rl32(ptr noundef %133)
  store i32 %134, ptr %21, align 4, !tbaa !34
  %135 = load ptr, ptr %17, align 8, !tbaa !33
  %136 = call i32 @avio_rl32(ptr noundef %135)
  store i32 %136, ptr %22, align 4, !tbaa !34
  %137 = load ptr, ptr %20, align 8, !tbaa !62
  %138 = load i32, ptr %21, align 4, !tbaa !34
  %139 = load i32, ptr %22, align 4, !tbaa !34
  call void @avpriv_set_pts_info(ptr noundef %137, i32 noundef 64, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %17, align 8, !tbaa !33
  %141 = call i32 @avio_rl32(ptr noundef %140)
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %20, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 8
  store i64 %142, ptr %144, align 8, !tbaa !98
  %145 = load ptr, ptr %17, align 8, !tbaa !33
  %146 = call i32 @avio_rl16(ptr noundef %145)
  %147 = load ptr, ptr %20, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 13
  store i32 %146, ptr %150, align 8, !tbaa !99
  %151 = load ptr, ptr %17, align 8, !tbaa !33
  %152 = call i32 @avio_rl16(ptr noundef %151)
  %153 = load ptr, ptr %20, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 14
  store i32 %152, ptr %156, align 4, !tbaa !100
  %157 = load ptr, ptr %17, align 8, !tbaa !33
  %158 = call i32 @avio_r8(ptr noundef %157)
  %159 = load ptr, ptr %17, align 8, !tbaa !33
  %160 = call i32 @avio_rl32(ptr noundef %159)
  %161 = load ptr, ptr %17, align 8, !tbaa !33
  %162 = load i64, ptr %13, align 8, !tbaa !36
  %163 = call i64 @avio_seek(ptr noundef %161, i64 noundef %162, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %165 = load i32, ptr %19, align 4
  switch i32 %165, label %455 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4, !tbaa !34
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !34
  br label %101, !llvm.loop !101

170:                                              ; preds = %101
  %171 = load ptr, ptr %17, align 8, !tbaa !33
  %172 = call i64 @avio_tell(ptr noundef %171)
  store i64 %172, ptr %13, align 8, !tbaa !36
  %173 = load ptr, ptr %17, align 8, !tbaa !33
  %174 = call i64 @ffio_read_varlen(ptr noundef %173)
  %175 = load i64, ptr %13, align 8, !tbaa !36
  %176 = add i64 %175, %174
  store i64 %176, ptr %13, align 8, !tbaa !36
  %177 = load ptr, ptr %17, align 8, !tbaa !33
  %178 = call i32 @avio_r8(ptr noundef %177)
  %179 = load ptr, ptr %17, align 8, !tbaa !33
  %180 = call i32 @avio_r8(ptr noundef %179)
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8, !tbaa !81
  %183 = load ptr, ptr %17, align 8, !tbaa !33
  %184 = load i64, ptr %13, align 8, !tbaa !36
  %185 = call i64 @avio_seek(ptr noundef %183, i64 noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %6, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !81
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %170
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  %192 = load ptr, ptr %6, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 24, ptr noundef @.str.6, i32 noundef %194)
  br label %195

195:                                              ; preds = %190, %170
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %196

196:                                              ; preds = %451, %195
  %197 = load i32, ptr %10, align 4, !tbaa !34
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !81
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %454

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %203 = load ptr, ptr %7, align 8, !tbaa !13
  %204 = call ptr @avformat_new_stream(ptr noundef %203, ptr noundef null)
  store ptr %204, ptr %24, align 8, !tbaa !62
  %205 = load ptr, ptr %24, align 8, !tbaa !62
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %448

208:                                              ; preds = %202
  %209 = load i32, ptr %15, align 4, !tbaa !34
  %210 = load i32, ptr %10, align 4, !tbaa !34
  %211 = add nsw i32 %209, %210
  %212 = load ptr, ptr %24, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw %struct.AVStream, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4, !tbaa !95
  %214 = load ptr, ptr %24, align 8, !tbaa !62
  %215 = getelementptr inbounds nuw %struct.AVStream, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %216, i32 0, i32 0
  store i32 1, ptr %217, align 8, !tbaa !96
  %218 = load ptr, ptr %24, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 1
  store i32 86021, ptr %221, align 4, !tbaa !97
  %222 = load ptr, ptr %17, align 8, !tbaa !33
  %223 = call i64 @avio_tell(ptr noundef %222)
  store i64 %223, ptr %13, align 8, !tbaa !36
  %224 = load ptr, ptr %17, align 8, !tbaa !33
  %225 = call i64 @ffio_read_varlen(ptr noundef %224)
  %226 = load i64, ptr %13, align 8, !tbaa !36
  %227 = add i64 %226, %225
  store i64 %227, ptr %13, align 8, !tbaa !36
  %228 = load ptr, ptr %17, align 8, !tbaa !33
  %229 = call i32 @avio_r8(ptr noundef %228)
  %230 = load ptr, ptr %17, align 8, !tbaa !33
  %231 = call i32 @avio_r8(ptr noundef %230)
  %232 = load ptr, ptr %17, align 8, !tbaa !33
  %233 = call i32 @avio_rl16(ptr noundef %232)
  %234 = load ptr, ptr %17, align 8, !tbaa !33
  %235 = call i32 @avio_rl16(ptr noundef %234)
  %236 = load ptr, ptr %24, align 8, !tbaa !62
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 24
  %240 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %239, i32 0, i32 1
  store i32 %235, ptr %240, align 4, !tbaa !73
  %241 = load ptr, ptr %17, align 8, !tbaa !33
  %242 = call i32 @avio_rl32(ptr noundef %241)
  %243 = load ptr, ptr %24, align 8, !tbaa !62
  %244 = getelementptr inbounds nuw %struct.AVStream, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %245, i32 0, i32 25
  store i32 %242, ptr %246, align 8, !tbaa !68
  %247 = load ptr, ptr %24, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw %struct.AVStream, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %249, i32 0, i32 25
  %251 = load i32, ptr %250, align 8, !tbaa !68
  %252 = icmp sle i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %208
  %254 = load ptr, ptr %24, align 8, !tbaa !62
  %255 = getelementptr inbounds nuw %struct.AVStream, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %256, i32 0, i32 24
  %258 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !73
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %253, %208
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %448

262:                                              ; preds = %253
  %263 = load ptr, ptr %17, align 8, !tbaa !33
  %264 = call i64 @avio_seek(ptr noundef %263, i64 noundef 10, i32 noundef 1)
  %265 = load ptr, ptr %17, align 8, !tbaa !33
  %266 = call i32 @avio_r8(ptr noundef %265)
  store i32 %266, ptr %23, align 4, !tbaa !34
  %267 = load ptr, ptr %17, align 8, !tbaa !33
  %268 = load i32, ptr %23, align 4, !tbaa !34
  %269 = sext i32 %268 to i64
  %270 = call i64 @avio_seek(ptr noundef %267, i64 noundef %269, i32 noundef 1)
  %271 = load ptr, ptr %17, align 8, !tbaa !33
  %272 = call i32 @avio_r8(ptr noundef %271)
  %273 = load ptr, ptr %17, align 8, !tbaa !33
  %274 = call i64 @avio_tell(ptr noundef %273)
  %275 = load i64, ptr %13, align 8, !tbaa !36
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %447

277:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %278 = load ptr, ptr %17, align 8, !tbaa !33
  %279 = call i64 @ffio_read_varlen(ptr noundef %278)
  %280 = load ptr, ptr %17, align 8, !tbaa !33
  %281 = call i32 @avio_r8(ptr noundef %280)
  %282 = load ptr, ptr %17, align 8, !tbaa !33
  %283 = call i64 @ffio_read_varlen(ptr noundef %282)
  %284 = load ptr, ptr %17, align 8, !tbaa !33
  %285 = call i32 @avio_r8(ptr noundef %284)
  store i32 %285, ptr %25, align 4, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %286

286:                                              ; preds = %320, %277
  %287 = load i32, ptr %11, align 4, !tbaa !34
  %288 = load i32, ptr %25, align 4, !tbaa !34
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %323

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %291 = load ptr, ptr %17, align 8, !tbaa !33
  %292 = call i64 @ffio_read_varlen(ptr noundef %291)
  store i64 %292, ptr %30, align 8, !tbaa !36
  %293 = load i64, ptr %30, align 8, !tbaa !36
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %290
  %296 = load i64, ptr %30, align 8, !tbaa !36
  %297 = load i32, ptr %26, align 4, !tbaa !34
  %298 = sub nsw i32 1073741823, %297
  %299 = sext i32 %298 to i64
  %300 = icmp sgt i64 %296, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295, %290
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %317

302:                                              ; preds = %295
  %303 = load i64, ptr %30, align 8, !tbaa !36
  %304 = trunc i64 %303 to i32
  %305 = load i32, ptr %11, align 4, !tbaa !34
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %306
  store i32 %304, ptr %307, align 4, !tbaa !34
  %308 = load i64, ptr %30, align 8, !tbaa !36
  %309 = add nsw i64 %308, 1
  %310 = load i64, ptr %30, align 8, !tbaa !36
  %311 = sdiv i64 %310, 255
  %312 = add nsw i64 %309, %311
  %313 = load i32, ptr %26, align 4, !tbaa !34
  %314 = sext i32 %313 to i64
  %315 = add nsw i64 %314, %312
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %26, align 4, !tbaa !34
  store i32 0, ptr %19, align 4
  br label %317

317:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %318 = load i32, ptr %19, align 4
  switch i32 %318, label %444 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %11, align 4, !tbaa !34
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %11, align 4, !tbaa !34
  br label %286, !llvm.loop !102

323:                                              ; preds = %286
  %324 = load ptr, ptr %24, align 8, !tbaa !62
  %325 = getelementptr inbounds nuw %struct.AVStream, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !65
  %327 = load i32, ptr %26, align 4, !tbaa !34
  %328 = call i32 @ff_alloc_extradata(ptr noundef %326, i32 noundef %327)
  store i32 %328, ptr %12, align 4, !tbaa !34
  %329 = load i32, ptr %12, align 4, !tbaa !34
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %332, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %444

333:                                              ; preds = %323
  %334 = load ptr, ptr %24, align 8, !tbaa !62
  %335 = getelementptr inbounds nuw %struct.AVStream, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !65
  %337 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !103
  store ptr %338, ptr %29, align 8, !tbaa !35
  %339 = load ptr, ptr %29, align 8, !tbaa !35
  %340 = getelementptr inbounds i8, ptr %339, i64 0
  store i8 2, ptr %340, align 1, !tbaa !84
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %341

341:                                              ; preds = %369, %333
  %342 = load i32, ptr %11, align 4, !tbaa !34
  %343 = load i32, ptr %25, align 4, !tbaa !34
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %372

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %347 = load ptr, ptr %29, align 8, !tbaa !35
  %348 = load i32, ptr %28, align 4, !tbaa !34
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i32, ptr %11, align 4, !tbaa !34
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !34
  %355 = call i32 @av_xiphlacing(ptr noundef %350, i32 noundef %354)
  store i32 %355, ptr %31, align 4, !tbaa !34
  br label %356

356:                                              ; preds = %346
  %357 = load i32, ptr %31, align 4, !tbaa !34
  %358 = load i32, ptr %26, align 4, !tbaa !34
  %359 = load i32, ptr %28, align 4, !tbaa !34
  %360 = sub nsw i32 %358, %359
  %361 = icmp ule i32 %357, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 415)
  call void @abort() #12
  unreachable

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %31, align 4, !tbaa !34
  %367 = load i32, ptr %28, align 4, !tbaa !34
  %368 = add i32 %367, %366
  store i32 %368, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %11, align 4, !tbaa !34
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %11, align 4, !tbaa !34
  br label %341, !llvm.loop !104

372:                                              ; preds = %341
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %373

373:                                              ; preds = %426, %372
  %374 = load i32, ptr %11, align 4, !tbaa !34
  %375 = load i32, ptr %25, align 4, !tbaa !34
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %429

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %378 = load ptr, ptr %17, align 8, !tbaa !33
  %379 = load ptr, ptr %29, align 8, !tbaa !35
  %380 = load i32, ptr %28, align 4, !tbaa !34
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i32, ptr %11, align 4, !tbaa !34
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !34
  %387 = call i32 @avio_read(ptr noundef %378, ptr noundef %382, i32 noundef %386)
  store i32 %387, ptr %32, align 4, !tbaa !34
  %388 = load i32, ptr %32, align 4, !tbaa !34
  %389 = load i32, ptr %11, align 4, !tbaa !34
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !34
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %403

394:                                              ; preds = %377
  %395 = load ptr, ptr %24, align 8, !tbaa !62
  %396 = getelementptr inbounds nuw %struct.AVStream, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !65
  %398 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %397, i32 0, i32 4
  store i32 0, ptr %398, align 8, !tbaa !105
  %399 = load ptr, ptr %24, align 8, !tbaa !62
  %400 = getelementptr inbounds nuw %struct.AVStream, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !65
  %402 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %401, i32 0, i32 3
  call void @av_freep(ptr noundef %402)
  store i32 22, ptr %19, align 4
  br label %423

403:                                              ; preds = %377
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %11, align 4, !tbaa !34
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !34
  %409 = load i32, ptr %26, align 4, !tbaa !34
  %410 = load i32, ptr %28, align 4, !tbaa !34
  %411 = sub nsw i32 %409, %410
  %412 = icmp sle i32 %408, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %404
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 426)
  call void @abort() #12
  unreachable

414:                                              ; preds = %404
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %11, align 4, !tbaa !34
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !34
  %421 = load i32, ptr %28, align 4, !tbaa !34
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %28, align 4, !tbaa !34
  store i32 0, ptr %19, align 4
  br label %423

423:                                              ; preds = %416, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %424 = load i32, ptr %19, align 4
  switch i32 %424, label %457 [
    i32 0, label %425
    i32 22, label %429
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %11, align 4, !tbaa !34
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %11, align 4, !tbaa !34
  br label %373, !llvm.loop !106

429:                                              ; preds = %423, %373
  %430 = load i32, ptr %28, align 4, !tbaa !34
  %431 = load ptr, ptr %24, align 8, !tbaa !62
  %432 = getelementptr inbounds nuw %struct.AVStream, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %434, align 8, !tbaa !105
  %436 = icmp slt i32 %430, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %429
  %438 = load i32, ptr %28, align 4, !tbaa !34
  %439 = load ptr, ptr %24, align 8, !tbaa !62
  %440 = getelementptr inbounds nuw %struct.AVStream, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !65
  %442 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %441, i32 0, i32 4
  store i32 %438, ptr %442, align 8, !tbaa !105
  br label %443

443:                                              ; preds = %437, %429
  store i32 0, ptr %19, align 4
  br label %444

444:                                              ; preds = %443, %331, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %445 = load i32, ptr %19, align 4
  switch i32 %445, label %448 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %262
  store i32 0, ptr %19, align 4
  br label %448

448:                                              ; preds = %447, %444, %261, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %449 = load i32, ptr %19, align 4
  switch i32 %449, label %455 [
    i32 0, label %450
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %10, align 4, !tbaa !34
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %10, align 4, !tbaa !34
  br label %196, !llvm.loop !107

454:                                              ; preds = %196
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %455

455:                                              ; preds = %454, %448, %164, %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 280, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %456 = load i32, ptr %5, align 4
  ret i32 %456

457:                                              ; preds = %423
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @track_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.FFIOContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 280, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = getelementptr inbounds nuw %struct.FFIOContext, ptr %13, i32 0, i32 0
  store ptr %21, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call i64 @avio_size(ptr noundef %24)
  store i64 %25, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = load i32, ptr %9, align 4, !tbaa !34
  call void @ffio_init_read_context(ptr noundef %13, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !33
  %29 = call i64 @ffio_read_varlen(ptr noundef %28)
  %30 = load ptr, ptr %14, align 8, !tbaa !33
  %31 = call i32 @avio_r8(ptr noundef %30)
  %32 = load ptr, ptr %14, align 8, !tbaa !33
  %33 = call i64 @ffio_read_varlen(ptr noundef %32)
  store i64 %33, ptr %17, align 8, !tbaa !36
  %34 = load i64, ptr %17, align 8, !tbaa !36
  %35 = load i32, ptr %9, align 4, !tbaa !34
  %36 = udiv i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %175

40:                                               ; preds = %4
  %41 = load i64, ptr %17, align 8, !tbaa !36
  %42 = call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 24)
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %175

50:                                               ; preds = %40
  %51 = load i64, ptr %17, align 8, !tbaa !36
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !42
  store i64 0, ptr %10, align 8, !tbaa !36
  store i64 0, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %152, %50
  %56 = load i32, ptr %15, align 4, !tbaa !34
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %155

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %62 = load ptr, ptr %14, align 8, !tbaa !33
  %63 = call i64 @ffio_read_varlen(ptr noundef %62)
  store i64 %63, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %64 = load ptr, ptr %14, align 8, !tbaa !33
  %65 = call i64 @ffio_read_varlen(ptr noundef %64)
  store i64 %65, ptr %20, align 8, !tbaa !36
  %66 = load i64, ptr %19, align 8, !tbaa !36
  %67 = icmp ugt i64 %66, 2147483647
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %20, align 8, !tbaa !36
  %70 = icmp ugt i64 %69, 2147483647
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %61
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %149

72:                                               ; preds = %68
  %73 = load i64, ptr %10, align 8, !tbaa !36
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load i32, ptr %15, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VIV_SB_block, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %79, i32 0, i32 2
  store i64 %73, ptr %80, align 8, !tbaa !54
  %81 = load i64, ptr %11, align 8, !tbaa !36
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load i32, ptr %15, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.VIV_SB_block, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %87, i32 0, i32 3
  store i64 %81, ptr %88, align 8, !tbaa !82
  %89 = load i64, ptr %19, align 8, !tbaa !36
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load i32, ptr %15, align 4, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VIV_SB_block, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %96, i32 0, i32 0
  store i32 %90, ptr %97, align 8, !tbaa !45
  %98 = load i64, ptr %20, align 8, !tbaa !36
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = load i32, ptr %15, align 4, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VIV_SB_block, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %105, i32 0, i32 1
  store i32 %99, ptr %106, align 4, !tbaa !87
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = load i32, ptr %15, align 4, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.VIV_SB_block, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !45
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %10, align 8, !tbaa !36
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %10, align 8, !tbaa !36
  %118 = load ptr, ptr %6, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = load i32, ptr %15, align 4, !tbaa !34
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.VIV_SB_block, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !87
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %11, align 8, !tbaa !36
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr %11, align 8, !tbaa !36
  %129 = load i32, ptr %12, align 4, !tbaa !34
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = load i32, ptr %15, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.VIV_SB_block, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !87
  %138 = icmp slt i32 %129, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %72
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = load i32, ptr %15, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.VIV_SB_block, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !87
  store i32 %147, ptr %12, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %139, %72
  store i32 0, ptr %18, align 4
  br label %149

149:                                              ; preds = %148, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %150 = load i32, ptr %18, align 4
  switch i32 %150, label %175 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4, !tbaa !34
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !34
  br label %55, !llvm.loop !108

155:                                              ; preds = %55
  %156 = load i64, ptr %16, align 8, !tbaa !36
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i64, ptr %11, align 8, !tbaa !36
  %160 = load i64, ptr %16, align 8, !tbaa !36
  %161 = icmp sgt i64 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %175

163:                                              ; preds = %158, %155
  %164 = load i32, ptr %12, align 4, !tbaa !34
  %165 = sext i32 %164 to i64
  %166 = call noalias ptr @av_calloc(i64 noundef %165, i64 noundef 8)
  %167 = load ptr, ptr %6, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %167, i32 0, i32 10
  store ptr %166, ptr %168, align 8, !tbaa !77
  %169 = load ptr, ptr %6, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %163
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %175

174:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %175

175:                                              ; preds = %174, %173, %162, %149, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 280, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal void @load_sb_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  call void @av_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  call void @av_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %6, align 4, !tbaa !34
  %37 = call ptr @read_sb_block(ptr noundef %33, ptr noundef %7, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !109
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %116

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = load i32, ptr %7, align 4, !tbaa !34
  %50 = call ptr @avio_alloc_context(ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %50, ptr %9, align 8, !tbaa !33
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %116

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8, !tbaa !49
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  %59 = call i32 @avio_r8(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = call i32 @avio_r8(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = call i64 @ffio_read_varlen(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = call i32 @avio_r8(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !33
  %67 = call i64 @ffio_read_varlen(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VIV_SB_block, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw %struct.VIV_SB_block, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !87
  %78 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %78, i32 0, i32 9
  store i32 %77, ptr %79, align 8, !tbaa !76
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %106, %54
  %81 = load i32, ptr %8, align 4, !tbaa !34
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !76
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = call i64 @ffio_read_varlen(ptr noundef %87)
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %93 = load i32, ptr %8, align 4, !tbaa !34
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VIV_SB_entry, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.VIV_SB_entry, ptr %95, i32 0, i32 0
  store i32 %89, ptr %96, align 4, !tbaa !78
  %97 = load ptr, ptr %9, align 8, !tbaa !33
  %98 = call i32 @avio_r8(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = load i32, ptr %8, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.VIV_SB_entry, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.VIV_SB_entry, ptr %104, i32 0, i32 1
  store i32 %98, ptr %105, align 4, !tbaa !80
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %8, align 4, !tbaa !34
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !34
  br label %80, !llvm.loop !110

109:                                              ; preds = %80
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = call i64 @ffio_read_varlen(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8, !tbaa !33
  %113 = call i32 @avio_r8(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.VividasDemuxContext, ptr %114, i32 0, i32 6
  store i32 0, ptr %115, align 4, !tbaa !75
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %109, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !91
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %18, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load i32, ptr %9, align 4, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %103

22:                                               ; preds = %6
  %23 = load i32, ptr %12, align 4, !tbaa !34
  %24 = and i32 %23, 3
  store i32 %24, ptr %12, align 4, !tbaa !34
  %25 = load i32, ptr %12, align 4, !tbaa !34
  %26 = sub nsw i32 4, %25
  %27 = and i32 %26, 3
  store i32 %27, ptr %15, align 4, !tbaa !34
  %28 = load i32, ptr %12, align 4, !tbaa !34
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !91
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = sub i32 %32, %33
  store i32 %34, ptr %17, align 4, !tbaa !34
  %35 = load i32, ptr %15, align 4, !tbaa !34
  %36 = load i32, ptr %13, align 4, !tbaa !34
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %39, ptr %15, align 4, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %38, %30
  %41 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %42 = load i32, ptr %12, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = load i32, ptr %15, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %50 = load i32, ptr %10, align 4, !tbaa !34
  call void @xor_block(ptr noundef %48, ptr noundef %49, i32 noundef 4, i32 noundef %50, ptr noundef %17)
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %12, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %15, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %55, i64 %57, i1 false)
  %58 = load i32, ptr %15, align 4, !tbaa !34
  %59 = load i32, ptr %13, align 4, !tbaa !34
  %60 = sub i32 %59, %58
  store i32 %60, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %61

61:                                               ; preds = %40, %22
  %62 = load i32, ptr %13, align 4, !tbaa !34
  %63 = icmp uge i32 %62, 4
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = load i32, ptr %15, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !35
  %70 = load i32, ptr %15, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %13, align 4, !tbaa !34
  %74 = and i32 %73, -4
  %75 = load i32, ptr %10, align 4, !tbaa !34
  %76 = load ptr, ptr %11, align 8, !tbaa !91
  call void @xor_block(ptr noundef %68, ptr noundef %72, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load i32, ptr %13, align 4, !tbaa !34
  %78 = and i32 %77, 3
  store i32 %78, ptr %13, align 4, !tbaa !34
  br label %79

79:                                               ; preds = %64, %61
  %80 = load i32, ptr %13, align 4, !tbaa !34
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4, !tbaa !34
  %84 = load i32, ptr %9, align 4, !tbaa !34
  %85 = sub i32 %84, %83
  store i32 %85, ptr %9, align 4, !tbaa !34
  %86 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %87 = load ptr, ptr %7, align 8, !tbaa !35
  %88 = load i32, ptr %9, align 4, !tbaa !34
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i32, ptr %13, align 4, !tbaa !34
  %92 = zext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %90, i64 %92, i1 false)
  %93 = load i32, ptr %10, align 4, !tbaa !34
  %94 = load ptr, ptr %11, align 8, !tbaa !91
  call void @xor_block(ptr noundef %14, ptr noundef %14, i32 noundef 4, i32 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  %96 = load i32, ptr %9, align 4, !tbaa !34
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %100 = load i32, ptr %13, align 4, !tbaa !34
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %82, %79
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_v(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %35, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load i8, ptr %19, align 1, !tbaa !84
  %21 = zext i8 %20 to i32
  %22 = sub i32 33554431, %21
  %23 = icmp uge i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17, %13
  %25 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !34
  %28 = shl i32 %27, 7
  store i32 %28, ptr %6, align 4, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = load i8, ptr %29, align 1, !tbaa !84
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 127
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !35
  %38 = load i8, ptr %36, align 1, !tbaa !84
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %13, label %42, !llvm.loop !111

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @xor_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %15, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !91
  %17 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %17, ptr %13, align 4, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = lshr i32 %18, 2
  store i32 %19, ptr %8, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %23, %5
  %21 = load i32, ptr %8, align 4, !tbaa !34
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !91
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = load i32, ptr %13, align 4, !tbaa !34
  %27 = xor i32 %25, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store i32 %27, ptr %28, align 4, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = load i32, ptr %13, align 4, !tbaa !34
  %31 = add i32 %30, %29
  store i32 %31, ptr %13, align 4, !tbaa !34
  %32 = load ptr, ptr %11, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8, !tbaa !91
  %34 = load ptr, ptr %12, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %12, align 8, !tbaa !91
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = add i32 %36, -1
  store i32 %37, ptr %8, align 4, !tbaa !34
  br label %20, !llvm.loop !113

38:                                               ; preds = %20
  %39 = load i32, ptr %13, align 4, !tbaa !34
  %40 = load ptr, ptr %10, align 8, !tbaa !91
  store i32 %39, ptr %40, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_freep(ptr noundef) #3

declare i64 @avio_size(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_sb_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !91
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %19 = call i32 @avio_read(ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !91
  %24 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %24, ptr %13, align 4, !tbaa !34
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %26 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !91
  %28 = load i32, ptr %27, align 4, !tbaa !34
  call void @decode_block(ptr noundef %25, ptr noundef %26, i32 noundef 8, i32 noundef %28, ptr noundef %13, i32 noundef 0)
  %29 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = call i32 @get_v(ptr noundef %30, i32 noundef 6)
  store i32 %31, ptr %14, align 4, !tbaa !34
  %32 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !84
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 83
  br i1 %35, label %48, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !84
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 66
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !34
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4, !tbaa !34
  %46 = load i32, ptr %9, align 4, !tbaa !34
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44, %36, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %49 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = call i32 @recover_key(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !34
  %52 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %52, ptr %13, align 4, !tbaa !34
  %53 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %54 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %55 = load i32, ptr %16, align 4, !tbaa !34
  call void @decode_block(ptr noundef %53, ptr noundef %54, i32 noundef 8, i32 noundef %55, ptr noundef %13, i32 noundef 0)
  %56 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = call i32 @get_v(ptr noundef %57, i32 noundef 6)
  store i32 %58, ptr %14, align 4, !tbaa !34
  %59 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !84
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 83
  br i1 %62, label %72, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !84
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4, !tbaa !34
  %70 = load i32, ptr %14, align 4, !tbaa !34
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %63, %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %16, align 4, !tbaa !34
  %75 = load ptr, ptr %8, align 8, !tbaa !91
  store i32 %74, ptr %75, align 4, !tbaa !34
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %115 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %44, %41
  %80 = load i32, ptr %14, align 4, !tbaa !34
  %81 = icmp ult i32 %80, 8
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !34
  %85 = zext i32 %84 to i64
  %86 = call noalias ptr @av_malloc(i64 noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !35
  %87 = load ptr, ptr %10, align 8, !tbaa !35
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  %92 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 8, i1 false)
  %93 = load i32, ptr %14, align 4, !tbaa !34
  %94 = load ptr, ptr %7, align 8, !tbaa !91
  store i32 %93, ptr %94, align 4, !tbaa !34
  %95 = load i32, ptr %14, align 4, !tbaa !34
  %96 = sub i32 %95, 8
  store i32 %96, ptr %14, align 4, !tbaa !34
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  %98 = load ptr, ptr %10, align 8, !tbaa !35
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %14, align 4, !tbaa !34
  %101 = call i32 @avio_read(ptr noundef %97, ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %14, align 4, !tbaa !34
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = load ptr, ptr %10, align 8, !tbaa !35
  call void @av_free(ptr noundef %105)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

106:                                              ; preds = %90
  %107 = load ptr, ptr %10, align 8, !tbaa !35
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %10, align 8, !tbaa !35
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %14, align 4, !tbaa !34
  %112 = load ptr, ptr %8, align 8, !tbaa !91
  %113 = load i32, ptr %112, align 4, !tbaa !34
  call void @decode_block(ptr noundef %108, ptr noundef %110, i32 noundef %111, i32 noundef %113, ptr noundef %13, i32 noundef 0)
  %114 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %106, %104, %89, %82, %76, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @recover_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.recover_key.plaintext, i64 8, i1 false)
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  call void @put_v(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load i32, ptr %9, align 1, !tbaa !84
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %11, align 1, !tbaa !84
  %13 = xor i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @put_v(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = lshr i32 %5, 28
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = lshr i32 %9, 28
  %11 = and i32 %10, 127
  %12 = or i32 %11, 128
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !35
  store i8 %13, ptr %14, align 1, !tbaa !84
  br label %16

16:                                               ; preds = %8, %2
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = lshr i32 %17, 21
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = lshr i32 %21, 21
  %23 = and i32 %22, 127
  %24 = or i32 %23, 128
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !35
  store i8 %25, ptr %26, align 1, !tbaa !84
  br label %28

28:                                               ; preds = %20, %16
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = lshr i32 %29, 14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = lshr i32 %33, 14
  %35 = and i32 %34, 127
  %36 = or i32 %35, 128
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8, !tbaa !35
  store i8 %37, ptr %38, align 1, !tbaa !84
  br label %40

40:                                               ; preds = %32, %28
  %41 = load i32, ptr %4, align 4, !tbaa !34
  %42 = lshr i32 %41, 7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = lshr i32 %45, 7
  %47 = and i32 %46, 127
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %3, align 8, !tbaa !35
  store i8 %49, ptr %50, align 1, !tbaa !84
  br label %52

52:                                               ; preds = %44, %40
  ret void
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %9, ptr %8, align 4, !tbaa !115
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !115
  store i32 %6, ptr %4, align 4, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !114
  store i32 %9, ptr %7, align 4, !tbaa !115
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS19VividasDemuxContext", !6, i64 0}
!32 = !{!16, !20, i64 32}
!33 = !{!20, !20, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !12, i64 20}
!38 = !{!"VividasDemuxContext", !12, i64 0, !39, i64 8, !12, i64 16, !12, i64 20, !25, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !20, i64 48, !12, i64 56, !40, i64 64, !12, i64 72, !12, i64 76, !25, i64 80, !7, i64 88}
!39 = !{!"p1 _ZTS12VIV_SB_block", !6, i64 0}
!40 = !{!"p1 _ZTS12VIV_SB_entry", !6, i64 0}
!41 = !{!38, !25, i64 24}
!42 = !{!38, !12, i64 0}
!43 = !{!38, !12, i64 32}
!44 = !{!38, !39, i64 8}
!45 = !{!46, !12, i64 0}
!46 = !{!"VIV_SB_block", !12, i64 0, !12, i64 4, !25, i64 8, !25, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!38, !20, i64 48}
!50 = !{!38, !12, i64 76}
!51 = !{!38, !12, i64 72}
!52 = !{!53, !12, i64 0}
!53 = !{!"VIV_AudioSubpacket", !12, i64 0, !12, i64 4}
!54 = !{!46, !25, i64 8}
!55 = !{!56, !25, i64 72}
!56 = !{!"AVPacket", !57, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !58, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !57, i64 88, !59, i64 96}
!57 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!"AVRational", !12, i64 0, !12, i64 4}
!60 = !{!56, !12, i64 36}
!61 = !{!16, !21, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!64 = !{!38, !25, i64 80}
!65 = !{!66, !67, i64 16}
!66 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !67, i64 16, !6, i64 24, !59, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !59, i64 72, !27, i64 80, !59, i64 88, !56, i64 96, !12, i64 200, !59, i64 204, !12, i64 212}
!67 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!68 = !{!69, !12, i64 152}
!69 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !58, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !59, i64 80, !59, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !70, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!70 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!71 = !{!56, !25, i64 8}
!72 = !{!53, !12, i64 4}
!73 = !{!69, !12, i64 132}
!74 = !{!56, !12, i64 40}
!75 = !{!38, !12, i64 36}
!76 = !{!38, !12, i64 56}
!77 = !{!38, !40, i64 64}
!78 = !{!79, !12, i64 0}
!79 = !{!"VIV_SB_entry", !12, i64 0, !12, i64 4}
!80 = !{!79, !12, i64 4}
!81 = !{!38, !12, i64 16}
!82 = !{!46, !25, i64 16}
!83 = !{!56, !11, i64 24}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!46, !12, i64 4}
!88 = !{!67, !67, i64 0}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !86}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !6, i64 0}
!93 = distinct !{!93, !86}
!94 = distinct !{!94, !86}
!95 = !{!66, !12, i64 12}
!96 = !{!69, !12, i64 0}
!97 = !{!69, !12, i64 4}
!98 = !{!66, !25, i64 56}
!99 = !{!69, !12, i64 72}
!100 = !{!69, !12, i64 76}
!101 = distinct !{!101, !86}
!102 = distinct !{!102, !86}
!103 = !{!69, !11, i64 16}
!104 = distinct !{!104, !86}
!105 = !{!69, !12, i64 24}
!106 = distinct !{!106, !86}
!107 = distinct !{!107, !86}
!108 = distinct !{!108, !86}
!109 = !{!38, !11, i64 40}
!110 = distinct !{!110, !86}
!111 = distinct !{!111, !86}
!112 = !{!6, !6, i64 0}
!113 = distinct !{!113, !86}
!114 = !{!59, !12, i64 0}
!115 = !{!59, !12, i64 4}
