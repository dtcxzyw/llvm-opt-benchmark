target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"An error occurred while reading from the file \22%s\22: %s.\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"An error occurred while writing to the file \22%s\22: %s.\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"The %s is a \22special file\22 or socket or other non-regular file.\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"The %s is a pipe or FIFO; %s can't read pipe or FIFO files in two-pass mode.\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"The %s isn't a capture file in a format %s understands.\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"The %s contains record data that %s doesn't support.\0A(%s)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"no information supplied\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"The %s is a capture for a network type that %s doesn't support.\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"The %s appears to be damaged or corrupt.\0A(%s)\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"The %s could not be opened for some unknown reason.\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"The %s appears to have been cut short in the middle of a packet or other data.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"The %s cannot be decompressed; it may be damaged or corrupt.(%s)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"An internal error occurred opening the %s.\0A(%s)\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"The %s cannot be decompressed; it is compressed in a way that we don't support.(%s)\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"The %s could not be opened: %s.\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"The %s is a pipe, and \22%s\22 capture files can't be written to a pipe.\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"%s doesn't support writing capture files in that format.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"The capture file being read can't be written as a \22%s\22 file.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"The %s could not be created for some unknown reason.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"A full header couldn't be written to the %s.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"This file type cannot be written as a compressed file.\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"An internal error occurred creating the %s.\0A(%s)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"The %s could not be created: %s.\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"The %s appears to have been cut short in the middle of a packet.\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"The %s cannot be decompressed; it may be damaged or corrupt.\0A(%s)\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"An internal error occurred while reading the %s.\0A(%s)\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"The %s cannot be decompressed; it is compressed in a way that we don't support.\0A(%s)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"An error occurred while reading the %s: %s.\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" %u of %s\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Frame%s has a network type that can't be saved in a \22%s\22 file.\00", align 1
@.str.31 = private unnamed_addr constant [120 x i8] c"Frame%s has a network type that differs from the network type of earlier packets, which isn't supported in a \22%s\22 file.\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Frame%s is larger than %s supports in a \22%s\22 file.\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"Record%s has a record type that can't be saved in a \22%s\22 file.\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"Record%s has data that can't be saved in a \22%s\22 file.\0A(%s)\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"An internal error occurred while writing record%s to the %s.\0A(%s)\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"Not all the packets could be written to the %s because there is no space left on the file system.\00", align 1
@.str.37 = private unnamed_addr constant [102 x i8] c"Not all the packets could be written to the %s because you are too close to, or over your disk quota.\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"A full write couldn't be done to the %s.\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"An error occurred while writing to the %s: %s.\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"The %s couldn't be closed for some unknown reason.\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"An internal error occurred closing the file \22%s\22.\0A(%s)\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"An error occurred while closing the file %s: %s.\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"file \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @failure_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @vcmdarg_err(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @open_failure_message(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  %10 = call ptr @file_open_error_message(i32 noundef %7, i1 noundef zeroext %9)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @read_failure_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @g_strerror(i32 noundef %6) #4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @write_failure_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @g_strerror(i32 noundef %6) #4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_open_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @input_file_description(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %80 [
    i32 -1, label %14
    i32 -2, label %16
    i32 -3, label %19
    i32 -4, label %22
    i32 -9, label %33
    i32 -13, label %36
    i32 -6, label %46
    i32 -12, label %48
    i32 -20, label %50
    i32 -21, label %60
    i32 -26, label %70
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %15)
  br label %84

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @get_friendly_program_name()
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %17, ptr noundef %18)
  br label %84

19:                                               ; preds = %10
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @get_friendly_program_name()
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4, ptr noundef %20, ptr noundef %21)
  br label %84

22:                                               ; preds = %10
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @get_friendly_program_name()
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.6, %29 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %23, ptr noundef %24, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %32)
  br label %84

33:                                               ; preds = %10
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @get_friendly_program_name()
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %34, ptr noundef %35)
  br label %84

36:                                               ; preds = %10
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ @.str.6, %42 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.8, ptr noundef %37, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %45)
  br label %84

46:                                               ; preds = %10
  %47 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.9, ptr noundef %47)
  br label %84

48:                                               ; preds = %10
  %49 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.10, ptr noundef %49)
  br label %84

50:                                               ; preds = %10
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.6, %56 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.11, ptr noundef %51, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %59)
  br label %84

60:                                               ; preds = %10
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.6, %66 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.12, ptr noundef %61, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %69)
  br label %84

70:                                               ; preds = %10
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ @.str.6, %76 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.13, ptr noundef %71, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %79)
  br label %84

80:                                               ; preds = %10
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @wtap_strerror(i32 noundef %82)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14, ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %77, %67, %57, %48, %46, %43, %33, %30, %19, %16, %14
  %85 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %85)
  br label %90

86:                                               ; preds = %3
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @file_open_error_message(i32 noundef %87, i1 noundef zeroext false)
  %89 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @input_file_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.43) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noalias ptr @g_strdup(ptr noundef @.str.44)
  store ptr %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @get_friendly_program_name() #1

declare void @g_free(ptr noundef) #1

declare ptr @wtap_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_dump_open_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  br i1 %11, label %12, label %51

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @output_file_description(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %45 [
    i32 -1, label %16
    i32 -5, label %18
    i32 -7, label %22
    i32 -8, label %24
    i32 -9, label %27
    i32 -6, label %30
    i32 -14, label %32
    i32 -17, label %34
    i32 -21, label %35
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %17)
  br label %49

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @wtap_file_type_subtype_name(i32 noundef %20)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.15, ptr noundef %19, ptr noundef %21)
  br label %49

22:                                               ; preds = %12
  %23 = call ptr @get_friendly_program_name()
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.16, ptr noundef %23)
  br label %49

24:                                               ; preds = %12
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @wtap_file_type_subtype_name(i32 noundef %25)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.17, ptr noundef %26)
  br label %49

27:                                               ; preds = %12
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @wtap_file_type_subtype_name(i32 noundef %28)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.17, ptr noundef %29)
  br label %49

30:                                               ; preds = %12
  %31 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.18, ptr noundef %31)
  br label %49

32:                                               ; preds = %12
  %33 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.19, ptr noundef %33)
  br label %49

34:                                               ; preds = %12
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.20)
  br label %49

35:                                               ; preds = %12
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.6, %41 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.21, ptr noundef %36, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %44)
  br label %49

45:                                               ; preds = %12
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @wtap_strerror(i32 noundef %47)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.22, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %34, %32, %30, %27, %24, %22, %18, %16
  %50 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %50)
  br label %55

51:                                               ; preds = %4
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @file_open_error_message(i32 noundef %52, i1 noundef zeroext true)
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @output_file_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.43) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noalias ptr @g_strdup(ptr noundef @.str.46)
  store ptr %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @wtap_file_type_subtype_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_read_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @input_file_description(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %64 [
    i32 -4, label %11
    i32 -12, label %22
    i32 -13, label %24
    i32 -20, label %34
    i32 -21, label %44
    i32 -26, label %54
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @get_friendly_program_name()
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.6, %18 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %12, ptr noundef %13, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %21)
  br label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, ptr noundef %23)
  br label %68

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.6, %30 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.8, ptr noundef %25, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %33)
  br label %68

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ @.str.6, %40 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.24, ptr noundef %35, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %43)
  br label %68

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ @.str.6, %50 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.25, ptr noundef %45, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %53)
  br label %68

54:                                               ; preds = %3
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ @.str.6, %60 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.26, ptr noundef %55, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %63)
  br label %68

64:                                               ; preds = %3
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @wtap_strerror(i32 noundef %66)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.27, ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %61, %51, %41, %31, %22, %19
  %69 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_write_failure_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.28)
  store ptr %19, ptr %14, align 8
  br label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @input_file_description(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %18
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @output_file_description(ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %77 [
    i32 -8, label %31
    i32 -9, label %35
    i32 -22, label %39
    i32 -24, label %44
    i32 -25, label %48
    i32 -21, label %60
    i32 28, label %71
    i32 122, label %73
    i32 -14, label %75
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @wtap_file_type_subtype_name(i32 noundef %33)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.30, ptr noundef %32, ptr noundef %34)
  br label %81

35:                                               ; preds = %27
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @wtap_file_type_subtype_description(i32 noundef %37)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.31, ptr noundef %36, ptr noundef %38)
  br label %81

39:                                               ; preds = %27
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @get_friendly_program_name()
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @wtap_file_type_subtype_name(i32 noundef %42)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.32, ptr noundef %40, ptr noundef %41, ptr noundef %43)
  br label %81

44:                                               ; preds = %27
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @wtap_file_type_subtype_name(i32 noundef %46)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.33, ptr noundef %45, ptr noundef %47)
  br label %81

48:                                               ; preds = %27
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @wtap_file_type_subtype_name(i32 noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  br label %57

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.6, %56 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.34, ptr noundef %49, ptr noundef %51, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %59)
  br label %81

60:                                               ; preds = %27
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ @.str.6, %67 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.35, ptr noundef %61, ptr noundef %62, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %70)
  br label %81

71:                                               ; preds = %27
  %72 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.36, ptr noundef %72)
  br label %81

73:                                               ; preds = %27
  %74 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.37, ptr noundef %74)
  br label %81

75:                                               ; preds = %27
  %76 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.38, ptr noundef %76)
  br label %81

77:                                               ; preds = %27
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @wtap_strerror(i32 noundef %79)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.39, ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %75, %73, %71, %68, %57, %44, %39, %35, %31
  %82 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %83)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_close_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @output_file_description(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %29 [
    i32 28, label %11
    i32 122, label %13
    i32 -11, label %15
    i32 -14, label %17
    i32 -21, label %19
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.36, ptr noundef %12)
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.37, ptr noundef %14)
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.40, ptr noundef %16)
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.38, ptr noundef %18)
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.6, %25 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.41, ptr noundef %20, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %28)
  br label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @wtap_strerror(i32 noundef %31)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.42, ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %26, %17, %15, %13, %11
  %34 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
