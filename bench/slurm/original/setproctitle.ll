target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@save_argv = internal global ptr null, align 8
@ps_buffer = internal global ptr null, align 8
@ps_buffer_size = internal global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__progname = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@save_argc = internal global i32 0, align 4
@environ = external global ptr, align 8
@new_environ = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"ERROR: [%s:%d] %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"setproctitle.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"init_setproctitle\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setproctitle(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %6 = load ptr, ptr @save_argv, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr @ps_buffer, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %58

13:                                               ; preds = %9
  %14 = load ptr, ptr @save_argv, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr @ps_buffer, align 8
  %21 = load i64, ptr @ps_buffer_size, align 8
  %22 = load ptr, ptr @__progname, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str, ptr noundef %22) #9
  br label %48

24:                                               ; preds = %13
  %25 = load ptr, ptr @ps_buffer, align 8
  %26 = load i64, ptr @ps_buffer_size, align 8
  %27 = load ptr, ptr @__progname, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.1, ptr noundef %27) #9
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr @ps_buffer_size, align 8
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %24
  %37 = load i64, ptr @ps_buffer_size, align 8
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr @ps_buffer, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i64, ptr @ps_buffer_size, align 8
  %43 = load i64, ptr %3, align 8
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %47 = call i32 @vsnprintf(ptr noundef %41, i64 noundef %44, ptr noundef %45, ptr noundef %46) #9
  br label %48

48:                                               ; preds = %38, %19
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %49)
  %50 = load ptr, ptr @ps_buffer, align 8
  %51 = call i64 @strlen(ptr noundef %50) #10
  store i64 %51, ptr %3, align 8
  %52 = load ptr, ptr @ps_buffer, align 8
  %53 = load i64, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr @ps_buffer_size, align 8
  %56 = load i64, ptr %3, align 8
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %57, i1 false)
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %48, %12, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_setproctitle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr @save_argc, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr @save_argv, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @_init__progname(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %43, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %20, %17
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %29, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %13, !llvm.loop !8

46:                                               ; preds = %13
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  store i32 1, ptr %7, align 4
  br label %137

50:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %81, %50
  %52 = load ptr, ptr @environ, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr @environ, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %60, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load ptr, ptr @environ, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @environ, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #10
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %67, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %51, !llvm.loop !11

84:                                               ; preds = %51
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr @ps_buffer, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sub nsw i64 %94, 1
  store i64 %95, ptr @ps_buffer_size, align 8
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call noalias ptr @malloc(i64 noundef %99) #11
  store ptr %100, ptr @new_environ, align 8
  %101 = load ptr, ptr @new_environ, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %84
  %104 = load ptr, ptr @stderr, align 8
  %105 = call ptr @__errno_location() #12
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @strerror(i32 noundef %106) #9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 313, ptr noundef @.str.4, ptr noundef %107) #9
  call void @abort() #13
  unreachable

109:                                              ; preds = %84
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %128, %109
  %111 = load ptr, ptr @environ, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %110
  %118 = load ptr, ptr @environ, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call noalias ptr @strdup(ptr noundef %122) #9
  %124 = load ptr, ptr @new_environ, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %110, !llvm.loop !12

131:                                              ; preds = %110
  %132 = load ptr, ptr @new_environ, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr @new_environ, align 8
  store ptr %136, ptr @environ, align 8
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %131, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_init__progname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @fini_setproctitle() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %3 = load ptr, ptr @new_environ, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %26

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %20, %6
  %8 = load ptr, ptr @new_environ, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr @new_environ, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %7, !llvm.loop !13

23:                                               ; preds = %7
  %24 = load ptr, ptr @new_environ, align 8
  call void @free(ptr noundef %24) #9
  store ptr null, ptr @new_environ, align 8
  %25 = load ptr, ptr @new_environ, align 8
  store ptr %25, ptr @environ, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %27 = load i32, ptr %2, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
