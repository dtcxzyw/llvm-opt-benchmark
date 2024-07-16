target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_ALSA_MIDIDeviceDescription = type { i32, i32, i32, ptr, ptr }
%struct.tag_MidiDeviceHandle = type { ptr, ptr, ptr, i32, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"ALSA (http://www.alsa-project.org)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"hw:%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @getErrorStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @snd_strerror(i32 noundef %3)
  ret ptr %4
}

declare ptr @snd_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getMidiDeviceCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void (...) @initAlsaSupport()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @iterateRawmidiDevices(i32 noundef %4, ptr noundef null, ptr noundef null)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare void @initAlsaSupport(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @iterateRawmidiDevices(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %18, align 8
  store i32 1, ptr %20, align 4
  %21 = call i32 @snd_rawmidi_info_malloc(ptr noundef %16)
  %22 = call i32 @snd_ctl_card_info_malloc(ptr noundef %17)
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call i32 @snd_rawmidi_open(ptr noundef %15, ptr noundef null, ptr noundef @.str.1, i32 noundef 2)
  store i32 %26, ptr %13, align 4
  br label %34

27:                                               ; preds = %3
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @snd_rawmidi_open(ptr noundef null, ptr noundef %15, ptr noundef @.str.1, i32 noundef 2)
  store i32 %31, ptr %13, align 4
  br label %33

32:                                               ; preds = %27
  store i32 -11114, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %83

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @snd_rawmidi_info(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @snd_rawmidi_close(ptr noundef %42)
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %82

47:                                               ; preds = %38
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @snd_rawmidi_info_get_card(ptr noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %54 = load i32, ptr %9, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 16, ptr noundef @.str.2, i32 noundef %54) #5
  %56 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %57 = call i32 @snd_ctl_open(ptr noundef %14, ptr noundef %56, i32 noundef 1)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @snd_ctl_card_info(ptr noundef %60, ptr noundef %61)
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %17, align 8
  store ptr %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @snd_ctl_close(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %52
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 %74(i32 noundef 0, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %20, align 4
  br label %79

79:                                               ; preds = %73, %70
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %79, %46
  br label %83

83:                                               ; preds = %82, %37
  store i32 -1, ptr %9, align 4
  %84 = call i32 @snd_card_next(ptr noundef %9)
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %193

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %191, %86
  %88 = load i32, ptr %20, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = icmp sge i32 %91, 0
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  br i1 %94, label %95, label %192

95:                                               ; preds = %93
  %96 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %97 = load i32, ptr %9, align 4
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 16, ptr noundef @.str.2, i32 noundef %97) #5
  %99 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %100 = call i32 @snd_ctl_open(ptr noundef %14, ptr noundef %99, i32 noundef 1)
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %187

104:                                              ; preds = %95
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @snd_ctl_card_info(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %184

111:                                              ; preds = %104
  store i32 -1, ptr %10, align 4
  br label %112

112:                                              ; preds = %182, %111
  %113 = load i32, ptr %20, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %183

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 @snd_ctl_rawmidi_next_device(ptr noundef %116, ptr noundef %10)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %115
  %121 = load i32, ptr %10, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %183

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %10, align 4
  call void @snd_rawmidi_info_set_device(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %16, align 8
  call void @snd_rawmidi_info_set_subdevice(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %4, align 4
  call void @snd_rawmidi_info_set_stream(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 @snd_ctl_rawmidi_info(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, -2
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138, %135
  br label %182

140:                                              ; preds = %124
  %141 = call i32 @needEnumerateSubdevices(i32 noundef 1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8
  %145 = call i32 @snd_rawmidi_info_get_subdevices_count(ptr noundef %144)
  br label %147

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %143
  %148 = phi i32 [ %145, %143 ], [ 1, %146 ]
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %173, %151
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %11, align 4
  %160 = call i32 @encodeDeviceID(i32 noundef %157, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %19, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %19, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 %161(i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %20, align 4
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %156
  br label %176

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %152, !llvm.loop !6

176:                                              ; preds = %171, %152
  br label %181

177:                                              ; preds = %147
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %177, %176
  br label %182

182:                                              ; preds = %181, %139
  br label %112, !llvm.loop !8

183:                                              ; preds = %123, %112
  br label %184

184:                                              ; preds = %183, %110
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @snd_ctl_close(ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %103
  %188 = call i32 @snd_card_next(ptr noundef %9)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %192

191:                                              ; preds = %187
  br label %87, !llvm.loop !9

192:                                              ; preds = %190, %93
  br label %194

193:                                              ; preds = %83
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %17, align 8
  call void @snd_ctl_card_info_free(ptr noundef %195)
  %196 = load ptr, ptr %16, align 8
  call void @snd_rawmidi_info_free(ptr noundef %196)
  %197 = load i32, ptr %7, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define hidden i32 @initMIDIDeviceDescription(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %9, i32 0, i32 1
  store i32 200, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 1) #6
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %2
  store i32 -11115, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @freeMIDIDeviceDescription(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @getMidiDeviceName(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tag_ALSA_MIDIDeviceDescription, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @initMIDIDeviceDescription(ptr noundef %9, i32 noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @getMIDIDeviceDescriptionByIndex(i32 noundef %16, ptr noundef %9)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call ptr @strncpy(ptr noundef %21, ptr noundef %23, i64 noundef %26) #5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %20, %15
  br label %34

34:                                               ; preds = %33, %4
  call void @freeMIDIDeviceDescription(ptr noundef %9)
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @getMIDIDeviceDescriptionByIndex(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void (...) @initAlsaSupport()
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @iterateRawmidiDevices(i32 noundef %5, ptr noundef @deviceInfoIterator, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 -11112
  ret i32 %12
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @getMidiDeviceVendor(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sub i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store i8 0, ptr %16, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @getMidiDeviceDescription(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tag_ALSA_MIDIDeviceDescription, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @initMIDIDeviceDescription(ptr noundef %9, i32 noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @getMIDIDeviceDescriptionByIndex(i32 noundef %16, ptr noundef %9)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %9, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call ptr @strncpy(ptr noundef %21, ptr noundef %23, i64 noundef %26) #5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %20, %15
  br label %34

34:                                               ; preds = %33, %4
  call void @freeMIDIDeviceDescription(ptr noundef %9)
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @getMidiDeviceVersion(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @getALSAVersion(ptr noundef %7, i32 noundef %8)
  ret i32 0
}

declare void @getALSAVersion(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @openMidiDevice(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -11115, ptr %4, align 4
  br label %93

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @getMidiDeviceID(i32 noundef %21, i32 noundef %22, ptr noundef %11)
  store i32 %23, ptr %10, align 4
  %24 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %13, align 4
  call void @getDeviceStringFromDeviceID(ptr noundef %24, i64 noundef 100, i32 noundef %25, i32 noundef %26, i32 noundef 1)
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %31 = call i32 @snd_rawmidi_open(ptr noundef %8, ptr noundef null, ptr noundef %30, i32 noundef 2)
  store i32 %31, ptr %10, align 4
  br label %40

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %37 = call i32 @snd_rawmidi_open(ptr noundef null, ptr noundef %8, ptr noundef %36, i32 noundef 2)
  store i32 %37, ptr %10, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -11114, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #5
  %46 = load ptr, ptr %7, align 8
  store ptr null, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %4, align 4
  br label %93

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @snd_rawmidi_nonblock(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @snd_rawmidi_close(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #5
  %61 = load ptr, ptr %7, align 8
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %4, align 4
  br label %93

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %48
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = call i32 @snd_midi_event_new(i64 noundef 2048, ptr noundef %9)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @snd_rawmidi_close(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #5
  %76 = load ptr, ptr %7, align 8
  store ptr null, ptr %76, align 8
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %4, align 4
  br label %93

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %82, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = call i64 @getTimeInMicroseconds()
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %86, i32 0, i32 4
  store i64 %84, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %90, i32 0, i32 2
  store ptr %88, ptr %91, align 8
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %79, %71, %56, %43, %19
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @getMidiDeviceID(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tag_ALSA_MIDIDeviceDescription, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @initMIDIDeviceDescription(ptr noundef %7, i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @getMIDIDeviceDescriptionByIndex(i32 noundef %14, ptr noundef %7)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %3
  call void @freeMIDIDeviceDescription(ptr noundef %7)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

declare void @getDeviceStringFromDeviceID(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @snd_rawmidi_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_rawmidi_nonblock(ptr noundef, i32 noundef) #1

declare i32 @snd_rawmidi_close(ptr noundef) #1

declare i32 @snd_midi_event_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @closeMidiDevice(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -11113, ptr %2, align 4
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 -11113, ptr %2, align 4
  br label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @snd_rawmidi_close(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @snd_midi_event_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %14
  %28 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %28) #5
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %13, %7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare void @snd_midi_event_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @getMidiTimestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 -11113, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call i64 @getTimeInMicroseconds()
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %8, %11
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i32 @snd_rawmidi_info_malloc(ptr noundef) #1

declare i32 @snd_ctl_card_info_malloc(ptr noundef) #1

declare i32 @snd_rawmidi_info(ptr noundef, ptr noundef) #1

declare i32 @snd_rawmidi_info_get_card(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) #1

declare i32 @snd_ctl_close(ptr noundef) #1

declare i32 @snd_card_next(ptr noundef) #1

declare i32 @snd_ctl_rawmidi_next_device(ptr noundef, ptr noundef) #1

declare void @snd_rawmidi_info_set_device(ptr noundef, i32 noundef) #1

declare void @snd_rawmidi_info_set_subdevice(ptr noundef, i32 noundef) #1

declare void @snd_rawmidi_info_set_stream(ptr noundef, i32 noundef) #1

declare i32 @snd_ctl_rawmidi_info(ptr noundef, ptr noundef) #1

declare i32 @needEnumerateSubdevices(i32 noundef) #1

declare i32 @snd_rawmidi_info_get_subdevices_count(ptr noundef) #1

declare i32 @encodeDeviceID(i32 noundef, i32 noundef, i32 noundef) #1

declare void @snd_ctl_card_info_free(ptr noundef) #1

declare void @snd_rawmidi_info_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deviceInfoIterator(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr %12, align 4
  call void (...) @initAlsaSupport()
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %142

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  store i8 32, ptr %22, align 16
  %23 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 1
  store i8 91, ptr %23, align 1
  %24 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 2
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %12, align 4
  call void @getDeviceStringFromDeviceID(ptr noundef %24, i64 noundef 298, i32 noundef %25, i32 noundef %26, i32 noundef 1)
  %27 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = sub i64 300, %29
  %31 = sub i64 %30, 1
  %32 = call ptr @strncat(ptr noundef %27, ptr noundef @.str.3, i64 noundef %31) #5
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %18
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @snd_ctl_card_info_get_id(ptr noundef %39)
  br label %44

41:                                               ; preds = %18
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @snd_rawmidi_info_get_id(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %40, %38 ], [ %43, %41 ]
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #7
  %52 = sub i64 %49, %51
  %53 = call ptr @strncpy(ptr noundef %35, ptr noundef %45, i64 noundef %52) #5
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [300 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = sub i64 %61, %65
  %67 = call ptr @strncat(ptr noundef %56, ptr noundef %57, i64 noundef %66) #5
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %98

74:                                               ; preds = %44
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @snd_ctl_card_info_get_name(ptr noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @strncpy(ptr noundef %77, ptr noundef %79, i64 noundef %83) #5
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef %94) #7
  %96 = sub i64 %91, %95
  %97 = call ptr @strncat(ptr noundef %87, ptr noundef @.str.4, i64 noundef %96) #5
  br label %98

98:                                               ; preds = %74, %44
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @snd_rawmidi_info_get_id(ptr noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @strlen(ptr noundef %110) #7
  %112 = sub i64 %107, %111
  %113 = call ptr @strncat(ptr noundef %101, ptr noundef %103, i64 noundef %112) #5
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @strlen(ptr noundef %123) #7
  %125 = sub i64 %120, %124
  %126 = call ptr @strncat(ptr noundef %116, ptr noundef @.str.4, i64 noundef %125) #5
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @snd_rawmidi_info_get_name(ptr noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @strlen(ptr noundef %138) #7
  %140 = sub i64 %135, %139
  %141 = call ptr @strncat(ptr noundef %129, ptr noundef %131, i64 noundef %140) #5
  store i32 0, ptr %5, align 4
  br label %147

142:                                              ; preds = %4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.tag_ALSA_MIDIDeviceDescription, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  store i32 1, ptr %5, align 4
  br label %147

147:                                              ; preds = %142, %98
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @snd_ctl_card_info_get_id(ptr noundef) #1

declare ptr @snd_rawmidi_info_get_id(ptr noundef) #1

declare ptr @snd_ctl_card_info_get_name(ptr noundef) #1

declare ptr @snd_rawmidi_info_get_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @getTimeInMicroseconds() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #5
  %3 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }

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
