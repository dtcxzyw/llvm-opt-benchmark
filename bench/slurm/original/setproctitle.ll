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
define void @setproctitle(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @save_argv, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %57

8:                                                ; preds = %1
  %9 = load ptr, ptr @ps_buffer, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %57

12:                                               ; preds = %8
  %13 = load ptr, ptr @save_argv, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr @ps_buffer, align 8
  %20 = load i64, ptr @ps_buffer_size, align 8
  %21 = load ptr, ptr @__progname, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str, ptr noundef %21) #8
  br label %47

23:                                               ; preds = %12
  %24 = load ptr, ptr @ps_buffer, align 8
  %25 = load i64, ptr @ps_buffer_size, align 8
  %26 = load ptr, ptr @__progname, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.1, ptr noundef %26) #8
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr @ps_buffer_size, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %23
  %36 = load i64, ptr @ps_buffer_size, align 8
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr @ps_buffer, align 8
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i64, ptr @ps_buffer_size, align 8
  %42 = load i64, ptr %3, align 8
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %46 = call i32 @vsnprintf(ptr noundef %40, i64 noundef %43, ptr noundef %44, ptr noundef %45) #8
  br label %47

47:                                               ; preds = %37, %18
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %48)
  %49 = load ptr, ptr @ps_buffer, align 8
  %50 = call i64 @strlen(ptr noundef %49) #9
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr @ps_buffer, align 8
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i64, ptr @ps_buffer_size, align 8
  %55 = load i64, ptr %3, align 8
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %47, %11, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @init_setproctitle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr @save_argc, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr @save_argv, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void @_init__progname(ptr noundef %11)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %28, %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %12, !llvm.loop !6

45:                                               ; preds = %12
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  br label %136

49:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %80, %49
  %51 = load ptr, ptr @environ, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %83

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load ptr, ptr @environ, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %59, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = load ptr, ptr @environ, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @environ, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %66, %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %50, !llvm.loop !8

83:                                               ; preds = %50
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr @ps_buffer, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sub nsw i64 %93, 1
  store i64 %94, ptr @ps_buffer_size, align 8
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call noalias ptr @malloc(i64 noundef %98) #10
  store ptr %99, ptr @new_environ, align 8
  %100 = load ptr, ptr @new_environ, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %83
  %103 = load ptr, ptr @stderr, align 8
  %104 = call ptr @__errno_location() #11
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 313, ptr noundef @.str.4, ptr noundef %106) #8
  call void @abort() #12
  unreachable

108:                                              ; preds = %83
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %127, %108
  %110 = load ptr, ptr @environ, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = load ptr, ptr @environ, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr @strdup(ptr noundef %121) #8
  %123 = load ptr, ptr @new_environ, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %109, !llvm.loop !9

130:                                              ; preds = %109
  %131 = load ptr, ptr @new_environ, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr @new_environ, align 8
  store ptr %135, ptr @environ, align 8
  br label %136

136:                                              ; preds = %130, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init__progname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @fini_setproctitle() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @new_environ, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %25

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %19, %5
  %7 = load ptr, ptr @new_environ, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr @new_environ, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %6, !llvm.loop !10

22:                                               ; preds = %6
  %23 = load ptr, ptr @new_environ, align 8
  call void @free(ptr noundef %23) #8
  store ptr null, ptr @new_environ, align 8
  %24 = load ptr, ptr @new_environ, align 8
  store ptr %24, ptr @environ, align 8
  br label %25

25:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
