target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_EventWatchList = type { ptr, %struct.SDL_EventWatcher, ptr, i32, i8, i8 }
%struct.SDL_EventWatcher = type { ptr, ptr, i8 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_WindowEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }

@SDL_window_event_watchers = internal global [2 x %struct.SDL_EventWatchList] zeroinitializer, align 16
@.str = private unnamed_addr constant [30 x i8] c"SDL_QUIT_ON_LAST_WINDOW_CLOSE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitWindowEventWatch() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %struct.SDL_EventWatchList], ptr @SDL_window_event_watchers, i64 0, i64 %9
  %11 = call zeroext i1 @SDL_InitEventWatchList(ptr noundef %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !3

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_InitEventWatchList(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitWindowEventWatch() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %struct.SDL_EventWatchList], ptr @SDL_window_event_watchers, i64 0, i64 %9
  call void @SDL_QuitEventWatchList(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !5

14:                                               ; preds = %6
  ret void
}

declare void @SDL_QuitEventWatchList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_AddWindowEventWatch(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %struct.SDL_EventWatchList], ptr @SDL_window_event_watchers, i64 0, i64 %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @SDL_AddEventWatchList(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare zeroext i1 @SDL_AddEventWatchList(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveWindowEventWatch(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %struct.SDL_EventWatchList], ptr @SDL_window_event_watchers, i64 0, i64 %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @SDL_RemoveEventWatchList(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @SDL_RemoveEventWatchList(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendWindowEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %union.SDL_Event, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 40
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 537
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

30:                                               ; preds = %26, %21
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %344 [
    i32 514, label %32
    i32 515, label %44
    i32 516, label %56
    i32 517, label %61
    i32 518, label %122
    i32 519, label %180
    i32 521, label %200
    i32 522, label %216
    i32 523, label %232
    i32 524, label %244
    i32 525, label %256
    i32 526, label %268
    i32 527, label %280
    i32 531, label %292
    i32 534, label %308
    i32 535, label %320
    i32 536, label %332
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -73
  store i64 %43, ptr %41, align 8
  br label %345

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 15
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Window, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 8
  store i64 %55, ptr %53, align 8
  br label %345

56:                                               ; preds = %30
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Window, ptr %57, i32 0, i32 15
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -5
  store i64 %60, ptr %58, align 8
  br label %345

61:                                               ; preds = %30
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Window, ptr %62, i32 0, i32 26
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 27
  store i8 0, ptr %65, align 2
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 36
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Window, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Window, ptr %75, i32 0, i32 22
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 0
  store i32 %74, ptr %77, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Window, ptr %79, i32 0, i32 22
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Window, ptr %82, i32 0, i32 15
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 128
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Window, ptr %88, i32 0, i32 25
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Window, ptr %94, i32 0, i32 23
  %96 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %95, i32 0, i32 0
  store i32 %93, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Window, ptr %98, i32 0, i32 23
  %100 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 4
  br label %101

101:                                              ; preds = %92, %87, %73
  br label %102

102:                                              ; preds = %101, %61
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Window, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Window, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

115:                                              ; preds = %108, %102
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Window, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Window, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 4
  br label %345

122:                                              ; preds = %30
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Window, ptr %123, i32 0, i32 37
  store i8 0, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Window, ptr %125, i32 0, i32 15
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %159, label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Window, ptr %132, i32 0, i32 22
  %134 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %133, i32 0, i32 2
  store i32 %131, ptr %134, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Window, ptr %136, i32 0, i32 22
  %138 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %137, i32 0, i32 3
  store i32 %135, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Window, ptr %139, i32 0, i32 15
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 128
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %130
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Window, ptr %145, i32 0, i32 25
  %147 = load i8, ptr %146, align 8, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %158, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Window, ptr %151, i32 0, i32 23
  %153 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %152, i32 0, i32 2
  store i32 %150, ptr %153, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Window, ptr %155, i32 0, i32 23
  %157 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %156, i32 0, i32 3
  store i32 %154, ptr %157, align 4
  br label %158

158:                                              ; preds = %149, %144, %130
  br label %159

159:                                              ; preds = %158, %122
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Window, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_Window, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  call void @SDL_CheckWindowPixelSizeChanged(ptr noundef %172)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

173:                                              ; preds = %165, %159
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Window, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Window, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 4
  br label %345

180:                                              ; preds = %30
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Window, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Window, ptr %188, i32 0, i32 14
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

193:                                              ; preds = %186, %180
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Window, ptr %195, i32 0, i32 13
  store i32 %194, ptr %196, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Window, ptr %198, i32 0, i32 14
  store i32 %197, ptr %199, align 4
  br label %345

200:                                              ; preds = %30
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_Window, ptr %201, i32 0, i32 15
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_Window, ptr %208, i32 0, i32 15
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, -129
  store i64 %211, ptr %209, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Window, ptr %212, i32 0, i32 15
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, 64
  store i64 %215, ptr %213, align 8
  br label %345

216:                                              ; preds = %30
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_Window, ptr %217, i32 0, i32 15
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 128
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

223:                                              ; preds = %216
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_Window, ptr %224, i32 0, i32 15
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, -65
  store i64 %227, ptr %225, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_Window, ptr %228, i32 0, i32 15
  %230 = load i64, ptr %229, align 8
  %231 = or i64 %230, 128
  store i64 %231, ptr %229, align 8
  br label %345

232:                                              ; preds = %30
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_Window, ptr %233, i32 0, i32 15
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 192
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_Window, ptr %240, i32 0, i32 15
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -193
  store i64 %243, ptr %241, align 8
  br label %345

244:                                              ; preds = %30
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_Window, ptr %245, i32 0, i32 15
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1024
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Window, ptr %252, i32 0, i32 15
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, 1024
  store i64 %255, ptr %253, align 8
  br label %345

256:                                              ; preds = %30
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_Window, ptr %257, i32 0, i32 15
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1024
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Window, ptr %264, i32 0, i32 15
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, -1025
  store i64 %267, ptr %265, align 8
  br label %345

268:                                              ; preds = %30
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_Window, ptr %269, i32 0, i32 15
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 512
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

275:                                              ; preds = %268
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_Window, ptr %276, i32 0, i32 15
  %278 = load i64, ptr %277, align 8
  %279 = or i64 %278, 512
  store i64 %279, ptr %277, align 8
  br label %345

280:                                              ; preds = %30
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_Window, ptr %281, i32 0, i32 15
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 512
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

287:                                              ; preds = %280
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_Window, ptr %288, i32 0, i32 15
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, -513
  store i64 %291, ptr %289, align 8
  br label %345

292:                                              ; preds = %30
  %293 = load i32, ptr %8, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %8, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_Window, ptr %297, i32 0, i32 21
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295, %292
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

302:                                              ; preds = %295
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_Window, ptr %303, i32 0, i32 38
  store i8 1, ptr %304, align 1
  %305 = load i32, ptr %8, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_Window, ptr %306, i32 0, i32 21
  store i32 %305, ptr %307, align 4
  br label %345

308:                                              ; preds = %30
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_Window, ptr %309, i32 0, i32 15
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 4
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

315:                                              ; preds = %308
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_Window, ptr %316, i32 0, i32 15
  %318 = load i64, ptr %317, align 8
  %319 = or i64 %318, 4
  store i64 %319, ptr %317, align 8
  br label %345

320:                                              ; preds = %30
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_Window, ptr %321, i32 0, i32 15
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

327:                                              ; preds = %320
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_Window, ptr %328, i32 0, i32 15
  %330 = load i64, ptr %329, align 8
  %331 = or i64 %330, 1
  store i64 %331, ptr %329, align 8
  br label %345

332:                                              ; preds = %30
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_Window, ptr %333, i32 0, i32 15
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 1
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %458

339:                                              ; preds = %332
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_Window, ptr %340, i32 0, i32 15
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, -2
  store i64 %343, ptr %341, align 8
  br label %345

344:                                              ; preds = %30
  br label %345

345:                                              ; preds = %344, %339, %327, %315, %302, %287, %275, %263, %251, %239, %223, %207, %193, %173, %115, %56, %51, %39
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #3
  %346 = load i32, ptr %7, align 4
  store i32 %346, ptr %12, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %12, i32 0, i32 2
  store i64 0, ptr %347, align 8
  %348 = load i32, ptr %8, align 4
  %349 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %12, i32 0, i32 4
  store i32 %348, ptr %349, align 4
  %350 = load i32, ptr %9, align 4
  %351 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %12, i32 0, i32 5
  store i32 %350, ptr %351, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_Window, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %12, i32 0, i32 3
  store i32 %354, ptr %355, align 8
  %356 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef @SDL_window_event_watchers, ptr noundef %12)
  %357 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef getelementptr inbounds ([2 x %struct.SDL_EventWatchList], ptr @SDL_window_event_watchers, i64 0, i64 1), ptr noundef %12)
  %358 = load i32, ptr %7, align 4
  %359 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %358)
  br i1 %359, label %360, label %382

360:                                              ; preds = %345
  %361 = load i32, ptr %7, align 4
  %362 = icmp eq i32 %361, 517
  br i1 %362, label %378, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %7, align 4
  %365 = icmp eq i32 %364, 518
  br i1 %365, label %378, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %7, align 4
  %368 = icmp eq i32 %367, 519
  br i1 %368, label %378, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %7, align 4
  %371 = icmp eq i32 %370, 533
  br i1 %371, label %378, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %7, align 4
  %374 = icmp eq i32 %373, 516
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %7, align 4
  %377 = icmp eq i32 %376, 534
  br i1 %377, label %378, label %379

378:                                              ; preds = %375, %372, %369, %366, %363, %360
  call void @SDL_FilterEvents_REAL(ptr noundef @RemoveSupercededWindowEvents, ptr noundef %12)
  br label %379

379:                                              ; preds = %378, %375
  %380 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %12)
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %10, align 1
  br label %382

382:                                              ; preds = %379, %345
  %383 = load i32, ptr %7, align 4
  switch i32 %383, label %410 [
    i32 514, label %384
    i32 515, label %386
    i32 517, label %388
    i32 518, label %390
    i32 519, label %392
    i32 521, label %394
    i32 522, label %396
    i32 523, label %398
    i32 524, label %400
    i32 525, label %402
    i32 526, label %404
    i32 527, label %406
    i32 531, label %408
  ]

384:                                              ; preds = %382
  %385 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowShown(ptr noundef %385)
  br label %411

386:                                              ; preds = %382
  %387 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowHidden(ptr noundef %387)
  br label %411

388:                                              ; preds = %382
  %389 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowMoved(ptr noundef %389)
  br label %411

390:                                              ; preds = %382
  %391 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowResized(ptr noundef %391)
  br label %411

392:                                              ; preds = %382
  %393 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowPixelSizeChanged(ptr noundef %393)
  br label %411

394:                                              ; preds = %382
  %395 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowMinimized(ptr noundef %395)
  br label %411

396:                                              ; preds = %382
  %397 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowMaximized(ptr noundef %397)
  br label %411

398:                                              ; preds = %382
  %399 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowRestored(ptr noundef %399)
  br label %411

400:                                              ; preds = %382
  %401 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowEnter(ptr noundef %401)
  br label %411

402:                                              ; preds = %382
  %403 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowLeave(ptr noundef %403)
  br label %411

404:                                              ; preds = %382
  %405 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowFocusGained(ptr noundef %405)
  br label %411

406:                                              ; preds = %382
  %407 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowFocusLost(ptr noundef %407)
  br label %411

408:                                              ; preds = %382
  %409 = load ptr, ptr %6, align 8
  call void @SDL_OnWindowDisplayChanged(ptr noundef %409)
  br label %411

410:                                              ; preds = %382
  br label %411

411:                                              ; preds = %410, %408, %406, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384
  %412 = load i32, ptr %7, align 4
  %413 = icmp eq i32 %412, 528
  br i1 %413, label %414, label %455

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_Window, ptr %415, i32 0, i32 63
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %455, label %419

419:                                              ; preds = %414
  %420 = call zeroext i1 @SDL_HasActiveTrays()
  br i1 %420, label %455, label %421

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %422 = call ptr @SDL_GetVideoDevice()
  %423 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %422, i32 0, i32 105
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %14, align 8
  br label %425

425:                                              ; preds = %443, %421
  %426 = load ptr, ptr %14, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %447

428:                                              ; preds = %425
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Window, ptr %429, i32 0, i32 63
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %442, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds nuw %struct.SDL_Window, ptr %434, i32 0, i32 15
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 8
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %433
  %440 = load i32, ptr %13, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %13, align 4
  br label %442

442:                                              ; preds = %439, %433, %428
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_Window, ptr %444, i32 0, i32 62
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %14, align 8
  br label %425, !llvm.loop !8

447:                                              ; preds = %425
  %448 = load i32, ptr %13, align 4
  %449 = icmp sle i32 %448, 1
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext true)
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  call void @SDL_SendQuit()
  br label %453

453:                                              ; preds = %452, %450
  br label %454

454:                                              ; preds = %453, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %455

455:                                              ; preds = %454, %419, %414, %411
  %456 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %457 = trunc i8 %456 to i1
  store i1 %457, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #3
  br label %458

458:                                              ; preds = %455, %338, %326, %314, %301, %286, %274, %262, %250, %238, %222, %206, %192, %171, %114, %50, %38, %29, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %459 = load i1, ptr %5, align 1
  ret i1 %459
}

declare void @SDL_CheckWindowPixelSizeChanged(ptr noundef) #2

declare zeroext i1 @SDL_DispatchEventWatchList(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #2

declare void @SDL_FilterEvents_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RemoveSupercededWindowEvents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %14, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #2

declare void @SDL_OnWindowShown(ptr noundef) #2

declare void @SDL_OnWindowHidden(ptr noundef) #2

declare void @SDL_OnWindowMoved(ptr noundef) #2

declare void @SDL_OnWindowResized(ptr noundef) #2

declare void @SDL_OnWindowPixelSizeChanged(ptr noundef) #2

declare void @SDL_OnWindowMinimized(ptr noundef) #2

declare void @SDL_OnWindowMaximized(ptr noundef) #2

declare void @SDL_OnWindowRestored(ptr noundef) #2

declare void @SDL_OnWindowEnter(ptr noundef) #2

declare void @SDL_OnWindowLeave(ptr noundef) #2

declare void @SDL_OnWindowFocusGained(ptr noundef) #2

declare void @SDL_OnWindowFocusLost(ptr noundef) #2

declare void @SDL_OnWindowDisplayChanged(ptr noundef) #2

declare zeroext i1 @SDL_HasActiveTrays() #2

declare ptr @SDL_GetVideoDevice() #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare void @SDL_SendQuit() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
