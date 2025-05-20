target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_UserEvent = type { i32, i32, i64, i32, i32, ptr, ptr }
%struct.SDL_WindowEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_KeyboardEvent = type { i32, i32, i64, i32, i32, i32, i32, i16, i16, i8, i8 }
%struct.SDL_TextEditingEvent = type { i32, i32, i64, i32, ptr, i32, i32 }
%struct.SDL_TextInputEvent = type { i32, i32, i64, i32, ptr }
%struct.SDL_TextEditingCandidatesEvent = type { i32, i32, i64, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_MouseMotionEvent = type { i32, i32, i64, i32, i32, i32, float, float, float, float }
%struct.SDL_MouseButtonEvent = type { i32, i32, i64, i32, i32, i8, i8, i8, i8, float, float }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, i64, float, float, float, float, float, i32 }
%struct.SDL_PenProximityEvent = type { i32, i32, i64, i32, i32 }
%struct.SDL_PenTouchEvent = type { i32, i32, i64, i32, i32, i32, float, float, i8, i8 }
%struct.SDL_PenButtonEvent = type { i32, i32, i64, i32, i32, i32, float, float, i8, i8 }
%struct.SDL_PenMotionEvent = type { i32, i32, i64, i32, i32, i32, float, float }
%struct.SDL_PenAxisEvent = type { i32, i32, i64, i32, i32, i32, float, float, i32, float }
%struct.SDL_DropEvent = type { i32, i32, i64, i32, float, float, ptr, ptr }
%struct.SDL_RenderEvent = type { i32, i32, i64, i32 }

@.str = private unnamed_addr constant [19 x i8] c"Unknown event type\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetEventCategory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 32768
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ule i32 %7, 65535
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 28, ptr %2, align 4
  br label %64

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp uge i32 %11, 337
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp ule i32 %14, 343
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %64

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %3, align 4
  %19 = icmp uge i32 %18, 514
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp ule i32 %21, 538
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 3, ptr %2, align 4
  br label %64

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  switch i32 %27, label %28 [
    i32 772, label %30
    i32 257, label %30
    i32 258, label %30
    i32 259, label %30
    i32 260, label %30
    i32 261, label %30
    i32 262, label %30
    i32 263, label %30
    i32 264, label %30
    i32 8192, label %31
    i32 8193, label %31
    i32 8194, label %31
    i32 256, label %32
    i32 768, label %33
    i32 769, label %33
    i32 770, label %34
    i32 771, label %35
    i32 773, label %36
    i32 774, label %36
    i32 775, label %37
    i32 1024, label %38
    i32 1025, label %39
    i32 1026, label %39
    i32 1027, label %40
    i32 1028, label %41
    i32 1029, label %41
    i32 1536, label %42
    i32 1537, label %43
    i32 1538, label %44
    i32 1539, label %45
    i32 1540, label %45
    i32 1541, label %46
    i32 1542, label %46
    i32 1544, label %46
    i32 1543, label %47
    i32 1616, label %48
    i32 1617, label %49
    i32 1618, label %49
    i32 1619, label %50
    i32 1620, label %50
    i32 1621, label %50
    i32 1626, label %50
    i32 1627, label %50
    i32 1622, label %51
    i32 1623, label %51
    i32 1624, label %51
    i32 1625, label %52
    i32 1792, label %53
    i32 1793, label %53
    i32 1795, label %53
    i32 1794, label %53
    i32 2304, label %54
    i32 4096, label %55
    i32 4097, label %55
    i32 4098, label %55
    i32 4099, label %55
    i32 4100, label %55
    i32 4352, label %56
    i32 4353, label %56
    i32 4354, label %56
    i32 4608, label %57
    i32 4864, label %58
    i32 4865, label %58
    i32 4866, label %59
    i32 4867, label %59
    i32 4868, label %60
    i32 4869, label %60
    i32 4870, label %61
    i32 4871, label %62
    i32 5120, label %63
    i32 5121, label %63
    i32 5122, label %63
    i32 5123, label %63
  ]

28:                                               ; preds = %26
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %64

30:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26
  store i32 1, ptr %2, align 4
  br label %64

31:                                               ; preds = %26, %26, %26
  store i32 37, ptr %2, align 4
  br label %64

32:                                               ; preds = %26
  store i32 27, ptr %2, align 4
  br label %64

33:                                               ; preds = %26, %26
  store i32 5, ptr %2, align 4
  br label %64

34:                                               ; preds = %26
  store i32 6, ptr %2, align 4
  br label %64

35:                                               ; preds = %26
  store i32 8, ptr %2, align 4
  br label %64

36:                                               ; preds = %26, %26
  store i32 4, ptr %2, align 4
  br label %64

37:                                               ; preds = %26
  store i32 7, ptr %2, align 4
  br label %64

38:                                               ; preds = %26
  store i32 10, ptr %2, align 4
  br label %64

39:                                               ; preds = %26, %26
  store i32 11, ptr %2, align 4
  br label %64

40:                                               ; preds = %26
  store i32 12, ptr %2, align 4
  br label %64

41:                                               ; preds = %26, %26
  store i32 9, ptr %2, align 4
  br label %64

42:                                               ; preds = %26
  store i32 14, ptr %2, align 4
  br label %64

43:                                               ; preds = %26
  store i32 15, ptr %2, align 4
  br label %64

44:                                               ; preds = %26
  store i32 16, ptr %2, align 4
  br label %64

45:                                               ; preds = %26, %26
  store i32 17, ptr %2, align 4
  br label %64

46:                                               ; preds = %26, %26, %26
  store i32 13, ptr %2, align 4
  br label %64

47:                                               ; preds = %26
  store i32 18, ptr %2, align 4
  br label %64

48:                                               ; preds = %26
  store i32 20, ptr %2, align 4
  br label %64

49:                                               ; preds = %26, %26
  store i32 21, ptr %2, align 4
  br label %64

50:                                               ; preds = %26, %26, %26, %26, %26
  store i32 19, ptr %2, align 4
  br label %64

51:                                               ; preds = %26, %26, %26
  store i32 22, ptr %2, align 4
  br label %64

52:                                               ; preds = %26
  store i32 23, ptr %2, align 4
  br label %64

53:                                               ; preds = %26, %26, %26, %26
  store i32 29, ptr %2, align 4
  br label %64

54:                                               ; preds = %26
  store i32 36, ptr %2, align 4
  br label %64

55:                                               ; preds = %26, %26, %26, %26, %26
  store i32 35, ptr %2, align 4
  br label %64

56:                                               ; preds = %26, %26, %26
  store i32 24, ptr %2, align 4
  br label %64

57:                                               ; preds = %26
  store i32 26, ptr %2, align 4
  br label %64

58:                                               ; preds = %26, %26
  store i32 30, ptr %2, align 4
  br label %64

59:                                               ; preds = %26, %26
  store i32 31, ptr %2, align 4
  br label %64

60:                                               ; preds = %26, %26
  store i32 33, ptr %2, align 4
  br label %64

61:                                               ; preds = %26
  store i32 32, ptr %2, align 4
  br label %64

62:                                               ; preds = %26
  store i32 34, ptr %2, align 4
  br label %64

63:                                               ; preds = %26, %26, %26, %26
  store i32 25, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %28, %23, %16, %9
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowFromEvent_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @SDL_GetEventCategory(i32 noundef %7)
  switch i32 %8, label %77 [
    i32 28, label %9
    i32 3, label %13
    i32 5, label %17
    i32 6, label %21
    i32 8, label %25
    i32 7, label %29
    i32 10, label %33
    i32 11, label %37
    i32 12, label %41
    i32 29, label %45
    i32 30, label %49
    i32 31, label %53
    i32 33, label %57
    i32 32, label %61
    i32 34, label %65
    i32 35, label %69
    i32 37, label %73
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_UserEvent, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %78

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  br label %78

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %78

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  br label %78

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  br label %78

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  br label %78

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %4, align 4
  br label %78

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  br label %78

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  br label %78

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %78

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %4, align 4
  br label %78

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %4, align 4
  br label %78

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %4, align 4
  br label %78

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %4, align 4
  br label %78

65:                                               ; preds = %1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %4, align 4
  br label %78

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %4, align 4
  br label %78

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_RenderEvent, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %4, align 4
  br label %78

77:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

78:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9
  %79 = load i32, ptr %4, align 4
  %80 = call ptr @SDL_GetWindowFromID_REAL(i32 noundef %79)
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SDL_GetWindowFromID_REAL(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
