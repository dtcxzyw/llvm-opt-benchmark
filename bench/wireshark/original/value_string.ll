target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._val64_string_ext = type { ptr, i64, i32, ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._bytes_string = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/value_string.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"fmt != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown_str != ((void*)0)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"idx != ((void*)0)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"msg != ((void*)0)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"vs_name != ((void*)0)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vs_tot_num_entries > 0\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"vs[vs_tot_num_entries-1].strptr == ((void*)0)\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"(vs_p[vs_num_entries].value == 0) && (vs_p[vs_num_entries].strptr == ((void*)0))\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"vs_p[i].strptr != ((void*)0)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@__func__._try_val_to_str_ext_init = private unnamed_addr constant [25 x i8] c"_try_val_to_str_ext_init\00", align 1
@.str.13 = private unnamed_addr constant [125 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %u [%#x] < previous entry, value %u [%#x]\00", align 1
@.str.14 = private unnamed_addr constant [122 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %u [%#x] < first entry, value %u [%#x]\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__._try_val64_to_str_ext_init = private unnamed_addr constant [27 x i8] c"_try_val64_to_str_ext_init\00", align 1
@.str.16 = private unnamed_addr constant [129 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %lu [%#lx] < previous entry, value %lu [%#lx]\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %lu [%#lx] < first entry, value %lu [%#lx]\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"[Not Initialized]\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"[Linear Search]\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"[Binary Search]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"[Direct (indexed) Access]\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[Invalid]\00", align 1

; Function Attrs: nounwind uwtable
define ptr @val_to_str(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.2) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %27

22:                                               ; preds = %14
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @try_val_to_str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_val_to_str_idx(i32 noundef %6, ptr noundef %7, ptr noundef %5)
  ret ptr %8
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @wmem_packet_scope() #2

; Function Attrs: nounwind uwtable
define ptr @val_to_str_wmem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.2) #4
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @val_to_str_const(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.3) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @try_val_to_str_idx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 85, ptr noundef @.str.4) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %44, %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct._value_string, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._value_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct._value_string, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct._value_string, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._value_string, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._value_string, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %50

44:                                               ; preds = %26
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %18, !llvm.loop !4

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47, %14
  %49 = load ptr, ptr %7, align 8
  store i32 -1, ptr %49, align 4
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @char_val_to_str(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x i8], align 1
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 115, ptr noundef @.str.5) #4
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  br label %32

24:                                               ; preds = %15
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %28 = load i8, ptr %5, align 1
  %29 = sext i8 %28 to i32
  %30 = call ptr @hfinfo_char_value_format_display(i32 noundef 2, ptr noundef %27, i32 noundef %29)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef @.str.6, ptr noundef %26, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %24, %22
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare ptr @hfinfo_char_value_format_display(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @val64_to_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 132, ptr noundef @.str.2) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_val64_to_str(i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %27

22:                                               ; preds = %14
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @try_val64_to_str(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_val64_to_str_idx(i64 noundef %6, ptr noundef %7, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @val64_to_str_const(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 147, ptr noundef @.str.3) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_val64_to_str(i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @try_val64_to_str_idx(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 161, ptr noundef @.str.4) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %44, %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct._val64_string, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._val64_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct._val64_string, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct._val64_string, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._val64_string, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._val64_string, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %50

44:                                               ; preds = %26
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %18, !llvm.loop !6

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47, %14
  %49 = load ptr, ptr %7, align 8
  store i32 -1, ptr %49, align 4
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define i32 @str_to_val(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @str_to_val_idx(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct._value_string, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct._value_string, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @str_to_val_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %30, %9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct._value_string, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct._value_string, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._value_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %10, !llvm.loop !7

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %2
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @value_string_ext_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 269, ptr noundef @.str.7) #4
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 270, ptr noundef @.str.8) #4
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %20, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 272, ptr noundef @.str.9) #4
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._value_string_ext, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._value_string_ext, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._value_string_ext, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._value_string_ext, ptr %43, i32 0, i32 0
  store ptr @_try_val_to_str_ext_init, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._value_string_ext, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind uwtable
define ptr @_try_val_to_str_ext_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._value_string_ext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._value_string_ext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  store i32 2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._value_string, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._value_string, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._value_string, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._value_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %35

33:                                               ; preds = %24, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 461, ptr noundef @.str.10) #4
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr %struct._value_string, ptr %36, i64 0
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._value_string_ext, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr %struct._value_string, ptr %42, i64 0
  %44 = getelementptr inbounds %struct._value_string, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %148, %35
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %151

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._value_string, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._value_string, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %62

60:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 468, ptr noundef @.str.11) #4
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._value_string, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct._value_string, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %72, %73
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %65, %62
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %141

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct._value_string, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct._value_string, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %81, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._value_string_ext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct._value_string, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct._value_string, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct._value_string, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct._value_string, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.1, i64 noundef 477, ptr noundef @__func__._try_val_to_str_ext_init, ptr noundef @.str.13, ptr noundef %93, i32 noundef %94, i32 noundef %100, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %90
  store i32 0, ptr %7, align 4
  br label %151

110:                                              ; preds = %80
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr %struct._value_string, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct._value_string, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %111, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._value_string_ext, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct._value_string, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct._value_string, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct._value_string, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct._value_string, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.1, i64 noundef 484, ptr noundef @__func__._try_val_to_str_ext_init, ptr noundef @.str.14, ptr noundef %123, i32 noundef %124, i32 noundef %130, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %120
  store i32 0, ptr %7, align 4
  br label %151

140:                                              ; preds = %110
  br label %141

141:                                              ; preds = %140, %77
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %10, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr %struct._value_string, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct._value_string, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %47, !llvm.loop !8

151:                                              ; preds = %139, %109, %47
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %162 [
    i32 0, label %153
    i32 1, label %156
    i32 2, label %159
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct._value_string_ext, ptr %154, i32 0, i32 0
  store ptr @_try_val_to_str_linear, ptr %155, align 8
  br label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct._value_string_ext, ptr %157, i32 0, i32 0
  store ptr @_try_val_to_str_bsearch, ptr %158, align 8
  br label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._value_string_ext, ptr %160, i32 0, i32 0
  store ptr @_try_val_to_str_index, ptr %161, align 8
  br label %163

162:                                              ; preds = %151
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.12, i32 noundef 7, ptr noundef @.str.1, i64 noundef 504, ptr noundef @__func__._try_val_to_str_ext_init, ptr noundef @.str.15) #4
  unreachable

163:                                              ; preds = %159, %156, %153
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._value_string_ext, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %3, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = call ptr %166(i32 noundef %167, ptr noundef %168)
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define void @value_string_ext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @try_val_to_str_ext(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._value_string_ext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr %12(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._value_string, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %2
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @try_val_to_str_idx_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._value_string_ext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr %14(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._value_string_ext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._value_string, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %37

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  store i32 -1, ptr %36, align 4
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %20
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @val_to_str_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 330, ptr noundef @.str.2) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_val_to_str_ext(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %27

22:                                               ; preds = %14
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @val_to_str_ext_wmem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 344, ptr noundef @.str.2) #4
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @val_to_str_ext_const(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 360, ptr noundef @.str.3) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_val_to_str_ext(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_try_val_to_str_linear(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._value_string_ext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._value_string_ext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._value_string, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._value_string, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._value_string, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %11, !llvm.loop !9

35:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_try_val_to_str_bsearch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._value_string_ext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %50, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %18, %19
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._value_string_ext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._value_string, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct._value_string, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %8, align 4
  br label %50

35:                                               ; preds = %17
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._value_string_ext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct._value_string, ptr %45, i64 %47
  store ptr %48, ptr %3, align 8
  br label %52

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %33
  br label %13, !llvm.loop !10

51:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @_try_val_to_str_index(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._value_string_ext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %7, %10
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._value_string_ext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._value_string_ext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @val64_string_ext_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 554, ptr noundef @.str.7) #4
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 555, ptr noundef @.str.8) #4
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._val64_string, ptr %20, i64 %23
  %25 = getelementptr inbounds %struct._val64_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 557, ptr noundef @.str.9) #4
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 40)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._val64_string_ext, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._val64_string_ext, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._val64_string_ext, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._val64_string_ext, ptr %43, i32 0, i32 0
  store ptr @_try_val64_to_str_ext_init, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._val64_string_ext, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @_try_val64_to_str_ext_init(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._val64_string_ext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._val64_string_ext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  store i32 2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._val64_string, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._val64_string, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._val64_string, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._val64_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %35

33:                                               ; preds = %24, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 746, ptr noundef @.str.10) #4
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr %struct._val64_string, ptr %36, i64 0
  %38 = getelementptr inbounds %struct._val64_string, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._val64_string_ext, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr %struct._val64_string, ptr %42, i64 0
  %44 = getelementptr inbounds %struct._val64_string, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %149, %35
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %152

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._val64_string, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._val64_string, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %62

60:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 753, ptr noundef @.str.11) #4
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._val64_string, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct._val64_string, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %73, %74
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %65, %62
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %142

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr %struct._val64_string, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct._val64_string, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %82, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._val64_string_ext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct._val64_string, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct._val64_string, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct._val64_string, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct._val64_string, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.1, i64 noundef 762, ptr noundef @__func__._try_val64_to_str_ext_init, ptr noundef @.str.16, ptr noundef %94, i32 noundef %95, i64 noundef %101, i64 noundef %107, i64 noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  br label %152

111:                                              ; preds = %81
  %112 = load i64, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct._val64_string, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct._val64_string, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %112, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._val64_string_ext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr %struct._val64_string, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct._val64_string, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._val64_string, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct._val64_string, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %9, align 8
  %139 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.1, i64 noundef 769, ptr noundef @__func__._try_val64_to_str_ext_init, ptr noundef @.str.17, ptr noundef %124, i32 noundef %125, i64 noundef %131, i64 noundef %137, i64 noundef %138, i64 noundef %139)
  br label %140

140:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %152

141:                                              ; preds = %111
  br label %142

142:                                              ; preds = %141, %78
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %10, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr %struct._val64_string, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct._val64_string, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %8, align 8
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %47, !llvm.loop !11

152:                                              ; preds = %140, %110, %47
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %163 [
    i32 0, label %154
    i32 1, label %157
    i32 2, label %160
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._val64_string_ext, ptr %155, i32 0, i32 0
  store ptr @_try_val64_to_str_linear, ptr %156, align 8
  br label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct._val64_string_ext, ptr %158, i32 0, i32 0
  store ptr @_try_val64_to_str_bsearch, ptr %159, align 8
  br label %164

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._val64_string_ext, ptr %161, i32 0, i32 0
  store ptr @_try_val64_to_str_index, ptr %162, align 8
  br label %164

163:                                              ; preds = %152
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.12, i32 noundef 7, ptr noundef @.str.1, i64 noundef 789, ptr noundef @__func__._try_val64_to_str_ext_init, ptr noundef @.str.15) #4
  unreachable

164:                                              ; preds = %160, %157, %154
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct._val64_string_ext, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %3, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call ptr %167(i64 noundef %168, ptr noundef %169)
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define void @val64_string_ext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @try_val64_to_str_ext(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._val64_string_ext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr %12(i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._val64_string, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %2
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @try_val64_to_str_idx_ext(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._val64_string_ext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr %14(i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._val64_string_ext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._val64_string, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %37

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  store i32 -1, ptr %36, align 4
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %20
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @val64_to_str_ext(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 615, ptr noundef @.str.2) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_val64_to_str_ext(i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %27

22:                                               ; preds = %14
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @val64_to_str_ext_wmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 629, ptr noundef @.str.2) #4
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @try_val64_to_str_ext(i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @val64_to_str_ext_const(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 645, ptr noundef @.str.3) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_val64_to_str_ext(i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_try_val64_to_str_linear(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._val64_string_ext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._val64_string_ext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._val64_string, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._val64_string, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._val64_string, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %11, !llvm.loop !12

35:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_try_val64_to_str_bsearch(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._val64_string_ext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %50, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %18, %19
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._val64_string_ext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._val64_string, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct._val64_string, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %8, align 4
  br label %50

35:                                               ; preds = %17
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._val64_string_ext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct._val64_string, ptr %45, i64 %47
  store ptr %48, ptr %3, align 8
  br label %52

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %33
  br label %13, !llvm.loop !13

51:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @_try_val64_to_str_index(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._val64_string_ext, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %7, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._val64_string_ext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._val64_string_ext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr %struct._val64_string, ptr %23, i64 %24
  store ptr %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @str_to_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 807, ptr noundef @.str.2) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_str_to_str(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %27

22:                                               ; preds = %14
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @try_str_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_str_to_str_idx(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @try_str_to_str_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %39, %11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._string_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._string_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct._string_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._string_string, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct._string_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._string_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %45

39:                                               ; preds = %20
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %12, !llvm.loop !14

42:                                               ; preds = %12
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %7, align 8
  store i32 -1, ptr %44, align 4
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %30
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @rval_to_str(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 855, ptr noundef @.str.2) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_rval_to_str(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %27

22:                                               ; preds = %14
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @try_rval_to_str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_rval_to_str_idx(i32 noundef %6, ptr noundef %7, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @rval_to_str_const(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 871, ptr noundef @.str.3) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @try_rval_to_str(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @try_rval_to_str_idx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %53

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %49, %11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._range_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._range_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct._range_string, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct._range_string, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %22, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct._range_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._range_string, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ule i64 %32, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._range_string, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct._range_string, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %55

49:                                               ; preds = %30, %20
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %12, !llvm.loop !15

52:                                               ; preds = %12
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %7, align 8
  store i32 -1, ptr %54, align 4
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %40
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @try_rval64_to_str_idx(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %47, %11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._range_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._range_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct._range_string, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._range_string, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp uge i64 %21, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._range_string, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct._range_string, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ule i64 %30, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct._range_string, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct._range_string, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %53

47:                                               ; preds = %29, %20
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %12, !llvm.loop !16

50:                                               ; preds = %12
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %7, align 8
  store i32 -1, ptr %52, align 4
  store ptr null, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %38
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @try_rval64_to_str(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_rval64_to_str_idx(i64 noundef %6, ptr noundef %7, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @bytesval_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 945, ptr noundef @.str.2) #4
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @try_bytesval_to_str(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %29

25:                                               ; preds = %16
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %9, align 8
  %28 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @try_bytesval_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %47, %11
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._bytes_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._bytes_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._bytes_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._bytes_string, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._bytes_string, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._bytes_string, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._bytes_string, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct._bytes_string, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %52

47:                                               ; preds = %29, %20
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %12, !llvm.loop !17

50:                                               ; preds = %12
  br label %51

51:                                               ; preds = %50, %3
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @bytesprefix_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 984, ptr noundef @.str.2) #4
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @try_bytesprefix_to_str(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %29

25:                                               ; preds = %16
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %9, align 8
  %28 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @try_bytesprefix_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %52, %11
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._bytes_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._bytes_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._bytes_string, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._bytes_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp uge i64 %21, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._bytes_string, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._bytes_string, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct._bytes_string, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct._bytes_string, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %42) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct._bytes_string, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct._bytes_string, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %57

52:                                               ; preds = %29, %20
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %12, !llvm.loop !18

55:                                               ; preds = %12
  br label %56

56:                                               ; preds = %55, %3
  store ptr null, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @value_string_ext_validate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._value_string_ext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, @_try_val_to_str_ext_init
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._value_string_ext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, @_try_val_to_str_linear
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._value_string_ext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, @_try_val_to_str_bsearch
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._value_string_ext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @_try_val_to_str_index
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %29

28:                                               ; preds = %22, %17, %12, %7
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @value_string_ext_match_type_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._value_string_ext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @_try_val_to_str_ext_init
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._value_string_ext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_try_val_to_str_linear
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.19, ptr %2, align 8
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._value_string_ext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @_try_val_to_str_bsearch
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.20, ptr %2, align 8
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._value_string_ext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_try_val_to_str_index
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.21, ptr %2, align 8
  br label %28

27:                                               ; preds = %21
  store ptr @.str.22, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %20, %14, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @val64_string_ext_validate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._val64_string_ext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, @_try_val64_to_str_ext_init
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._val64_string_ext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, @_try_val64_to_str_linear
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._val64_string_ext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, @_try_val64_to_str_bsearch
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._val64_string_ext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @_try_val64_to_str_index
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %29

28:                                               ; preds = %22, %17, %12, %7
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @val64_string_ext_match_type_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._val64_string_ext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @_try_val64_to_str_ext_init
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._val64_string_ext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_try_val64_to_str_linear
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.19, ptr %2, align 8
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._val64_string_ext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @_try_val64_to_str_bsearch
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.20, ptr %2, align 8
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._val64_string_ext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_try_val64_to_str_index
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.21, ptr %2, align 8
  br label %28

27:                                               ; preds = %21
  store ptr @.str.22, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %20, %14, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
