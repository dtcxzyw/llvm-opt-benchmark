target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_ALSA_AudioDeviceDescription = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_DirectAudioDeviceDescription = type { i32, i32, [201 x i8], [201 x i8], [201 x i8], [201 x i8] }
%struct.tag_AlsaPcmInfo = type { ptr, ptr, ptr, i32, i32, i32, i64, i16, i16, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_GetDirectAudioDeviceCount() #0 {
  %1 = call i32 (...) @getAudioDeviceCount()
  ret i32 %1
}

declare i32 @getAudioDeviceCount(...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_GetDirectAudioDeviceDescription(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tag_ALSA_AudioDeviceDescription, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 1
  store i32 200, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tag_DirectAudioDeviceDescription, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 3
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tag_DirectAudioDeviceDescription, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tag_DirectAudioDeviceDescription, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [201 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 4
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tag_DirectAudioDeviceDescription, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [201 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 5
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tag_DirectAudioDeviceDescription, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [201 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 6
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tag_DirectAudioDeviceDescription, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [201 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 7
  store ptr %29, ptr %30, align 8
  %31 = call i32 @getAudioDeviceDescriptionByIndex(ptr noundef %5)
  ret i32 %31
}

declare i32 @getAudioDeviceDescriptionByIndex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getBitIndex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 24
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 6, ptr %3, align 4
  br label %43

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 5, ptr %3, align 4
  br label %43

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 24
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4, ptr %3, align 4
  br label %43

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %3, align 4
  br label %43

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %43

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %43

42:                                               ; preds = %38, %35
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %41, %34, %26, %22, %15, %8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @getSampleSizeInBytes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %9
    i32 5, label %10
  ]

7:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %13

9:                                                ; preds = %2, %2
  store i32 3, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10, %9, %8, %7
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @getSignificantBits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %10
  ]

7:                                                ; preds = %2
  store i32 8, ptr %3, align 4
  br label %13

8:                                                ; preds = %2
  store i32 16, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  store i32 20, ptr %3, align 4
  br label %13

10:                                               ; preds = %2, %2
  store i32 24, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10, %9, %8, %7
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @DAUDIO_GetFormats(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [7 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %34, %4
  %28 = load i32, ptr %26, align 4
  %29 = icmp sle i32 %28, 6
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %26, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 %32
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %26, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %26, align 4
  br label %27, !llvm.loop !6

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @openPCMfromDeviceID(i32 noundef %38, ptr noundef %9, i32 noundef %39, i32 noundef 1)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %203

43:                                               ; preds = %37
  %44 = call i32 @snd_pcm_format_mask_malloc(ptr noundef %10)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %200

48:                                               ; preds = %43
  %49 = call i32 @snd_pcm_hw_params_malloc(ptr noundef %12)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @snd_pcm_hw_params_any(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %61

60:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  call void @snd_pcm_hw_params_get_format_mask(ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @snd_pcm_hw_params_get_channels_min(ptr noundef %68, ptr noundef %23)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %62
  %75 = load i32, ptr %14, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @snd_pcm_hw_params_get_channels_max(ptr noundef %78, ptr noundef %24)
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83, %74
  store i32 1, ptr %23, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %198

87:                                               ; preds = %84
  store i32 -1, ptr %25, align 4
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %193, %87
  %89 = load i32, ptr %11, align 4
  %90 = icmp sle i32 %89, 52
  br i1 %90, label %91, label %196

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @snd_pcm_format_mask_test(ptr noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %191

96:                                               ; preds = %91
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @getFormatFromAlsaFormat(i32 noundef %97, ptr noundef %20, ptr noundef %21, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %189

100:                                              ; preds = %96
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %21, align 4
  %103 = call i32 @getBitIndex(i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %26, align 4
  br label %104

104:                                              ; preds = %184, %100
  %105 = load i32, ptr %26, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %26, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %26, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %183, label %116

116:                                              ; preds = %110, %107, %104
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 %118
  store i32 1, ptr %119, align 4
  %120 = load i32, ptr %26, align 4
  %121 = load i32, ptr %20, align 4
  %122 = call i32 @getSampleSizeInBytes(i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %15, align 4
  %123 = load i32, ptr %26, align 4
  %124 = load i32, ptr %21, align 4
  %125 = call i32 @getSignificantBits(i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %23, align 4
  %128 = sub i32 %126, %127
  %129 = icmp ugt i32 %128, 32
  br i1 %129, label %130, label %160

130:                                              ; preds = %116
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %25, align 4
  %134 = sitofp i32 %133 to float
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %18, align 4
  call void @DAUDIO_AddAudioFormat(ptr noundef %131, i32 noundef %132, i32 noundef -1, i32 noundef -1, float noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %23, align 4
  %142 = mul i32 %140, %141
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %25, align 4
  %145 = sitofp i32 %144 to float
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %18, align 4
  call void @DAUDIO_AddAudioFormat(ptr noundef %138, i32 noundef %139, i32 noundef %142, i32 noundef %143, float noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %24, align 4
  %153 = mul i32 %151, %152
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %25, align 4
  %156 = sitofp i32 %155 to float
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %18, align 4
  call void @DAUDIO_AddAudioFormat(ptr noundef %149, i32 noundef %150, i32 noundef %153, i32 noundef %154, float noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  br label %182

160:                                              ; preds = %116
  %161 = load i32, ptr %23, align 4
  store i32 %161, ptr %22, align 4
  br label %162

162:                                              ; preds = %178, %160
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %24, align 4
  %165 = icmp ule i32 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %22, align 4
  %171 = mul i32 %169, %170
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %25, align 4
  %174 = sitofp i32 %173 to float
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %18, align 4
  call void @DAUDIO_AddAudioFormat(ptr noundef %167, i32 noundef %168, i32 noundef %171, i32 noundef %172, float noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %166
  %179 = load i32, ptr %22, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %22, align 4
  br label %162, !llvm.loop !8

181:                                              ; preds = %162
  br label %182

182:                                              ; preds = %181, %130
  br label %183

183:                                              ; preds = %182, %110
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %26, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %26, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %104, label %188, !llvm.loop !9

188:                                              ; preds = %184
  br label %190

189:                                              ; preds = %96
  br label %190

190:                                              ; preds = %189, %188
  br label %192

191:                                              ; preds = %91
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %88, !llvm.loop !10

196:                                              ; preds = %88
  %197 = load ptr, ptr %12, align 8
  call void @snd_pcm_hw_params_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %84
  %199 = load ptr, ptr %10, align 8
  call void @snd_pcm_format_mask_free(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %47
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 @snd_pcm_close(ptr noundef %201)
  br label %203

203:                                              ; preds = %200, %42
  ret void
}

declare i32 @openPCMfromDeviceID(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @snd_pcm_format_mask_malloc(ptr noundef) #1

declare i32 @snd_pcm_hw_params_malloc(ptr noundef) #1

declare i32 @snd_pcm_hw_params_any(ptr noundef, ptr noundef) #1

declare void @snd_pcm_hw_params_get_format_mask(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_channels_min(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_channels_max(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_format_mask_test(ptr noundef, i32 noundef) #1

declare i32 @getFormatFromAlsaFormat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DAUDIO_AddAudioFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @snd_pcm_hw_params_free(ptr noundef) #1

declare void @snd_pcm_format_mask_free(ptr noundef) #1

declare i32 @snd_pcm_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @setStartThresholdNoCommit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %12

11:                                               ; preds = %2
  store i32 2000000000, ptr %7, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef %15, ptr noundef %18, i64 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @setStartThreshold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @setStartThresholdNoCommit(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @snd_pcm_sw_params(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %14
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  ret i32 %29
}

declare i32 @snd_pcm_sw_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @setHWParams(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @snd_pcm_hw_params_any(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %144

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @snd_pcm_hw_params_set_access(ptr noundef %33, ptr noundef %36, i32 noundef 3)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %144

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @snd_pcm_hw_params_set_format(ptr noundef %44, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %144

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @snd_pcm_hw_params_set_channels(ptr noundef %56, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %144

65:                                               ; preds = %53
  %66 = load float, ptr %8, align 4
  %67 = fadd float %66, 5.000000e-01
  %68 = fptosi float %67 to i32
  store i32 %68, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @snd_pcm_hw_params_set_rate_near(ptr noundef %71, ptr noundef %74, ptr noundef %12, ptr noundef %16)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %144

79:                                               ; preds = %65
  %80 = load i32, ptr %12, align 4
  %81 = uitofp i32 %80 to float
  %82 = load float, ptr %8, align 4
  %83 = fsub float %81, %82
  %84 = fcmp ogt float %83, 2.000000e+00
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4
  %87 = uitofp i32 %86 to float
  %88 = load float, ptr %8, align 4
  %89 = fsub float %87, %88
  %90 = fcmp olt float %89, -2.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %79
  store i32 0, ptr %6, align 4
  br label %144

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %95, ptr noundef %98, ptr noundef %17)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %144

103:                                              ; preds = %92
  %104 = load i64, ptr %17, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp sgt i32 %106, 1024
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  store i32 0, ptr %16, align 4
  store i32 20000, ptr %13, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @snd_pcm_hw_params_set_period_time_near(ptr noundef %111, ptr noundef %114, ptr noundef %13, ptr noundef %16)
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  br label %144

119:                                              ; preds = %108
  br label %132

120:                                              ; preds = %103
  store i32 0, ptr %16, align 4
  store i32 2, ptr %14, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @snd_pcm_hw_params_set_periods_near(ptr noundef %123, ptr noundef %126, ptr noundef %14, ptr noundef %16)
  store i32 %127, ptr %15, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %144

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %119
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @snd_pcm_hw_params(ptr noundef %135, ptr noundef %138)
  store i32 %139, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  br label %144

143:                                              ; preds = %132
  store i32 1, ptr %6, align 4
  br label %144

144:                                              ; preds = %143, %142, %130, %118, %102, %91, %78, %64, %52, %40, %29
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

declare i32 @snd_pcm_hw_params_set_access(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_set_format(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_set_channels(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_set_rate_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_period_time_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_periods_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @setSWParams(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @snd_pcm_sw_params_current(ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @setStartThresholdNoCommit(ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @snd_pcm_sw_params_set_avail_min(ptr noundef %23, ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %46

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @snd_pcm_sw_params(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %46

45:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %44, %33, %19, %14
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @snd_pcm_sw_params_current(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_sw_params_set_avail_min(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @DAUDIO_Open(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store float %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %29 = load i32, ptr %20, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %167

32:                                               ; preds = %11
  %33 = call noalias ptr @malloc(i64 noundef 64) #5
  store ptr %33, ptr %27, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr null, ptr %12, align 8
  br label %167

37:                                               ; preds = %32
  %38 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %39, i32 0, i32 7
  store i16 0, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %41, i32 0, i32 8
  store i16 1, ptr %42, align 2
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @openPCMfromDeviceID(i32 noundef %43, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store i32 %47, ptr %26, align 4
  %48 = load i32, ptr %26, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %154

50:                                               ; preds = %37
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @snd_pcm_nonblock(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %55, i32 0, i32 1
  %57 = call i32 @snd_pcm_hw_params_malloc(ptr noundef %56)
  store i32 %57, ptr %26, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %113

61:                                               ; preds = %50
  store i32 -1, ptr %26, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %20, align 4
  %64 = sdiv i32 %62, %63
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %22, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call i32 @getAlsaFormatFromFormat(ptr noundef %24, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %61
  %72 = load ptr, ptr %27, align 8
  %73 = load float, ptr %17, align 4
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %23, align 4
  %76 = load i32, ptr %19, align 4
  %77 = sdiv i32 %75, %76
  %78 = load i32, ptr %24, align 4
  %79 = call i32 @setHWParams(ptr noundef %72, float noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %71
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %88, i32 0, i32 6
  %90 = call i32 @snd_pcm_hw_params_get_period_size(ptr noundef %87, ptr noundef %89, ptr noundef %25)
  store i32 %90, ptr %26, align 4
  %91 = load i32, ptr %26, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %81
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %98, i32 0, i32 5
  %100 = call i32 @snd_pcm_hw_params_get_periods(ptr noundef %97, ptr noundef %99, ptr noundef %25)
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef %103, ptr noundef %28)
  %105 = load i64, ptr %28, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %19, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %94, %71
  br label %112

112:                                              ; preds = %111, %61
  br label %113

113:                                              ; preds = %112, %60
  %114 = load i32, ptr %26, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %117, i32 0, i32 2
  %119 = call i32 @snd_pcm_sw_params_malloc(ptr noundef %118)
  store i32 %119, ptr %26, align 4
  %120 = load i32, ptr %26, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %27, align 8
  %125 = call i32 @setSWParams(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 -1, ptr %26, align 4
  br label %128

128:                                              ; preds = %127, %123
  br label %129

129:                                              ; preds = %128, %122
  br label %130

130:                                              ; preds = %129, %113
  %131 = load i32, ptr %26, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @snd_pcm_prepare(ptr noundef %136)
  store i32 %137, ptr %26, align 4
  %138 = load i32, ptr %26, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %133
  br label %142

142:                                              ; preds = %141, %130
  %143 = load i32, ptr %26, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %146, i32 0, i32 9
  %148 = call i32 @snd_pcm_status_malloc(ptr noundef %147)
  store i32 %148, ptr %26, align 4
  %149 = load i32, ptr %26, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %145
  br label %153

153:                                              ; preds = %152, %142
  br label %154

154:                                              ; preds = %153, %37
  %155 = load i32, ptr %26, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %27, align 8
  %159 = load i32, ptr %15, align 4
  call void @DAUDIO_Close(ptr noundef %158, i32 noundef %159)
  store ptr null, ptr %27, align 8
  br label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @snd_pcm_nonblock(ptr noundef %163, i32 noundef 1)
  br label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %27, align 8
  store ptr %166, ptr %12, align 8
  br label %167

167:                                              ; preds = %165, %36, %31
  %168 = load ptr, ptr %12, align 8
  ret ptr %168
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @snd_pcm_nonblock(ptr noundef, i32 noundef) #1

declare i32 @getAlsaFormatFromFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_get_period_size(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_periods(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_sw_params_malloc(ptr noundef) #1

declare i32 @snd_pcm_prepare(ptr noundef) #1

declare i32 @snd_pcm_status_malloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @DAUDIO_Close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @snd_pcm_close(ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @snd_pcm_hw_params_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @snd_pcm_sw_params_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  call void @snd_pcm_status_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %47) #6
  br label %48

48:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_Start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @snd_pcm_nonblock(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @setStartThreshold(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @snd_pcm_state(ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @snd_pcm_pause(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %21
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @snd_pcm_resume(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, -11
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, -38
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %43, %40
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %30
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @snd_pcm_prepare(ptr noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @snd_pcm_start(ptr noundef %64)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, -32
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %61
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @snd_pcm_nonblock(ptr noundef %76, i32 noundef 1)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @snd_pcm_state(ptr noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %97, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 7
  br label %97

97:                                               ; preds = %94, %91, %88, %81
  %98 = phi i1 [ true, %91 ], [ true, %88 ], [ true, %81 ], [ %96, %94 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %103, i32 0, i32 7
  store i16 1, ptr %104, align 8
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %108, i32 0, i32 8
  store i16 0, ptr %109, align 2
  br label %110

110:                                              ; preds = %107, %102
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1, i32 0
  ret i32 %114
}

declare i32 @snd_pcm_state(ptr noundef) #1

declare i32 @snd_pcm_pause(ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_resume(ptr noundef) #1

declare i32 @snd_pcm_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_Stop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @snd_pcm_nonblock(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @setStartThreshold(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @snd_pcm_pause(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @snd_pcm_nonblock(ptr noundef %21, i32 noundef 1)
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %27, i32 0, i32 7
  store i16 0, ptr %28, align 8
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @snd_pcm_sw_params_free(ptr noundef) #1

declare void @snd_pcm_status_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @xrun_recovery(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, -32
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @snd_pcm_prepare(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %49

17:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %49

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -86
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @snd_pcm_resume(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, -11
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %49

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %49

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @snd_pcm_prepare(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %49

41:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %49

42:                                               ; preds = %18
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, -11
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %49

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %45, %41, %40, %32, %31, %17, %16
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_Write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i32 -1, ptr %4, align 4
  br label %71

22:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %23, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %55, %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call i64 @snd_pcm_writei(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @xrun_recovery(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %4, align 4
  br label %71

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4
  %50 = icmp sle i32 %48, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %71

52:                                               ; preds = %47
  br label %54

53:                                               ; preds = %29
  br label %56

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br i1 true, label %29, label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr %12, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %60, i32 0, i32 8
  store i16 0, ptr %61, align 2
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %62, %51, %45, %21
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i64 @snd_pcm_writei(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_Read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i32 -1, ptr %4, align 4
  br label %77

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 8
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %77

34:                                               ; preds = %27, %22
  store i32 2, ptr %10, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = sdiv i32 %35, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %67, %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call i64 @snd_pcm_readi(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %12, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @xrun_recovery(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %4, align 4
  br label %77

59:                                               ; preds = %50
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %10, align 4
  %62 = icmp sle i32 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %77

64:                                               ; preds = %59
  br label %66

65:                                               ; preds = %41
  br label %68

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br i1 true, label %41, label %68

68:                                               ; preds = %67, %65
  %69 = load i64, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %69, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %68, %63, %57, %33, %21
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare i64 @snd_pcm_readi(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_GetBufferSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_StillDraining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @snd_pcm_state(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 1, i32 0
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_Flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %9, i32 0, i32 8
  %11 = load i16, ptr %10, align 2
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @snd_pcm_drop(ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %23, i32 0, i32 8
  store i16 1, ptr %24, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 8
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @DAUDIO_Start(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %22
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %21, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @snd_pcm_drop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_GetAvailable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @snd_pcm_state(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %14, i32 0, i32 8
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @snd_pcm_avail_update(ptr noundef %29)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %42

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %35, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %34, %33
  br label %43

43:                                               ; preds = %42, %22
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

declare i64 @snd_pcm_avail_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @estimatePositionFromAvail(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  store i64 %21, ptr %5, align 8
  br label %27

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22, %12
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden i64 @DAUDIO_GetBytePosition(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @snd_pcm_state(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %18, i32 0, i32 8
  %20 = load i16, ptr %19, align 2
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @snd_pcm_status(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %9, align 8
  br label %53

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @snd_pcm_status_get_avail(ptr noundef %40)
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.tag_AlsaPcmInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %45, %49
  %51 = trunc i64 %50 to i32
  %52 = call i64 @estimatePositionFromAvail(ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %37, %35
  br label %54

54:                                               ; preds = %53, %22, %3
  %55 = load i64, ptr %9, align 8
  ret i64 %55
}

declare i32 @snd_pcm_status(ptr noundef, ptr noundef) #1

declare i64 @snd_pcm_status_get_avail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @DAUDIO_SetBytePosition(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_RequiresServicing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @DAUDIO_Service(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
