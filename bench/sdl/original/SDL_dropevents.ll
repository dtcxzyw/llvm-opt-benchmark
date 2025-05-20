target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_DropEvent = type { i32, i32, i64, i32, float, float, ptr, ptr }

@SDL_SendDrop.app_is_dropping = internal global i8 0, align 1
@SDL_SendDrop.last_drop_x = internal global float 0.000000e+00, align 4
@SDL_SendDrop.last_drop_y = internal global float 0.000000e+00, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendDropFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @SDL_SendDrop(ptr noundef %7, i32 noundef 4096, ptr noundef %8, ptr noundef %9, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SendDrop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %union.SDL_Event, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %18)
  br i1 %19, label %20, label %132

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 41
  %26 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  br label %35

30:                                               ; preds = %20
  %31 = load i8, ptr @SDL_SendDrop.app_is_dropping, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32 [ %29, %23 ], [ %34, %30 ]
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #4
  %39 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 128, i1 false)
  store i32 4098, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %16, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Window, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %16, i32 0, i32 3
  store i32 %51, ptr %52, align 8
  %53 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %16)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1
  %55 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %129

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Window, ptr %62, i32 0, i32 41
  store i8 1, ptr %63, align 8
  br label %65

64:                                               ; preds = %58
  store i8 1, ptr @SDL_SendDrop.app_is_dropping, align 1
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %35
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 128, i1 false)
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %16, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @SDL_CreateTemporaryString(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %16, i32 0, i32 6
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %16, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %129

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %66
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @SDL_CreateTemporaryString(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %16, i32 0, i32 7
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %16, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %129

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %80
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Window, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %16, i32 0, i32 3
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 %103, 4100
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load float, ptr %12, align 4
  store float %106, ptr @SDL_SendDrop.last_drop_x, align 4
  %107 = load float, ptr %13, align 4
  store float %107, ptr @SDL_SendDrop.last_drop_y, align 4
  br label %108

108:                                              ; preds = %105, %100
  %109 = load float, ptr @SDL_SendDrop.last_drop_x, align 4
  %110 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %16, i32 0, i32 4
  store float %109, ptr %110, align 4
  %111 = load float, ptr @SDL_SendDrop.last_drop_y, align 4
  %112 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %16, i32 0, i32 5
  store float %111, ptr %112, align 8
  %113 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %16)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %14, align 1
  %115 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %108
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 4099
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Window, ptr %124, i32 0, i32 41
  store i8 0, ptr %125, align 8
  br label %127

126:                                              ; preds = %120
  store i8 0, ptr @SDL_SendDrop.app_is_dropping, align 1
  br label %127

127:                                              ; preds = %126, %123
  store float 0.000000e+00, ptr @SDL_SendDrop.last_drop_x, align 4
  store float 0.000000e+00, ptr @SDL_SendDrop.last_drop_y, align 4
  br label %128

128:                                              ; preds = %127, %117, %108
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %128, %90, %78, %57
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  %130 = load i32, ptr %17, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %6
  %133 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %134 = trunc i8 %133 to i1
  store i1 %134, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %135

135:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  %136 = load i1, ptr %7, align 1
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendDropPosition(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = call zeroext i1 @SDL_SendDrop(ptr noundef %7, i32 noundef 4100, ptr noundef null, ptr noundef null, float noundef %8, float noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendDropText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_SendDrop(ptr noundef %5, i32 noundef 4097, ptr noundef null, ptr noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendDropComplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_SendDrop(ptr noundef %3, i32 noundef 4099, ptr noundef null, ptr noundef null, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #2

declare ptr @SDL_CreateTemporaryString(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
