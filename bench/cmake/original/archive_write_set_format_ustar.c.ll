target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ustar = type { i64, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_set_format_ustar\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't allocate ustar data\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"POSIX ustar\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Pathname too long\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Link contents too long\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Uname\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't translate uname '%s' to %s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Username too long\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Gname\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Can't translate gname '%s' to %s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Group name too long\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Major device number too large\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Minor device number too large\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Can't record entry in tar file without pathname\00", align 1
@template_header = internal constant <{ [344 x i8], [168 x i8] }> <{ [344 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 \00000000 \0000000000000 00000000000         0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ustar\0000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 ", [168 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_ustar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %57

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_write, ptr %35, i32 0, i32 15
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 16
  store ptr @.str.2, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 18
  store ptr @archive_write_ustar_options, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write, ptr %41, i32 0, i32 20
  store ptr @archive_write_ustar_header, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_write, ptr %43, i32 0, i32 21
  store ptr @archive_write_ustar_data, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write, ptr %45, i32 0, i32 22
  store ptr @archive_write_ustar_close, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 23
  store ptr @archive_write_ustar_free, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 19
  store ptr @archive_write_ustar_finish_entry, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.archive, ptr %52, i32 0, i32 3
  store i32 196609, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_write, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.archive, ptr %55, i32 0, i32 4
  store ptr @.str.3, ptr %56, align 8
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %33, %30, %13
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 -25, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.23) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.24, ptr noundef %30)
  br label %45

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @archive_string_conversion_to_charset(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ustar, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ustar, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %44

43:                                               ; preds = %31
  store i32 -30, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %4, align 4
  br label %48

47:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ustar, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ustar, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 0
  %30 = call ptr @archive_string_default_conversion_for_write(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ustar, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ustar, ptr %33, i32 0, i32 4
  store i32 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ustar, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ustar, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @archive_entry_pathname(ptr noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.archive_write, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef -1, ptr noundef @.str.25)
  store i32 -25, ptr %3, align 4
  br label %153

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @archive_entry_hardlink(ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @archive_entry_symlink(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @archive_entry_filetype(ptr noundef %59)
  %61 = icmp eq i32 %60, 32768
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %54, %50
  %63 = load ptr, ptr %5, align 8
  call void @archive_entry_set_size(ptr noundef %63, i64 noundef 0)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @archive_entry_filetype(ptr noundef %65)
  %67 = icmp eq i32 16384, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @archive_entry_pathname(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i64 @strlen(ptr noundef %81) #8
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 47
  br i1 %87, label %88, label %112

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 0
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 1
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 2
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = call i64 @strlen(ptr noundef %94) #8
  store i64 %95, ptr %13, align 8
  %96 = load i64, ptr %13, align 8
  %97 = add i64 %96, 2
  %98 = call ptr @archive_string_ensure(ptr noundef %14, i64 noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.archive_write, ptr %101, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %102, i32 noundef 12, ptr noundef @.str.1)
  call void @archive_string_free(ptr noundef %14)
  store i32 -30, ptr %3, align 4
  br label %153

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 1
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %13, align 8
  %107 = call ptr @archive_strncat(ptr noundef %14, ptr noundef %105, i64 noundef %106)
  %108 = call ptr @archive_strappend_char(ptr noundef %14, i8 noundef signext 47)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @archive_entry_copy_pathname(ptr noundef %109, ptr noundef %111)
  call void @archive_string_free(ptr noundef %14)
  br label %112

112:                                              ; preds = %103, %79, %73, %68
  br label %113

113:                                              ; preds = %112, %64
  store ptr null, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @__archive_write_format_header_ustar(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef -1, i32 noundef 1, ptr noundef %117)
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %119, -20
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8
  call void @archive_entry_free(ptr noundef %122)
  %123 = load i32, ptr %7, align 4
  store i32 %123, ptr %3, align 4
  br label %153

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %127 = call i32 @__archive_write_output(ptr noundef %125, ptr noundef %126, i64 noundef 512)
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp slt i32 %128, -20
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  call void @archive_entry_free(ptr noundef %131)
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %3, align 4
  br label %153

133:                                              ; preds = %124
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %137, %133
  %140 = load ptr, ptr %5, align 8
  %141 = call i64 @archive_entry_size(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.ustar, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.ustar, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 0, %146
  %148 = and i64 511, %147
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.ustar, ptr %149, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %10, align 8
  call void @archive_entry_free(ptr noundef %151)
  %152 = load i32, ptr %7, align 4
  store i32 %152, ptr %3, align 4
  br label %153

153:                                              ; preds = %139, %130, %121, %100, %47
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ustar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ustar, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ustar, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @__archive_write_output(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ustar, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %4, align 8
  br label %39

37:                                               ; preds = %22
  %38 = load i64, ptr %7, align 8
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @__archive_write_nulls(ptr noundef %3, i64 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_write, ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ustar, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ustar, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %11, %14
  %16 = call i32 @__archive_write_nulls(ptr noundef %8, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ustar, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ustar, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_format_header_ustar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 16 @template_header, i64 512, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @_archive_entry_pathname_l(ptr noundef %23, ptr noundef %20, ptr noundef %18, ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %6
  %29 = call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %7, align 4
  br label %399

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.archive_write, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @archive_string_conversion_charset_name(ptr noundef %39)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 84, ptr noundef @.str.5, ptr noundef %38, ptr noundef %40)
  store i32 -20, ptr %17, align 4
  br label %41

41:                                               ; preds = %35, %6
  %42 = load i64, ptr %18, align 8
  %43 = icmp ule i64 %42, 100
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load ptr, ptr %20, align 8
  %48 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  br label %110

49:                                               ; preds = %41
  %50 = load ptr, ptr %20, align 8
  %51 = load i64, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -100
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 47) #8
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 47) #8
  store ptr %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %59, %49
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.archive_write, ptr %67, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef 36, ptr noundef @.str.6)
  store i32 -25, ptr %17, align 4
  br label %109

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.archive_write, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 36, ptr noundef @.str.6)
  store i32 -25, ptr %17, align 4
  br label %108

78:                                               ; preds = %69
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 155
  %82 = icmp ugt ptr %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.archive_write, ptr %84, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef 36, ptr noundef @.str.6)
  store i32 -25, ptr %17, align 4
  br label %107

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 345
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %94, i1 false)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %20, align 8
  %100 = load i64, ptr %18, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load ptr, ptr %19, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sub nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %86, %83
  br label %108

108:                                              ; preds = %107, %75
  br label %109

109:                                              ; preds = %108, %66
  br label %110

110:                                              ; preds = %109, %44
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @_archive_entry_hardlink_l(ptr noundef %111, ptr noundef %19, ptr noundef %18, ptr noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = call ptr @__errno_location() #10
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.archive_write, ptr %121, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %122, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %7, align 4
  br label %399

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.archive_write, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @archive_string_conversion_charset_name(ptr noundef %127)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %125, i32 noundef 84, ptr noundef @.str.8, ptr noundef %126, ptr noundef %128)
  store i32 -20, ptr %17, align 4
  br label %129

129:                                              ; preds = %123, %110
  %130 = load i64, ptr %18, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 49, ptr %21, align 4
  br label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 @_archive_entry_symlink_l(ptr noundef %134, ptr noundef %19, ptr noundef %18, ptr noundef %135)
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = call ptr @__errno_location() #10
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.archive_write, ptr %144, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %145, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %7, align 4
  br label %399

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.archive_write, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr @archive_string_conversion_charset_name(ptr noundef %150)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %148, i32 noundef 84, ptr noundef @.str.8, ptr noundef %149, ptr noundef %151)
  store i32 -20, ptr %17, align 4
  br label %152

152:                                              ; preds = %146, %133
  br label %153

153:                                              ; preds = %152, %132
  %154 = load i64, ptr %18, align 8
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i64, ptr %18, align 8
  %158 = icmp ugt i64 %157, 100
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.archive_write, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 36, ptr noundef @.str.9)
  store i32 -25, ptr %17, align 4
  store i64 100, ptr %18, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 157
  %165 = load ptr, ptr %19, align 8
  %166 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %162, %153
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @_archive_entry_uname_l(ptr noundef %168, ptr noundef %19, ptr noundef %18, ptr noundef %169)
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %167
  %174 = call ptr @__errno_location() #10
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.archive_write, ptr %178, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %179, i32 noundef 12, ptr noundef @.str.10)
  store i32 -30, ptr %7, align 4
  br label %399

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.archive_write, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = call ptr @archive_string_conversion_charset_name(ptr noundef %184)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %182, i32 noundef 84, ptr noundef @.str.11, ptr noundef %183, ptr noundef %185)
  store i32 -20, ptr %17, align 4
  br label %186

186:                                              ; preds = %180, %167
  %187 = load i64, ptr %18, align 8
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load i64, ptr %18, align 8
  %191 = icmp ugt i64 %190, 32
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4
  %194 = icmp ne i32 %193, 120
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.archive_write, ptr %196, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %197, i32 noundef -1, ptr noundef @.str.12)
  store i32 -25, ptr %17, align 4
  br label %198

198:                                              ; preds = %195, %192
  store i64 32, ptr %18, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 265
  %202 = load ptr, ptr %19, align 8
  %203 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %199, %186
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @_archive_entry_gname_l(ptr noundef %205, ptr noundef %19, ptr noundef %18, ptr noundef %206)
  store i32 %207, ptr %16, align 4
  %208 = load i32, ptr %16, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %204
  %211 = call ptr @__errno_location() #10
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 12
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.archive_write, ptr %215, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %216, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %7, align 4
  br label %399

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.archive_write, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call ptr @archive_string_conversion_charset_name(ptr noundef %221)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %219, i32 noundef 84, ptr noundef @.str.14, ptr noundef %220, ptr noundef %222)
  store i32 -20, ptr %17, align 4
  br label %223

223:                                              ; preds = %217, %204
  %224 = load i64, ptr %18, align 8
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load ptr, ptr %19, align 8
  %228 = call i64 @strlen(ptr noundef %227) #8
  %229 = icmp ugt i64 %228, 32
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load i32, ptr %11, align 4
  %232 = icmp ne i32 %231, 120
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.archive_write, ptr %234, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %235, i32 noundef -1, ptr noundef @.str.15)
  store i32 -25, ptr %17, align 4
  br label %236

236:                                              ; preds = %233, %230
  store i64 32, ptr %18, align 8
  br label %237

237:                                              ; preds = %236, %226
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 297
  %240 = load ptr, ptr %19, align 8
  %241 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %240, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %237, %223
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @archive_entry_mode(ptr noundef %243)
  %245 = and i32 %244, 4095
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 100
  %249 = load i32, ptr %12, align 4
  %250 = call i32 @format_number(i64 noundef %246, ptr noundef %248, i32 noundef 6, i32 noundef 8, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %242
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.archive_write, ptr %253, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %254, i32 noundef 34, ptr noundef @.str.16)
  store i32 -25, ptr %17, align 4
  br label %255

255:                                              ; preds = %252, %242
  %256 = load ptr, ptr %10, align 8
  %257 = call i64 @archive_entry_uid(ptr noundef %256)
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 108
  %260 = load i32, ptr %12, align 4
  %261 = call i32 @format_number(i64 noundef %257, ptr noundef %259, i32 noundef 6, i32 noundef 8, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.archive_write, ptr %264, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %265, i32 noundef 34, ptr noundef @.str.17)
  store i32 -25, ptr %17, align 4
  br label %266

266:                                              ; preds = %263, %255
  %267 = load ptr, ptr %10, align 8
  %268 = call i64 @archive_entry_gid(ptr noundef %267)
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 116
  %271 = load i32, ptr %12, align 4
  %272 = call i32 @format_number(i64 noundef %268, ptr noundef %270, i32 noundef 6, i32 noundef 8, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.archive_write, ptr %275, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %276, i32 noundef 34, ptr noundef @.str.18)
  store i32 -25, ptr %17, align 4
  br label %277

277:                                              ; preds = %274, %266
  %278 = load ptr, ptr %10, align 8
  %279 = call i64 @archive_entry_size(ptr noundef %278)
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 124
  %282 = load i32, ptr %12, align 4
  %283 = call i32 @format_number(i64 noundef %279, ptr noundef %281, i32 noundef 11, i32 noundef 12, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.archive_write, ptr %286, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %287, i32 noundef 34, ptr noundef @.str.19)
  store i32 -25, ptr %17, align 4
  br label %288

288:                                              ; preds = %285, %277
  %289 = load ptr, ptr %10, align 8
  %290 = call i64 @archive_entry_mtime(ptr noundef %289)
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 136
  %293 = load i32, ptr %12, align 4
  %294 = call i32 @format_number(i64 noundef %290, ptr noundef %292, i32 noundef 11, i32 noundef 11, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %288
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.archive_write, ptr %297, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %298, i32 noundef 34, ptr noundef @.str.20)
  store i32 -25, ptr %17, align 4
  br label %299

299:                                              ; preds = %296, %288
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @archive_entry_filetype(ptr noundef %300)
  %302 = icmp eq i32 %301, 24576
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8
  %305 = call i32 @archive_entry_filetype(ptr noundef %304)
  %306 = icmp eq i32 %305, 8192
  br i1 %306, label %307, label %330

307:                                              ; preds = %303, %299
  %308 = load ptr, ptr %10, align 8
  %309 = call i64 @archive_entry_rdevmajor(ptr noundef %308)
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 329
  %312 = load i32, ptr %12, align 4
  %313 = call i32 @format_number(i64 noundef %309, ptr noundef %311, i32 noundef 6, i32 noundef 8, i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.archive_write, ptr %316, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %317, i32 noundef 34, ptr noundef @.str.21)
  store i32 -25, ptr %17, align 4
  br label %318

318:                                              ; preds = %315, %307
  %319 = load ptr, ptr %10, align 8
  %320 = call i64 @archive_entry_rdevminor(ptr noundef %319)
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 337
  %323 = load i32, ptr %12, align 4
  %324 = call i32 @format_number(i64 noundef %320, ptr noundef %322, i32 noundef 6, i32 noundef 8, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %318
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.archive_write, ptr %327, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %328, i32 noundef 34, ptr noundef @.str.22)
  store i32 -25, ptr %17, align 4
  br label %329

329:                                              ; preds = %326, %318
  br label %330

330:                                              ; preds = %329, %303
  %331 = load i32, ptr %11, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load i32, ptr %11, align 4
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 156
  store i8 %335, ptr %337, align 1
  br label %373

338:                                              ; preds = %330
  %339 = load i32, ptr %21, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load i32, ptr %21, align 4
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 156
  store i8 %343, ptr %345, align 1
  br label %372

346:                                              ; preds = %338
  %347 = load ptr, ptr %10, align 8
  %348 = call i32 @archive_entry_filetype(ptr noundef %347)
  switch i32 %348, label %367 [
    i32 32768, label %349
    i32 40960, label %352
    i32 8192, label %355
    i32 24576, label %358
    i32 16384, label %361
    i32 4096, label %364
  ]

349:                                              ; preds = %346
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 156
  store i8 48, ptr %351, align 1
  br label %371

352:                                              ; preds = %346
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 156
  store i8 50, ptr %354, align 1
  br label %371

355:                                              ; preds = %346
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 156
  store i8 51, ptr %357, align 1
  br label %371

358:                                              ; preds = %346
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 156
  store i8 52, ptr %360, align 1
  br label %371

361:                                              ; preds = %346
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 156
  store i8 53, ptr %363, align 1
  br label %371

364:                                              ; preds = %346
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 156
  store i8 54, ptr %366, align 1
  br label %371

367:                                              ; preds = %346
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.archive_write, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %10, align 8
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %369, ptr noundef %370, ptr noundef @.str.2)
  store i32 -25, ptr %17, align 4
  br label %371

371:                                              ; preds = %367, %364, %361, %358, %355, %352, %349
  br label %372

372:                                              ; preds = %371, %341
  br label %373

373:                                              ; preds = %372, %333
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %374

374:                                              ; preds = %387, %373
  %375 = load i32, ptr %15, align 4
  %376 = icmp slt i32 %375, 512
  br i1 %376, label %377, label %390

377:                                              ; preds = %374
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = and i32 255, %383
  %385 = load i32, ptr %14, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %14, align 4
  br label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %15, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %15, align 4
  br label %374, !llvm.loop !5

390:                                              ; preds = %374
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 154
  store i8 0, ptr %392, align 1
  %393 = load i32, ptr %14, align 4
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 148
  %397 = call i32 @format_octal(i64 noundef %394, ptr noundef %396, i32 noundef 6)
  %398 = load i32, ptr %17, align 4
  store i32 %398, ptr %7, align 4
  br label %399

399:                                              ; preds = %390, %214, %177, %143, %120, %32
  %400 = load i32, ptr %7, align 4
  ret i32 %400
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @format_number(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %12, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @format_octal(i64 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %52

24:                                               ; preds = %5
  %25 = load i64, ptr %7, align 8
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @format_octal(i64 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %52

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load i64, ptr %12, align 8
  %45 = shl i64 %44, 3
  store i64 %45, ptr %12, align 8
  br label %28, !llvm.loop !7

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @format_256(i64 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %47, %36, %19
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare i32 @archive_entry_mode(ptr noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare i64 @archive_entry_mtime(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

declare i64 @archive_entry_rdevmajor(ptr noundef) #1

declare i64 @archive_entry_rdevminor(ptr noundef) #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_octal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %8, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  store i8 48, ptr %18, align 1
  br label %13, !llvm.loop !8

20:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %52

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %30, %21
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 7
  %33 = add nsw i64 48, %32
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %6, align 8
  store i8 %34, ptr %36, align 1
  %37 = load i64, ptr %5, align 8
  %38 = ashr i64 %37, 3
  store i64 %38, ptr %5, align 8
  br label %26, !llvm.loop !9

39:                                               ; preds = %26
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %52

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %8, align 4
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  store i8 55, ptr %49, align 1
  br label %44, !llvm.loop !10

51:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %42, %20
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare ptr @archive_entry_hardlink(ptr noundef) #1

declare ptr @archive_entry_symlink(ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

declare void @archive_entry_free(ptr noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_256(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %4, align 8
  %22 = ashr i64 %21, 8
  store i64 %22, ptr %4, align 8
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = or i32 %26, 128
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  ret i32 0
}

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
