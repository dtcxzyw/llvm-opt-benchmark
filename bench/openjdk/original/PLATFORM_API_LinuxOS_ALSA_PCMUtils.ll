target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_ALSA_AudioDeviceDescription = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hw:%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ALSA (http://www.alsa-project.org)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @iteratePCMDevices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %16, align 8
  store i32 1, ptr %18, align 4
  %19 = call i32 @snd_pcm_info_malloc(ptr noundef %14)
  %20 = call i32 @snd_ctl_card_info_malloc(ptr noundef %15)
  %21 = call i32 @snd_pcm_open(ptr noundef %13, ptr noundef @.str, i32 noundef 0, i32 noundef 1)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i32 @snd_pcm_open(ptr noundef %13, ptr noundef @.str, i32 noundef 1, i32 noundef 1)
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %2
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %75

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @snd_pcm_info(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @snd_pcm_close(ptr noundef %34)
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %74

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @snd_pcm_info_get_card(ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %46 = load i32, ptr %7, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 16, ptr noundef @.str.1, i32 noundef %46) #4
  %48 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %49 = call i32 @snd_ctl_open(ptr noundef %12, ptr noundef %48, i32 noundef 1)
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @snd_ctl_card_info(ptr noundef %52, ptr noundef %53)
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %56, %51
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @snd_ctl_close(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %44
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 %66(i32 noundef 0, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %18, align 4
  br label %71

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %38
  br label %75

75:                                               ; preds = %74, %29
  store i32 -1, ptr %7, align 4
  br label %76

76:                                               ; preds = %186, %75
  %77 = load i32, ptr %18, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %187

79:                                               ; preds = %76
  %80 = call i32 @snd_card_next(ptr noundef %7)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %187

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %187

87:                                               ; preds = %83
  %88 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %89 = load i32, ptr %7, align 4
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 16, ptr noundef @.str.1, i32 noundef %89) #4
  %91 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %92 = call i32 @snd_ctl_open(ptr noundef %12, ptr noundef %91, i32 noundef 1)
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %186

96:                                               ; preds = %87
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @snd_ctl_card_info(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %183

103:                                              ; preds = %96
  store i32 -1, ptr %8, align 4
  br label %104

104:                                              ; preds = %181, %103
  %105 = load i32, ptr %18, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %182

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @snd_ctl_pcm_next_device(ptr noundef %108, ptr noundef %8)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %107
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %182

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %8, align 4
  call void @snd_pcm_info_set_device(ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %14, align 8
  call void @snd_pcm_info_set_subdevice(ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %14, align 8
  call void @snd_pcm_info_set_stream(ptr noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @snd_ctl_pcm_info(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp eq i32 %124, -2
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %14, align 8
  call void @snd_pcm_info_set_stream(ptr noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call i32 @snd_ctl_pcm_info(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %126, %116
  %132 = load i32, ptr %11, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %135, -2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %134
  br label %181

139:                                              ; preds = %131
  %140 = call i32 @needEnumerateSubdevices(i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @snd_pcm_info_get_subdevices_count(ptr noundef %143)
  br label %146

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %142
  %147 = phi i32 [ %144, %142 ], [ 1, %145 ]
  store i32 %147, ptr %6, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %176

150:                                              ; preds = %146
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %172, %150
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %9, align 4
  %159 = call i32 @encodeDeviceID(i32 noundef %156, i32 noundef %157, i32 noundef %158)
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 %160(i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %18, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %155
  br label %175

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %151, !llvm.loop !6

175:                                              ; preds = %170, %151
  br label %180

176:                                              ; preds = %146
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %176, %175
  br label %181

181:                                              ; preds = %180, %138
  br label %104, !llvm.loop !8

182:                                              ; preds = %115, %104
  br label %183

183:                                              ; preds = %182, %102
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @snd_ctl_close(ptr noundef %184)
  br label %186

186:                                              ; preds = %183, %95
  br label %76, !llvm.loop !9

187:                                              ; preds = %86, %82, %76
  %188 = load ptr, ptr %15, align 8
  call void @snd_ctl_card_info_free(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8
  call void @snd_pcm_info_free(ptr noundef %189)
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

declare i32 @snd_pcm_info_malloc(ptr noundef) #1

declare i32 @snd_ctl_card_info_malloc(ptr noundef) #1

declare i32 @snd_pcm_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @snd_pcm_info(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_close(ptr noundef) #1

declare i32 @snd_pcm_info_get_card(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) #1

declare i32 @snd_ctl_close(ptr noundef) #1

declare i32 @snd_card_next(ptr noundef) #1

declare i32 @snd_ctl_pcm_next_device(ptr noundef, ptr noundef) #1

declare void @snd_pcm_info_set_device(ptr noundef, i32 noundef) #1

declare void @snd_pcm_info_set_subdevice(ptr noundef, i32 noundef) #1

declare void @snd_pcm_info_set_stream(ptr noundef, i32 noundef) #1

declare i32 @snd_ctl_pcm_info(ptr noundef, ptr noundef) #1

declare i32 @needEnumerateSubdevices(i32 noundef) #1

declare i32 @snd_pcm_info_get_subdevices_count(ptr noundef) #1

declare i32 @encodeDeviceID(i32 noundef, i32 noundef, i32 noundef) #1

declare void @snd_ctl_card_info_free(ptr noundef) #1

declare void @snd_pcm_info_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getAudioDeviceCount() #0 {
  call void (...) @initAlsaSupport()
  %1 = call i32 @iteratePCMDevices(ptr noundef null, ptr noundef null)
  ret i32 %1
}

declare void @initAlsaSupport(...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @deviceInfoIterator(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [300 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  store i32 1, ptr %12, align 4
  call void (...) @initAlsaSupport()
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %168

18:                                               ; preds = %4
  %19 = call i32 @needEnumerateSubdevices(i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @snd_pcm_info_get_subdevices_count(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 1, %21 ], [ %24, %22 ]
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store i32 %26, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  store i8 32, ptr %34, align 16
  %35 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 1
  store i8 91, ptr %35, align 1
  %36 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 2
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %12, align 4
  call void @getDeviceStringFromDeviceID(ptr noundef %36, i64 noundef 298, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %39 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = sub i64 300, %41
  %43 = sub i64 %42, 1
  %44 = call ptr @strncat(ptr noundef %39, ptr noundef @.str.2, i64 noundef %43) #4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %25
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @snd_ctl_card_info_get_id(ptr noundef %51)
  br label %56

53:                                               ; preds = %25
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @snd_pcm_info_get_id(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %52, %50 ], [ %55, %53 ]
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  %63 = call i64 @strlen(ptr noundef %62) #5
  %64 = sub i64 %61, %63
  %65 = call ptr @strncpy(ptr noundef %47, ptr noundef %57, i64 noundef %64) #4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef %76) #5
  %78 = sub i64 %73, %77
  %79 = call ptr @strncat(ptr noundef %68, ptr noundef %69, i64 noundef %78) #4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @strncpy(ptr noundef %82, ptr noundef @.str.3, i64 noundef %86) #4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %56
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @snd_ctl_card_info_get_name(ptr noundef %94)
  br label %99

96:                                               ; preds = %56
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @snd_pcm_info_get_name(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %95, %93 ], [ %98, %96 ]
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = call ptr @strncpy(ptr noundef %90, ptr noundef %100, i64 noundef %104) #4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef %115) #5
  %117 = sub i64 %112, %116
  %118 = call ptr @strncat(ptr noundef %108, ptr noundef @.str.4, i64 noundef %117) #4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @snd_pcm_info_get_id(ptr noundef %122)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #5
  %132 = sub i64 %127, %131
  %133 = call ptr @strncat(ptr noundef %121, ptr noundef %123, i64 noundef %132) #4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @strlen(ptr noundef %143) #5
  %145 = sub i64 %140, %144
  %146 = call ptr @strncat(ptr noundef %136, ptr noundef @.str.4, i64 noundef %145) #4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @snd_pcm_info_get_name(ptr noundef %150)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @strlen(ptr noundef %158) #5
  %160 = sub i64 %155, %159
  %161 = call ptr @strncat(ptr noundef %149, ptr noundef %151, i64 noundef %160) #4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  call void @getALSAVersion(ptr noundef %164, i32 noundef %167)
  store i32 0, ptr %5, align 4
  br label %173

168:                                              ; preds = %4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  store i32 1, ptr %5, align 4
  br label %173

173:                                              ; preds = %168, %99
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

declare void @getDeviceStringFromDeviceID(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @snd_ctl_card_info_get_id(ptr noundef) #1

declare ptr @snd_pcm_info_get_id(ptr noundef) #1

declare ptr @snd_ctl_card_info_get_name(ptr noundef) #1

declare ptr @snd_pcm_info_get_name(ptr noundef) #1

declare void @getALSAVersion(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @openPCMfromDeviceID(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void (...) @initAlsaSupport()
  %11 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  call void @getDeviceStringFromDeviceID(ptr noundef %11, i64 noundef 200, i32 noundef %12, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  %22 = call i32 @snd_pcm_open(ptr noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef 1)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i32, ptr %10, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @getAudioDeviceDescriptionByIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (...) @initAlsaSupport()
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @iteratePCMDevices(ptr noundef @deviceInfoIterator, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tag_ALSA_AudioDeviceDescription, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @getFormatFromAlsaFormat(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @snd_pcm_format_physical_width(i32 noundef %14)
  %16 = add nsw i32 %15, 7
  %17 = sdiv i32 %16, 8
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @snd_pcm_format_width(i32 noundef %19)
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @snd_pcm_format_signed(i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %11, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @snd_pcm_format_big_endian(i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %12, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %35, label %41

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8
  store i32 8, ptr %36, align 4
  %37 = load ptr, ptr %13, align 8
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  br label %57

41:                                               ; preds = %6
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  store i32 8, ptr %45, align 4
  %46 = load ptr, ptr %13, align 8
  store i32 2, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  store i32 %48, ptr %49, align 4
  br label %56

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @snd_pcm_format_linear(i32 noundef %51)
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %62

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare i32 @snd_pcm_format_physical_width(i32 noundef) #1

declare i32 @snd_pcm_format_width(i32 noundef) #1

declare i32 @snd_pcm_format_signed(i32 noundef) #1

declare i32 @snd_pcm_format_big_endian(i32 noundef) #1

declare i32 @snd_pcm_format_linear(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getAlsaFormatFromFormat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 -1, ptr %13, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %6
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 %18, 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 0, i32 1
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = call i32 @snd_pcm_build_linear_format(i32 noundef %17, i32 noundef %19, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  br label %47

28:                                               ; preds = %6
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  store i32 20, ptr %38, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  store i32 21, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44, %37
  br label %46

46:                                               ; preds = %45, %31, %28
  br label %47

47:                                               ; preds = %46, %16
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 0, i32 1
  ret i32 %51
}

declare i32 @snd_pcm_build_linear_format(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
