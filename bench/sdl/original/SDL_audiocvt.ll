target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AudioStream = type { ptr, i32, ptr, ptr, ptr, ptr, %struct.SDL_AudioSpec, %struct.SDL_AudioSpec, ptr, ptr, float, float, ptr, %struct.SDL_AudioSpec, ptr, [8 x i32], i64, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.SDL_LogicalAudioDevice = type { i32, ptr, %struct.SDL_AtomicInt, float, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_AudioDevice = type { ptr, ptr, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.SDL_AudioSpec, i32, ptr, %struct.SDL_AudioSpec, i32, i32, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, i8, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr }

@channel_converters = internal constant [8 x [8 x ptr]] [[8 x ptr] [ptr null, ptr @SDL_ConvertMonoToStereo, ptr @SDL_ConvertMonoTo21, ptr @SDL_ConvertMonoToQuad, ptr @SDL_ConvertMonoTo41, ptr @SDL_ConvertMonoTo51, ptr @SDL_ConvertMonoTo61, ptr @SDL_ConvertMonoTo71], [8 x ptr] [ptr @SDL_ConvertStereoToMono, ptr null, ptr @SDL_ConvertStereoTo21, ptr @SDL_ConvertStereoToQuad, ptr @SDL_ConvertStereoTo41, ptr @SDL_ConvertStereoTo51, ptr @SDL_ConvertStereoTo61, ptr @SDL_ConvertStereoTo71], [8 x ptr] [ptr @SDL_Convert21ToMono, ptr @SDL_Convert21ToStereo, ptr null, ptr @SDL_Convert21ToQuad, ptr @SDL_Convert21To41, ptr @SDL_Convert21To51, ptr @SDL_Convert21To61, ptr @SDL_Convert21To71], [8 x ptr] [ptr @SDL_ConvertQuadToMono, ptr @SDL_ConvertQuadToStereo, ptr @SDL_ConvertQuadTo21, ptr null, ptr @SDL_ConvertQuadTo41, ptr @SDL_ConvertQuadTo51, ptr @SDL_ConvertQuadTo61, ptr @SDL_ConvertQuadTo71], [8 x ptr] [ptr @SDL_Convert41ToMono, ptr @SDL_Convert41ToStereo, ptr @SDL_Convert41To21, ptr @SDL_Convert41ToQuad, ptr null, ptr @SDL_Convert41To51, ptr @SDL_Convert41To61, ptr @SDL_Convert41To71], [8 x ptr] [ptr @SDL_Convert51ToMono, ptr @SDL_Convert51ToStereo, ptr @SDL_Convert51To21, ptr @SDL_Convert51ToQuad, ptr @SDL_Convert51To41, ptr null, ptr @SDL_Convert51To61, ptr @SDL_Convert51To71], [8 x ptr] [ptr @SDL_Convert61ToMono, ptr @SDL_Convert61ToStereo, ptr @SDL_Convert61To21, ptr @SDL_Convert61ToQuad, ptr @SDL_Convert61To41, ptr @SDL_Convert61To51, ptr null, ptr @SDL_Convert61To71], [8 x ptr] [ptr @SDL_Convert71ToMono, ptr @SDL_Convert71ToStereo, ptr @SDL_Convert71To21, ptr @SDL_Convert71ToQuad, ptr @SDL_Convert71To41, ptr @SDL_Convert71To51, ptr @SDL_Convert71To61, ptr null]], align 16
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Stream has no source format\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Stream has no destination format\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"src_spec->format\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"src_spec->channels\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"src_spec->freq\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"dst_spec->format\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"dst_spec->channels\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"dst_spec->freq\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Wrong number of channels\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Invalid channel mapping\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Frequency ratio is too low\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Frequency ratio is too high\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"channel_buffers\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"num_samples\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"src_data\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"src_len\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dst_data\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"dst_len\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Can't add partial sample frames\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Not enough data in queue\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Not enough data in queue (resample)\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ChannelMapIsBogus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %37

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, -1
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %12, !llvm.loop !3

37:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %43 [
    i32 2, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ChannelMapIsDefault(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %10
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !5

29:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %35 [
    i32 2, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %3, align 1
  ret i1 %34

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @ConvertAudio(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, float noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store float %10, ptr %22, align 4
  br label %40

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %330

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %56 = load i32, ptr %18, align 4
  %57 = and i32 %56, 255
  store i32 %57, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %58 = load i32, ptr %23, align 4
  %59 = sdiv i32 %58, 8
  %60 = load i32, ptr %19, align 4
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = call zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %55
  %71 = phi i1 [ false, %55 ], [ %69, %65 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %25, align 1
  %73 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store ptr null, ptr %20, align 8
  store ptr null, ptr %16, align 8
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %26, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %14, align 4
  call void @SwizzleAudio(i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %26, align 8
  store ptr %94, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %95

95:                                               ; preds = %86, %76
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %19, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %153

99:                                               ; preds = %95
  %100 = load float, ptr %22, align 4
  %101 = fcmp oeq float %100, 1.000000e+00
  br i1 %101, label %102, label %153

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = load ptr, ptr %20, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %19, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %18, align 4
  call void @SwizzleAudio(i32 noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115)
  br label %128

116:                                              ; preds = %106
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %24, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %120, %116
  br label %128

128:                                              ; preds = %127, %109
  store i32 1, ptr %27, align 4
  br label %328

129:                                              ; preds = %102
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %18, align 4
  %132 = xor i32 %130, %131
  %133 = icmp eq i32 %132, 4096
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load ptr, ptr %20, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %19, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %18, align 4
  call void @SwizzleAudio(i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %17, align 8
  store ptr %144, ptr %13, align 8
  br label %145

145:                                              ; preds = %137, %134
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %19, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %23, align 4
  call void @ConvertAudioSwapEndian(ptr noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef %151)
  store i32 1, ptr %27, align 4
  br label %328

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152, %99, %95
  %154 = load ptr, ptr %21, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8
  store ptr %157, ptr %21, align 8
  br label %158

158:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 %159, 33056
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %19, align 4
  %164 = icmp ne i32 %162, %163
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %166, 33056
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %30, align 1
  %169 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %190

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %172 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %21, align 8
  br label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %31, align 8
  %183 = load ptr, ptr %31, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %15, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %14, align 4
  call void @ConvertAudioToFloat(ptr noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %31, align 8
  store ptr %189, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %190

190:                                              ; preds = %181, %158
  %191 = load float, ptr %22, align 4
  %192 = fcmp une float %191, 1.000000e+00
  br i1 %192, label %193, label %254

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %194 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %21, align 8
  br label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %17, align 8
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %15, align 4
  %207 = mul nsw i32 %205, %206
  store i32 %207, ptr %33, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4
  br label %212

212:                                              ; preds = %225, %211
  %213 = load i32, ptr %34, align 4
  %214 = load i32, ptr %33, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %228

217:                                              ; preds = %212
  %218 = load float, ptr %22, align 4
  %219 = load ptr, ptr %32, align 8
  %220 = load i32, ptr %34, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fmul float %223, %218
  store float %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %34, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %34, align 4
  br label %212, !llvm.loop !8

228:                                              ; preds = %216
  br label %252

229:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %230 = load ptr, ptr %13, align 8
  store ptr %230, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4
  br label %231

231:                                              ; preds = %248, %229
  %232 = load i32, ptr %36, align 4
  %233 = load i32, ptr %33, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %251

236:                                              ; preds = %231
  %237 = load ptr, ptr %35, align 8
  %238 = load i32, ptr %36, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load float, ptr %22, align 4
  %243 = fmul float %241, %242
  %244 = load ptr, ptr %32, align 8
  %245 = load i32, ptr %36, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  store float %243, ptr %247, align 4
  br label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %36, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %36, align 4
  br label %231, !llvm.loop !9

251:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %252

252:                                              ; preds = %251, %228
  %253 = load ptr, ptr %32, align 8
  store ptr %253, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %254

254:                                              ; preds = %252, %190
  %255 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %303

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store ptr null, ptr %38, align 8
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %15, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x [8 x ptr]], ptr @channel_converters, i64 0, i64 %266
  %268 = load i32, ptr %19, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %37, align 8
  br label %273

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %37, align 8
  %277 = icmp eq ptr %276, @SDL_ConvertStereoToMono
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %37, align 8
  %281 = icmp eq ptr %280, @SDL_ConvertMonoToStereo
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282, %279
  br label %284

284:                                              ; preds = %283, %278
  %285 = load ptr, ptr %38, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %38, align 8
  store ptr %288, ptr %37, align 8
  br label %289

289:                                              ; preds = %287, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %290 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %21, align 8
  br label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %17, align 8
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %39, align 8
  %298 = load ptr, ptr %37, align 8
  %299 = load ptr, ptr %39, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %12, align 4
  call void %298(ptr noundef %299, ptr noundef %300, i32 noundef %301)
  %302 = load ptr, ptr %39, align 8
  store ptr %302, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %303

303:                                              ; preds = %296, %254
  %304 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %19, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %18, align 4
  call void @ConvertAudioFromFloat(ptr noundef %307, ptr noundef %308, i32 noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %17, align 8
  store ptr %313, ptr %13, align 8
  br label %314

314:                                              ; preds = %306, %303
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %20, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load i32, ptr %12, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %19, align 4
  %325 = load ptr, ptr %20, align 8
  %326 = load i32, ptr %18, align 4
  call void @SwizzleAudio(i32 noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  store i32 0, ptr %27, align 4
  br label %328

328:                                              ; preds = %327, %145, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %329 = load i32, ptr %27, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %54, %328, %328
  ret void

331:                                              ; preds = %328
  unreachable
}

declare zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SwizzleAudio(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %71 = load i32, ptr %12, align 4
  %72 = and i32 %71, 255
  store i32 %72, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %87, %6
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %16, align 4
  br label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i8 1, ptr %14, align 1
  store i32 2, ptr %16, align 4
  br label %90

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %73, !llvm.loop !10

90:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %919 [
    i32 8, label %93
    i32 16, label %371
    i32 32, label %649
  ]

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %201

99:                                               ; preds = %93
  %100 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %158

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %103)
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  br label %106

106:                                              ; preds = %146, %102
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %157

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %142, %111
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %145

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %22, align 4
  %123 = load i32, ptr %22, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load i8, ptr %19, align 1
  %127 = zext i8 %126 to i32
  br label %135

128:                                              ; preds = %117
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %135

135:                                              ; preds = %128, %125
  %136 = phi i32 [ %127, %125 ], [ %134, %128 ]
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 %137, ptr %141, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %21, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4
  br label %112, !llvm.loop !11

145:                                              ; preds = %116
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %18, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %17, align 8
  br label %106, !llvm.loop !12

157:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %200

158:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %188, %158
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %199

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  br label %165

165:                                              ; preds = %184, %164
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %10, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 15, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %187

170:                                              ; preds = %165
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 %179, ptr %183, align 1
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %24, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %24, align 4
  br label %165, !llvm.loop !13

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %23, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %23, align 4
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %18, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %17, align 8
  br label %159, !llvm.loop !14

199:                                              ; preds = %163
  br label %200

200:                                              ; preds = %199, %157
  br label %370

201:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = icmp ult i64 %204, 128
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %25, align 1
  %207 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %214

209:                                              ; preds = %201
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 4, %211
  %213 = alloca i8, i64 %212, align 16
  br label %219

214:                                              ; preds = %201
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 4, %216
  %218 = call noalias ptr @SDL_malloc_REAL(i64 noundef %217)
  br label %219

219:                                              ; preds = %214, %209
  %220 = phi ptr [ %213, %209 ], [ %218, %214 ]
  store ptr %220, ptr %26, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %369

223:                                              ; preds = %219
  %224 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %301

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %227 = load i32, ptr %12, align 4
  %228 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %227)
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  br label %230

230:                                              ; preds = %289, %226
  %231 = load i32, ptr %28, align 4
  %232 = load i32, ptr %7, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 18, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %300

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  br label %236

236:                                              ; preds = %266, %235
  %237 = load i32, ptr %29, align 4
  %238 = load i32, ptr %10, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 21, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %269

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %29, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %30, align 4
  %247 = load i32, ptr %30, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %252

249:                                              ; preds = %241
  %250 = load i8, ptr %27, align 1
  %251 = zext i8 %250 to i32
  br label %259

252:                                              ; preds = %241
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %30, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  br label %259

259:                                              ; preds = %252, %249
  %260 = phi i32 [ %251, %249 ], [ %258, %252 ]
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %26, align 8
  %263 = load i32, ptr %29, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 %261, ptr %265, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %29, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %29, align 4
  br label %236, !llvm.loop !15

269:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4
  br label %270

270:                                              ; preds = %285, %269
  %271 = load i32, ptr %31, align 4
  %272 = load i32, ptr %10, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  store i32 24, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %288

275:                                              ; preds = %270
  %276 = load ptr, ptr %26, align 8
  %277 = load i32, ptr %31, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr %31, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store i8 %280, ptr %284, align 1
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %31, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %31, align 4
  br label %270, !llvm.loop !16

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %28, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %28, align 4
  %292 = load i32, ptr %10, align 4
  %293 = load ptr, ptr %18, align 8
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %18, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %17, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %17, align 8
  br label %230, !llvm.loop !17

300:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %362

301:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4
  br label %302

302:                                              ; preds = %350, %301
  %303 = load i32, ptr %32, align 4
  %304 = load i32, ptr %7, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  store i32 27, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %361

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4
  br label %308

308:                                              ; preds = %327, %307
  %309 = load i32, ptr %33, align 4
  %310 = load i32, ptr %10, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  store i32 30, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %330

313:                                              ; preds = %308
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %33, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %314, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = load ptr, ptr %26, align 8
  %324 = load i32, ptr %33, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 %322, ptr %326, align 1
  br label %327

327:                                              ; preds = %313
  %328 = load i32, ptr %33, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %33, align 4
  br label %308, !llvm.loop !18

330:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4
  br label %331

331:                                              ; preds = %346, %330
  %332 = load i32, ptr %34, align 4
  %333 = load i32, ptr %10, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 33, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %349

336:                                              ; preds = %331
  %337 = load ptr, ptr %26, align 8
  %338 = load i32, ptr %34, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = load ptr, ptr %17, align 8
  %343 = load i32, ptr %34, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  store i8 %341, ptr %345, align 1
  br label %346

346:                                              ; preds = %336
  %347 = load i32, ptr %34, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %34, align 4
  br label %331, !llvm.loop !19

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %32, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %32, align 4
  %353 = load i32, ptr %10, align 4
  %354 = load ptr, ptr %18, align 8
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  store ptr %356, ptr %18, align 8
  %357 = load i32, ptr %10, align 4
  %358 = load ptr, ptr %17, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %17, align 8
  br label %302, !llvm.loop !20

361:                                              ; preds = %306
  br label %362

362:                                              ; preds = %361, %300
  %363 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %365
  br label %369

369:                                              ; preds = %368, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %370

370:                                              ; preds = %369, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %923

371:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %372 = load ptr, ptr %8, align 8
  store ptr %372, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %373 = load ptr, ptr %9, align 8
  store ptr %373, ptr %36, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = icmp ne ptr %374, %375
  br i1 %376, label %377, label %479

377:                                              ; preds = %371
  %378 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %436

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #7
  %381 = load i32, ptr %12, align 4
  %382 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %381)
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4
  br label %384

384:                                              ; preds = %424, %380
  %385 = load i32, ptr %38, align 4
  %386 = load i32, ptr %7, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  store i32 36, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %435

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4
  br label %390

390:                                              ; preds = %420, %389
  %391 = load i32, ptr %39, align 4
  %392 = load i32, ptr %10, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  store i32 39, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %423

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr %39, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %40, align 4
  %401 = load i32, ptr %40, align 4
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %406

403:                                              ; preds = %395
  %404 = load i16, ptr %37, align 2
  %405 = zext i16 %404 to i32
  br label %413

406:                                              ; preds = %395
  %407 = load ptr, ptr %36, align 8
  %408 = load i32, ptr %40, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, ptr %407, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  br label %413

413:                                              ; preds = %406, %403
  %414 = phi i32 [ %405, %403 ], [ %412, %406 ]
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %35, align 8
  %417 = load i32, ptr %39, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i16, ptr %416, i64 %418
  store i16 %415, ptr %419, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %39, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %39, align 4
  br label %390, !llvm.loop !21

423:                                              ; preds = %394
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %38, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %38, align 4
  %427 = load i32, ptr %10, align 4
  %428 = load ptr, ptr %36, align 8
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i16, ptr %428, i64 %429
  store ptr %430, ptr %36, align 8
  %431 = load i32, ptr %10, align 4
  %432 = load ptr, ptr %35, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i16, ptr %432, i64 %433
  store ptr %434, ptr %35, align 8
  br label %384, !llvm.loop !22

435:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #7
  br label %478

436:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 0, ptr %41, align 4
  br label %437

437:                                              ; preds = %466, %436
  %438 = load i32, ptr %41, align 4
  %439 = load i32, ptr %7, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 42, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %477

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4
  br label %443

443:                                              ; preds = %462, %442
  %444 = load i32, ptr %42, align 4
  %445 = load i32, ptr %10, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  store i32 45, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %465

448:                                              ; preds = %443
  %449 = load ptr, ptr %36, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr %42, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %449, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = load ptr, ptr %35, align 8
  %459 = load i32, ptr %42, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %458, i64 %460
  store i16 %457, ptr %461, align 2
  br label %462

462:                                              ; preds = %448
  %463 = load i32, ptr %42, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %42, align 4
  br label %443, !llvm.loop !23

465:                                              ; preds = %447
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %41, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %41, align 4
  %469 = load i32, ptr %10, align 4
  %470 = load ptr, ptr %36, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i16, ptr %470, i64 %471
  store ptr %472, ptr %36, align 8
  %473 = load i32, ptr %10, align 4
  %474 = load ptr, ptr %35, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i16, ptr %474, i64 %475
  store ptr %476, ptr %35, align 8
  br label %437, !llvm.loop !24

477:                                              ; preds = %441
  br label %478

478:                                              ; preds = %477, %435
  br label %648

479:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %480 = load i32, ptr %10, align 4
  %481 = sext i32 %480 to i64
  %482 = mul i64 4, %481
  %483 = icmp ult i64 %482, 128
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %43, align 1
  %485 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %492

487:                                              ; preds = %479
  %488 = load i32, ptr %10, align 4
  %489 = sext i32 %488 to i64
  %490 = mul i64 4, %489
  %491 = alloca i8, i64 %490, align 16
  br label %497

492:                                              ; preds = %479
  %493 = load i32, ptr %10, align 4
  %494 = sext i32 %493 to i64
  %495 = mul i64 4, %494
  %496 = call noalias ptr @SDL_malloc_REAL(i64 noundef %495)
  br label %497

497:                                              ; preds = %492, %487
  %498 = phi ptr [ %491, %487 ], [ %496, %492 ]
  store ptr %498, ptr %44, align 8
  %499 = load ptr, ptr %44, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %647

501:                                              ; preds = %497
  %502 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %579

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #7
  %505 = load i32, ptr %12, align 4
  %506 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %505)
  %507 = trunc i32 %506 to i16
  store i16 %507, ptr %45, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  store i32 0, ptr %46, align 4
  br label %508

508:                                              ; preds = %567, %504
  %509 = load i32, ptr %46, align 4
  %510 = load i32, ptr %7, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  store i32 48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %578

513:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4
  br label %514

514:                                              ; preds = %544, %513
  %515 = load i32, ptr %47, align 4
  %516 = load i32, ptr %10, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  store i32 51, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %547

519:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %520 = load ptr, ptr %11, align 8
  %521 = load i32, ptr %47, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %48, align 4
  %525 = load i32, ptr %48, align 4
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %527, label %530

527:                                              ; preds = %519
  %528 = load i16, ptr %45, align 2
  %529 = zext i16 %528 to i32
  br label %537

530:                                              ; preds = %519
  %531 = load ptr, ptr %36, align 8
  %532 = load i32, ptr %48, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  br label %537

537:                                              ; preds = %530, %527
  %538 = phi i32 [ %529, %527 ], [ %536, %530 ]
  %539 = trunc i32 %538 to i16
  %540 = load ptr, ptr %44, align 8
  %541 = load i32, ptr %47, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %540, i64 %542
  store i16 %539, ptr %543, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %47, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %47, align 4
  br label %514, !llvm.loop !25

547:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  store i32 0, ptr %49, align 4
  br label %548

548:                                              ; preds = %563, %547
  %549 = load i32, ptr %49, align 4
  %550 = load i32, ptr %10, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  store i32 54, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  br label %566

553:                                              ; preds = %548
  %554 = load ptr, ptr %44, align 8
  %555 = load i32, ptr %49, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16, ptr %554, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = load ptr, ptr %35, align 8
  %560 = load i32, ptr %49, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %559, i64 %561
  store i16 %558, ptr %562, align 2
  br label %563

563:                                              ; preds = %553
  %564 = load i32, ptr %49, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %49, align 4
  br label %548, !llvm.loop !26

566:                                              ; preds = %552
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %46, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %46, align 4
  %570 = load i32, ptr %10, align 4
  %571 = load ptr, ptr %36, align 8
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds i16, ptr %571, i64 %572
  store ptr %573, ptr %36, align 8
  %574 = load i32, ptr %10, align 4
  %575 = load ptr, ptr %35, align 8
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds i16, ptr %575, i64 %576
  store ptr %577, ptr %35, align 8
  br label %508, !llvm.loop !27

578:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #7
  br label %640

579:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  store i32 0, ptr %50, align 4
  br label %580

580:                                              ; preds = %628, %579
  %581 = load i32, ptr %50, align 4
  %582 = load i32, ptr %7, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %585, label %584

584:                                              ; preds = %580
  store i32 57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %639

585:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  store i32 0, ptr %51, align 4
  br label %586

586:                                              ; preds = %605, %585
  %587 = load i32, ptr %51, align 4
  %588 = load i32, ptr %10, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  store i32 60, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %608

591:                                              ; preds = %586
  %592 = load ptr, ptr %36, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr %51, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %592, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = load ptr, ptr %44, align 8
  %602 = load i32, ptr %51, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i16, ptr %601, i64 %603
  store i16 %600, ptr %604, align 2
  br label %605

605:                                              ; preds = %591
  %606 = load i32, ptr %51, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %51, align 4
  br label %586, !llvm.loop !28

608:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  store i32 0, ptr %52, align 4
  br label %609

609:                                              ; preds = %624, %608
  %610 = load i32, ptr %52, align 4
  %611 = load i32, ptr %10, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %609
  store i32 63, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %627

614:                                              ; preds = %609
  %615 = load ptr, ptr %44, align 8
  %616 = load i32, ptr %52, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i16, ptr %615, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = load ptr, ptr %35, align 8
  %621 = load i32, ptr %52, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i16, ptr %620, i64 %622
  store i16 %619, ptr %623, align 2
  br label %624

624:                                              ; preds = %614
  %625 = load i32, ptr %52, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %52, align 4
  br label %609, !llvm.loop !29

627:                                              ; preds = %613
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %50, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %50, align 4
  %631 = load i32, ptr %10, align 4
  %632 = load ptr, ptr %36, align 8
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i16, ptr %632, i64 %633
  store ptr %634, ptr %36, align 8
  %635 = load i32, ptr %10, align 4
  %636 = load ptr, ptr %35, align 8
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds i16, ptr %636, i64 %637
  store ptr %638, ptr %35, align 8
  br label %580, !llvm.loop !30

639:                                              ; preds = %584
  br label %640

640:                                              ; preds = %639, %578
  %641 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  br label %646

644:                                              ; preds = %640
  %645 = load ptr, ptr %44, align 8
  call void @SDL_free_REAL(ptr noundef %645)
  br label %646

646:                                              ; preds = %644, %643
  br label %647

647:                                              ; preds = %646, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %648

648:                                              ; preds = %647, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %923

649:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %650 = load ptr, ptr %8, align 8
  store ptr %650, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %651 = load ptr, ptr %9, align 8
  store ptr %651, ptr %54, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = icmp ne ptr %652, %653
  br i1 %654, label %655, label %753

655:                                              ; preds = %649
  %656 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %710

658:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %659 = load i32, ptr %12, align 4
  %660 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %659)
  store i32 %660, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  store i32 0, ptr %56, align 4
  br label %661

661:                                              ; preds = %698, %658
  %662 = load i32, ptr %56, align 4
  %663 = load i32, ptr %7, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %666, label %665

665:                                              ; preds = %661
  store i32 66, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  br label %709

666:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  store i32 0, ptr %57, align 4
  br label %667

667:                                              ; preds = %694, %666
  %668 = load i32, ptr %57, align 4
  %669 = load i32, ptr %10, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %667
  store i32 69, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %697

672:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %673 = load ptr, ptr %11, align 8
  %674 = load i32, ptr %57, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %58, align 4
  %678 = load i32, ptr %58, align 4
  %679 = icmp eq i32 %678, -1
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = load i32, ptr %55, align 4
  br label %688

682:                                              ; preds = %672
  %683 = load ptr, ptr %54, align 8
  %684 = load i32, ptr %58, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  %687 = load i32, ptr %686, align 4
  br label %688

688:                                              ; preds = %682, %680
  %689 = phi i32 [ %681, %680 ], [ %687, %682 ]
  %690 = load ptr, ptr %53, align 8
  %691 = load i32, ptr %57, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  store i32 %689, ptr %693, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %694

694:                                              ; preds = %688
  %695 = load i32, ptr %57, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %57, align 4
  br label %667, !llvm.loop !31

697:                                              ; preds = %671
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %56, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %56, align 4
  %701 = load i32, ptr %10, align 4
  %702 = load ptr, ptr %54, align 8
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds i32, ptr %702, i64 %703
  store ptr %704, ptr %54, align 8
  %705 = load i32, ptr %10, align 4
  %706 = load ptr, ptr %53, align 8
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds i32, ptr %706, i64 %707
  store ptr %708, ptr %53, align 8
  br label %661, !llvm.loop !32

709:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  br label %752

710:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  store i32 0, ptr %59, align 4
  br label %711

711:                                              ; preds = %740, %710
  %712 = load i32, ptr %59, align 4
  %713 = load i32, ptr %7, align 4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %716, label %715

715:                                              ; preds = %711
  store i32 72, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  br label %751

716:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  store i32 0, ptr %60, align 4
  br label %717

717:                                              ; preds = %736, %716
  %718 = load i32, ptr %60, align 4
  %719 = load i32, ptr %10, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %717
  store i32 75, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  br label %739

722:                                              ; preds = %717
  %723 = load ptr, ptr %54, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = load i32, ptr %60, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %724, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %723, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = load ptr, ptr %53, align 8
  %733 = load i32, ptr %60, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  store i32 %731, ptr %735, align 4
  br label %736

736:                                              ; preds = %722
  %737 = load i32, ptr %60, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %60, align 4
  br label %717, !llvm.loop !33

739:                                              ; preds = %721
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %59, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %59, align 4
  %743 = load i32, ptr %10, align 4
  %744 = load ptr, ptr %54, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds i32, ptr %744, i64 %745
  store ptr %746, ptr %54, align 8
  %747 = load i32, ptr %10, align 4
  %748 = load ptr, ptr %53, align 8
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds i32, ptr %748, i64 %749
  store ptr %750, ptr %53, align 8
  br label %711, !llvm.loop !34

751:                                              ; preds = %715
  br label %752

752:                                              ; preds = %751, %709
  br label %918

753:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %754 = load i32, ptr %10, align 4
  %755 = sext i32 %754 to i64
  %756 = mul i64 4, %755
  %757 = icmp ult i64 %756, 128
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %61, align 1
  %759 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %766

761:                                              ; preds = %753
  %762 = load i32, ptr %10, align 4
  %763 = sext i32 %762 to i64
  %764 = mul i64 4, %763
  %765 = alloca i8, i64 %764, align 16
  br label %771

766:                                              ; preds = %753
  %767 = load i32, ptr %10, align 4
  %768 = sext i32 %767 to i64
  %769 = mul i64 4, %768
  %770 = call noalias ptr @SDL_malloc_REAL(i64 noundef %769)
  br label %771

771:                                              ; preds = %766, %761
  %772 = phi ptr [ %765, %761 ], [ %770, %766 ]
  store ptr %772, ptr %62, align 8
  %773 = load ptr, ptr %62, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %917

775:                                              ; preds = %771
  %776 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %849

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  %779 = load i32, ptr %12, align 4
  %780 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %779)
  store i32 %780, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  store i32 0, ptr %64, align 4
  br label %781

781:                                              ; preds = %837, %778
  %782 = load i32, ptr %64, align 4
  %783 = load i32, ptr %7, align 4
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %786, label %785

785:                                              ; preds = %781
  store i32 78, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  br label %848

786:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  store i32 0, ptr %65, align 4
  br label %787

787:                                              ; preds = %814, %786
  %788 = load i32, ptr %65, align 4
  %789 = load i32, ptr %10, align 4
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  store i32 81, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  br label %817

792:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  %793 = load ptr, ptr %11, align 8
  %794 = load i32, ptr %65, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %793, i64 %795
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %66, align 4
  %798 = load i32, ptr %66, align 4
  %799 = icmp eq i32 %798, -1
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = load i32, ptr %63, align 4
  br label %808

802:                                              ; preds = %792
  %803 = load ptr, ptr %54, align 8
  %804 = load i32, ptr %66, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %803, i64 %805
  %807 = load i32, ptr %806, align 4
  br label %808

808:                                              ; preds = %802, %800
  %809 = phi i32 [ %801, %800 ], [ %807, %802 ]
  %810 = load ptr, ptr %62, align 8
  %811 = load i32, ptr %65, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  store i32 %809, ptr %813, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  br label %814

814:                                              ; preds = %808
  %815 = load i32, ptr %65, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %65, align 4
  br label %787, !llvm.loop !35

817:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  store i32 0, ptr %67, align 4
  br label %818

818:                                              ; preds = %833, %817
  %819 = load i32, ptr %67, align 4
  %820 = load i32, ptr %10, align 4
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %823, label %822

822:                                              ; preds = %818
  store i32 84, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  br label %836

823:                                              ; preds = %818
  %824 = load ptr, ptr %62, align 8
  %825 = load i32, ptr %67, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %53, align 8
  %830 = load i32, ptr %67, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %829, i64 %831
  store i32 %828, ptr %832, align 4
  br label %833

833:                                              ; preds = %823
  %834 = load i32, ptr %67, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %67, align 4
  br label %818, !llvm.loop !36

836:                                              ; preds = %822
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %64, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %64, align 4
  %840 = load i32, ptr %10, align 4
  %841 = load ptr, ptr %54, align 8
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds i32, ptr %841, i64 %842
  store ptr %843, ptr %54, align 8
  %844 = load i32, ptr %10, align 4
  %845 = load ptr, ptr %53, align 8
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds i32, ptr %845, i64 %846
  store ptr %847, ptr %53, align 8
  br label %781, !llvm.loop !37

848:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  br label %910

849:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  store i32 0, ptr %68, align 4
  br label %850

850:                                              ; preds = %898, %849
  %851 = load i32, ptr %68, align 4
  %852 = load i32, ptr %7, align 4
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %855, label %854

854:                                              ; preds = %850
  store i32 87, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  br label %909

855:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  store i32 0, ptr %69, align 4
  br label %856

856:                                              ; preds = %875, %855
  %857 = load i32, ptr %69, align 4
  %858 = load i32, ptr %10, align 4
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %861, label %860

860:                                              ; preds = %856
  store i32 90, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  br label %878

861:                                              ; preds = %856
  %862 = load ptr, ptr %54, align 8
  %863 = load ptr, ptr %11, align 8
  %864 = load i32, ptr %69, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, ptr %862, i64 %868
  %870 = load i32, ptr %869, align 4
  %871 = load ptr, ptr %62, align 8
  %872 = load i32, ptr %69, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %871, i64 %873
  store i32 %870, ptr %874, align 4
  br label %875

875:                                              ; preds = %861
  %876 = load i32, ptr %69, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %69, align 4
  br label %856, !llvm.loop !38

878:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  store i32 0, ptr %70, align 4
  br label %879

879:                                              ; preds = %894, %878
  %880 = load i32, ptr %70, align 4
  %881 = load i32, ptr %10, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %884, label %883

883:                                              ; preds = %879
  store i32 93, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  br label %897

884:                                              ; preds = %879
  %885 = load ptr, ptr %62, align 8
  %886 = load i32, ptr %70, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %885, i64 %887
  %889 = load i32, ptr %888, align 4
  %890 = load ptr, ptr %53, align 8
  %891 = load i32, ptr %70, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, ptr %890, i64 %892
  store i32 %889, ptr %893, align 4
  br label %894

894:                                              ; preds = %884
  %895 = load i32, ptr %70, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %70, align 4
  br label %879, !llvm.loop !39

897:                                              ; preds = %883
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %68, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %68, align 4
  %901 = load i32, ptr %10, align 4
  %902 = load ptr, ptr %54, align 8
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds i32, ptr %902, i64 %903
  store ptr %904, ptr %54, align 8
  %905 = load i32, ptr %10, align 4
  %906 = load ptr, ptr %53, align 8
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds i32, ptr %906, i64 %907
  store ptr %908, ptr %53, align 8
  br label %850, !llvm.loop !40

909:                                              ; preds = %854
  br label %910

910:                                              ; preds = %909, %848
  %911 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %914

913:                                              ; preds = %910
  br label %916

914:                                              ; preds = %910
  %915 = load ptr, ptr %62, align 8
  call void @SDL_free_REAL(ptr noundef %915)
  br label %916

916:                                              ; preds = %914, %913
  br label %917

917:                                              ; preds = %916, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %918

918:                                              ; preds = %917, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %923

919:                                              ; preds = %91
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %918, %648, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ConvertAudioSwapEndian(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ConvertAudioToFloat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertStereoToMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 5.000000e-01
  %20 = call float @llvm.fmuladd.f32(float %15, float 5.000000e-01, float %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw float, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %9, !llvm.loop !41

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertMonoToStereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 2
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %8, align 4
  %28 = load float, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  store float %28, ptr %30, align 4
  %31 = load float, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i32 -1
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 -2
  store ptr %40, ptr %4, align 8
  br label %21, !llvm.loop !42

41:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @ConvertAudioFromFloat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateAudioStream_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @SDL_ChooseAudioConverters()
  call void @SDL_SetupAudioResampler()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 232) #8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %15, i32 0, i32 11
  store float 1.000000e+00, ptr %16, align 4
  %17 = call ptr @SDL_CreateAudioQueue(i64 noundef 8192)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

26:                                               ; preds = %12
  %27 = call ptr @SDL_CreateMutex_REAL()
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  call void @OnAudioStreamCreated(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @SDL_SetAudioStreamFormat_REAL(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  call void @SDL_DestroyAudioStream_REAL(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %45, %34, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare void @SDL_ChooseAudioConverters() #2

declare void @SDL_SetupAudioResampler() #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare ptr @SDL_CreateAudioQueue(i64 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare ptr @SDL_CreateMutex_REAL() #2

declare void @OnAudioStreamCreated(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamFormat_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %11, ptr %4, align 1
  br label %134

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 @SDL_IsSupportedAudioFormat(i32 noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i1 %21, ptr %4, align 1
  br label %134

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @SDL_IsSupportedChannelCount(i32 noundef %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %28, ptr %4, align 1
  br label %134

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i1 %35, ptr %4, align 1
  br label %134

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %12
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @SDL_IsSupportedAudioFormat(i32 noundef %45)
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.7)
  store i1 %48, ptr %4, align 1
  br label %134

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i1 @SDL_IsSupportedChannelCount(i32 noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.8)
  store i1 %55, ptr %4, align 1
  br label %134

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.9)
  store i1 %62, ptr %4, align 1
  br label %134

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %79, i32 0, i32 20
  %81 = load i8, ptr %80, align 4, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store ptr null, ptr %6, align 8
  br label %85

84:                                               ; preds = %74
  store ptr null, ptr %7, align 8
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  call void @SDL_free_REAL(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %102, i32 0, i32 8
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %89
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 4 %107, i64 12, i1 false)
  br label %108

108:                                              ; preds = %104, %86
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  call void @SDL_free_REAL(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %124, i32 0, i32 9
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %111
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %129, i64 12, i1 false)
  br label %130

130:                                              ; preds = %126, %108
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %133)
  store i1 true, ptr %4, align 1
  br label %134

134:                                              ; preds = %130, %61, %54, %47, %34, %27, %20, %10
  %135 = load i1, ptr %4, align 1
  ret i1 %135
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyAudioStream_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @SDL_DestroyProperties_REAL(i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @OnAudioStreamDestroy(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @SDL_CloseAudioDevice_REAL(i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %19
  br label %36

34:                                               ; preds = %7
  %35 = load ptr, ptr %2, align 8
  call void @SDL_UnbindAudioStream_REAL(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  call void @SDL_DestroyAudioQueue(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  br label %47

47:                                               ; preds = %36, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = call i32 @SDL_CreateProperties_REAL()
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %20, %6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare void @SDL_LockMutex_REAL(ptr noundef) #2

declare i32 @SDL_CreateProperties_REAL() #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamGetCallback_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %11, ptr %4, align 1
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %24)
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %12, %10
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamPutCallback_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %11, ptr %4, align 1
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %24)
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %12, %10
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LockAudioStream_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %7, ptr %2, align 1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %11)
  store i1 true, ptr %2, align 1
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UnlockAudioStream_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %7, ptr %2, align 1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %11)
  store i1 true, ptr %2, align 1
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetAudioStreamFormat_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %11, ptr %4, align 1
  br label %54

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %21, i64 12, i1 false)
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %27, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 12, i1 false)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %41, ptr %4, align 1
  br label %54

42:                                               ; preds = %35, %29
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %51, ptr %4, align 1
  br label %54

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %50, %40, %10
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_IsSupportedAudioFormat(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 8, label %5
    i32 32776, label %5
    i32 32784, label %5
    i32 36880, label %5
    i32 32800, label %5
    i32 36896, label %5
    i32 33056, label %5
    i32 37152, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_IsSupportedChannelCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SetAudioStreamChannelMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %19, ptr %7, align 1
  br label %101

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %23)
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  br label %95

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %94

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call i32 @SDL_memcmp_REAL(ptr noundef %49, ptr noundef %50, i64 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %93

57:                                               ; preds = %47, %44, %40
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call zeroext i1 @SDL_ChannelMapIsBogus(ptr noundef %58, i32 noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  br label %92

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call zeroext i1 @SDL_ChannelMapIsDefault(ptr noundef %65, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr null, ptr %11, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @SDL_ChannelMapDup(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1
  br label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  call void @SDL_free_REAL(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %10, align 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %91

87:                                               ; preds = %69
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %88, align 8
  call void @SDL_free_REAL(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %86
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92, %56
  br label %94

94:                                               ; preds = %93, %39
  br label %95

95:                                               ; preds = %94, %29
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %98)
  %99 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %101

101:                                              ; preds = %95, %18
  %102 = load i1, ptr %7, align 1
  ret i1 %102
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_ChannelMapDup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamInputChannelMap_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i1 @SetAudioStreamChannelMap(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamOutputChannelMap_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i1 @SetAudioStreamChannelMap(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioStreamInputChannelMap_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @SDL_ChannelMapDup(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %24)
  br label %25

25:                                               ; preds = %9, %2
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioStreamOutputChannelMap_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @SDL_ChannelMapDup(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %24)
  br label %25

25:                                               ; preds = %9, %2
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetAudioStreamFrequencyRatio_REAL(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store float 0.000000e+00, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 10
  %15 = load float, ptr %14, align 8
  store float %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %18)
  %19 = load float, ptr %4, align 4
  store float %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %20

20:                                               ; preds = %9, %7
  %21 = load float, ptr %2, align 4
  ret float %21
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamFrequencyRatio_REAL(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %12, ptr %3, align 1
  br label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store float 0x3F847AE140000000, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store float 1.000000e+02, ptr %7, align 4
  %14 = load float, ptr %5, align 4
  %15 = fcmp olt float %14, 0x3F847AE140000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load float, ptr %5, align 4
  %20 = fcmp ogt float %19, 1.000000e+02
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %27)
  %28 = load float, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %29, i32 0, i32 10
  store float %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %24, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %35

35:                                               ; preds = %34, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetAudioStreamGain_REAL(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store float -1.000000e+00, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 11
  %15 = load float, ptr %14, align 4
  store float %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %18)
  %19 = load float, ptr %4, align 4
  store float %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %20

20:                                               ; preds = %9, %7
  %21 = load float, ptr %2, align 4
  ret float %21
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamGain_REAL(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %9, ptr %3, align 1
  br label %26

10:                                               ; preds = %2
  %11 = load float, ptr %5, align 4
  %12 = fcmp olt float %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.14)
  store i1 %14, ptr %3, align 1
  br label %26

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %19)
  %20 = load float, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %21, i32 0, i32 11
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %25)
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %16, %13, %8
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PutAudioStreamData_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %15, ptr %4, align 1
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.15)
  store i1 %20, ptr %4, align 1
  br label %67

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %25, ptr %4, align 1
  br label %67

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %67

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 65536, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %34, 65536
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @SDL_malloc_REAL(i64 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i1 @PutAudioStreamBuffer(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef @FreeAllocatedAudioBuffer, ptr noundef null)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  %53 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %43
  %58 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %60

60:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %66

61:                                               ; preds = %33
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call zeroext i1 @PutAudioStreamBuffer(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, ptr noundef null)
  store i1 %65, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %67

67:                                               ; preds = %66, %29, %24, %19, %14
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PutAudioStreamBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @CheckAudioStreamIsFullySetup(ptr noundef %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %21)
  store i1 false, ptr %6, align 1
  br label %60

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = udiv i32 %28, 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %29, %33
  %35 = urem i32 %23, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %40)
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %41, ptr %6, align 1
  br label %60

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call zeroext i1 @PutAudioStreamBufferInternal(ptr noundef %43, ptr noundef %45, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %57)
  %58 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %60

60:                                               ; preds = %42, %37, %18
  %61 = load i1, ptr %6, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal void @FreeAllocatedAudioBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PutAudioStreamPlanarData_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SDL_AudioSpec, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %22, ptr %5, align 1
  br label %132

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %27, ptr %5, align 1
  br label %132

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.18)
  store i1 %32, ptr %5, align 1
  br label %132

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  br label %132

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i1 @CheckAudioStreamIsFullySetup(ptr noundef %44)
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %49)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %131

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %51, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %52, i64 12, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %57, %50
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %70)
  %71 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 255
  %82 = udiv i32 %81, 8
  %83 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = mul i32 %82, %84
  %86 = load i32, ptr %9, align 4
  %87 = mul i32 %85, %86
  %88 = call zeroext i1 @SDL_PutAudioStreamData_REAL(ptr noundef %75, ptr noundef %78, i32 noundef %87)
  store i1 %88, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %131

89:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %90 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 255
  %93 = udiv i32 %92, 8
  %94 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %93, %95
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 %96, %97
  store i32 %98, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %99 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  store ptr %99, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  %100 = load i32, ptr %15, align 4
  %101 = icmp sgt i32 %100, 1024
  br i1 %101, label %102, label %110

102:                                              ; preds = %89
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @SDL_malloc_REAL(i64 noundef %104)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

109:                                              ; preds = %102
  store ptr @FreeAllocatedAudioBuffer, ptr %18, align 8
  br label %110

110:                                              ; preds = %109, %89
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %9, align 4
  call void @InterleaveAudioChannels(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %10)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = call zeroext i1 @PutAudioStreamBufferInternal(ptr noundef %118, ptr noundef %10, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef null)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %14, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %127)
  %128 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  store i1 %129, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %131

131:                                              ; preds = %130, %74, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #7
  br label %132

132:                                              ; preds = %131, %36, %31, %26, %21
  %133 = load i1, ptr %5, align 1
  ret i1 %133
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckAudioStreamIsFullySetup(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %10, ptr %2, align 1
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %18, ptr %2, align 1
  br label %21

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %17, %9
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @InterleaveAudioChannels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [16 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %32, i64 %35, i1 false)
  %36 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %46, i1 false)
  %47 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %30, %18, %5
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  %52 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %74, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 6, ptr %14, align 4
  br label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  store i32 6, ptr %14, align 4
  br label %72

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %55, !llvm.loop !43

72:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %48
  %75 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %122

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 255
  switch i32 %85, label %104 [
    i32 8, label %86
    i32 16, label %92
    i32 32, label %98
  ]

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %15, align 4
  call void @InterleaveAudioChannelsWithNullsGeneric8(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %121

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %15, align 4
  call void @InterleaveAudioChannelsWithNullsGeneric16(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %121

98:                                               ; preds = %77
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %15, align 4
  call void @InterleaveAudioChannelsWithNullsGeneric32(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %121

104:                                              ; preds = %77
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 255
  %113 = udiv i32 %112, 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = mul i32 %113, %116
  %118 = load i32, ptr %9, align 4
  %119 = mul i32 %117, %118
  %120 = zext i32 %119 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %107, %98, %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %160

122:                                              ; preds = %74
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 255
  switch i32 %126, label %142 [
    i32 8, label %127
    i32 16, label %132
    i32 32, label %137
  ]

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  call void @InterleaveAudioChannelsGeneric8(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  br label %159

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %9, align 4
  call void @InterleaveAudioChannelsGeneric16(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  br label %159

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %9, align 4
  call void @InterleaveAudioChannelsGeneric32(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  br label %159

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 255
  %151 = udiv i32 %150, 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %151, %154
  %156 = load i32, ptr %9, align 4
  %157 = mul i32 %155, %156
  %158 = zext i32 %157 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %145, %137, %132, %127
  br label %160

160:                                              ; preds = %159, %121
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PutAudioStreamBufferInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @SDL_CreateAudioTrack(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %23
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %96

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @SDL_GetAudioStreamAvailable_REAL(ptr noundef %47)
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 0, %49 ]
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  call void @SDL_AddTrackToAudioQueue(ptr noundef %57, ptr noundef %58)
  br label %70

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = call zeroext i1 @SDL_WriteToAudioQueue(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %19, align 1
  br label %70

70:                                               ; preds = %59, %54
  %71 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @SDL_GetAudioStreamAvailable_REAL(ptr noundef %79)
  %81 = load i32, ptr %18, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %20, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %20, align 4
  call void %85(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %92

92:                                               ; preds = %78, %73
  br label %93

93:                                               ; preds = %92, %70
  %94 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  store i1 %95, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %96

96:                                               ; preds = %93, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %97 = load i1, ptr %8, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FlushAudioStream_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %7, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  call void @SDL_FlushAudioQueue(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %17)
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %8, %6
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare void @SDL_FlushAudioQueue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.SDL_AudioSpec, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %265

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.15)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %265

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %265

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %265

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i1 @CheckAudioStreamIsFullySetup(ptr noundef %52)
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %265

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %59, i32 0, i32 11
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %9, align 4
  %63 = fmul float %61, %62
  store float %63, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 255
  %69 = udiv i32 %68, 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %69, %73
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %13, align 4
  %77 = srem i32 %75, %76
  %78 = load i32, ptr %8, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %173

84:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sdiv i32 %85, %86
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %89 = load i64, ptr %14, align 8
  store i64 %89, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %90 = load ptr, ptr %6, align 8
  %91 = call i64 @GetAudioStreamAvailableFrames(ptr noundef %90, ptr noundef %16)
  store i64 %91, ptr %17, align 8
  %92 = load i64, ptr %15, align 8
  %93 = load i64, ptr %17, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i64, ptr %15, align 8
  br label %99

97:                                               ; preds = %84
  %98 = load i64, ptr %17, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = load i64, ptr %15, align 8
  %102 = sub nsw i64 %101, %100
  store i64 %102, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load i64, ptr %16, align 8
  %109 = call i64 @GetAudioStreamResampleRate(ptr noundef %103, i32 noundef %107, i64 noundef %108)
  store i64 %109, ptr %18, align 8
  %110 = load i64, ptr %18, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %99
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %16, align 8
  %116 = call i64 @SDL_GetResamplerInputFrames(i64 noundef %113, i64 noundef %114, i64 noundef %115)
  store i64 %116, ptr %14, align 8
  %117 = load i64, ptr %15, align 8
  %118 = load i64, ptr %18, align 8
  %119 = load i64, ptr %16, align 8
  %120 = call i64 @SDL_GetResamplerInputFrames(i64 noundef %117, i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %112, %99
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 255
  %127 = udiv i32 %126, 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = mul i32 %127, %131
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %14, align 8
  %135 = mul nsw i64 %134, %133
  store i64 %135, ptr %14, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %141 = udiv i32 %140, 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = mul i32 %141, %145
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %15, align 8
  %149 = mul nsw i64 %148, %147
  store i64 %149, ptr %15, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i64, ptr %15, align 8
  %158 = icmp slt i64 %157, 2147483647
  br i1 %158, label %159, label %161

159:                                              ; preds = %121
  %160 = load i64, ptr %15, align 8
  br label %162

161:                                              ; preds = %121
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi i64 [ %160, %159 ], [ 2147483647, %161 ]
  %164 = trunc i64 %163 to i32
  %165 = load i64, ptr %14, align 8
  %166 = icmp slt i64 %165, 2147483647
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i64, ptr %14, align 8
  br label %170

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i64 [ %168, %167 ], [ 2147483647, %169 ]
  %172 = trunc i64 %171 to i32
  call void %152(ptr noundef %155, ptr noundef %156, i32 noundef %164, i32 noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %173

173:                                              ; preds = %170, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 4096, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  br label %174

174:                                              ; preds = %259, %257, %173
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %260

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %179 = load ptr, ptr %6, align 8
  %180 = call i64 @GetAudioStreamHead(ptr noundef %179, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i64 %180, ptr %24, align 8
  %181 = load i64, ptr %24, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  call void @SDL_PopAudioQueueHead(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %190, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 12, i1 false)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %192, i32 0, i32 16
  store i64 0, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %194, i32 0, i32 14
  store ptr null, ptr %195, align 8
  store i32 2, ptr %11, align 4
  br label %257, !llvm.loop !44

196:                                              ; preds = %183
  store i32 3, ptr %11, align 4
  br label %257

197:                                              ; preds = %178
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = call zeroext i1 @UpdateAudioStreamInputSpec(ptr noundef %198, ptr noundef %21, ptr noundef %199)
  br i1 %200, label %209, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %20, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %20, align 4
  br label %207

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi i32 [ %205, %204 ], [ -1, %206 ]
  store i32 %208, ptr %20, align 4
  store i32 3, ptr %11, align 4
  br label %257

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %20, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, ptr %13, align 4
  %214 = sdiv i32 %212, %213
  store i32 %214, ptr %25, align 4
  %215 = load i32, ptr %25, align 4
  %216 = icmp slt i32 %215, 4096
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load i32, ptr %25, align 4
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi i32 [ %218, %217 ], [ 4096, %219 ]
  store i32 %221, ptr %25, align 4
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %24, align 8
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i32, ptr %25, align 4
  %228 = sext i32 %227 to i64
  br label %231

229:                                              ; preds = %220
  %230 = load i64, ptr %24, align 8
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i64 [ %228, %226 ], [ %230, %229 ]
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %25, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i32, ptr %25, align 4
  %240 = load float, ptr %12, align 4
  %241 = call zeroext i1 @GetAudioStreamDataInternal(ptr noundef %234, ptr noundef %238, i32 noundef %239, float noundef %240)
  br i1 %241, label %250, label %242

242:                                              ; preds = %231
  %243 = load i32, ptr %20, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %20, align 4
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi i32 [ %246, %245 ], [ -1, %247 ]
  store i32 %249, ptr %20, align 4
  store i32 3, ptr %11, align 4
  br label %256

250:                                              ; preds = %231
  %251 = load i32, ptr %25, align 4
  %252 = load i32, ptr %13, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, ptr %20, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %256

256:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %257

257:                                              ; preds = %256, %207, %196, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #7
  %258 = load i32, ptr %11, align 4
  switch i32 %258, label %267 [
    i32 0, label %259
    i32 2, label %174
    i32 3, label %260
  ]

259:                                              ; preds = %257
  br label %174, !llvm.loop !44

260:                                              ; preds = %257, %174
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %263)
  %264 = load i32, ptr %20, align 4
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %265

265:                                              ; preds = %260, %54, %44, %39, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %266 = load i32, ptr %5, align 4
  ret i32 %266

267:                                              ; preds = %257
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @GetAudioStreamAvailableFrames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @SDL_BeginAudioQueueIter(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @NextAudioStreamIter(ptr noundef %19, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp sge i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 2147483647, ptr %7, align 8
  br label %27

26:                                               ; preds = %18
  br label %15, !llvm.loop !45

27:                                               ; preds = %25, %15
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @GetAudioStreamResampleRate(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sitofp i32 %8 to float
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 10
  %12 = load float, ptr %11, align 8
  %13 = fmul float %9, %12
  %14 = fptosi float %13 to i32
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i64 @SDL_GetResampleRate(i32 noundef %15, i32 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 4294967296
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %23, %3
  %28 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %28
}

declare i64 @SDL_GetResamplerInputFrames(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @GetAudioStreamHead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @SDL_BeginAudioQueueIter(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  %21 = load ptr, ptr %9, align 8
  store i8 0, ptr %21, align 1
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %31

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %23, i32 0, i32 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @NextAudioStreamIter(ptr noundef %26, ptr noundef %10, ptr noundef %12, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i64 %30, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %31

31:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

declare void @SDL_PopAudioQueueHead(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @UpdateAudioStreamInputSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @SDL_AudioSpecsEqual(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @SDL_GetResamplerHistoryFrames()
  %23 = call zeroext i1 @SDL_ResetAudioQueueHistory(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %51

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %29, i32 0, i32 14
  store ptr null, ptr %30, align 8
  br label %47

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %40, i32 0, i32 14
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %47

47:                                               ; preds = %31, %28
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %50, i64 12, i1 false)
  store i1 true, ptr %4, align 1
  br label %51

51:                                               ; preds = %47, %24, %17
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetAudioStreamDataInternal(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %37, i32 0, i32 13
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %39, i32 0, i32 7
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call i32 @CalculateMaxFrameSize(i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %65, i32 0, i32 16
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @GetAudioStreamResampleRate(ptr noundef %61, i32 noundef %64, i64 noundef %67)
  store i64 %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %4
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %18, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load float, ptr %9, align 4
  %84 = fcmp une float %83, 1.000000e+00
  br i1 %84, label %85, label %96

85:                                               ; preds = %82, %78, %74
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %17, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = call ptr @EnsureAudioStreamWorkBufferSize(ptr noundef %86, i64 noundef %90)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %113

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = load float, ptr %9, align 4
  %107 = call ptr @SDL_ReadFromAudioQueue(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef %104, i32 noundef 0, ptr noundef %105, float noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %111, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %113

112:                                              ; preds = %96
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %113

113:                                              ; preds = %112, %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %256

114:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %18, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %118, i32 0, i32 16
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @SDL_GetResamplerInputFrames(i64 noundef %116, i64 noundef %117, i64 noundef %120)
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %123 = load i64, ptr %18, align 8
  %124 = call i32 @SDL_GetResamplerPaddingFrames(i64 noundef %123)
  store i32 %124, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 33056, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %114
  %129 = load i32, ptr %13, align 4
  br label %132

130:                                              ; preds = %114
  %131 = load i32, ptr %15, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %129, %128 ], [ %131, %130 ]
  store i32 %133, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %134 = load i32, ptr %24, align 4
  %135 = mul i32 4, %134
  store i32 %135, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %22, align 4
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %136, %138
  store i32 %139, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %140 = load i32, ptr %26, align 4
  %141 = load i32, ptr %17, align 4
  %142 = mul nsw i32 %140, %141
  store i32 %142, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 -1, ptr %28, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 33056
  br i1 %144, label %149, label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %24, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %145, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %17, align 4
  %152 = mul nsw i32 %150, %151
  store i32 %152, ptr %29, align 4
  %153 = load i32, ptr %27, align 4
  %154 = load i32, ptr %29, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i32, ptr %27, align 4
  br label %160

158:                                              ; preds = %149
  %159 = load i32, ptr %29, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ]
  store i32 %161, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %162 = call i64 @SDL_GetSIMDAlignment_REAL()
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %30, align 4
  %164 = load i32, ptr %30, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %27, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %27, align 4
  %168 = load i32, ptr %27, align 4
  %169 = load i32, ptr %30, align 4
  %170 = srem i32 %168, %169
  %171 = load i32, ptr %27, align 4
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %25, align 4
  %175 = mul nsw i32 %173, %174
  store i32 %175, ptr %31, align 4
  %176 = load i32, ptr %27, align 4
  store i32 %176, ptr %28, align 4
  %177 = load i32, ptr %31, align 4
  %178 = load i32, ptr %27, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %180

180:                                              ; preds = %160, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %27, align 4
  %183 = sext i32 %182 to i64
  %184 = call ptr @EnsureAudioStreamWorkBufferSize(ptr noundef %181, i64 noundef %183)
  store ptr %184, ptr %32, align 8
  %185 = load ptr, ptr %32, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %255

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %189 = load i32, ptr %21, align 4
  %190 = load i32, ptr %8, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %195

193:                                              ; preds = %188
  %194 = load float, ptr %9, align 4
  br label %195

195:                                              ; preds = %193, %192
  %196 = phi float [ 1.000000e+00, %192 ], [ %194, %193 ]
  store float %196, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %197 = load i32, ptr %21, align 4
  %198 = load i32, ptr %8, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load float, ptr %9, align 4
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi float [ %201, %200 ], [ 1.000000e+00, %202 ]
  store float %204, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %24, align 4
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %22, align 4
  %212 = load ptr, ptr %32, align 8
  %213 = load float, ptr %33, align 4
  %214 = call ptr @SDL_ReadFromAudioQueue(ptr noundef %207, ptr noundef null, i32 noundef 33056, i32 noundef %208, ptr noundef null, i32 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %212, float noundef %213)
  store ptr %214, ptr %35, align 8
  %215 = load ptr, ptr %35, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %203
  %218 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  store i1 %218, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %254

219:                                              ; preds = %203
  %220 = load i32, ptr %22, align 4
  %221 = load i32, ptr %25, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load ptr, ptr %35, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %226 = load i32, ptr %28, align 4
  %227 = icmp ne i32 %226, -1
  br i1 %227, label %228, label %233

228:                                              ; preds = %219
  %229 = load ptr, ptr %32, align 8
  %230 = load i32, ptr %28, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  br label %235

233:                                              ; preds = %219
  %234 = load ptr, ptr %7, align 8
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi ptr [ %232, %228 ], [ %234, %233 ]
  store ptr %236, ptr %36, align 8
  %237 = load i32, ptr %24, align 4
  %238 = load ptr, ptr %35, align 8
  %239 = load i32, ptr %21, align 4
  %240 = load ptr, ptr %36, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load i64, ptr %18, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %243, i32 0, i32 16
  call void @SDL_ResampleAudio(i32 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i64 noundef %242, ptr noundef %244)
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %36, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %15, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %32, align 8
  %253 = load float, ptr %34, align 4
  call void @ConvertAudio(i32 noundef %245, ptr noundef %246, i32 noundef 33056, i32 noundef %247, ptr noundef null, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %252, float noundef %253)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %254

254:                                              ; preds = %235, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %255

255:                                              ; preds = %254, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %256

256:                                              ; preds = %255, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %257 = load i1, ptr %5, align 1
  ret i1 %257
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamData_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef %7, ptr noundef %8, i32 noundef %9, float noundef 1.000000e+00)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamAvailable_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @CheckAudioStreamIsFullySetup(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %47

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @GetAudioStreamAvailableFrames(ptr noundef %20, ptr noundef null)
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 255
  %27 = udiv i32 %26, 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %27, %31
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %4, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %38)
  %39 = load i64, ptr %4, align 8
  %40 = icmp slt i64 %39, 2147483647
  br i1 %40, label %41, label %43

41:                                               ; preds = %19
  %42 = load i64, ptr %4, align 8
  br label %44

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i64 [ %42, %41 ], [ 2147483647, %43 ]
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %47

47:                                               ; preds = %44, %15, %7
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamQueued_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @SDL_GetAudioQueueQueued(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %19)
  %20 = load i64, ptr %4, align 8
  %21 = icmp ult i64 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load i64, ptr %4, align 8
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ 2147483647, %24 ]
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %28

28:                                               ; preds = %25, %7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i64 @SDL_GetAudioQueueQueued(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearAudioStream_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %7, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  call void @SDL_ClearAudioQueue(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %15, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 12, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %17, i32 0, i32 14
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %19, i32 0, i32 16
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %23)
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %8, %6
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare void @SDL_ClearAudioQueue(ptr noundef) #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) #2

declare void @OnAudioStreamDestroy(ptr noundef) #2

declare void @SDL_CloseAudioDevice_REAL(i32 noundef) #2

declare void @SDL_UnbindAudioStream_REAL(ptr noundef) #2

declare void @SDL_aligned_free_REAL(ptr noundef) #2

declare void @SDL_DestroyAudioQueue(ptr noundef) #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertAudioSamples_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.19)
  store i1 %31, ptr %7, align 1
  br label %100

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.20)
  store i1 %36, ptr %7, align 1
  br label %100

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.21)
  store i1 %41, ptr %7, align 1
  br label %100

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.22)
  store i1 %46, ptr %7, align 1
  br label %100

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @SDL_CreateAudioStream_REAL(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i1 @PutAudioStreamBuffer(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef @DontFreeThisAudioBuffer, ptr noundef null)
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8
  %63 = call zeroext i1 @SDL_FlushAudioStream_REAL(ptr noundef %62)
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @SDL_GetAudioStreamAvailable_REAL(ptr noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @SDL_malloc_REAL(i64 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @SDL_GetAudioStreamData_REAL(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  br label %83

83:                                               ; preds = %75, %69
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84, %61, %56
  br label %86

86:                                               ; preds = %85, %50
  %87 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %12, align 8
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %13, align 8
  store i32 %92, ptr %93, align 4
  br label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89
  %97 = load ptr, ptr %17, align 8
  call void @SDL_DestroyAudioStream_REAL(ptr noundef %97)
  %98 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  store i1 %99, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %100

100:                                              ; preds = %96, %45, %40, %35, %30
  %101 = load i1, ptr %7, align 1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define internal void @DontFreeThisAudioBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

declare i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertMonoTo21(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 3
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float 0.000000e+00, ptr %29, align 4
  %30 = load float, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4
  %33 = load float, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  store float %33, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i32 -1
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 -3
  store ptr %42, ptr %4, align 8
  br label %21, !llvm.loop !46

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertMonoToQuad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 4
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 3
  store float 0.000000e+00, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float 0.000000e+00, ptr %31, align 4
  %32 = load float, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float %35, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i32 -1
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 -4
  store ptr %44, ptr %4, align 8
  br label %21, !llvm.loop !47

45:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertMonoTo41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 5
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %40, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store float 0.000000e+00, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 3
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float 0.000000e+00, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  store float %37, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i32 -1
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 -5
  store ptr %46, ptr %4, align 8
  br label %21, !llvm.loop !48

47:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertMonoTo51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 6
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %42, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 5
  store float 0.000000e+00, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 4
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 3
  store float 0.000000e+00, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 2
  store float 0.000000e+00, ptr %35, align 4
  %36 = load float, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4
  %39 = load float, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float %39, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds float, ptr %45, i32 -1
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 -6
  store ptr %48, ptr %4, align 8
  br label %21, !llvm.loop !49

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertMonoTo61(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 7
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %44, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 6
  store float 0.000000e+00, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 5
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store float 0.000000e+00, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float 0.000000e+00, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float 0.000000e+00, ptr %37, align 4
  %38 = load float, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load float, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float %41, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i32 -1
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 -7
  store ptr %50, ptr %4, align 8
  br label %21, !llvm.loop !50

51:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertMonoTo71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 8
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %46, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 7
  store float 0.000000e+00, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 6
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 5
  store float 0.000000e+00, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store float 0.000000e+00, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 3
  store float 0.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float 0.000000e+00, ptr %39, align 4
  %40 = load float, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 1
  store float %40, ptr %42, align 4
  %43 = load float, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 0
  store float %43, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %46

46:                                               ; preds = %24
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i32 -1
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 -8
  store ptr %52, ptr %4, align 8
  br label %21, !llvm.loop !51

53:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertStereoTo21(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 3
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %37, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 0
  store float %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 -2
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 -3
  store ptr %43, ptr %4, align 8
  br label %21, !llvm.loop !52

44:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertStereoToQuad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 4
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %39, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  store float %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 -2
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 -4
  store ptr %45, ptr %4, align 8
  br label %21, !llvm.loop !53

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertStereoTo41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 5
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 4
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 3
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 -2
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 -5
  store ptr %47, ptr %4, align 8
  br label %21, !llvm.loop !54

48:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertStereoTo51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 6
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 5
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 3
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  store float 0.000000e+00, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 -2
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 -6
  store ptr %49, ptr %4, align 8
  br label %21, !llvm.loop !55

50:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertStereoTo61(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 7
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %45, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 6
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 5
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 3
  store float 0.000000e+00, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  store float 0.000000e+00, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %37, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  store float %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 -2
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 -7
  store ptr %51, ptr %4, align 8
  br label %21, !llvm.loop !56

52:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertStereoTo71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 8
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %47, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 7
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 6
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 5
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store float 0.000000e+00, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 3
  store float 0.000000e+00, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  store float 0.000000e+00, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  store float %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 -2
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 -8
  store ptr %53, ptr %4, align 8
  br label %21, !llvm.loop !57

54:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert21ToMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0x3FD5555560000000
  %20 = call float @llvm.fmuladd.f32(float %15, float 0x3FD5555560000000, float %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float 0x3FD5555560000000, float %20)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  store float %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 3
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %9, !llvm.loop !58

34:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert21ToStereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  store float %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %8, align 4
  %21 = fmul float %20, 0x3FC99999A0000000
  %22 = call float @llvm.fmuladd.f32(float %19, float 0x3FE99999A0000000, float %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %8, align 4
  %29 = fmul float %28, 0x3FC99999A0000000
  %30 = call float @llvm.fmuladd.f32(float %27, float 0x3FE99999A0000000, float %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 3
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store ptr %39, ptr %4, align 8
  br label %10, !llvm.loop !59

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert21ToQuad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 3
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %16, 4
  %18 = load ptr, ptr %4, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %53, %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  store float %28, ptr %8, align 4
  %29 = load float, ptr %8, align 4
  %30 = fmul float %29, 0x3FBC71C720000000
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 3
  store float %30, ptr %32, align 4
  %33 = load float, ptr %8, align 4
  %34 = fmul float %33, 0x3FBC71C720000000
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  store float %34, ptr %36, align 4
  %37 = load float, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, 0x3FEC71C720000000
  %42 = call float @llvm.fmuladd.f32(float %37, float 0x3FBC71C720000000, float %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4
  %45 = load float, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 0x3FEC71C720000000
  %50 = call float @llvm.fmuladd.f32(float %45, float 0x3FBC71C720000000, float %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  store float %50, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %53

53:                                               ; preds = %25
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 -3
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 -4
  store ptr %59, ptr %4, align 8
  br label %22, !llvm.loop !60

60:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert21To41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 3
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 5
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %44, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 4
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 3
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 -3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 -5
  store ptr %50, ptr %4, align 8
  br label %21, !llvm.loop !61

51:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert21To51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 3
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 6
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %46, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 5
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 3
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 2
  store float 0.000000e+00, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 0
  store float %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %24
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 -3
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 -6
  store ptr %52, ptr %4, align 8
  br label %21, !llvm.loop !62

53:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert21To61(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 3
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 7
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %48, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 6
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 5
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float 0.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 1
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 -3
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 -7
  store ptr %54, ptr %4, align 8
  br label %21, !llvm.loop !63

55:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert21To71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 3
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 8
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %50, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 7
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 6
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 5
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store float 0.000000e+00, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 3
  store float %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float 0.000000e+00, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  store float %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %24
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 -3
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 -8
  store ptr %56, ptr %4, align 8
  br label %21, !llvm.loop !64

57:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertQuadToMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 2.500000e-01
  %20 = call float @llvm.fmuladd.f32(float %15, float 2.500000e-01, float %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float 2.500000e-01, float %20)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 2.500000e-01, float %24)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %9, !llvm.loop !65

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertQuadToStereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %41, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  store float %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 3
  %20 = load float, ptr %19, align 4
  store float %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %8, align 4
  %25 = fmul float %24, 0x3FD6F9DB20000000
  %26 = call float @llvm.fmuladd.f32(float %23, float 0x3FDAF1AA00000000, float %25)
  %27 = load float, ptr %9, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FCC28F5C0000000, float %26)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %8, align 4
  %35 = fmul float %34, 0x3FCC28F5C0000000
  %36 = call float @llvm.fmuladd.f32(float %33, float 0x3FDAF1AA00000000, float %35)
  %37 = load float, ptr %9, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float 0x3FD6F9DB20000000, float %36)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %41

41:                                               ; preds = %14
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 4
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store ptr %47, ptr %4, align 8
  br label %11, !llvm.loop !66

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertQuadTo21(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %43, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  store float %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 3
  %20 = load float, ptr %19, align 4
  store float %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %8, align 4
  %25 = fmul float %24, 0x3FD6F9DB20000000
  %26 = call float @llvm.fmuladd.f32(float %23, float 0x3FDAF1AA00000000, float %25)
  %27 = load float, ptr %9, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FCC28F5C0000000, float %26)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %8, align 4
  %35 = fmul float %34, 0x3FCC28F5C0000000
  %36 = call float @llvm.fmuladd.f32(float %33, float 0x3FDAF1AA00000000, float %35)
  %37 = load float, ptr %9, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float 0x3FD6F9DB20000000, float %36)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  store float 0.000000e+00, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %43

43:                                               ; preds = %14
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 4
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 3
  store ptr %49, ptr %4, align 8
  br label %11, !llvm.loop !67

50:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertQuadTo41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 4
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 5
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %47, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 3
  store float %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  store float 0.000000e+00, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  store float %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 -4
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 -5
  store ptr %53, ptr %4, align 8
  br label %21, !llvm.loop !68

54:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertQuadTo51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 4
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 6
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 5
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 4
  store float %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 3
  store float 0.000000e+00, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float 0.000000e+00, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 1
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  store float %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 -4
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 -6
  store ptr %55, ptr %4, align 8
  br label %21, !llvm.loop !69

56:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertQuadTo61(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 4
  %13 = load ptr, ptr %5, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 7
  %19 = load ptr, ptr %4, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %63, %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  store float %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 3
  %32 = load float, ptr %31, align 4
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fmul float %33, 0x3FE978D500000000
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 6
  store float %34, ptr %36, align 4
  %37 = load float, ptr %8, align 4
  %38 = fmul float %37, 0x3FE978D500000000
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 5
  store float %38, ptr %40, align 4
  %41 = load float, ptr %9, align 4
  %42 = load float, ptr %8, align 4
  %43 = fmul float %42, 5.000000e-01
  %44 = call float @llvm.fmuladd.f32(float %41, float 5.000000e-01, float %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 4
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 3
  store float 0.000000e+00, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float 0.000000e+00, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4
  %54 = fmul float %53, 0x3FEE147AE0000000
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = fmul float %59, 0x3FEE147AE0000000
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %63

63:                                               ; preds = %26
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 -4
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 -7
  store ptr %69, ptr %4, align 8
  br label %23, !llvm.loop !70

70:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertQuadTo71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 4
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 8
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %53, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 7
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 6
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 3
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 5
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 4
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 3
  store float 0.000000e+00, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  store float 0.000000e+00, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  store float %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %24
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 -4
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 -8
  store ptr %59, ptr %4, align 8
  br label %21, !llvm.loop !71

60:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert41ToMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0x3FC99999A0000000
  %20 = call float @llvm.fmuladd.f32(float %15, float 0x3FC99999A0000000, float %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float 0x3FC99999A0000000, float %20)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FC99999A0000000, float %24)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 4
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fmuladd.f32(float %31, float 0x3FC99999A0000000, float %28)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %12
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 5
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  br label %9, !llvm.loop !72

42:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert41ToStereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %49, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  store float %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 3
  %21 = load float, ptr %20, align 4
  store float %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 4
  %24 = load float, ptr %23, align 4
  store float %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %8, align 4
  %29 = fmul float %28, 0x3FBC71C720000000
  %30 = call float @llvm.fmuladd.f32(float %27, float 0x3FD7F341C0000000, float %29)
  %31 = load float, ptr %9, align 4
  %32 = call float @llvm.fmuladd.f32(float %31, float 0x3FD46C5100000000, float %30)
  %33 = load float, ptr %10, align 4
  %34 = call float @llvm.fmuladd.f32(float %33, float 0x3FC907F6E0000000, float %32)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 0
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %8, align 4
  %41 = fmul float %40, 0x3FBC71C720000000
  %42 = call float @llvm.fmuladd.f32(float %39, float 0x3FD7F341C0000000, float %41)
  %43 = load float, ptr %9, align 4
  %44 = call float @llvm.fmuladd.f32(float %43, float 0x3FC907F6E0000000, float %42)
  %45 = load float, ptr %10, align 4
  %46 = call float @llvm.fmuladd.f32(float %45, float 0x3FD46C5100000000, float %44)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  store float %46, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %49

49:                                               ; preds = %15
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 5
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store ptr %55, ptr %4, align 8
  br label %12, !llvm.loop !73

56:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert41To21(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 3
  %17 = load float, ptr %16, align 4
  store float %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 4
  %20 = load float, ptr %19, align 4
  store float %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %8, align 4
  %25 = fmul float %24, 0x3FD6F9DB20000000
  %26 = call float @llvm.fmuladd.f32(float %23, float 0x3FDAF1AA00000000, float %25)
  %27 = load float, ptr %9, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FCC28F5C0000000, float %26)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %8, align 4
  %35 = fmul float %34, 0x3FCC28F5C0000000
  %36 = call float @llvm.fmuladd.f32(float %33, float 0x3FDAF1AA00000000, float %35)
  %37 = load float, ptr %9, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float 0x3FD6F9DB20000000, float %36)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  store float %43, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %46

46:                                               ; preds = %14
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 5
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 3
  store ptr %52, ptr %4, align 8
  br label %11, !llvm.loop !74

53:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert41ToQuad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %49, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  store float %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %8, align 4
  %21 = fmul float %20, 0x3FAE1E1E20000000
  %22 = call float @llvm.fmuladd.f32(float %19, float 0x3FEE1E1E20000000, float %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %8, align 4
  %29 = fmul float %28, 0x3FAE1E1E20000000
  %30 = call float @llvm.fmuladd.f32(float %27, float 0x3FEE1E1E20000000, float %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4
  %33 = load float, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 3
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 0x3FEE1E1E20000000
  %38 = call float @llvm.fmuladd.f32(float %33, float 0x3FAE1E1E20000000, float %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 2
  store float %38, ptr %40, align 4
  %41 = load float, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, 0x3FEE1E1E20000000
  %46 = call float @llvm.fmuladd.f32(float %41, float 0x3FAE1E1E20000000, float %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 3
  store float %46, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %49

49:                                               ; preds = %13
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 5
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 4
  store ptr %55, ptr %4, align 8
  br label %10, !llvm.loop !75

56:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert41To51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 5
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 6
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %52, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 4
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 5
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 3
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 4
  store float %32, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 3
  store float %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float 0.000000e+00, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  store float %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %24
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 -5
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 -6
  store ptr %58, ptr %4, align 8
  br label %21, !llvm.loop !76

59:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert41To61(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 5
  %13 = load ptr, ptr %5, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 7
  %19 = load ptr, ptr %4, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %66, %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 3
  %29 = load float, ptr %28, align 4
  store float %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 4
  %32 = load float, ptr %31, align 4
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fmul float %33, 0x3FE978D500000000
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 6
  store float %34, ptr %36, align 4
  %37 = load float, ptr %8, align 4
  %38 = fmul float %37, 0x3FE978D500000000
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 5
  store float %38, ptr %40, align 4
  %41 = load float, ptr %9, align 4
  %42 = load float, ptr %8, align 4
  %43 = fmul float %42, 5.000000e-01
  %44 = call float @llvm.fmuladd.f32(float %41, float 5.000000e-01, float %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 4
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 3
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float 0.000000e+00, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4
  %57 = fmul float %56, 0x3FEE147AE0000000
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = fmul float %62, 0x3FEE147AE0000000
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 0
  store float %63, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %66

66:                                               ; preds = %26
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 -5
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 -7
  store ptr %72, ptr %4, align 8
  br label %23, !llvm.loop !77

73:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert41To71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 5
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 8
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %56, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 7
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 6
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 4
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 5
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 3
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 4
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 3
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  store float 0.000000e+00, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 1
  store float %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %24
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 -5
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  br label %21, !llvm.loop !78

63:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert51ToMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %39, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0x3FC5555560000000
  %20 = call float @llvm.fmuladd.f32(float %15, float 0x3FC5555560000000, float %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float 0x3FC5555560000000, float %20)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FC5555560000000, float %24)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 4
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fmuladd.f32(float %31, float 0x3FC5555560000000, float %28)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 5
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float 0x3FC5555560000000, float %32)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  store float %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %12
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 6
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  br label %9, !llvm.loop !79

46:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert51ToStereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %57, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  store float %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = load float, ptr %21, align 4
  store float %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 4
  %25 = load float, ptr %24, align 4
  store float %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 5
  %28 = load float, ptr %27, align 4
  store float %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %8, align 4
  %33 = fmul float %32, 0x3FCAA5B3A0000000
  %34 = call float @llvm.fmuladd.f32(float %31, float 0x3FD2D9D520000000, float %33)
  %35 = load float, ptr %9, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float 0x3FB745D180000000, float %34)
  %37 = load float, ptr %10, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float 0x3FD01DCA00000000, float %36)
  %39 = load float, ptr %11, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FC3C82540000000, float %38)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %8, align 4
  %47 = fmul float %46, 0x3FCAA5B3A0000000
  %48 = call float @llvm.fmuladd.f32(float %45, float 0x3FD2D9D520000000, float %47)
  %49 = load float, ptr %9, align 4
  %50 = call float @llvm.fmuladd.f32(float %49, float 0x3FB745D180000000, float %48)
  %51 = load float, ptr %10, align 4
  %52 = call float @llvm.fmuladd.f32(float %51, float 0x3FC3C82540000000, float %50)
  %53 = load float, ptr %11, align 4
  %54 = call float @llvm.fmuladd.f32(float %53, float 0x3FD01DCA00000000, float %52)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %57

57:                                               ; preds = %16
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 6
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 2
  store ptr %63, ptr %4, align 8
  br label %13, !llvm.loop !80

64:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert51To21(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %54, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  store float %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 4
  %21 = load float, ptr %20, align 4
  store float %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 5
  %24 = load float, ptr %23, align 4
  store float %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %8, align 4
  %29 = fmul float %28, 0x3FCD4FDF40000000
  %30 = call float @llvm.fmuladd.f32(float %27, float 0x3FD4BC6A80000000, float %29)
  %31 = load float, ptr %9, align 4
  %32 = call float @llvm.fmuladd.f32(float %31, float 0x3FD1BA5E40000000, float %30)
  %33 = load float, ptr %10, align 4
  %34 = call float @llvm.fmuladd.f32(float %33, float 0x3FC5C28F60000000, float %32)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 0
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %8, align 4
  %41 = fmul float %40, 0x3FCD4FDF40000000
  %42 = call float @llvm.fmuladd.f32(float %39, float 0x3FD4BC6A80000000, float %41)
  %43 = load float, ptr %9, align 4
  %44 = call float @llvm.fmuladd.f32(float %43, float 0x3FC5C28F60000000, float %42)
  %45 = load float, ptr %10, align 4
  %46 = call float @llvm.fmuladd.f32(float %45, float 0x3FD1BA5E40000000, float %44)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  store float %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 3
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float %51, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %54

54:                                               ; preds = %15
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 6
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 3
  store ptr %60, ptr %4, align 8
  br label %12, !llvm.loop !81

61:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert51ToQuad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %57, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  store float %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 3
  %20 = load float, ptr %19, align 4
  store float %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %8, align 4
  %25 = fmul float %24, 0x3FD93BFA20000000
  %26 = call float @llvm.fmuladd.f32(float %23, float 0x3FE1DBEAA0000000, float %25)
  %27 = load float, ptr %9, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FA8618620000000, float %26)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %8, align 4
  %35 = fmul float %34, 0x3FD93BFA20000000
  %36 = call float @llvm.fmuladd.f32(float %33, float 0x3FE1DBEAA0000000, float %35)
  %37 = load float, ptr %9, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float 0x3FA8618620000000, float %36)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load float, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, 0x3FE1DBEAA0000000
  %46 = call float @llvm.fmuladd.f32(float %41, float 0x3FA8618620000000, float %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 2
  store float %46, ptr %48, align 4
  %49 = load float, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 5
  %52 = load float, ptr %51, align 4
  %53 = fmul float %52, 0x3FE1DBEAA0000000
  %54 = call float @llvm.fmuladd.f32(float %49, float 0x3FA8618620000000, float %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 3
  store float %54, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %57

57:                                               ; preds = %14
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 6
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 4
  store ptr %63, ptr %4, align 8
  br label %11, !llvm.loop !82

64:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert51To41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %50, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  store float %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %8, align 4
  %21 = fmul float %20, 0x3FDA7EF9E0000000
  %22 = call float @llvm.fmuladd.f32(float %19, float 0x3FE2C08320000000, float %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %8, align 4
  %29 = fmul float %28, 0x3FDA7EF9E0000000
  %30 = call float @llvm.fmuladd.f32(float %27, float 0x3FE2C08320000000, float %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 3
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, 0x3FE2C08320000000
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 3
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 5
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, 0x3FE2C08320000000
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 4
  store float %47, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %50

50:                                               ; preds = %13
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 6
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 5
  store ptr %56, ptr %4, align 8
  br label %10, !llvm.loop !83

57:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert51To61(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 6
  %13 = load ptr, ptr %5, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 7
  %19 = load ptr, ptr %4, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %70, %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 4
  %29 = load float, ptr %28, align 4
  store float %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 5
  %32 = load float, ptr %31, align 4
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fmul float %33, 0x3FE978D500000000
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 6
  store float %34, ptr %36, align 4
  %37 = load float, ptr %8, align 4
  %38 = fmul float %37, 0x3FE978D500000000
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 5
  store float %38, ptr %40, align 4
  %41 = load float, ptr %9, align 4
  %42 = load float, ptr %8, align 4
  %43 = fmul float %42, 5.000000e-01
  %44 = call float @llvm.fmuladd.f32(float %41, float 5.000000e-01, float %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 4
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 3
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 3
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4
  %55 = fmul float %54, 0x3FEE147AE0000000
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4
  %61 = fmul float %60, 0x3FEE147AE0000000
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 1
  store float %61, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4
  %67 = fmul float %66, 0x3FEE147AE0000000
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %70

70:                                               ; preds = %26
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 -6
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 -7
  store ptr %76, ptr %4, align 8
  br label %23, !llvm.loop !84

77:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert51To71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 6
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 8
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %59, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 7
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 6
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 5
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 5
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 4
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 3
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 3
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 2
  store float %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 1
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %24
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 -6
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  br label %21, !llvm.loop !85

66:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert61ToMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %43, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0x3FC2528140000000
  %20 = call float @llvm.fmuladd.f32(float %15, float 0x3FC2528140000000, float %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float 0x3FC2528140000000, float %20)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FC24924A0000000, float %24)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 4
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fmuladd.f32(float %31, float 0x3FC2528140000000, float %28)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 5
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float 0x3FC2528140000000, float %32)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 6
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FC2528140000000, float %36)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %12
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 7
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw float, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  br label %9, !llvm.loop !86

50:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert61ToStereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %65, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  store float %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 3
  %23 = load float, ptr %22, align 4
  store float %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 4
  %26 = load float, ptr %25, align 4
  store float %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 5
  %29 = load float, ptr %28, align 4
  store float %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 6
  %32 = load float, ptr %31, align 4
  store float %32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %8, align 4
  %37 = fmul float %36, 0x3FC654C160000000
  %38 = call float @llvm.fmuladd.f32(float %35, float 0x3FCFAA4CA0000000, float %37)
  %39 = load float, ptr %9, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FB3B13B20000000, float %38)
  %41 = load float, ptr %10, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float 0x3FC654C160000000, float %40)
  %43 = load float, ptr %11, align 4
  %44 = call float @llvm.fmuladd.f32(float %43, float 0x3FCCF29C00000000, float %42)
  %45 = load float, ptr %12, align 4
  %46 = call float @llvm.fmuladd.f32(float %45, float 0x3FB9C1EE00000000, float %44)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  store float %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %8, align 4
  %53 = fmul float %52, 0x3FC654C160000000
  %54 = call float @llvm.fmuladd.f32(float %51, float 0x3FCFAA4CA0000000, float %53)
  %55 = load float, ptr %9, align 4
  %56 = call float @llvm.fmuladd.f32(float %55, float 0x3FB3B13B20000000, float %54)
  %57 = load float, ptr %10, align 4
  %58 = call float @llvm.fmuladd.f32(float %57, float 0x3FC654C160000000, float %56)
  %59 = load float, ptr %11, align 4
  %60 = call float @llvm.fmuladd.f32(float %59, float 0x3FB9C1EE00000000, float %58)
  %61 = load float, ptr %12, align 4
  %62 = call float @llvm.fmuladd.f32(float %61, float 0x3FCCF29C00000000, float %60)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 1
  store float %62, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %65

65:                                               ; preds = %17
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 7
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  store ptr %71, ptr %4, align 8
  br label %14, !llvm.loop !87

72:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert61To21(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %62, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  store float %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 4
  %22 = load float, ptr %21, align 4
  store float %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 5
  %25 = load float, ptr %24, align 4
  store float %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 6
  %28 = load float, ptr %27, align 4
  store float %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %8, align 4
  %33 = fmul float %32, 0x3FC83126E0000000
  %34 = call float @llvm.fmuladd.f32(float %31, float 0x3FD126E980000000, float %33)
  %35 = load float, ptr %9, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float 0x3FC83126E0000000, float %34)
  %37 = load float, ptr %10, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float 0x3FCF5C2900000000, float %36)
  %39 = load float, ptr %11, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FBBE76C80000000, float %38)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %8, align 4
  %47 = fmul float %46, 0x3FC83126E0000000
  %48 = call float @llvm.fmuladd.f32(float %45, float 0x3FD126E980000000, float %47)
  %49 = load float, ptr %9, align 4
  %50 = call float @llvm.fmuladd.f32(float %49, float 0x3FC83126E0000000, float %48)
  %51 = load float, ptr %10, align 4
  %52 = call float @llvm.fmuladd.f32(float %51, float 0x3FBBE76C80000000, float %50)
  %53 = load float, ptr %11, align 4
  %54 = call float @llvm.fmuladd.f32(float %53, float 0x3FCF5C2900000000, float %52)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 3
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 2
  store float %59, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %62

62:                                               ; preds = %16
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 7
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 3
  store ptr %68, ptr %4, align 8
  br label %13, !llvm.loop !88

69:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert61ToQuad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %73, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  store float %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 3
  %23 = load float, ptr %22, align 4
  store float %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 4
  %26 = load float, ptr %25, align 4
  store float %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 5
  %29 = load float, ptr %28, align 4
  store float %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 6
  %32 = load float, ptr %31, align 4
  store float %32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %8, align 4
  %37 = fmul float %36, 0x3FD4F37760000000
  %38 = call float @llvm.fmuladd.f32(float %35, float 0x3FDDACEEE0000000, float %37)
  %39 = load float, ptr %9, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FA47AE160000000, float %38)
  %41 = load float, ptr %11, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float 0x3FC5A07B40000000, float %40)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %8, align 4
  %49 = fmul float %48, 0x3FD4F37760000000
  %50 = call float @llvm.fmuladd.f32(float %47, float 0x3FDDACEEE0000000, float %49)
  %51 = load float, ptr %9, align 4
  %52 = call float @llvm.fmuladd.f32(float %51, float 0x3FA47AE160000000, float %50)
  %53 = load float, ptr %12, align 4
  %54 = call float @llvm.fmuladd.f32(float %53, float 0x3FC5A07B40000000, float %52)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %56, align 4
  %57 = load float, ptr %9, align 4
  %58 = load float, ptr %10, align 4
  %59 = fmul float %58, 0x3FD4F37760000000
  %60 = call float @llvm.fmuladd.f32(float %57, float 0x3FA47AE160000000, float %59)
  %61 = load float, ptr %11, align 4
  %62 = call float @llvm.fmuladd.f32(float %61, float 0x3FDB9628C0000000, float %60)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  store float %62, ptr %64, align 4
  %65 = load float, ptr %9, align 4
  %66 = load float, ptr %10, align 4
  %67 = fmul float %66, 0x3FD4F37760000000
  %68 = call float @llvm.fmuladd.f32(float %65, float 0x3FA47AE160000000, float %67)
  %69 = load float, ptr %12, align 4
  %70 = call float @llvm.fmuladd.f32(float %69, float 0x3FDB9628C0000000, float %68)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %73

73:                                               ; preds = %17
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 7
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 4
  store ptr %79, ptr %4, align 8
  br label %14, !llvm.loop !89

80:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert61To41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %66, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  store float %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 4
  %22 = load float, ptr %21, align 4
  store float %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 5
  %25 = load float, ptr %24, align 4
  store float %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 6
  %28 = load float, ptr %27, align 4
  store float %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %8, align 4
  %33 = fmul float %32, 0x3FD5D2F1A0000000
  %34 = call float @llvm.fmuladd.f32(float %31, float 0x3FDEE978E0000000, float %33)
  %35 = load float, ptr %10, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float 0x3FC6872B00000000, float %34)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %8, align 4
  %43 = fmul float %42, 0x3FD5D2F1A0000000
  %44 = call float @llvm.fmuladd.f32(float %41, float 0x3FDEE978E0000000, float %43)
  %45 = load float, ptr %11, align 4
  %46 = call float @llvm.fmuladd.f32(float %45, float 0x3FC6872B00000000, float %44)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  store float %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 3
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float %51, ptr %53, align 4
  %54 = load float, ptr %9, align 4
  %55 = load float, ptr %10, align 4
  %56 = fmul float %55, 0x3FDCBC6A80000000
  %57 = call float @llvm.fmuladd.f32(float %54, float 0x3FD5D2F1A0000000, float %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 3
  store float %57, ptr %59, align 4
  %60 = load float, ptr %9, align 4
  %61 = load float, ptr %11, align 4
  %62 = fmul float %61, 0x3FDCBC6A80000000
  %63 = call float @llvm.fmuladd.f32(float %60, float 0x3FD5D2F1A0000000, float %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 4
  store float %63, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %66

66:                                               ; preds = %16
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 7
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 5
  store ptr %72, ptr %4, align 8
  br label %13, !llvm.loop !90

73:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert61To51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 4
  %18 = load float, ptr %17, align 4
  store float %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 5
  %21 = load float, ptr %20, align 4
  store float %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 6
  %24 = load float, ptr %23, align 4
  store float %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %9, align 4
  %29 = fmul float %28, 0x3FCC8B43A0000000
  %30 = call float @llvm.fmuladd.f32(float %27, float 0x3FE38D4FE0000000, float %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %10, align 4
  %37 = fmul float %36, 0x3FCC8B43A0000000
  %38 = call float @llvm.fmuladd.f32(float %35, float 0x3FE38D4FE0000000, float %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, 0x3FE38D4FE0000000
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 2
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 3
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 3
  store float %49, ptr %51, align 4
  %52 = load float, ptr %8, align 4
  %53 = load float, ptr %9, align 4
  %54 = fmul float %53, 0x3FE22D0E60000000
  %55 = call float @llvm.fmuladd.f32(float %52, float 0x3FDBA5E360000000, float %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 4
  store float %55, ptr %57, align 4
  %58 = load float, ptr %8, align 4
  %59 = load float, ptr %10, align 4
  %60 = fmul float %59, 0x3FE22D0E60000000
  %61 = call float @llvm.fmuladd.f32(float %58, float 0x3FDBA5E360000000, float %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 5
  store float %61, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %64

64:                                               ; preds = %15
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 7
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 6
  store ptr %70, ptr %4, align 8
  br label %12, !llvm.loop !91

71:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert61To71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 7
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %16, 8
  %18 = load ptr, ptr %4, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %67, %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 4
  %28 = load float, ptr %27, align 4
  store float %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 6
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 7
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 5
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 6
  store float %36, ptr %38, align 4
  %39 = load float, ptr %8, align 4
  %40 = fmul float %39, 0x3FE69FBE80000000
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 5
  store float %40, ptr %42, align 4
  %43 = load float, ptr %8, align 4
  %44 = fmul float %43, 0x3FE69FBE80000000
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 4
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 3
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 3
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 2
  store float %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %64, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %67

67:                                               ; preds = %25
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 -7
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 -8
  store ptr %73, ptr %4, align 8
  br label %22, !llvm.loop !92

74:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert71ToMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0x3FC00418A0000000
  %20 = call float @llvm.fmuladd.f32(float %15, float 0x3FC00418A0000000, float %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float 0x3FC00418A0000000, float %20)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 1.250000e-01, float %24)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 4
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fmuladd.f32(float %31, float 0x3FC00418A0000000, float %28)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 5
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float 0x3FC00418A0000000, float %32)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 6
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FC00418A0000000, float %36)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 7
  %43 = load float, ptr %42, align 4
  %44 = call float @llvm.fmuladd.f32(float %43, float 0x3FC00418A0000000, float %40)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  store float %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %12
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  br label %9, !llvm.loop !93

54:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert71ToStereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %73, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  store float %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 3
  %24 = load float, ptr %23, align 4
  store float %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 4
  %27 = load float, ptr %26, align 4
  store float %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 5
  %30 = load float, ptr %29, align 4
  store float %30, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 6
  %33 = load float, ptr %32, align 4
  store float %33, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 7
  %36 = load float, ptr %35, align 4
  store float %36, ptr %13, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %8, align 4
  %41 = fmul float %40, 0x3FC33BF020000000
  %42 = call float @llvm.fmuladd.f32(float %39, float 0x3FCB1E7260000000, float %41)
  %43 = load float, ptr %9, align 4
  %44 = call float @llvm.fmuladd.f32(float %43, float 0x3FB1111120000000, float %42)
  %45 = load float, ptr %10, align 4
  %46 = call float @llvm.fmuladd.f32(float %45, float 0x3FC72D3160000000, float %44)
  %47 = load float, ptr %11, align 4
  %48 = call float @llvm.fmuladd.f32(float %47, float 0x3FBC6EDD80000000, float %46)
  %49 = load float, ptr %12, align 4
  %50 = call float @llvm.fmuladd.f32(float %49, float 0x3FC8D95C80000000, float %48)
  %51 = load float, ptr %13, align 4
  %52 = call float @llvm.fmuladd.f32(float %51, float 0x3FB5FB5BA0000000, float %50)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float %52, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %8, align 4
  %59 = fmul float %58, 0x3FC33BF020000000
  %60 = call float @llvm.fmuladd.f32(float %57, float 0x3FCB1E7260000000, float %59)
  %61 = load float, ptr %9, align 4
  %62 = call float @llvm.fmuladd.f32(float %61, float 0x3FB1111120000000, float %60)
  %63 = load float, ptr %10, align 4
  %64 = call float @llvm.fmuladd.f32(float %63, float 0x3FBC6EDD80000000, float %62)
  %65 = load float, ptr %11, align 4
  %66 = call float @llvm.fmuladd.f32(float %65, float 0x3FC72D3160000000, float %64)
  %67 = load float, ptr %12, align 4
  %68 = call float @llvm.fmuladd.f32(float %67, float 0x3FB5FB5BA0000000, float %66)
  %69 = load float, ptr %13, align 4
  %70 = call float @llvm.fmuladd.f32(float %69, float 0x3FC8D95C80000000, float %68)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %73

73:                                               ; preds = %18
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 2
  store ptr %79, ptr %4, align 8
  br label %15, !llvm.loop !94

80:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert71To21(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %70, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  store float %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 4
  %23 = load float, ptr %22, align 4
  store float %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 5
  %26 = load float, ptr %25, align 4
  store float %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 6
  %29 = load float, ptr %28, align 4
  store float %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 7
  %32 = load float, ptr %31, align 4
  store float %32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %8, align 4
  %37 = fmul float %36, 0x3FC49BA5E0000000
  %38 = call float @llvm.fmuladd.f32(float %35, float 0x3FCD0E5600000000, float %37)
  %39 = load float, ptr %9, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FC8D4FE00000000, float %38)
  %41 = load float, ptr %10, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float 0x3FBE76C8C0000000, float %40)
  %43 = load float, ptr %11, align 4
  %44 = call float @llvm.fmuladd.f32(float %43, float 0x3FCA9FBE80000000, float %42)
  %45 = load float, ptr %12, align 4
  %46 = call float @llvm.fmuladd.f32(float %45, float 0x3FB78D4FE0000000, float %44)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  store float %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %8, align 4
  %53 = fmul float %52, 0x3FC49BA5E0000000
  %54 = call float @llvm.fmuladd.f32(float %51, float 0x3FCD0E5600000000, float %53)
  %55 = load float, ptr %9, align 4
  %56 = call float @llvm.fmuladd.f32(float %55, float 0x3FBE76C8C0000000, float %54)
  %57 = load float, ptr %10, align 4
  %58 = call float @llvm.fmuladd.f32(float %57, float 0x3FC8D4FE00000000, float %56)
  %59 = load float, ptr %11, align 4
  %60 = call float @llvm.fmuladd.f32(float %59, float 0x3FB78D4FE0000000, float %58)
  %61 = load float, ptr %12, align 4
  %62 = call float @llvm.fmuladd.f32(float %61, float 0x3FCA9FBE80000000, float %60)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 1
  store float %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 2
  store float %67, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %70

70:                                               ; preds = %17
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 3
  store ptr %76, ptr %4, align 8
  br label %14, !llvm.loop !95

77:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert71ToQuad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %73, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  store float %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = load float, ptr %21, align 4
  store float %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 6
  %25 = load float, ptr %24, align 4
  store float %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 7
  %28 = load float, ptr %27, align 4
  store float %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %8, align 4
  %33 = fmul float %32, 0x3FD5124A60000000
  %34 = call float @llvm.fmuladd.f32(float %31, float 0x3FDDD89800000000, float %33)
  %35 = load float, ptr %9, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float 0x3FA1A7B960000000, float %34)
  %37 = load float, ptr %10, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float 0x3FC5C04CE0000000, float %36)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %8, align 4
  %45 = fmul float %44, 0x3FD5124A60000000
  %46 = call float @llvm.fmuladd.f32(float %43, float 0x3FDDD89800000000, float %45)
  %47 = load float, ptr %9, align 4
  %48 = call float @llvm.fmuladd.f32(float %47, float 0x3FA1A7B960000000, float %46)
  %49 = load float, ptr %11, align 4
  %50 = call float @llvm.fmuladd.f32(float %49, float 0x3FC5C04CE0000000, float %48)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 1
  store float %50, ptr %52, align 4
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fmul float %56, 0x3FDDD89800000000
  %58 = call float @llvm.fmuladd.f32(float %53, float 0x3FA1A7B960000000, float %57)
  %59 = load float, ptr %10, align 4
  %60 = call float @llvm.fmuladd.f32(float %59, float 0x3FDBBEBF20000000, float %58)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4
  %63 = load float, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 5
  %66 = load float, ptr %65, align 4
  %67 = fmul float %66, 0x3FDDD89800000000
  %68 = call float @llvm.fmuladd.f32(float %63, float 0x3FA1A7B960000000, float %67)
  %69 = load float, ptr %11, align 4
  %70 = call float @llvm.fmuladd.f32(float %69, float 0x3FDBBEBF20000000, float %68)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %73

73:                                               ; preds = %16
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 4
  store ptr %79, ptr %4, align 8
  br label %13, !llvm.loop !96

80:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert71To41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %66, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  store float %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 6
  %21 = load float, ptr %20, align 4
  store float %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 7
  %24 = load float, ptr %23, align 4
  store float %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %8, align 4
  %29 = fmul float %28, 0x3FD5D2F1A0000000
  %30 = call float @llvm.fmuladd.f32(float %27, float 0x3FDEE978E0000000, float %29)
  %31 = load float, ptr %9, align 4
  %32 = call float @llvm.fmuladd.f32(float %31, float 0x3FC6872B00000000, float %30)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float %32, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %8, align 4
  %39 = fmul float %38, 0x3FD5D2F1A0000000
  %40 = call float @llvm.fmuladd.f32(float %37, float 0x3FDEE978E0000000, float %39)
  %41 = load float, ptr %10, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float 0x3FC6872B00000000, float %40)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 3
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  store float %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 4
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %9, align 4
  %54 = fmul float %53, 0x3FDCBC6A80000000
  %55 = call float @llvm.fmuladd.f32(float %52, float 0x3FDEE978E0000000, float %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 3
  store float %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 5
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %10, align 4
  %62 = fmul float %61, 0x3FDCBC6A80000000
  %63 = call float @llvm.fmuladd.f32(float %60, float 0x3FDEE978E0000000, float %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 4
  store float %63, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %66

66:                                               ; preds = %15
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 5
  store ptr %72, ptr %4, align 8
  br label %12, !llvm.loop !97

73:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert71To51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %64, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 6
  %17 = load float, ptr %16, align 4
  store float %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 7
  %20 = load float, ptr %19, align 4
  store float %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %8, align 4
  %25 = fmul float %24, 0x3FC83126E0000000
  %26 = call float @llvm.fmuladd.f32(float %23, float 0x3FE09374C0000000, float %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %9, align 4
  %33 = fmul float %32, 0x3FC83126E0000000
  %34 = call float @llvm.fmuladd.f32(float %31, float 0x3FE09374C0000000, float %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0x3FE09374C0000000
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 3
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 3
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 4
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %8, align 4
  %52 = fmul float %51, 0x3FDED91680000000
  %53 = call float @llvm.fmuladd.f32(float %50, float 0x3FE09374C0000000, float %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 4
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 5
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %9, align 4
  %60 = fmul float %59, 0x3FDED91680000000
  %61 = call float @llvm.fmuladd.f32(float %58, float 0x3FE09374C0000000, float %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 5
  store float %61, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %64

64:                                               ; preds = %14
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 6
  store ptr %70, ptr %4, align 8
  br label %11, !llvm.loop !98

71:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Convert71To61(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 4
  %17 = load float, ptr %16, align 4
  store float %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 5
  %20 = load float, ptr %19, align 4
  store float %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, 0x3FE14FDF40000000
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  store float %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, 0x3FE14FDF40000000
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, 0x3FE14FDF40000000
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 3
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 3
  store float %41, ptr %43, align 4
  %44 = load float, ptr %8, align 4
  %45 = load float, ptr %9, align 4
  %46 = fmul float %45, 0x3FD26E9780000000
  %47 = call float @llvm.fmuladd.f32(float %44, float 0x3FD26E9780000000, float %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 4
  store float %47, ptr %49, align 4
  %50 = load float, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 6
  %53 = load float, ptr %52, align 4
  %54 = fmul float %53, 0x3FE14FDF40000000
  %55 = call float @llvm.fmuladd.f32(float %50, float 0x3FDD604180000000, float %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 5
  store float %55, ptr %57, align 4
  %58 = load float, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 7
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, 0x3FE14FDF40000000
  %63 = call float @llvm.fmuladd.f32(float %58, float 0x3FDD604180000000, float %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 6
  store float %63, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %66

66:                                               ; preds = %14
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 7
  store ptr %72, ptr %4, align 8
  br label %11, !llvm.loop !99

73:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define internal void @InterleaveAudioChannelsWithNullsGeneric8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %17 = load i32, ptr %10, align 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %62, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %65

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %53

50:                                               ; preds = %32
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi i32 [ %49, %39 ], [ %52, %50 ]
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8
  store i8 %55, ptr %56, align 1
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4
  br label %27, !llvm.loop !100

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %21, !llvm.loop !101

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InterleaveAudioChannelsWithNullsGeneric16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %17 = load i32, ptr %10, align 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %62, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %65

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  br label %53

50:                                               ; preds = %32
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi i32 [ %49, %39 ], [ %52, %50 ]
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i16, ptr %56, i32 1
  store ptr %57, ptr %12, align 8
  store i16 %55, ptr %56, align 2
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4
  br label %27, !llvm.loop !102

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %21, !llvm.loop !103

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InterleaveAudioChannelsWithNullsGeneric32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %58, %5
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %61

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %57

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %50

48:                                               ; preds = %31
  %49 = load i32, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi i32 [ %47, %38 ], [ %49, %48 ]
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  store i32 %51, ptr %52, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %16, align 4
  br label %26, !llvm.loop !104

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %20, !llvm.loop !105

61:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InterleaveAudioChannelsGeneric8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %46

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  store i8 %36, ptr %37, align 1
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %22, !llvm.loop !106

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %16, !llvm.loop !107

46:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InterleaveAudioChannelsGeneric16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %46

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i16, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  store i16 %36, ptr %37, align 2
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %22, !llvm.loop !108

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %16, !llvm.loop !109

46:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InterleaveAudioChannelsGeneric32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %46

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %22, !llvm.loop !110

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %16, !llvm.loop !111

46:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare ptr @SDL_CreateAudioTrack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @SDL_AddTrackToAudioQueue(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_WriteToAudioQueue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_BeginAudioQueueIter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @NextAudioStreamIter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SDL_AudioSpec, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @SDL_NextAudioQueueIter(ptr noundef %24, ptr noundef %25, ptr noundef %14, ptr noundef %16, ptr noundef %15)
  store i64 %26, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %14, i64 12, i1 false)
  br label %31

31:                                               ; preds = %29, %6
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %12, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %17, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %40
  store i64 2147483647, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %96

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %14, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %19, align 8
  %54 = call i64 @GetAudioStreamResampleRate(ptr noundef %50, i32 noundef %52, i64 noundef %53)
  store i64 %54, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %55 = load i64, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 255
  %59 = udiv i32 %58, 8
  %60 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %14, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %59, %61
  %63 = zext i32 %62 to i64
  %64 = udiv i64 %55, %63
  store i64 %64, ptr %21, align 8
  %65 = load i64, ptr %20, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %47
  %68 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %20, align 8
  %72 = call i32 @SDL_GetResamplerPaddingFrames(i64 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %21, align 8
  %75 = sub nsw i64 %74, %73
  store i64 %75, ptr %21, align 8
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i64, ptr %21, align 8
  %78 = load i64, ptr %20, align 8
  %79 = call i64 @SDL_GetResamplerOutputFrames(i64 noundef %77, i64 noundef %78, ptr noundef %19)
  store i64 %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %76, %47
  %81 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i64 0, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i64, ptr %19, align 8
  %86 = load ptr, ptr %10, align 8
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %13, align 8
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 1
  br label %94

94:                                               ; preds = %89, %84
  %95 = load i64, ptr %21, align 8
  store i64 %95, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %96

96:                                               ; preds = %94, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #7
  %97 = load i64, ptr %7, align 8
  ret i64 %97
}

declare i64 @SDL_NextAudioQueueIter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_GetResamplerPaddingFrames(i64 noundef) #2

declare i64 @SDL_GetResamplerOutputFrames(i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @SDL_GetResampleRate(i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_AudioSpecsEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_ResetAudioQueueHistory(ptr noundef, i32 noundef) #2

declare i32 @SDL_GetResamplerHistoryFrames() #2

; Function Attrs: nounwind uwtable
define internal i32 @CalculateMaxFrameSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 255
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 255
  %19 = udiv i32 %18, 8
  store i32 %19, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ugt i64 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i64 [ %34, %32 ], [ 4, %35 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  br label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = mul nsw i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @EnsureAudioStreamWorkBufferSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %8, i32 0, i32 18
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call i64 @SDL_GetSIMDAlignment_REAL()
  %19 = load i64, ptr %5, align 8
  %20 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %29, i32 0, i32 17
  store ptr %28, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %32, i32 0, i32 18
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @SDL_ReadFromAudioQueue(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef) #2

declare i64 @SDL_GetSIMDAlignment_REAL() #2

declare void @SDL_ResampleAudio(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = distinct !{!109, !4}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
