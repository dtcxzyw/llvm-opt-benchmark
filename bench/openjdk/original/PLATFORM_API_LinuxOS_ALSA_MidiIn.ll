target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.snd_seq_event = type { i8, i8, i8, i8, %union.snd_seq_timestamp, %struct.snd_seq_addr, %struct.snd_seq_addr, %union.anon }
%union.snd_seq_timestamp = type { %struct.snd_seq_real_time }
%struct.snd_seq_real_time = type { i32, i32 }
%struct.snd_seq_addr = type { i8, i8 }
%union.anon = type { %struct.snd_seq_ev_ctrl }
%struct.snd_seq_ev_ctrl = type { i8, [3 x i8], i32, i32 }
%struct.tag_MidiDeviceHandle = type { ptr, ptr, ptr, i32, i64 }
%struct.snd_seq_ev_note = type { i8, i8, i8, i8, i32 }
%struct.tag_MidiMessage = type { i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, ptr, i32 }
%struct.snd_seq_ev_ext = type <{ i32, ptr }>
%struct.anon = type { i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @MIDI_IN_GetErrorStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @getErrorStr(i32 noundef %3)
  ret ptr %4
}

declare ptr @getErrorStr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetNumDevices() #0 {
  %1 = call i32 @getMidiDeviceCount(i32 noundef 1)
  ret i32 %1
}

declare i32 @getMidiDeviceCount(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetDeviceName(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getMidiDeviceName(i32 noundef 1, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

declare i32 @getMidiDeviceName(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetDeviceVendor(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getMidiDeviceVendor(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

declare i32 @getMidiDeviceVendor(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetDeviceDescription(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getMidiDeviceDescription(i32 noundef 1, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

declare i32 @getMidiDeviceDescription(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetDeviceVersion(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getMidiDeviceVersion(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

declare i32 @getMidiDeviceVersion(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_OpenDevice(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @openMidiDevice(i32 noundef 1, i32 noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

declare i32 @openMidiDevice(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_CloseDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @closeMidiDevice(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare i32 @closeMidiDevice(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_StartDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_StopDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i64 @MIDI_IN_GetTimeStamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @getMidiTimestamp(ptr noundef %3)
  ret i64 %4
}

declare i64 @getMidiTimestamp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @MIDI_IN_GetMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.snd_seq_event, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %213

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %213

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %213

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %51, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %30 = call i64 @snd_rawmidi_read(ptr noundef %28, ptr noundef %29, i64 noundef 1)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %213

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @snd_midi_event_encode_byte(ptr noundef %38, i32 noundef %41, ptr noundef %4)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %52

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  br label %213

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %25

52:                                               ; preds = %45
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store ptr null, ptr %2, align 8
  br label %213

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 0
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  switch i32 %60, label %201 [
    i32 6, label %61
    i32 7, label %61
    i32 8, label %61
    i32 10, label %91
    i32 11, label %105
    i32 12, label %105
    i32 13, label %122
    i32 130, label %133
    i32 22, label %170
    i32 20, label %176
    i32 21, label %181
    i32 40, label %187
    i32 36, label %189
    i32 30, label %191
    i32 31, label %193
    i32 32, label %195
    i32 42, label %197
    i32 41, label %199
  ]

61:                                               ; preds = %57, %57, %57
  %62 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 0
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 0
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 144, i32 128
  br label %73

73:                                               ; preds = %67, %66
  %74 = phi i32 [ 160, %66 ], [ %72, %67 ]
  store i32 %74, ptr %8, align 4
  %75 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %76 = getelementptr inbounds %struct.snd_seq_ev_note, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %8, align 4
  %80 = or i32 %79, %78
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %84 = getelementptr inbounds %struct.snd_seq_ev_note, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %88 = getelementptr inbounds %struct.snd_seq_ev_note, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  call void @setShortMessage(ptr noundef %81, i32 noundef %82, i32 noundef %86, i32 noundef %90)
  br label %203

91:                                               ; preds = %57
  %92 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %93 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = or i32 176, %95
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %100 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %103 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  call void @setShortMessage(ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef %104)
  br label %203

105:                                              ; preds = %57, %57
  %106 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 0
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 11
  %110 = select i1 %109, i32 192, i32 208
  store i32 %110, ptr %8, align 4
  %111 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %112 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %8, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %120 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  call void @setShortMessage(ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef 0)
  br label %203

122:                                              ; preds = %57
  %123 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %124 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = or i32 224, %126
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %131 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  call void @set14bitMessage(ptr noundef %128, i32 noundef %129, i32 noundef %132)
  br label %203

133:                                              ; preds = %57
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.tag_MidiMessage, ptr %134, i32 0, i32 2
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %137 = getelementptr inbounds %struct.snd_seq_ev_ext, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.tag_MidiMessage, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.anon.2, ptr %140, i32 0, i32 0
  store i32 %138, ptr %141, align 8
  %142 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %143 = getelementptr inbounds %struct.snd_seq_ev_ext, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = call noalias ptr @malloc(i64 noundef %145) #7
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.tag_MidiMessage, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.anon.2, ptr %148, i32 0, i32 1
  store ptr %146, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.tag_MidiMessage, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.anon.2, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %133
  %156 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %156) #8
  store ptr null, ptr %5, align 8
  br label %169

157:                                              ; preds = %133
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.tag_MidiMessage, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.anon.2, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %163 = getelementptr inbounds %struct.snd_seq_ev_ext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 4
  %165 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %166 = getelementptr inbounds %struct.snd_seq_ev_ext, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %164, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %157, %155
  br label %203

170:                                              ; preds = %57
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %173 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 127
  call void @setShortMessage(ptr noundef %171, i32 noundef 241, i32 noundef %175, i32 noundef 0)
  br label %203

176:                                              ; preds = %57
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %179 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  call void @set14bitMessage(ptr noundef %177, i32 noundef 242, i32 noundef %180)
  br label %203

181:                                              ; preds = %57
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.snd_seq_event, ptr %4, i32 0, i32 7
  %184 = getelementptr inbounds %struct.snd_seq_ev_ctrl, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 127
  call void @setShortMessage(ptr noundef %182, i32 noundef 243, i32 noundef %186, i32 noundef 0)
  br label %203

187:                                              ; preds = %57
  %188 = load ptr, ptr %5, align 8
  call void @setRealtimeMessage(ptr noundef %188, i32 noundef 246)
  br label %203

189:                                              ; preds = %57
  %190 = load ptr, ptr %5, align 8
  call void @setRealtimeMessage(ptr noundef %190, i32 noundef 248)
  br label %203

191:                                              ; preds = %57
  %192 = load ptr, ptr %5, align 8
  call void @setRealtimeMessage(ptr noundef %192, i32 noundef 250)
  br label %203

193:                                              ; preds = %57
  %194 = load ptr, ptr %5, align 8
  call void @setRealtimeMessage(ptr noundef %194, i32 noundef 251)
  br label %203

195:                                              ; preds = %57
  %196 = load ptr, ptr %5, align 8
  call void @setRealtimeMessage(ptr noundef %196, i32 noundef 252)
  br label %203

197:                                              ; preds = %57
  %198 = load ptr, ptr %5, align 8
  call void @setRealtimeMessage(ptr noundef %198, i32 noundef 254)
  br label %203

199:                                              ; preds = %57
  %200 = load ptr, ptr %5, align 8
  call void @setRealtimeMessage(ptr noundef %200, i32 noundef 255)
  br label %203

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %202) #8
  store ptr null, ptr %5, align 8
  br label %203

203:                                              ; preds = %201, %199, %197, %195, %193, %191, %189, %187, %181, %176, %170, %169, %122, %105, %91, %73
  %204 = load ptr, ptr %5, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8
  %208 = call i64 @getMidiTimestamp(ptr noundef %207)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.tag_MidiMessage, ptr %209, i32 0, i32 0
  store i64 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %203
  %212 = load ptr, ptr %5, align 8
  store ptr %212, ptr %2, align 8
  br label %213

213:                                              ; preds = %211, %56, %49, %34, %23, %17, %11
  %214 = load ptr, ptr %2, align 8
  ret ptr %214
}

declare i64 @snd_rawmidi_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_midi_event_encode_byte(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setShortMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tag_MidiMessage, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @packMessage(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tag_MidiMessage, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set14bitMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16383
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 127
  %13 = load i32, ptr %6, align 4
  %14 = ashr i32 %13, 7
  %15 = and i32 %14, 127
  call void @setShortMessage(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @setRealtimeMessage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @setShortMessage(ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MIDI_IN_ReleaseMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tag_MidiMessage, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tag_MidiMessage, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tag_MidiMessage, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #8
  br label %24

24:                                               ; preds = %19, %13, %8
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #8
  br label %26

26:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @packMessage(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 255
  %11 = shl i32 %10, 8
  %12 = or i32 %8, %11
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 16
  %16 = or i32 %12, %15
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
