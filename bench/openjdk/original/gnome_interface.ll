target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gnome_url_show = hidden global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"libgnomevfs-2.so.0\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"libgnomevfs-2.so\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"gnome_vfs_init\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"libgnome-2.so.0\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"libgnome-2.so\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"gnome_url_show\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @gnome_load() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @dlopen(ptr noundef @.str, i32 noundef 1) #2
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = call ptr @dlopen(ptr noundef @.str.1, i32 noundef 1) #2
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %46

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %0
  %16 = call ptr @dlerror() #2
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @dlsym(ptr noundef %17, ptr noundef @.str.2) #2
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %46

22:                                               ; preds = %15
  %23 = call ptr @dlerror() #2
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  br label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %27()
  %29 = call ptr @dlopen(ptr noundef @.str.3, i32 noundef 1) #2
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = call ptr @dlopen(ptr noundef @.str.4, i32 noundef 1) #2
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  br label %46

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %26
  %39 = call ptr @dlerror() #2
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @dlsym(ptr noundef %40, ptr noundef @.str.5) #2
  store ptr %41, ptr @gnome_url_show, align 8
  %42 = call ptr @dlerror() #2
  store ptr %42, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %1, align 4
  br label %46

45:                                               ; preds = %38
  store i32 1, ptr %1, align 4
  br label %46

46:                                               ; preds = %45, %44, %36, %25, %21, %13
  %47 = load i32, ptr %1, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
