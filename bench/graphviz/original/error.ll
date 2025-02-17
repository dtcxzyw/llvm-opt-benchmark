target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@error_info = global %struct.Error_info_s zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Usage: %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"debug%d: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"panic: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\22%s\22, \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"line %d: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @setErrorLine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @setErrorFileLine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %5, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 5), align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %6, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @setErrorId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %3, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 6), align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @setErrorErrors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @error_info, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @getErrorErrors() #0 {
  %1 = load i32, ptr @error_info, align 8, !tbaa !14
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @setTraceLevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 4), align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @errorv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 4), align 8, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %137

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = and i32 %22, -256
  store i32 %23, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = and i32 %24, 255
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 6), align 8, !tbaa !13
  store ptr %30, ptr %11, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %33, ptr %11, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !18
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str, ptr noundef %41) #7
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr @stderr, align 8, !tbaa !18
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.1, ptr noundef %45) #7
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %32, %26
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %113

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %64, %56
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 1), align 4, !tbaa !20
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !18
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.2) #7
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !3
  br label %57, !llvm.loop !21

67:                                               ; preds = %57
  %68 = load ptr, ptr @stderr, align 8, !tbaa !18
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.3, i32 noundef %69) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %112

71:                                               ; preds = %53
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !18
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.4) #7
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 3), align 4, !tbaa !23
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 3), align 4, !tbaa !23
  br label %91

82:                                               ; preds = %74
  %83 = load i32, ptr @error_info, align 8, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @error_info, align 8, !tbaa !14
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 255
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr @stderr, align 8, !tbaa !18
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.5) #7
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 5), align 8, !tbaa !12
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 5), align 8, !tbaa !12
  %99 = load i8, ptr %98, align 1, !tbaa !24
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8, !tbaa !18
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 5), align 8, !tbaa !12
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.6, ptr noundef %104) #7
  br label %106

106:                                              ; preds = %102, %97, %94
  %107 = load ptr, ptr @stderr, align 8, !tbaa !18
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !7
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.7, i32 noundef %108) #7
  br label %110

110:                                              ; preds = %106, %91
  br label %111

111:                                              ; preds = %110, %71
  br label %112

112:                                              ; preds = %111, %67
  br label %113

113:                                              ; preds = %112, %52
  %114 = load ptr, ptr @stderr, align 8, !tbaa !18
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = call i32 @vfprintf(ptr noundef %114, ptr noundef %115, ptr noundef %116) #7
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load ptr, ptr @stderr, align 8, !tbaa !18
  %123 = call ptr @__errno_location() #8
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = call ptr @strerror(i32 noundef %124) #7
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.8, ptr noundef %125) #7
  br label %127

127:                                              ; preds = %121, %113
  %128 = load ptr, ptr @stderr, align 8, !tbaa !18
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.9) #7
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = icmp sge i32 %130, 3
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = sub nsw i32 %133, 3
  %135 = add nsw i32 %134, 1
  call void @graphviz_exit(i32 noundef %135) #9
  unreachable

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %136, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define void @error(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @errorv(ptr noundef null, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define void @errorf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  br label %21

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %20, %19 ]
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @errorv(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"Error_info_s", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 24, !9, i64 32}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!8, !9, i64 24}
!13 = !{!8, !9, i64 32}
!14 = !{!8, !4, i64 0}
!15 = !{!8, !4, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!20 = !{!8, !4, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!8, !4, i64 12}
!24 = !{!5, !5, i64 0}
!25 = !{!10, !10, i64 0}
