target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@.str = private unnamed_addr constant [39 x i8] c"unknown OS version (uname failed - %s)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AIX\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %s.%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define void @get_os_version_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.utsname, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i32 @uname(ptr noundef %3) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @__errno_location() #6
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @g_strerror(i32 noundef %9) #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %7, ptr noundef @.str, ptr noundef %10)
  br label %30

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 3
  %21 = getelementptr inbounds [65 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 2
  %23 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  br label %30

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 2
  %29 = getelementptr inbounds [65 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %16, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
