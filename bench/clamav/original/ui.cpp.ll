target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%class.RarTime = type { i64 }
%struct.FilterMode = type { i32, i32, i32 }

@_ZL13uiSoundNotify = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4

; Function Attrs: mustprogress nounwind uwtable
define void @_Z6uiInit17SOUND_NOTIFY_MODE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_ZL13uiSoundNotify, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2048 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.RAROptions, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %90

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %class.RAROptions, ptr %22, i32 0, i32 46
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %class.RAROptions, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %9, align 8
  call void @_Z15PrepareToDeletePKw(ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %90

33:                                               ; preds = %26
  %34 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %34, ptr noundef %35, i64 noundef 2048)
  %36 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call noundef i32 @_Z12uiAskReplacePwmlP7RarTimej(ptr noundef %36, i64 noundef 2048, i64 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %15, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %33
  %47 = load ptr, ptr %9, align 8
  call void @_Z15PrepareToDeletePKw(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %class.RAROptions, ptr %52, i32 0, i32 24
  store i32 1, ptr %53, align 4
  store i32 0, ptr %7, align 4
  br label %90

54:                                               ; preds = %48
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %class.RAROptions, ptr %58, i32 0, i32 24
  store i32 2, ptr %59, align 4
  store i32 1, ptr %7, align 4
  br label %90

60:                                               ; preds = %54
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %65 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %64)
  %66 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %71 = load i64, ptr %10, align 8
  call void @_Z7SetNamePwPKwm(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %75 = load i64, ptr %10, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %77)
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %7, align 4
  br label %90

87:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %90

88:                                               ; preds = %60
  %89 = load i32, ptr %15, align 4
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %87, %79, %57, %51, %31, %20
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare void @_Z15PrepareToDeletePKw(ptr noundef) #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z12uiAskReplacePwmlP7RarTimej(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret i32 0
}

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #2

declare void @_Z7SetNamePwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17uiExtractProgressllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17uiProcessProgressPKcll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z11uiIsAbortedv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10uiGiveTickv() #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z14uiGetMonthNamei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13uiEolAfterMsgv() #0 {
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
