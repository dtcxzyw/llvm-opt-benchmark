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
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @_ZL13uiSoundNotify, align 4, !tbaa !3
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %class.RAROptions, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %92

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %class.RAROptions, ptr %23, i32 0, i32 46
  %25 = load i8, ptr %24, align 4, !tbaa !33, !range !34, !noundef !35
  %26 = trunc i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %class.RAROptions, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_Z15PrepareToDeletePKw(ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %92

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #4
  %35 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %35, ptr noundef %36, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %37 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = call noundef i32 @_Z12uiAskReplacePwmlP7RarTimej(ptr noundef %37, i64 noundef 2048, i64 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !36
  %42 = load i32, ptr %15, align 4, !tbaa !36
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %15, align 4, !tbaa !36
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %34
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_Z15PrepareToDeletePKw(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %class.RAROptions, ptr %53, i32 0, i32 24
  store i32 1, ptr %54, align 4, !tbaa !18
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

55:                                               ; preds = %49
  %56 = load i32, ptr %15, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %class.RAROptions, ptr %59, i32 0, i32 24
  store i32 2, ptr %60, align 4, !tbaa !18
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

61:                                               ; preds = %55
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %66 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %65)
  %67 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %72 = load i64, ptr %10, align 8, !tbaa !12
  call void @_Z7SetNamePwPKwm(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %76 = load i64, ptr %10, align 8, !tbaa !12
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %78)
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = load i64, ptr %10, align 8, !tbaa !12
  %84 = load i64, ptr %11, align 8, !tbaa !12
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = load i32, ptr %13, align 4, !tbaa !16
  %87 = call noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

88:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

89:                                               ; preds = %61
  %90 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %89, %88, %80, %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #4
  br label %92

92:                                               ; preds = %91, %32, %21
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

declare void @_Z15PrepareToDeletePKw(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z12uiAskReplacePwmlP7RarTimej(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !16
  ret i32 0
}

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #2

declare void @_Z7SetNamePwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !38
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !38
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !38
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17uiExtractProgressllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17uiProcessProgressPKcll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !47
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13uiEolAfterMsgv() #0 {
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS17SOUND_NOTIFY_MODE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11CommandData", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 wchar_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7RarTime", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !24, i64 57404}
!19 = !{!"_ZTS10RAROptions", !17, i64 0, !17, i64 4, !20, i64 8, !20, i64 9, !20, i64 10, !13, i64 16, !5, i64 24, !5, i64 8216, !21, i64 16408, !20, i64 16412, !5, i64 16416, !5, i64 24608, !22, i64 32800, !22, i64 32804, !22, i64 32808, !22, i64 32812, !5, i64 32816, !5, i64 41008, !20, i64 49200, !20, i64 49201, !20, i64 49202, !5, i64 49204, !23, i64 57396, !4, i64 57400, !24, i64 57404, !17, i64 57408, !25, i64 57412, !17, i64 57416, !17, i64 57420, !26, i64 57424, !20, i64 57428, !20, i64 57429, !20, i64 57430, !20, i64 57431, !20, i64 57432, !17, i64 57436, !17, i64 57440, !20, i64 57444, !20, i64 57445, !20, i64 57446, !20, i64 57447, !20, i64 57448, !27, i64 57452, !28, i64 57456, !13, i64 57464, !17, i64 57472, !20, i64 57476, !20, i64 57477, !20, i64 57478, !17, i64 57480, !17, i64 57484, !20, i64 57488, !20, i64 57489, !20, i64 57490, !20, i64 57491, !17, i64 57492, !17, i64 57496, !20, i64 57500, !20, i64 57501, !20, i64 57502, !20, i64 57503, !5, i64 57504, !5, i64 58016, !20, i64 58528, !20, i64 58529, !20, i64 58530, !20, i64 58531, !20, i64 58532, !29, i64 58536, !29, i64 58544, !29, i64 58552, !20, i64 58560, !20, i64 58561, !20, i64 58562, !29, i64 58568, !29, i64 58576, !29, i64 58584, !20, i64 58592, !20, i64 58593, !20, i64 58594, !13, i64 58600, !13, i64 58608, !20, i64 58616, !20, i64 58617, !20, i64 58618, !5, i64 58620, !5, i64 58812, !17, i64 67004, !30, i64 67008, !31, i64 67012, !32, i64 67016, !32, i64 67020, !32, i64 67024, !20, i64 67028, !5, i64 67032, !17, i64 75224, !5, i64 75228, !17, i64 83420, !17, i64 83424, !13, i64 83432, !9, i64 83440, !9, i64 83448, !9, i64 83456}
!20 = !{!"bool", !5, i64 0}
!21 = !{!"_ZTS10QOPEN_MODE", !5, i64 0}
!22 = !{!"_ZTS11RAR_CHARSET", !5, i64 0}
!23 = !{!"_ZTS12MESSAGE_TYPE", !5, i64 0}
!24 = !{!"_ZTS14OVERWRITE_MODE", !5, i64 0}
!25 = !{!"_ZTS9HASH_TYPE", !5, i64 0}
!26 = !{!"_ZTS12ARC_METADATA", !5, i64 0}
!27 = !{!"_ZTS14PATH_EXCL_MODE", !5, i64 0}
!28 = !{!"_ZTS12RECURSE_MODE", !5, i64 0}
!29 = !{!"_ZTS7RarTime", !13, i64 0}
!30 = !{!"_ZTS18APPENDARCNAME_MODE", !5, i64 0}
!31 = !{!"_ZTS10POWER_MODE", !5, i64 0}
!32 = !{!"_ZTS12EXTTIME_MODE", !5, i64 0}
!33 = !{!19, !20, i64 57476}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS15UIASKREP_RESULT", !5, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10uiMsgStore", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS15UIPASSWORD_TYPE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11SecPassword", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13CheckPassword", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS12UIALARM_TYPE", !5, i64 0}
