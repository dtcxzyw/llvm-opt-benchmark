target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@language = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Can't create directory\0A\22%s\22\0Afor language file: %s.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Can't open recent file\0A\22%s\22: %s.\00", align 1
@.str.5 = private unnamed_addr constant [164 x i8] c"# Language settings file for Wireshark 4.3.0.\0A#\0A# This file is regenerated each time Wireshark is quit.\0A# So be careful, if you want to make manual changes here.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"language: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @read_language_prefs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @get_persconffile_path(ptr noundef @.str, i1 noundef zeroext false)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str.1)
  store ptr %5, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @read_prefs_file(ptr noundef %8, ptr noundef %9, ptr noundef @read_language_pref, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @fclose(ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %0
  %14 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_language_pref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = load ptr, ptr @language, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.8) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.9) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %20, %16, %12
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  store ptr %29, ptr @language, align 8
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  store ptr %32, ptr @language, align 8
  br label %33

33:                                               ; preds = %30, %28
  br label %34

34:                                               ; preds = %33, %4
  ret i32 0
}

declare i32 @fclose(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @write_language_prefs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @create_persconffile_dir(ptr noundef %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @__errno_location() #6
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @g_strerror(i32 noundef %10) #6
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.2, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %13)
  store i32 0, ptr %1, align 4
  br label %41

14:                                               ; preds = %0
  %15 = call ptr @get_persconffile_path(ptr noundef @.str, i1 noundef zeroext false)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.3)
  store ptr %17, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @__errno_location() #6
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @g_strerror(i32 noundef %22) #6
  %24 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %25)
  store i32 0, ptr %1, align 4
  br label %41

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr @language, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr @language, align 8
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @.str.7, %35 ]
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6, ptr noundef %37) #7
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  store i32 1, ptr %1, align 4
  br label %41

41:                                               ; preds = %36, %19, %7
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

declare i32 @create_persconffile_dir(ptr noundef) #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
