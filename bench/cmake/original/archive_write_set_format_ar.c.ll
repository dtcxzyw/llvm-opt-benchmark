target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ar_w = type { i64, i64, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [32 x i8] c"archive_write_set_format_ar_bsd\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ar (BSD)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"archive_write_set_format_ar_svr4\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ar (GNU/SVR4)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Can't allocate ar data\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid filename\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"/SYM64/\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Can't find string table\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Can't allocate filename buffer\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid string table\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"string table offset too large\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Regular file required for non-pseudo member\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"More than one string tables exist\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Can't allocate strtab buffer\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Entry remaining bytes larger than 0\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Padding wrong size: %ju should be 1 or 0\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_ar_bsd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  br label %29

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @archive_write_set_format_ar(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.archive, ptr %22, i32 0, i32 3
  store i32 458754, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.archive, ptr %25, i32 0, i32 4
  store ptr @.str.1, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %13
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_set_format_ar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 %12(ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %1
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 15
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 16
  store ptr @.str.5, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 20
  store ptr @archive_write_ar_header, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.archive_write, ptr %30, i32 0, i32 21
  store ptr @archive_write_ar_data, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 22
  store ptr @archive_write_ar_close, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 23
  store ptr @archive_write_ar_free, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.archive_write, ptr %36, i32 0, i32 19
  store ptr @archive_write_ar_finish_entry, ptr %37, align 8
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %22, %19
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_ar_svr4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.2)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %29

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @archive_write_set_format_ar(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.archive, ptr %22, i32 0, i32 3
  store i32 458753, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.archive, ptr %25, i32 0, i32 4
  store ptr @.str.3, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %13
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ar_w, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @archive_entry_size(ptr noundef %20)
  store i64 %21, ptr %14, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @archive_entry_pathname(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %12, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26, %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 22, ptr noundef @.str.6)
  store i32 -20, ptr %3, align 4
  br label %302

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ar_w, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @__archive_write_output(ptr noundef %40, ptr noundef @.str.7, i64 noundef 8)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.ar_w, ptr %42, i32 0, i32 4
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 32, i64 60, i1 false)
  %46 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 1 @.str.8, i64 2, i1 false)
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.9) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  store i8 47, ptr %51, align 16
  br label %203

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.10) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 @.str.10, i64 7, i1 false)
  br label %203

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.11) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 @.str.11, i64 9, i1 false)
  br label %203

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.12) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.ar_w, ptr %71, i32 0, i32 2
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 1
  store i8 47, ptr %73, align 1
  %74 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  store i8 47, ptr %74, align 16
  br label %255

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @ar_basename(ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.archive_write, ptr %80, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef 22, ptr noundef @.str.6)
  store i32 -20, ptr %3, align 4
  br label %302

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.archive_write, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.archive, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 458753
  br i1 %87, label %88, label %159

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = icmp ule i64 %90, 15
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call i64 @strlen(ptr noundef %95) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 1 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %13, align 8
  %98 = call i64 @strlen(ptr noundef %97) #9
  %99 = add i64 0, %98
  %100 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 %99
  store i8 47, ptr %100, align 1
  br label %158

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.ar_w, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.archive_write, ptr %107, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %108, i32 noundef 22, ptr noundef @.str.13)
  store i32 -20, ptr %3, align 4
  br label %302

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = call i64 @strlen(ptr noundef %110) #9
  %112 = add i64 %111, 3
  %113 = call noalias ptr @malloc(i64 noundef %112) #10
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.archive_write, ptr %117, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %118, i32 noundef 12, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  br label %302

119:                                              ; preds = %109
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call i64 @strlen(ptr noundef %122) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i64 @strlen(ptr noundef %125) #9
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = call ptr @strcpy(ptr noundef %127, ptr noundef @.str.15) #11
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.ar_w, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @strstr(ptr noundef %131, ptr noundef %132) #9
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %134) #11
  %135 = load ptr, ptr %9, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %119
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.archive_write, ptr %138, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %139, i32 noundef 22, ptr noundef @.str.16)
  store i32 -20, ptr %3, align 4
  br label %302

140:                                              ; preds = %119
  %141 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  store i8 47, ptr %141, align 16
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.ar_w, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = call i32 @format_decimal(i64 noundef %148, ptr noundef %151, i32 noundef 15)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %140
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.archive_write, ptr %155, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %156, i32 noundef 34, ptr noundef @.str.17)
  store i32 -20, ptr %3, align 4
  br label %302

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %92
  br label %202

159:                                              ; preds = %82
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.archive_write, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.archive, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 458754
  br i1 %164, label %165, label %201

165:                                              ; preds = %159
  %166 = load ptr, ptr %13, align 8
  %167 = call i64 @strlen(ptr noundef %166) #9
  %168 = icmp ule i64 %167, 16
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8
  %171 = call ptr @strchr(ptr noundef %170, i32 noundef 32) #9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = call i64 @strlen(ptr noundef %176) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 1 %175, i64 %177, i1 false)
  %178 = load ptr, ptr %13, align 8
  %179 = call i64 @strlen(ptr noundef %178) #9
  %180 = add i64 0, %179
  %181 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 %180
  store i8 32, ptr %181, align 1
  br label %200

182:                                              ; preds = %169, %165
  %183 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 @.str.18, i64 3, i1 false)
  %185 = load ptr, ptr %13, align 8
  %186 = call i64 @strlen(ptr noundef %185) #9
  %187 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = call i32 @format_decimal(i64 noundef %186, ptr noundef %189, i32 noundef 13)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.archive_write, ptr %193, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef 34, ptr noundef @.str.19)
  store i32 -20, ptr %3, align 4
  br label %302

195:                                              ; preds = %182
  store i32 1, ptr %7, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = call i64 @strlen(ptr noundef %196) #9
  %198 = load i64, ptr %14, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %14, align 8
  br label %200

200:                                              ; preds = %195, %173
  br label %201

201:                                              ; preds = %200, %159
  br label %202

202:                                              ; preds = %201, %158
  br label %203

203:                                              ; preds = %202, %63, %56, %50
  %204 = load ptr, ptr %5, align 8
  %205 = call i64 @archive_entry_mtime(ptr noundef %204)
  %206 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = call i32 @format_decimal(i64 noundef %205, ptr noundef %207, i32 noundef 12)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.archive_write, ptr %211, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %212, i32 noundef 34, ptr noundef @.str.20)
  store i32 -20, ptr %3, align 4
  br label %302

213:                                              ; preds = %203
  %214 = load ptr, ptr %5, align 8
  %215 = call i64 @archive_entry_uid(ptr noundef %214)
  %216 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %217 = getelementptr inbounds i8, ptr %216, i64 28
  %218 = call i32 @format_decimal(i64 noundef %215, ptr noundef %217, i32 noundef 6)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.archive_write, ptr %221, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %222, i32 noundef 34, ptr noundef @.str.21)
  store i32 -20, ptr %3, align 4
  br label %302

223:                                              ; preds = %213
  %224 = load ptr, ptr %5, align 8
  %225 = call i64 @archive_entry_gid(ptr noundef %224)
  %226 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %227 = getelementptr inbounds i8, ptr %226, i64 34
  %228 = call i32 @format_decimal(i64 noundef %225, ptr noundef %227, i32 noundef 6)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.archive_write, ptr %231, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %232, i32 noundef 34, ptr noundef @.str.22)
  store i32 -20, ptr %3, align 4
  br label %302

233:                                              ; preds = %223
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @archive_entry_mode(ptr noundef %234)
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %238 = getelementptr inbounds i8, ptr %237, i64 40
  %239 = call i32 @format_octal(i64 noundef %236, ptr noundef %238, i32 noundef 8)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.archive_write, ptr %242, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %243, i32 noundef 34, ptr noundef @.str.23)
  store i32 -20, ptr %3, align 4
  br label %302

244:                                              ; preds = %233
  %245 = load ptr, ptr %13, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8
  %249 = call i32 @archive_entry_filetype(ptr noundef %248)
  %250 = icmp ne i32 %249, 32768
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.archive_write, ptr %252, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %253, i32 noundef 22, ptr noundef @.str.24)
  store i32 -20, ptr %3, align 4
  br label %302

254:                                              ; preds = %247, %244
  br label %255

255:                                              ; preds = %254, %70
  %256 = load i64, ptr %14, align 8
  %257 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = call i32 @format_decimal(i64 noundef %256, ptr noundef %258, i32 noundef 10)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.archive_write, ptr %262, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %263, i32 noundef 34, ptr noundef @.str.25)
  store i32 -20, ptr %3, align 4
  br label %302

264:                                              ; preds = %255
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %267 = call i32 @__archive_write_output(ptr noundef %265, ptr noundef %266, i64 noundef 60)
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %6, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = load i32, ptr %6, align 4
  store i32 %271, ptr %3, align 4
  br label %302

272:                                              ; preds = %264
  %273 = load i64, ptr %14, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.ar_w, ptr %274, i32 0, i32 0
  store i64 %273, ptr %275, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.ar_w, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = urem i64 %278, 2
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.ar_w, ptr %280, i32 0, i32 1
  store i64 %279, ptr %281, align 8
  %282 = load i32, ptr %7, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %301

284:                                              ; preds = %272
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = call i64 @strlen(ptr noundef %287) #9
  %289 = call i32 @__archive_write_output(ptr noundef %285, ptr noundef %286, i64 noundef %288)
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %6, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = load i32, ptr %6, align 4
  store i32 %293, ptr %3, align 4
  br label %302

294:                                              ; preds = %284
  %295 = load ptr, ptr %13, align 8
  %296 = call i64 @strlen(ptr noundef %295) #9
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.ar_w, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = sub i64 %299, %296
  store i64 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %294, %272
  store i32 0, ptr %3, align 4
  br label %302

302:                                              ; preds = %301, %292, %270, %261, %251, %241, %230, %220, %210, %192, %154, %137, %116, %106, %79, %31
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %15 = getelementptr inbounds %struct.ar_w, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ar_w, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ar_w, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ar_w, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 22, ptr noundef @.str.26)
  store i64 -20, ptr %4, align 8
  br label %78

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, 1
  %38 = call noalias ptr @malloc(i64 noundef %37) #10
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ar_w, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ar_w, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.archive_write, ptr %46, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 12, ptr noundef @.str.27)
  store i64 -30, ptr %4, align 8
  br label %78

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ar_w, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ar_w, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ar_w, ptr %59, i32 0, i32 3
  store i32 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %48, %22
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = call i32 @__archive_write_output(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %4, align 8
  br label %78

71:                                               ; preds = %61
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ar_w, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, %72
  store i64 %76, ptr %74, align 8
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %71, %68, %45, %32
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ar_w, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ar_w, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @__archive_write_output(ptr noundef %16, ptr noundef @.str.7, i64 noundef 8)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ar_w, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ar_w, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ar_w, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 15
  store ptr null, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ar_w, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef -1, ptr noundef @.str.28)
  store i32 -20, ptr %2, align 4
  br label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ar_w, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ar_w, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ar_w, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.29, i64 noundef %32)
  store i32 -20, ptr %2, align 4
  br label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @__archive_write_output(ptr noundef %34, ptr noundef @.str.30, i64 noundef 1)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %33, %27, %21, %13
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i64 @archive_entry_size(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @ar_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %30, %16
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 47
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %5, align 8
  br label %18, !llvm.loop !5

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %15
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @format_decimal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %8, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  store i8 48, ptr %20, align 1
  br label %15, !llvm.loop !7

22:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %81

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %44, %23
  %29 = load i64, ptr %5, align 8
  %30 = srem i64 %29, 10
  %31 = add nsw i64 48, %30
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %6, align 8
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %5, align 8
  %36 = sdiv i64 %35, 10
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8
  %43 = icmp sgt i64 %42, 0
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i1 [ false, %37 ], [ %43, %41 ]
  br i1 %45, label %28, label %46, !llvm.loop !8

46:                                               ; preds = %44
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %55, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %68, %49
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  store i8 32, ptr %69, align 1
  br label %64, !llvm.loop !9

71:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %81

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %77, %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  store i8 57, ptr %78, align 1
  br label %73, !llvm.loop !10

80:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %71, %22
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i64 @archive_entry_mtime(ptr noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_octal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %8, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  store i8 48, ptr %20, align 1
  br label %15, !llvm.loop !11

22:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %81

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %44, %23
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 7
  %31 = add nsw i64 48, %30
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %6, align 8
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %5, align 8
  %36 = ashr i64 %35, 3
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8
  %43 = icmp sgt i64 %42, 0
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i1 [ false, %37 ], [ %43, %41 ]
  br i1 %45, label %28, label %46, !llvm.loop !12

46:                                               ; preds = %44
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %55, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %68, %49
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  store i8 32, ptr %69, align 1
  br label %64, !llvm.loop !13

71:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %81

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %77, %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  store i8 55, ptr %78, align 1
  br label %73, !llvm.loop !14

80:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %71, %22
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare i32 @archive_entry_mode(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
