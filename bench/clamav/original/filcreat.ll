target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%class.RarTime = type { i64 }
%struct.FilterMode = type { i32, i32, i32 }

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [13 x i32] [i32 37, i32 46, i32 42, i32 108, i32 115, i32 40, i32 37, i32 117, i32 41, i32 37, i32 108, i32 115, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i64 %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !16
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1, !tbaa !18
  %22 = load ptr, ptr %14, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %25, align 1, !tbaa !18
  br label %26

26:                                               ; preds = %24, %8
  br label %27

27:                                               ; preds = %59, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %28)
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = load i64, ptr %13, align 8, !tbaa !12
  %34 = load i64, ptr %15, align 8, !tbaa !12
  %35 = load ptr, ptr %16, align 8, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, i32 1, i32 0
  %39 = call noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !20
  %40 = load i32, ptr %18, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 3, ptr %19, align 4
  br label %57

43:                                               ; preds = %30
  %44 = load i32, ptr %18, align 4, !tbaa !20
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %50, align 1, !tbaa !18
  br label %51

51:                                               ; preds = %49, %46
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %57

52:                                               ; preds = %43
  %53 = load i32, ptr %18, align 4, !tbaa !20
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %56

56:                                               ; preds = %55, %52
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %56, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %58 = load i32, ptr %19, align 4
  switch i32 %58, label %94 [
    i32 0, label %59
    i32 3, label %60
    i32 1, label %92
  ]

59:                                               ; preds = %57
  br label %27, !llvm.loop !22

60:                                               ; preds = %57, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %61 = load i8, ptr %17, align 1, !tbaa !18, !range !24, !noundef !25
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 18, i32 17
  store i32 %63, ptr %20, align 4, !tbaa !26
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = load i32, ptr %20, align 4, !tbaa !26
  %70 = call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %67, ptr noundef %68, i32 noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %91

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %class.RAROptions, ptr %74, i32 0, i32 33
  %76 = load i8, ptr %75, align 1, !tbaa !28, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  %78 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %73, i1 noundef zeroext true, i1 noundef zeroext %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = load i32, ptr %20, align 4, !tbaa !26
  %85 = call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %82, ptr noundef %83, i32 noundef %84)
  br label %89

86:                                               ; preds = %72
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi i1 [ %85, %81 ], [ %88, %86 ]
  store i1 %90, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %91

91:                                               ; preds = %89, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %92

92:                                               ; preds = %91, %57
  %93 = load i1, ptr %9, align 1
  ret i1 %93

94:                                               ; preds = %57
  unreachable
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18GetAutoRenamedNamePwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i64 @wcslen(ptr noundef %11) #6
  store i64 %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call noundef ptr @_Z6GetExtPKw(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %46, %21
  %23 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %23, i64 noundef 2048, ptr noundef @.str, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33) #5
  %35 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %36 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %40 = load i64, ptr %5, align 8, !tbaa !12
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 2, ptr %10, align 4
  br label %49

41:                                               ; preds = %22
  %42 = load i32, ptr %9, align 4, !tbaa !26
  %43 = icmp uge i32 %42, 1000000
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !26
  br label %22, !llvm.loop !43

49:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %52 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #5
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare noundef ptr @_Z6GetExtPKw(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4File", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 wchar_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 bool", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS15UIASKREP_RESULT", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !19, i64 57431}
!29 = !{!"_ZTS10RAROptions", !27, i64 0, !27, i64 4, !19, i64 8, !19, i64 9, !19, i64 10, !13, i64 16, !6, i64 24, !6, i64 8216, !30, i64 16408, !19, i64 16412, !6, i64 16416, !6, i64 24608, !31, i64 32800, !31, i64 32804, !31, i64 32808, !31, i64 32812, !6, i64 32816, !6, i64 41008, !19, i64 49200, !19, i64 49201, !19, i64 49202, !6, i64 49204, !32, i64 57396, !33, i64 57400, !34, i64 57404, !27, i64 57408, !35, i64 57412, !27, i64 57416, !27, i64 57420, !36, i64 57424, !19, i64 57428, !19, i64 57429, !19, i64 57430, !19, i64 57431, !19, i64 57432, !27, i64 57436, !27, i64 57440, !19, i64 57444, !19, i64 57445, !19, i64 57446, !19, i64 57447, !19, i64 57448, !37, i64 57452, !38, i64 57456, !13, i64 57464, !27, i64 57472, !19, i64 57476, !19, i64 57477, !19, i64 57478, !27, i64 57480, !27, i64 57484, !19, i64 57488, !19, i64 57489, !19, i64 57490, !19, i64 57491, !27, i64 57492, !27, i64 57496, !19, i64 57500, !19, i64 57501, !19, i64 57502, !19, i64 57503, !6, i64 57504, !6, i64 58016, !19, i64 58528, !19, i64 58529, !19, i64 58530, !19, i64 58531, !19, i64 58532, !39, i64 58536, !39, i64 58544, !39, i64 58552, !19, i64 58560, !19, i64 58561, !19, i64 58562, !39, i64 58568, !39, i64 58576, !39, i64 58584, !19, i64 58592, !19, i64 58593, !19, i64 58594, !13, i64 58600, !13, i64 58608, !19, i64 58616, !19, i64 58617, !19, i64 58618, !6, i64 58620, !6, i64 58812, !27, i64 67004, !40, i64 67008, !41, i64 67012, !42, i64 67016, !42, i64 67020, !42, i64 67024, !19, i64 67028, !6, i64 67032, !27, i64 75224, !6, i64 75228, !27, i64 83420, !27, i64 83424, !13, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!30 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!31 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!32 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!33 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!34 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!35 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!36 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!37 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!38 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!39 = !{!"_ZTS7RarTime", !13, i64 0}
!40 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!41 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!42 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!43 = distinct !{!43, !23}
