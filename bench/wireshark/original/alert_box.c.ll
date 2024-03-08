target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [71 x i8] c"The file \22%s\22 is a \22special file\22 or socket or other non-regular file.\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"The file \22%s\22 is a pipe or FIFO; Wireshark can't read pipe or FIFO files.\0ATo capture from a pipe or FIFO use wireshark -i -\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"The file \22%s\22 isn't a capture file in a format Wireshark understands.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The file \22%s\22 contains record data that Wireshark doesn't support.\0A(%s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"no information supplied\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"The file \22%s\22 is a capture for a network type that Wireshark doesn't support.\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"The file \22%s\22 appears to be damaged or corrupt.\0A(%s)\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"The file \22%s\22 could not be opened for some unknown reason.\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"The file \22%s\22 appears to have been cut short in the middle of a packet or other data.\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"The file \22%s\22 cannot be decompressed; it may be damaged or corrupt.\0A(%s)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"An internal error occurred opening the file \22%s\22.\0A(%s)\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"The file \22%s\22 cannot be decompressed; it is compressed in a way that we don't support.\0A(%s)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"The file \22%s\22 could not be opened: %s.\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"The file \22%s\22 is a pipe, and %s capture files can't be written to a pipe.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Wireshark doesn't support writing capture files in that format.\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Wireshark can't save this capture in that format.\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"The file \22%s\22 could not be created for some unknown reason.\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"A full header couldn't be written to the file \22%s\22.\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"This file type cannot be written as a compressed file.\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"An internal error occurred creating the file \22%s\22.\0A(%s)\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"The file \22%s\22 could not be created: %s.\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"capture file\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"capture file \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"The %s contains record data that Wireshark doesn't support.\0A(%s)\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"The %s appears to have been cut short in the middle of a packet.\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"The %s appears to be damaged or corrupt.\0A(%s)\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"The %s cannot be decompressed; it may be damaged or corrupt.\0A(%s)\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"An internal error occurred while reading the %s.\0A(%s)\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"The %s cannot be decompressed; it is compressed in a way that we don't support.\0A(%s)\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"An error occurred while reading the %s: %s.\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" of file \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Frame %u%s has a network type that can't be saved in a \22%s\22 file.\00", align 1
@.str.33 = private unnamed_addr constant [123 x i8] c"Frame %u%s has a network type that differs from the network type of earlier packets, which isn't supported in a \22%s\22 file.\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"An internal error occurred while writing to the file \22%s\22.\0A(%s)\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"Frame %u%s is larger than Wireshark supports in a \22%s\22 file.\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"Record %u%s has a record type that can't be saved in a \22%s\22 file.\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Record %u%s has data that can't be saved in a \22%s\22 file.\0A(%s)\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"A full write couldn't be done to the file \22%s\22.\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"An error occurred while writing to the file \22%s\22: %s.\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"The file \22%s\22 couldn't be closed for some unknown reason.\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"An internal error occurred closing the file \22%s\22.\0A(%s)\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"An error occurred while closing the file \22%s\22: %s.\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"An error occurred while reading from the file \22%s\22: %s.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @failure_alert_box(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vsimple_error_message_box(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare void @vsimple_error_message_box(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define hidden void @vfailure_alert_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @vsimple_error_message_box(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @vwarning_alert_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @vsimple_warning_message_box(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @vsimple_warning_message_box(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cfile_open_failure_alert_box(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @g_filename_display_basename(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %76 [
    i32 -1, label %14
    i32 -2, label %16
    i32 -3, label %18
    i32 -4, label %20
    i32 -9, label %30
    i32 -13, label %32
    i32 -6, label %42
    i32 -12, label %44
    i32 -20, label %46
    i32 -21, label %56
    i32 -26, label %66
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str, ptr noundef %15)
  br label %80

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.1, ptr noundef %17)
  br label %80

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.2, ptr noundef %19)
  br label %80

20:                                               ; preds = %10
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str.4, %26 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.3, ptr noundef %21, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %29)
  br label %80

30:                                               ; preds = %10
  %31 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.5, ptr noundef %31)
  br label %80

32:                                               ; preds = %10
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.4, %38 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.6, ptr noundef %33, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %41)
  br label %80

42:                                               ; preds = %10
  %43 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.7, ptr noundef %43)
  br label %80

44:                                               ; preds = %10
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.8, ptr noundef %45)
  br label %80

46:                                               ; preds = %10
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.4, %52 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.9, ptr noundef %47, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %55)
  br label %80

56:                                               ; preds = %10
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ @.str.4, %62 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.10, ptr noundef %57, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %65)
  br label %80

66:                                               ; preds = %10
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ @.str.4, %72 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.11, ptr noundef %67, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %75)
  br label %80

76:                                               ; preds = %10
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @wtap_strerror(i32 noundef %78)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.12, ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73, %63, %53, %44, %42, %39, %30, %27, %18, %16, %14
  %81 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %81)
  br label %85

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  call void @open_failure_alert_box(ptr noundef %83, i32 noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %82, %80
  ret void
}

declare noalias ptr @g_filename_display_basename(ptr noundef) #2

declare void @simple_error_message_box(ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

declare ptr @wtap_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @open_failure_alert_box(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @g_filename_display_basename(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  %13 = call ptr @file_open_error_message(i32 noundef %10, i1 noundef zeroext %12)
  %14 = load ptr, ptr %7, align 8
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_dump_open_failure_alert_box(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @g_filename_display_basename(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %40 [
    i32 -1, label %16
    i32 -5, label %18
    i32 -7, label %22
    i32 -8, label %23
    i32 -9, label %24
    i32 -6, label %25
    i32 -14, label %27
    i32 -17, label %29
    i32 -21, label %30
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str, ptr noundef %17)
  br label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @wtap_file_type_subtype_description(i32 noundef %20)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.13, ptr noundef %19, ptr noundef %21)
  br label %44

22:                                               ; preds = %12
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.14)
  br label %44

23:                                               ; preds = %12
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.15)
  br label %44

24:                                               ; preds = %12
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.15)
  br label %44

25:                                               ; preds = %12
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.16, ptr noundef %26)
  br label %44

27:                                               ; preds = %12
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.17, ptr noundef %28)
  br label %44

29:                                               ; preds = %12
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.18)
  br label %44

30:                                               ; preds = %12
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ @.str.4, %36 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.19, ptr noundef %31, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %39)
  br label %44

40:                                               ; preds = %12
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @wtap_strerror(i32 noundef %42)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.20, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %37, %29, %27, %25, %24, %23, %22, %18, %16
  %45 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %45)
  br label %49

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  call void @open_failure_alert_box(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %46, %44
  ret void
}

declare ptr @wtap_file_type_subtype_description(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cfile_read_failure_alert_box(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.21)
  store ptr %12, ptr %7, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @g_filename_display_basename(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %73 [
    i32 -4, label %21
    i32 -12, label %31
    i32 -13, label %33
    i32 -20, label %43
    i32 -21, label %53
    i32 -26, label %63
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @.str.4, %27 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.23, ptr noundef %22, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %30)
  br label %77

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.24, ptr noundef %32)
  br label %77

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ @.str.4, %39 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.25, ptr noundef %34, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %42)
  br label %77

43:                                               ; preds = %19
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ @.str.4, %49 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.26, ptr noundef %44, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %52)
  br label %77

53:                                               ; preds = %19
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ @.str.4, %59 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.27, ptr noundef %54, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %62)
  br label %77

63:                                               ; preds = %19
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ @.str.4, %69 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.28, ptr noundef %64, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %72)
  br label %77

73:                                               ; preds = %19
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @wtap_strerror(i32 noundef %75)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.29, ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %70, %60, %50, %40, %31, %28
  %78 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %78)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @cfile_write_failure_alert_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %87

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.30)
  store ptr %21, ptr %13, align 8
  br label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, ptr noundef %23)
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %78 [
    i32 -8, label %27
    i32 -9, label %32
    i32 -21, label %37
    i32 -22, label %50
    i32 -24, label %55
    i32 -25, label %60
    i32 -14, label %73
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @wtap_file_type_subtype_description(i32 noundef %30)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.32, i32 noundef %28, ptr noundef %29, ptr noundef %31)
  br label %85

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @wtap_file_type_subtype_description(i32 noundef %35)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.33, i32 noundef %33, ptr noundef %34, ptr noundef %36)
  br label %85

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = call noalias ptr @g_filename_display_basename(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ @.str.4, %45 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.34, ptr noundef %40, ptr noundef %47)
  %48 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %49)
  br label %85

50:                                               ; preds = %25
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @wtap_file_type_subtype_description(i32 noundef %53)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.35, i32 noundef %51, ptr noundef %52, ptr noundef %54)
  br label %85

55:                                               ; preds = %25
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @wtap_file_type_subtype_description(i32 noundef %58)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.36, i32 noundef %56, ptr noundef %57, ptr noundef %59)
  br label %85

60:                                               ; preds = %25
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @wtap_file_type_subtype_description(i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ @.str.4, %69 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.37, i32 noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %72)
  br label %85

73:                                               ; preds = %25
  %74 = load ptr, ptr %8, align 8
  %75 = call noalias ptr @g_filename_display_basename(ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.38, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %77)
  br label %85

78:                                               ; preds = %25
  %79 = load ptr, ptr %8, align 8
  %80 = call noalias ptr @g_filename_display_basename(ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @wtap_strerror(i32 noundef %82)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.39, ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %73, %70, %55, %50, %46, %32, %27
  %86 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %86)
  br label %90

87:                                               ; preds = %6
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  call void @write_failure_alert_box(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @write_failure_alert_box(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @g_filename_display_basename(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @file_write_error_message(i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_close_failure_alert_box(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @g_filename_display_basename(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %28 [
    i32 -11, label %14
    i32 -14, label %16
    i32 -21, label %18
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.40, ptr noundef %15)
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.38, ptr noundef %17)
  br label %32

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.4, %24 ]
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.41, ptr noundef %19, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %27)
  br label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @wtap_strerror(i32 noundef %30)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.42, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25, %16, %14
  %33 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %33)
  br label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  call void @write_failure_alert_box(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  ret void
}

declare void @simple_message_box(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @read_failure_alert_box(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @g_filename_display_basename(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @g_strerror(i32 noundef %9) #4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef @.str.43, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

declare ptr @file_write_error_message(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
