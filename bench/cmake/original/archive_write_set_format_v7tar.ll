target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.v7tar = type { i64, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_set_format_v7tar\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't allocate v7tar data\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"tar (non-POSIX)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Can't record entry in tar file without pathname\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Pathname too long\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Link contents too long\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"v7tar\00", align 1
@template_header = internal constant <{ [156 x i8], [356 x i8] }> <{ [156 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 \00000000 \0000000000000 00000000000         ", [356 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_v7tar(ptr noundef %0) #0 {
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
  store ptr @archive_write_v7tar_options, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write, ptr %41, i32 0, i32 20
  store ptr @archive_write_v7tar_header, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_write, ptr %43, i32 0, i32 21
  store ptr @archive_write_v7tar_data, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write, ptr %45, i32 0, i32 22
  store ptr @archive_write_v7tar_close, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 23
  store ptr @archive_write_v7tar_free, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 19
  store ptr @archive_write_v7tar_finish_entry, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.archive, ptr %52, i32 0, i32 3
  store i32 196608, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_write, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.archive, ptr %55, i32 0, i32 4
  store ptr @.str.2, ptr %56, align 8
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
define internal i32 @archive_write_v7tar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #8
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.4, ptr noundef %30)
  br label %45

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @archive_string_conversion_to_charset(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.v7tar, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.v7tar, ptr %38, i32 0, i32 2
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
define internal i32 @archive_write_v7tar_header(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = getelementptr inbounds %struct.v7tar, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.v7tar, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 0
  %30 = call ptr @archive_string_default_conversion_for_write(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.v7tar, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.v7tar, ptr %33, i32 0, i32 4
  store i32 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.v7tar, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.v7tar, ptr %40, i32 0, i32 2
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef -1, ptr noundef @.str.5)
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
  %118 = call i32 @format_header_v7tar(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 1, ptr noundef %117)
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
  %143 = getelementptr inbounds %struct.v7tar, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.v7tar, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 0, %146
  %148 = and i64 511, %147
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.v7tar, ptr %149, i32 0, i32 1
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
define internal i64 @archive_write_v7tar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %15 = getelementptr inbounds %struct.v7tar, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.v7tar, ptr %19, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.v7tar, ptr %28, i32 0, i32 0
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
define internal i32 @archive_write_v7tar_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @__archive_write_nulls(ptr noundef %3, i64 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_free(ptr noundef %0) #0 {
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
define internal i32 @archive_write_v7tar_finish_entry(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.v7tar, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.v7tar, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %11, %14
  %16 = call i32 @__archive_write_nulls(ptr noundef %8, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.v7tar, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.v7tar, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare ptr @archive_entry_hardlink(ptr noundef) #1

declare ptr @archive_entry_symlink(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_header_v7tar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 16 @template_header, i64 512, i1 false)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %21, ptr noundef %18, ptr noundef %16, ptr noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %5
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.6)
  store i32 -30, ptr %6, align 4
  br label %225

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @archive_string_conversion_charset_name(ptr noundef %37)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.7, ptr noundef %36, ptr noundef %38)
  store i32 -20, ptr %15, align 4
  br label %39

39:                                               ; preds = %33, %5
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %16, align 8
  %44 = icmp ult i64 %43, 100
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load ptr, ptr %18, align 8
  %49 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  br label %65

50:                                               ; preds = %42, %39
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %16, align 8
  %55 = icmp ule i64 %54, 100
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load ptr, ptr %18, align 8
  %60 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  br label %64

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.archive_write, ptr %62, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef 36, ptr noundef @.str.8)
  store i32 -25, ptr %15, align 4
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @_archive_entry_hardlink_l(ptr noundef %66, ptr noundef %17, ptr noundef %16, ptr noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = call ptr @__errno_location() #10
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.archive_write, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %6, align 4
  br label %225

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.archive_write, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @archive_string_conversion_charset_name(ptr noundef %82)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %80, i32 noundef 84, ptr noundef @.str.10, ptr noundef %81, ptr noundef %83)
  store i32 -20, ptr %15, align 4
  br label %84

84:                                               ; preds = %78, %65
  %85 = load i64, ptr %16, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 49, ptr %19, align 4
  br label %108

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @_archive_entry_symlink_l(ptr noundef %89, ptr noundef %17, ptr noundef %16, ptr noundef %90)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = call ptr @__errno_location() #10
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.archive_write, ptr %99, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %6, align 4
  br label %225

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.archive_write, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @archive_string_conversion_charset_name(ptr noundef %105)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %103, i32 noundef 84, ptr noundef @.str.10, ptr noundef %104, ptr noundef %106)
  store i32 -20, ptr %15, align 4
  br label %107

107:                                              ; preds = %101, %88
  br label %108

108:                                              ; preds = %107, %87
  %109 = load i64, ptr %16, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load i64, ptr %16, align 8
  %113 = icmp uge i64 %112, 100
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.archive_write, ptr %115, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %116, i32 noundef 36, ptr noundef @.str.11)
  store i32 -25, ptr %15, align 4
  store i64 100, ptr %16, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 157
  %120 = load ptr, ptr %17, align 8
  %121 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %117, %108
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @archive_entry_mode(ptr noundef %123)
  %125 = and i32 %124, 4095
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 100
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @format_number(i64 noundef %126, ptr noundef %128, i32 noundef 6, i32 noundef 8, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %122
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.archive_write, ptr %133, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %134, i32 noundef 34, ptr noundef @.str.12)
  store i32 -25, ptr %15, align 4
  br label %135

135:                                              ; preds = %132, %122
  %136 = load ptr, ptr %9, align 8
  %137 = call i64 @archive_entry_uid(ptr noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 108
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @format_number(i64 noundef %137, ptr noundef %139, i32 noundef 6, i32 noundef 8, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.archive_write, ptr %144, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %145, i32 noundef 34, ptr noundef @.str.13)
  store i32 -25, ptr %15, align 4
  br label %146

146:                                              ; preds = %143, %135
  %147 = load ptr, ptr %9, align 8
  %148 = call i64 @archive_entry_gid(ptr noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 116
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @format_number(i64 noundef %148, ptr noundef %150, i32 noundef 6, i32 noundef 8, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.archive_write, ptr %155, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %156, i32 noundef 34, ptr noundef @.str.14)
  store i32 -25, ptr %15, align 4
  br label %157

157:                                              ; preds = %154, %146
  %158 = load ptr, ptr %9, align 8
  %159 = call i64 @archive_entry_size(ptr noundef %158)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 124
  %162 = load i32, ptr %10, align 4
  %163 = call i32 @format_number(i64 noundef %159, ptr noundef %161, i32 noundef 11, i32 noundef 12, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.archive_write, ptr %166, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef 34, ptr noundef @.str.15)
  store i32 -25, ptr %15, align 4
  br label %168

168:                                              ; preds = %165, %157
  %169 = load ptr, ptr %9, align 8
  %170 = call i64 @archive_entry_mtime(ptr noundef %169)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 136
  %173 = load i32, ptr %10, align 4
  %174 = call i32 @format_number(i64 noundef %170, ptr noundef %172, i32 noundef 11, i32 noundef 12, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.archive_write, ptr %177, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %178, i32 noundef 34, ptr noundef @.str.16)
  store i32 -25, ptr %15, align 4
  br label %179

179:                                              ; preds = %176, %168
  %180 = load i32, ptr %19, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %19, align 4
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 156
  store i8 %184, ptr %186, align 1
  br label %199

187:                                              ; preds = %179
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @archive_entry_filetype(ptr noundef %188)
  switch i32 %189, label %194 [
    i32 32768, label %190
    i32 16384, label %190
    i32 40960, label %191
  ]

190:                                              ; preds = %187, %187
  br label %198

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 156
  store i8 50, ptr %193, align 1
  br label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.archive_write, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %9, align 8
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %196, ptr noundef %197, ptr noundef @.str.17)
  store i32 -25, ptr %15, align 4
  br label %198

198:                                              ; preds = %194, %191, %190
  br label %199

199:                                              ; preds = %198, %182
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %200

200:                                              ; preds = %213, %199
  %201 = load i32, ptr %13, align 4
  %202 = icmp slt i32 %201, 512
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = and i32 255, %209
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %12, align 4
  br label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %200, !llvm.loop !5

216:                                              ; preds = %200
  %217 = load i32, ptr %12, align 4
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 148
  %221 = call i32 @format_octal(i64 noundef %218, ptr noundef %220, i32 noundef 6)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 154
  store i8 0, ptr %223, align 1
  %224 = load i32, ptr %15, align 4
  store i32 %224, ptr %6, align 4
  br label %225

225:                                              ; preds = %216, %98, %75, %30
  %226 = load i32, ptr %6, align 4
  ret i32 %226
}

declare void @archive_entry_free(ptr noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i64 @archive_entry_mtime(ptr noundef) #1

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
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
