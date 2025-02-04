target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Note: \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"curl: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"curl: try 'curl --help' or 'curl --manual' for more information\0A\00", align 1
@tool_stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @notef(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @voutf(ptr noundef %12, ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @voutf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = call i32 @get_terminal_columns()
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = sub i64 %16, %18
  store i64 %19, ptr %9, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !23, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  br i1 %26, label %107, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = call ptr @curl_mvaprintf(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 1, ptr %13, align 4
  br label %104

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = call i64 @strlen(ptr noundef %35) #6
  store i64 %36, ptr %10, align 8, !tbaa !22
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %37, ptr %11, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %101, %34
  %39 = load i64, ptr %10, align 8, !tbaa !22
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %102

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr @tool_stderr, align 8, !tbaa !26
  %44 = call i32 @fputs(ptr noundef %42, ptr noundef %43)
  %45 = load i64, ptr %10, align 8, !tbaa !22
  %46 = load i64, ptr %9, align 8, !tbaa !22
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %49 = load i64, ptr %9, align 8, !tbaa !22
  %50 = sub i64 %49, 1
  store i64 %50, ptr %14, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %70, %48
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %14, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load i64, ptr %14, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %14, align 8, !tbaa !22
  %67 = icmp ne i64 %66, 0
  br label %68

68:                                               ; preds = %65, %58, %51
  %69 = phi i1 [ false, %58 ], [ false, %51 ], [ %67, %65 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i64, ptr %14, align 8, !tbaa !22
  %72 = add i64 %71, -1
  store i64 %72, ptr %14, align 8, !tbaa !22
  br label %51, !llvm.loop !28

73:                                               ; preds = %68
  %74 = load i64, ptr %14, align 8, !tbaa !22
  %75 = icmp eq i64 0, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8, !tbaa !22
  %78 = sub i64 %77, 1
  store i64 %78, ptr %14, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = load i64, ptr %14, align 8, !tbaa !22
  %82 = add i64 %81, 1
  %83 = load ptr, ptr @tool_stderr, align 8, !tbaa !26
  %84 = call i64 @fwrite(ptr noundef %80, i64 noundef %82, i64 noundef 1, ptr noundef %83)
  %85 = load ptr, ptr @tool_stderr, align 8, !tbaa !26
  %86 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %85)
  %87 = load i64, ptr %14, align 8, !tbaa !22
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %11, align 8, !tbaa !9
  %91 = load i64, ptr %14, align 8, !tbaa !22
  %92 = add i64 %91, 1
  %93 = load i64, ptr %10, align 8, !tbaa !22
  %94 = sub i64 %93, %92
  store i64 %94, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %101

95:                                               ; preds = %41
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = load ptr, ptr @tool_stderr, align 8, !tbaa !26
  %98 = call i32 @fputs(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr @tool_stderr, align 8, !tbaa !26
  %100 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %99)
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %95, %79
  br label %38, !llvm.loop !30

102:                                              ; preds = %38
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  call void @curl_free(ptr noundef %103)
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %22
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @warnf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @voutf(ptr noundef %7, ptr noundef @.str.1, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @helpf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @curl_mvfprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %22

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %23, ptr noundef @.str.4)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @curl_mvfprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @errorf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !23, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !31, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @voutf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %21

21:                                               ; preds = %15, %10
  ret void
}

declare i32 @get_terminal_columns() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @curl_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !15, i64 28}
!12 = !{!"GlobalConfig", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !7, i64 4, !10, i64 8, !14, i64 16, !13, i64 24, !15, i64 28, !13, i64 32, !13, i64 33, !15, i64 36, !10, i64 40, !13, i64 48, !13, i64 49, !16, i64 56, !10, i64 64, !13, i64 72, !17, i64 74, !13, i64 76, !10, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS8tool_var", !6, i64 0}
!19 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!12, !13, i64 1}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!14, !14, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!12, !13, i64 0}
