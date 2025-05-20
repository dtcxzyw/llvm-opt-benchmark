target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SMUSHContext = type { i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"smush\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"LucasArts Smush\00", align 1
@ff_smush_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @smush_read_probe, ptr @smush_read_header, ptr @smush_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"Wrong magic\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smush_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i32 %7, 1296974163
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 1, !tbaa !13
  %15 = icmp eq i32 %14, 1380206675
  br i1 %15, label %29, label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i32 %20, 1296649793
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVProbeData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i32 %27, 1380206657
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %9
  store i32 100, ptr %2, align 4
  br label %31

30:                                               ; preds = %22, %16
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @smush_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 15, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = call i32 @avio_rb32(ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = call i64 @avio_skip(ptr noundef %34, i64 noundef 4)
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 1095649613
  br i1 %37, label %38, label %104

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = call i32 @avio_rb32(ptr noundef %39)
  %41 = icmp ne i32 %40, 1095255122
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = call i32 @avio_rb32(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !35
  %46 = load i32, ptr %10, align 4, !tbaa !35
  %47 = icmp ult i32 %46, 774
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !35
  %51 = sub i32 %50, 774
  store i32 %51, ptr %10, align 4, !tbaa !35
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 4, !tbaa !36
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = call i32 @avio_rl16(ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !35
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = call i32 @avio_rl16(ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !35
  %58 = load i32, ptr %9, align 4, !tbaa !35
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = call i64 @avio_skip(ptr noundef %62, i64 noundef 2)
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %73, %61
  %65 = load i32, ptr %12, align 4, !tbaa !35
  %66 = icmp ult i32 %65, 256
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = call i32 @avio_rb24(ptr noundef %68)
  %70 = load i32, ptr %12, align 4, !tbaa !35
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i32], ptr %19, i64 0, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4, !tbaa !35
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !35
  br label %64, !llvm.loop !38

76:                                               ; preds = %64
  %77 = load i32, ptr %11, align 4, !tbaa !35
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !35
  %81 = icmp ult i32 %80, 12
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4, !tbaa !35
  %85 = sub i32 %84, 12
  store i32 %85, ptr %10, align 4, !tbaa !35
  %86 = load ptr, ptr %5, align 8, !tbaa !34
  %87 = call i32 @avio_rl32(ptr noundef %86)
  store i32 %87, ptr %20, align 4, !tbaa !35
  %88 = load ptr, ptr %5, align 8, !tbaa !34
  %89 = call i64 @avio_skip(ptr noundef %88, i64 noundef 4)
  %90 = load ptr, ptr %5, align 8, !tbaa !34
  %91 = call i32 @avio_rl32(ptr noundef %90)
  store i32 %91, ptr %17, align 4, !tbaa !35
  %92 = load i32, ptr %20, align 4, !tbaa !35
  %93 = icmp ult i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %20, align 4, !tbaa !35
  %96 = icmp ugt i32 %95, 70
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %83
  store i32 12, ptr %20, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %5, align 8, !tbaa !34
  %101 = load i32, ptr %10, align 4, !tbaa !35
  %102 = zext i32 %101 to i64
  %103 = call i64 @avio_skip(ptr noundef %100, i64 noundef %102)
  br label %216

104:                                              ; preds = %1
  %105 = load i32, ptr %8, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 1396788813
  br i1 %106, label %107, label %213

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !34
  %109 = call i32 @avio_rb32(ptr noundef %108)
  %110 = icmp ne i32 %109, 1397245010
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !34
  %114 = call i32 @avio_rb32(ptr noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !35
  %115 = load i32, ptr %10, align 4, !tbaa !35
  %116 = icmp ult i32 %115, 14
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 4, !tbaa !36
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = call i32 @avio_rl16(ptr noundef %121)
  store i32 %122, ptr %11, align 4, !tbaa !35
  %123 = load ptr, ptr %5, align 8, !tbaa !34
  %124 = call i32 @avio_rl32(ptr noundef %123)
  store i32 %124, ptr %9, align 4, !tbaa !35
  %125 = load i32, ptr %9, align 4, !tbaa !35
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %118
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  %130 = call i64 @avio_skip(ptr noundef %129, i64 noundef 2)
  %131 = load ptr, ptr %5, align 8, !tbaa !34
  %132 = call i32 @avio_rl16(ptr noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !35
  %133 = load ptr, ptr %5, align 8, !tbaa !34
  %134 = call i32 @avio_rl16(ptr noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !35
  %135 = load ptr, ptr %5, align 8, !tbaa !34
  %136 = call i64 @avio_skip(ptr noundef %135, i64 noundef 2)
  %137 = load ptr, ptr %5, align 8, !tbaa !34
  %138 = load i32, ptr %10, align 4, !tbaa !35
  %139 = sub i32 %138, 14
  %140 = zext i32 %139 to i64
  %141 = call i64 @avio_skip(ptr noundef %137, i64 noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !34
  %143 = call i32 @avio_rb32(ptr noundef %142)
  %144 = icmp ne i32 %143, 1179404356
  br i1 %144, label %145, label %146

145:                                              ; preds = %128
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

146:                                              ; preds = %128
  %147 = load ptr, ptr %5, align 8, !tbaa !34
  %148 = call i32 @avio_rb32(ptr noundef %147)
  store i32 %148, ptr %10, align 4, !tbaa !35
  br label %149

149:                                              ; preds = %205, %146
  %150 = load i32, ptr %15, align 4, !tbaa !35
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %16, align 4, !tbaa !35
  %154 = add i32 %153, 8
  %155 = load i32, ptr %10, align 4, !tbaa !35
  %156 = icmp ult i32 %154, %155
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i1 [ false, %149 ], [ %156, %152 ]
  br i1 %158, label %159, label %206

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %160 = load ptr, ptr %5, align 8, !tbaa !34
  %161 = call i32 @avio_feof(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %203

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !34
  %166 = call i32 @avio_rb32(ptr noundef %165)
  store i32 %166, ptr %23, align 4, !tbaa !35
  %167 = load ptr, ptr %5, align 8, !tbaa !34
  %168 = call i32 @avio_rb32(ptr noundef %167)
  store i32 %168, ptr %24, align 4, !tbaa !35
  %169 = load i32, ptr %16, align 4, !tbaa !35
  %170 = add i32 %169, 8
  store i32 %170, ptr %16, align 4, !tbaa !35
  %171 = load i32, ptr %23, align 4, !tbaa !35
  switch i32 %171, label %201 [
    i32 1466005093, label %172
    i32 1114386742, label %193
    i32 1095650895, label %193
  ]

172:                                              ; preds = %164
  store i32 1, ptr %15, align 4, !tbaa !35
  %173 = load ptr, ptr %5, align 8, !tbaa !34
  %174 = call i32 @avio_rl32(ptr noundef %173)
  store i32 %174, ptr %17, align 4, !tbaa !35
  %175 = load i32, ptr %17, align 4, !tbaa !35
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %203

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !34
  %180 = call i32 @avio_rl32(ptr noundef %179)
  store i32 %180, ptr %18, align 4, !tbaa !35
  %181 = load i32, ptr %18, align 4, !tbaa !35
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %203

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8, !tbaa !34
  %186 = load i32, ptr %24, align 4, !tbaa !35
  %187 = sub i32 %186, 8
  %188 = zext i32 %187 to i64
  %189 = call i64 @avio_skip(ptr noundef %185, i64 noundef %188)
  %190 = load i32, ptr %24, align 4, !tbaa !35
  %191 = load i32, ptr %16, align 4, !tbaa !35
  %192 = add i32 %191, %190
  store i32 %192, ptr %16, align 4, !tbaa !35
  br label %202

193:                                              ; preds = %164, %164
  %194 = load ptr, ptr %5, align 8, !tbaa !34
  %195 = load i32, ptr %24, align 4, !tbaa !35
  %196 = zext i32 %195 to i64
  %197 = call i64 @avio_skip(ptr noundef %194, i64 noundef %196)
  %198 = load i32, ptr %24, align 4, !tbaa !35
  %199 = load i32, ptr %16, align 4, !tbaa !35
  %200 = add i32 %199, %198
  store i32 %200, ptr %16, align 4, !tbaa !35
  br label %202

201:                                              ; preds = %164
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %203

202:                                              ; preds = %193, %184
  store i32 0, ptr %22, align 4
  br label %203

203:                                              ; preds = %202, %201, %183, %177, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %204 = load i32, ptr %22, align 4
  switch i32 %204, label %355 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %149, !llvm.loop !40

206:                                              ; preds = %157
  %207 = load ptr, ptr %5, align 8, !tbaa !34
  %208 = load i32, ptr %10, align 4, !tbaa !35
  %209 = load i32, ptr %16, align 4, !tbaa !35
  %210 = sub i32 %208, %209
  %211 = zext i32 %210 to i64
  %212 = call i64 @avio_skip(ptr noundef %207, i64 noundef %211)
  br label %215

213:                                              ; preds = %104
  %214 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %99
  %217 = load ptr, ptr %3, align 8, !tbaa !14
  %218 = call ptr @avformat_new_stream(ptr noundef %217, ptr noundef null)
  store ptr %218, ptr %6, align 8, !tbaa !41
  %219 = load ptr, ptr %6, align 8, !tbaa !41
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !43
  %226 = load ptr, ptr %4, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %226, i32 0, i32 2
  store i32 %225, ptr %227, align 4, !tbaa !50
  %228 = load ptr, ptr %6, align 8, !tbaa !41
  %229 = load i32, ptr %20, align 4, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %228, i32 noundef 64, i32 noundef 1, i32 noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.AVStream, ptr %230, i32 0, i32 6
  store i64 0, ptr %231, align 8, !tbaa !51
  %232 = load i32, ptr %9, align 4, !tbaa !35
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %6, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 8
  store i64 %233, ptr %235, align 8, !tbaa !52
  %236 = load ptr, ptr %6, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 7
  store i64 %233, ptr %237, align 8, !tbaa !53
  %238 = load ptr, ptr %6, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw %struct.AVStream, ptr %238, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %240 = load ptr, ptr %6, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.AVStream, ptr %240, i32 0, i32 5
  %242 = load i64, ptr %241, align 8
  %243 = call i64 @av_inv_q(i64 %242)
  store i64 %243, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %244 = load ptr, ptr %6, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.AVStream, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %246, i32 0, i32 0
  store i32 0, ptr %247, align 8, !tbaa !56
  %248 = load ptr, ptr %6, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 1
  store i32 180, ptr %251, align 4, !tbaa !59
  %252 = load ptr, ptr %6, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %struct.AVStream, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %254, i32 0, i32 2
  store i32 0, ptr %255, align 8, !tbaa !60
  %256 = load i32, ptr %13, align 4, !tbaa !35
  %257 = load ptr, ptr %6, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 13
  store i32 %256, ptr %260, align 8, !tbaa !61
  %261 = load i32, ptr %14, align 4, !tbaa !35
  %262 = load ptr, ptr %6, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 14
  store i32 %261, ptr %265, align 4, !tbaa !62
  %266 = load ptr, ptr %4, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %308, label %270

270:                                              ; preds = %222
  %271 = load ptr, ptr %6, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw %struct.AVStream, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = call i32 @ff_alloc_extradata(ptr noundef %273, i32 noundef 1026)
  store i32 %274, ptr %21, align 4, !tbaa !35
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %277, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

278:                                              ; preds = %270
  %279 = load i32, ptr %11, align 4, !tbaa !35
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr %6, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %struct.AVStream, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %284 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !63
  store i16 %280, ptr %285, align 1, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %286

286:                                              ; preds = %304, %278
  %287 = load i32, ptr %12, align 4, !tbaa !35
  %288 = icmp ult i32 %287, 256
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load i32, ptr %12, align 4, !tbaa !35
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i32], ptr %19, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !35
  %294 = load ptr, ptr %6, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %struct.AVStream, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  %300 = load i32, ptr %12, align 4, !tbaa !35
  %301 = mul i32 %300, 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  store i32 %293, ptr %303, align 1, !tbaa !13
  br label %304

304:                                              ; preds = %289
  %305 = load i32, ptr %12, align 4, !tbaa !35
  %306 = add i32 %305, 1
  store i32 %306, ptr %12, align 4, !tbaa !35
  br label %286, !llvm.loop !64

307:                                              ; preds = %286
  br label %308

308:                                              ; preds = %307, %222
  %309 = load i32, ptr %15, align 4, !tbaa !35
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %354

311:                                              ; preds = %308
  %312 = load ptr, ptr %3, align 8, !tbaa !14
  %313 = call ptr @avformat_new_stream(ptr noundef %312, ptr noundef null)
  store ptr %313, ptr %7, align 8, !tbaa !41
  %314 = load ptr, ptr %7, align 8, !tbaa !41
  %315 = icmp ne ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw %struct.AVStream, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !43
  %321 = load ptr, ptr %4, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %321, i32 0, i32 1
  store i32 %320, ptr %322, align 4, !tbaa !65
  %323 = load ptr, ptr %7, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw %struct.AVStream, ptr %323, i32 0, i32 6
  store i64 0, ptr %324, align 8, !tbaa !51
  %325 = load ptr, ptr %7, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.AVStream, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  %328 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %327, i32 0, i32 0
  store i32 1, ptr %328, align 8, !tbaa !56
  %329 = load ptr, ptr %7, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw %struct.AVStream, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %331, i32 0, i32 1
  store i32 69662, ptr %332, align 4, !tbaa !59
  %333 = load ptr, ptr %7, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct.AVStream, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %335, i32 0, i32 2
  store i32 0, ptr %336, align 8, !tbaa !60
  %337 = load i32, ptr %17, align 4, !tbaa !35
  %338 = load ptr, ptr %7, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !55
  %341 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %340, i32 0, i32 25
  store i32 %337, ptr %341, align 8, !tbaa !66
  %342 = load i32, ptr %18, align 4, !tbaa !35
  %343 = load ptr, ptr %7, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw %struct.AVStream, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %345, i32 0, i32 24
  %347 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %346, i32 0, i32 1
  store i32 %342, ptr %347, align 4, !tbaa !67
  %348 = load ptr, ptr %7, align 8, !tbaa !41
  %349 = load ptr, ptr %7, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !55
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 25
  %353 = load i32, ptr %352, align 8, !tbaa !66
  call void @avpriv_set_pts_info(ptr noundef %348, i32 noundef 64, i32 noundef 1, i32 noundef %353)
  br label %354

354:                                              ; preds = %317, %308
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %355

355:                                              ; preds = %354, %316, %276, %221, %213, %203, %145, %127, %117, %111, %82, %60, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %356 = load i32, ptr %2, align 4
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define internal i32 @smush_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %19

19:                                               ; preds = %122, %2
  %20 = load i32, ptr %8, align 4, !tbaa !35
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %123

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = call i32 @avio_feof(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = call i32 @avio_rb32(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = call i32 @avio_rb32(ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !35
  %33 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %33, label %114 [
    i32 1179798853, label %34
    i32 1114386742, label %54
    i32 1466005093, label %70
  ]

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %119

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = call i32 @av_get_packet(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !35
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4, !tbaa !70
  store i32 1, ptr %8, align 4, !tbaa !35
  br label %119

54:                                               ; preds = %28
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = load ptr, ptr %5, align 8, !tbaa !68
  %57 = load i32, ptr %11, align 4, !tbaa !35
  %58 = call i32 @av_get_packet(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !35
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4, !tbaa !70
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 9
  store i64 1, ptr %69, align 8, !tbaa !71
  store i32 1, ptr %8, align 4, !tbaa !35
  br label %119

70:                                               ; preds = %28
  %71 = load i32, ptr %11, align 4, !tbaa !35
  %72 = icmp ult i32 %71, 13
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !34
  %76 = load ptr, ptr %5, align 8, !tbaa !68
  %77 = load i32, ptr %11, align 4, !tbaa !35
  %78 = call i32 @av_get_packet(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp slt i32 %78, 13
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.SMUSHContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = load ptr, ptr %5, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4, !tbaa !70
  %87 = load ptr, ptr %5, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !72
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = load i32, ptr %93, align 1, !tbaa !13
  %95 = call i32 @av_bswap32(i32 noundef %94) #7
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 9
  store i64 %96, ptr %98, align 8, !tbaa !71
  %99 = load ptr, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !71
  %102 = icmp eq i64 %101, 4294967295
  br i1 %102, label %103, label %113

103:                                              ; preds = %81
  %104 = load ptr, ptr %5, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 1, !tbaa !13
  %109 = call i32 @av_bswap32(i32 noundef %108) #7
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 9
  store i64 %110, ptr %112, align 8, !tbaa !71
  br label %113

113:                                              ; preds = %103, %81
  store i32 1, ptr %8, align 4, !tbaa !35
  br label %119

114:                                              ; preds = %28
  %115 = load ptr, ptr %7, align 8, !tbaa !34
  %116 = load i32, ptr %11, align 4, !tbaa !35
  %117 = zext i32 %116 to i64
  %118 = call i64 @avio_skip(ptr noundef %115, i64 noundef %117)
  br label %119

119:                                              ; preds = %114, %113, %62, %48, %39
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %80, %73, %60, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %19, !llvm.loop !74

123:                                              ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rb32(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_rb24(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_feof(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  store i32 %6, ptr %4, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !76
  store i32 %9, ptr %7, align 4, !tbaa !75
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !35
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !35
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
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!32 = !{!"p1 _ZTS12SMUSHContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"SMUSHContext", !12, i64 0, !12, i64 4, !12, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!44, !12, i64 8}
!44 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !45, i64 16, !6, i64 24, !46, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !46, i64 72, !28, i64 80, !46, i64 88, !47, i64 96, !12, i64 200, !46, i64 204, !12, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVRational", !12, i64 0, !12, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !49, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!37, !12, i64 8}
!51 = !{!44, !26, i64 40}
!52 = !{!44, !26, i64 56}
!53 = !{!44, !26, i64 48}
!54 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!55 = !{!44, !45, i64 16}
!56 = !{!57, !12, i64 0}
!57 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !49, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !46, i64 80, !46, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !58, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!58 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!57, !12, i64 4}
!60 = !{!57, !12, i64 8}
!61 = !{!57, !12, i64 72}
!62 = !{!57, !12, i64 76}
!63 = !{!57, !11, i64 16}
!64 = distinct !{!64, !39}
!65 = !{!37, !12, i64 4}
!66 = !{!57, !12, i64 152}
!67 = !{!57, !12, i64 132}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!70 = !{!47, !12, i64 36}
!71 = !{!47, !26, i64 64}
!72 = !{!47, !12, i64 40}
!73 = !{!47, !11, i64 24}
!74 = distinct !{!74, !39}
!75 = !{!46, !12, i64 4}
!76 = !{!46, !12, i64 0}
