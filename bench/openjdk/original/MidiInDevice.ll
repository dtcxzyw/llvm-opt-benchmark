target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_MidiMessage = type { i64, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i32 }
%struct.anon = type { i32 }

@.str = private unnamed_addr constant [42 x i8] c"javax/sound/midi/MidiUnavailableException\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"callbackShortMessage\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(IJ)V\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"callbackLongMessage\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"([BJ)V\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_MidiInDevice_nOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 -11111, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @MIDI_IN_OpenDevice(i32 noundef %9, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13, %3
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @MIDI_IN_InternalGetErrorString(i32 noundef %18)
  call void @ThrowJavaMessageException(ptr noundef %17, ptr noundef @.str, ptr noundef %19)
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  ret i64 %23
}

declare i32 @MIDI_IN_OpenDevice(i32 noundef, ptr noundef) #1

declare void @ThrowJavaMessageException(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MIDI_IN_InternalGetErrorString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiInDevice_nClose(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @MIDI_IN_CloseDevice(ptr noundef %8)
  ret void
}

declare i32 @MIDI_IN_CloseDevice(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiInDevice_nStart(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -11111, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @MIDI_IN_StartDevice(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @MIDI_IN_InternalGetErrorString(i32 noundef %15)
  call void @ThrowJavaMessageException(ptr noundef %14, ptr noundef @.str, ptr noundef %16)
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

declare i32 @MIDI_IN_StartDevice(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiInDevice_nStop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @MIDI_IN_StopDevice(ptr noundef %8)
  ret void
}

declare i32 @MIDI_IN_StopDevice(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_MidiInDevice_nGetTimeStamp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i64 @MIDI_IN_GetTimeStamp(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp slt i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @MIDI_IN_GetTimeStamp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiInDevice_nGetMessages(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %17

17:                                               ; preds = %197, %3
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @MIDI_IN_GetMessage(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %198

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %78

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %198

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr %39(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %198

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr %54(ptr noundef %55, ptr noundef %56, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %198

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %198

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %25
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.tag_MidiMessage, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %193 [
    i32 0, label %82
    i32 1, label %102
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.tag_MidiMessage, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.tag_MidiMessage, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %12, align 8
  %90 = load i64, ptr %6, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %7, align 8
  call void @MIDI_IN_ReleaseMessage(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 61
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i64, ptr %12, align 8
  call void (ptr, ptr, ptr, ...) %96(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i64 noundef %101)
  br label %197

102:                                              ; preds = %78
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.tag_MidiMessage, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.tag_MidiMessage, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.anon.0, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 240
  br i1 %112, label %113, label %122

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.tag_MidiMessage, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 247
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %113, %102
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 176
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.tag_MidiMessage, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.anon.0, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %16, align 4
  %133 = add i32 %131, %132
  %134 = call ptr %126(ptr noundef %127, i32 noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %122
  br label %197

138:                                              ; preds = %122
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 184
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call ptr %142(ptr noundef %143, ptr noundef %144, ptr noundef null)
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %138
  br label %197

149:                                              ; preds = %138
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.tag_MidiMessage, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.tag_MidiMessage, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.anon.0, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %157, i64 %162, i1 false)
  %163 = load i64, ptr %6, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %7, align 8
  call void @MIDI_IN_ReleaseMessage(ptr noundef %164, ptr noundef %165)
  %166 = load i32, ptr %16, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %149
  %169 = load ptr, ptr %15, align 8
  store i8 -9, ptr %169, align 1
  br label %170

170:                                              ; preds = %168, %149
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.JNINativeInterface_, ptr %172, i32 0, i32 192
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  call void %174(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef 0)
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 61
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i64, ptr %13, align 8
  call void (ptr, ptr, ptr, ...) %181(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i64 noundef %186)
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.JNINativeInterface_, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %14, align 8
  call void %190(ptr noundef %191, ptr noundef %192)
  br label %197

193:                                              ; preds = %78
  %194 = load i64, ptr %6, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %7, align 8
  call void @MIDI_IN_ReleaseMessage(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %170, %148, %137, %82
  br label %17, !llvm.loop !6

198:                                              ; preds = %75, %60, %45, %31, %17
  ret void
}

declare ptr @MIDI_IN_GetMessage(ptr noundef) #1

declare void @MIDI_IN_ReleaseMessage(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
