target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.gnutar = type { i64, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Can't allocate gnutar data\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"gnutar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GNU tar\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Can't allocate ustar data\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for Pathame\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Uname\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Can't translate uname '%s' to %s\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Gname\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't translate gname '%s' to %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"wheel\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"././@LongLink\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Numeric user ID %jd too large\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Numeric group ID %jd too large\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Major device number too large\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Minor device number too large\00", align 1
@template_header = internal constant <{ [264 x i8], [248 x i8] }> <{ [264 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000000000\000000000\000000000\0000000000000\0000000000000\00        0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ustar  ", [248 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_gnutar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #7
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %2, align 4
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 15
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 16
  store ptr @.str.1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 18
  store ptr @archive_write_gnutar_options, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 20
  store ptr @archive_write_gnutar_header, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_write, ptr %23, i32 0, i32 21
  store ptr @archive_write_gnutar_data, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 22
  store ptr @archive_write_gnutar_close, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_write, ptr %27, i32 0, i32 23
  store ptr @archive_write_gnutar_free, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 19
  store ptr @archive_write_gnutar_finish_entry, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.archive, ptr %32, i32 0, i32 3
  store i32 196612, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.archive, ptr %35, i32 0, i32 4
  store ptr @.str.2, ptr %36, align 8
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %13, %10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %37 = getelementptr inbounds %struct.gnutar, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.gnutar, ptr %38, i32 0, i32 10
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
define internal i32 @archive_write_gnutar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.archive_string, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.gnutar, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %2
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.gnutar, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_write, ptr %35, i32 0, i32 0
  %37 = call ptr @archive_string_default_conversion_for_write(ptr noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.gnutar, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.gnutar, ptr %40, i32 0, i32 12
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.gnutar, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  br label %50

46:                                               ; preds = %2
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.gnutar, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %46, %42
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
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
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
  %90 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 0
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 2
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8
  %95 = call i64 @strlen(ptr noundef %94) #8
  store i64 %95, ptr %15, align 8
  %96 = load i64, ptr %15, align 8
  %97 = add i64 %96, 2
  %98 = call ptr @archive_string_ensure(ptr noundef %16, i64 noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.archive_write, ptr %101, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %102, i32 noundef 12, ptr noundef @.str.5)
  call void @archive_string_free(ptr noundef %16)
  store i32 -30, ptr %3, align 4
  br label %409

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i64, ptr %15, align 8
  %107 = call ptr @archive_strncat(ptr noundef %16, ptr noundef %105, i64 noundef %106)
  %108 = call ptr @archive_strappend_char(ptr noundef %16, i8 noundef signext 47)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @archive_entry_copy_pathname(ptr noundef %109, ptr noundef %111)
  call void @archive_string_free(ptr noundef %16)
  br label %112

112:                                              ; preds = %103, %79, %73, %68
  br label %113

113:                                              ; preds = %112, %64
  store ptr null, ptr %13, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.gnutar, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.gnutar, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 @_archive_entry_pathname_l(ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %113
  %124 = call ptr @__errno_location() #9
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.archive_write, ptr %128, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %129, i32 noundef 12, ptr noundef @.str.6)
  store i32 -30, ptr %8, align 4
  br label %406

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.archive_write, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @archive_entry_pathname(ptr noundef %133)
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @archive_string_conversion_charset_name(ptr noundef %135)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %132, i32 noundef 84, ptr noundef @.str.7, ptr noundef %134, ptr noundef %136)
  store i32 -20, ptr %9, align 4
  br label %137

137:                                              ; preds = %130, %113
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.gnutar, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.gnutar, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @_archive_entry_uname_l(ptr noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %137
  %148 = call ptr @__errno_location() #9
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.archive_write, ptr %152, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %153, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %8, align 4
  br label %406

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.archive_write, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @archive_entry_uname(ptr noundef %157)
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr @archive_string_conversion_charset_name(ptr noundef %159)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %156, i32 noundef 84, ptr noundef @.str.9, ptr noundef %158, ptr noundef %160)
  store i32 -20, ptr %9, align 4
  br label %161

161:                                              ; preds = %154, %137
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.gnutar, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.gnutar, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %12, align 8
  %168 = call i32 @_archive_entry_gname_l(ptr noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %7, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %161
  %172 = call ptr @__errno_location() #9
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.archive_write, ptr %176, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %177, i32 noundef 12, ptr noundef @.str.10)
  store i32 -30, ptr %8, align 4
  br label %406

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.archive_write, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @archive_entry_gname(ptr noundef %181)
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @archive_string_conversion_charset_name(ptr noundef %183)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %180, i32 noundef 84, ptr noundef @.str.11, ptr noundef %182, ptr noundef %184)
  store i32 -20, ptr %9, align 4
  br label %185

185:                                              ; preds = %178, %161
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.gnutar, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.gnutar, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 @_archive_entry_hardlink_l(ptr noundef %186, ptr noundef %188, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %185
  %196 = call ptr @__errno_location() #9
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 12
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.archive_write, ptr %200, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %201, i32 noundef 12, ptr noundef @.str.12)
  store i32 -30, ptr %8, align 4
  br label %406

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.archive_write, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @archive_entry_hardlink(ptr noundef %205)
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @archive_string_conversion_charset_name(ptr noundef %207)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %204, i32 noundef 84, ptr noundef @.str.13, ptr noundef %206, ptr noundef %208)
  store i32 -20, ptr %9, align 4
  br label %209

209:                                              ; preds = %202, %185
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.gnutar, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %239

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.gnutar, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.gnutar, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %12, align 8
  %221 = call i32 @_archive_entry_symlink_l(ptr noundef %215, ptr noundef %217, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %7, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %214
  %225 = call ptr @__errno_location() #9
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 12
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.archive_write, ptr %229, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %230, i32 noundef 12, ptr noundef @.str.12)
  store i32 -30, ptr %8, align 4
  br label %406

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.archive_write, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %5, align 8
  %235 = call ptr @archive_entry_hardlink(ptr noundef %234)
  %236 = load ptr, ptr %12, align 8
  %237 = call ptr @archive_string_conversion_charset_name(ptr noundef %236)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %233, i32 noundef 84, ptr noundef @.str.13, ptr noundef %235, ptr noundef %237)
  store i32 -20, ptr %9, align 4
  br label %238

238:                                              ; preds = %231, %214
  br label %239

239:                                              ; preds = %238, %209
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.gnutar, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %242, 100
  br i1 %243, label %244, label %292

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.gnutar, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %17, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.archive_write, ptr %249, i32 0, i32 0
  %251 = call ptr @archive_entry_new2(ptr noundef %250)
  store ptr %251, ptr %18, align 8
  %252 = load ptr, ptr %18, align 8
  call void @archive_entry_set_uname(ptr noundef %252, ptr noundef @.str.14)
  %253 = load ptr, ptr %18, align 8
  call void @archive_entry_set_gname(ptr noundef %253, ptr noundef @.str.15)
  %254 = load ptr, ptr %18, align 8
  call void @archive_entry_set_pathname(ptr noundef %254, ptr noundef @.str.16)
  %255 = load ptr, ptr %18, align 8
  %256 = load i64, ptr %17, align 8
  call void @archive_entry_set_size(ptr noundef %255, i64 noundef %256)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %259 = load ptr, ptr %18, align 8
  %260 = call i32 @archive_format_gnutar_header(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef 75)
  store i32 %260, ptr %8, align 4
  %261 = load ptr, ptr %18, align 8
  call void @archive_entry_free(ptr noundef %261)
  %262 = load i32, ptr %8, align 4
  %263 = icmp slt i32 %262, -20
  br i1 %263, label %264, label %265

264:                                              ; preds = %244
  br label %406

265:                                              ; preds = %244
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %268 = call i32 @__archive_write_output(ptr noundef %266, ptr noundef %267, i64 noundef 512)
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %8, align 4
  %270 = icmp slt i32 %269, -20
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  br label %406

272:                                              ; preds = %265
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.gnutar, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %17, align 8
  %278 = call i32 @__archive_write_output(ptr noundef %273, ptr noundef %276, i64 noundef %277)
  store i32 %278, ptr %8, align 4
  %279 = load i32, ptr %8, align 4
  %280 = icmp slt i32 %279, -20
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  br label %406

282:                                              ; preds = %272
  %283 = load ptr, ptr %4, align 8
  %284 = load i64, ptr %17, align 8
  %285 = sub nsw i64 0, %284
  %286 = and i64 511, %285
  %287 = call i32 @__archive_write_nulls(ptr noundef %283, i64 noundef %286)
  store i32 %287, ptr %8, align 4
  %288 = load i32, ptr %8, align 4
  %289 = icmp slt i32 %288, -20
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  br label %406

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %239
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.gnutar, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8
  %296 = icmp ugt i64 %295, 100
  br i1 %296, label %297, label %346

297:                                              ; preds = %292
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.gnutar, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %19, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.gnutar, ptr %301, i32 0, i32 5
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %20, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.archive_write, ptr %305, i32 0, i32 0
  %307 = call ptr @archive_entry_new2(ptr noundef %306)
  store ptr %307, ptr %21, align 8
  %308 = load ptr, ptr %21, align 8
  call void @archive_entry_set_uname(ptr noundef %308, ptr noundef @.str.14)
  %309 = load ptr, ptr %21, align 8
  call void @archive_entry_set_gname(ptr noundef %309, ptr noundef @.str.15)
  %310 = load ptr, ptr %21, align 8
  call void @archive_entry_set_pathname(ptr noundef %310, ptr noundef @.str.16)
  %311 = load ptr, ptr %21, align 8
  %312 = load i64, ptr %20, align 8
  call void @archive_entry_set_size(ptr noundef %311, i64 noundef %312)
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %315 = load ptr, ptr %21, align 8
  %316 = call i32 @archive_format_gnutar_header(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef 76)
  store i32 %316, ptr %8, align 4
  %317 = load ptr, ptr %21, align 8
  call void @archive_entry_free(ptr noundef %317)
  %318 = load i32, ptr %8, align 4
  %319 = icmp slt i32 %318, -20
  br i1 %319, label %320, label %321

320:                                              ; preds = %297
  br label %406

321:                                              ; preds = %297
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %324 = call i32 @__archive_write_output(ptr noundef %322, ptr noundef %323, i64 noundef 512)
  store i32 %324, ptr %8, align 4
  %325 = load i32, ptr %8, align 4
  %326 = icmp slt i32 %325, -20
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  br label %406

328:                                              ; preds = %321
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = load i64, ptr %20, align 8
  %332 = call i32 @__archive_write_output(ptr noundef %329, ptr noundef %330, i64 noundef %331)
  store i32 %332, ptr %8, align 4
  %333 = load i32, ptr %8, align 4
  %334 = icmp slt i32 %333, -20
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  br label %406

336:                                              ; preds = %328
  %337 = load ptr, ptr %4, align 8
  %338 = load i64, ptr %20, align 8
  %339 = sub nsw i64 0, %338
  %340 = and i64 511, %339
  %341 = call i32 @__archive_write_nulls(ptr noundef %337, i64 noundef %340)
  store i32 %341, ptr %8, align 4
  %342 = load i32, ptr %8, align 4
  %343 = icmp slt i32 %342, -20
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  br label %406

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345, %292
  %347 = load ptr, ptr %5, align 8
  %348 = call ptr @archive_entry_hardlink(ptr noundef %347)
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  store i32 49, ptr %10, align 4
  br label %365

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8
  %353 = call i32 @archive_entry_filetype(ptr noundef %352)
  switch i32 %353, label %360 [
    i32 32768, label %354
    i32 40960, label %355
    i32 8192, label %356
    i32 24576, label %357
    i32 16384, label %358
    i32 4096, label %359
  ]

354:                                              ; preds = %351
  store i32 48, ptr %10, align 4
  br label %364

355:                                              ; preds = %351
  store i32 50, ptr %10, align 4
  br label %364

356:                                              ; preds = %351
  store i32 51, ptr %10, align 4
  br label %364

357:                                              ; preds = %351
  store i32 52, ptr %10, align 4
  br label %364

358:                                              ; preds = %351
  store i32 53, ptr %10, align 4
  br label %364

359:                                              ; preds = %351
  store i32 54, ptr %10, align 4
  br label %364

360:                                              ; preds = %351
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.archive_write, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %5, align 8
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %362, ptr noundef %363, ptr noundef @.str.1)
  store i32 -25, ptr %8, align 4
  br label %406

364:                                              ; preds = %359, %358, %357, %356, %355, %354
  br label %365

365:                                              ; preds = %364, %350
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %10, align 4
  %370 = call i32 @archive_format_gnutar_header(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369)
  store i32 %370, ptr %8, align 4
  %371 = load i32, ptr %8, align 4
  %372 = icmp slt i32 %371, -20
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  br label %406

374:                                              ; preds = %365
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %8, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i32, ptr %9, align 4
  store i32 %379, ptr %8, align 4
  br label %380

380:                                              ; preds = %378, %374
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %383 = call i32 @__archive_write_output(ptr noundef %381, ptr noundef %382, i64 noundef 512)
  store i32 %383, ptr %9, align 4
  %384 = load i32, ptr %9, align 4
  %385 = icmp slt i32 %384, -20
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = load i32, ptr %9, align 4
  store i32 %387, ptr %8, align 4
  br label %406

388:                                              ; preds = %380
  %389 = load i32, ptr %9, align 4
  %390 = load i32, ptr %8, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %9, align 4
  store i32 %393, ptr %8, align 4
  br label %394

394:                                              ; preds = %392, %388
  %395 = load ptr, ptr %5, align 8
  %396 = call i64 @archive_entry_size(ptr noundef %395)
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.gnutar, ptr %397, i32 0, i32 0
  store i64 %396, ptr %398, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.gnutar, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = sub nsw i64 0, %401
  %403 = and i64 511, %402
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.gnutar, ptr %404, i32 0, i32 1
  store i64 %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %394, %386, %373, %360, %344, %335, %327, %320, %290, %281, %271, %264, %228, %199, %175, %151, %127
  %407 = load ptr, ptr %13, align 8
  call void @archive_entry_free(ptr noundef %407)
  %408 = load i32, ptr %8, align 4
  store i32 %408, ptr %3, align 4
  br label %409

409:                                              ; preds = %406, %100
  %410 = load i32, ptr %3, align 4
  ret i32 %410
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_gnutar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %15 = getelementptr inbounds %struct.gnutar, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.gnutar, ptr %19, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.gnutar, ptr %28, i32 0, i32 0
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
define internal i32 @archive_write_gnutar_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @__archive_write_nulls(ptr noundef %3, i64 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_write, ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_finish_entry(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.gnutar, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gnutar, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %11, %14
  %16 = call i32 @__archive_write_nulls(ptr noundef %8, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gnutar, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gnutar, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #2

declare ptr @archive_entry_hardlink(ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

declare void @archive_string_free(ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @archive_entry_uname(ptr noundef) #2

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @archive_entry_gname(ptr noundef) #2

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @archive_entry_new2(ptr noundef) #2

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_format_gnutar_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 16 @template_header, i64 512, i1 false)
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 75
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 76
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @archive_entry_pathname(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i64 @strlen(ptr noundef %27) #8
  store i64 %28, ptr %12, align 8
  br label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.gnutar, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.gnutar, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %29, %24
  %37 = load i64, ptr %12, align 8
  %38 = icmp ugt i64 %37, 100
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 100, ptr %12, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.gnutar, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %12, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load i64, ptr %12, align 8
  %51 = icmp ugt i64 %50, 100
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 100, ptr %12, align 8
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 157
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.gnutar, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %53, %40
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 75
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 76
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @archive_entry_uname(ptr noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i64 @strlen(ptr noundef %69) #8
  store i64 %70, ptr %12, align 8
  br label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.gnutar, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.gnutar, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %71, %66
  %79 = load i64, ptr %12, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8
  %83 = icmp ugt i64 %82, 32
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 32, ptr %12, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 265
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %85, %78
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 75
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 76
  br i1 %95, label %96, label %101

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @archive_entry_gname(ptr noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call i64 @strlen(ptr noundef %99) #8
  store i64 %100, ptr %12, align 8
  br label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.gnutar, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.gnutar, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %101, %96
  %109 = load i64, ptr %12, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  %113 = call i64 @strlen(ptr noundef %112) #8
  %114 = icmp ugt i64 %113, 32
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i64 32, ptr %12, align 8
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 297
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %116, %108
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @archive_entry_mode(ptr noundef %122)
  %124 = and i32 %123, 4095
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 100
  %128 = call i32 @format_octal(i64 noundef %125, ptr noundef %127, i32 noundef 7)
  %129 = load ptr, ptr %7, align 8
  %130 = call i64 @archive_entry_uid(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 108
  %133 = call i32 @format_number(i64 noundef %130, ptr noundef %132, i32 noundef 7, i32 noundef 8)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %121
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.archive_write, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %7, align 8
  %139 = call i64 @archive_entry_uid(ptr noundef %138)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %137, i32 noundef 34, ptr noundef @.str.17, i64 noundef %139)
  store i32 -25, ptr %11, align 4
  br label %140

140:                                              ; preds = %135, %121
  %141 = load ptr, ptr %7, align 8
  %142 = call i64 @archive_entry_gid(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 116
  %145 = call i32 @format_number(i64 noundef %142, ptr noundef %144, i32 noundef 7, i32 noundef 8)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.archive_write, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %7, align 8
  %151 = call i64 @archive_entry_gid(ptr noundef %150)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %149, i32 noundef 34, ptr noundef @.str.18, i64 noundef %151)
  store i32 -25, ptr %11, align 4
  br label %152

152:                                              ; preds = %147, %140
  %153 = load ptr, ptr %7, align 8
  %154 = call i64 @archive_entry_size(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 124
  %157 = call i32 @format_number(i64 noundef %154, ptr noundef %156, i32 noundef 11, i32 noundef 12)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.archive_write, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 34, ptr noundef @.str.19)
  store i32 -25, ptr %11, align 4
  br label %162

162:                                              ; preds = %159, %152
  %163 = load ptr, ptr %7, align 8
  %164 = call i64 @archive_entry_mtime(ptr noundef %163)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 136
  %167 = call i32 @format_octal(i64 noundef %164, ptr noundef %166, i32 noundef 11)
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @archive_entry_filetype(ptr noundef %168)
  %170 = icmp eq i32 %169, 24576
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @archive_entry_filetype(ptr noundef %172)
  %174 = icmp eq i32 %173, 8192
  br i1 %174, label %175, label %196

175:                                              ; preds = %171, %162
  %176 = load ptr, ptr %7, align 8
  %177 = call i64 @archive_entry_rdevmajor(ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 329
  %180 = call i32 @format_octal(i64 noundef %177, ptr noundef %179, i32 noundef 6)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.archive_write, ptr %183, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %184, i32 noundef 34, ptr noundef @.str.20)
  store i32 -25, ptr %11, align 4
  br label %185

185:                                              ; preds = %182, %175
  %186 = load ptr, ptr %7, align 8
  %187 = call i64 @archive_entry_rdevminor(ptr noundef %186)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 337
  %190 = call i32 @format_octal(i64 noundef %187, ptr noundef %189, i32 noundef 6)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.archive_write, ptr %193, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef 34, ptr noundef @.str.21)
  store i32 -25, ptr %11, align 4
  br label %195

195:                                              ; preds = %192, %185
  br label %196

196:                                              ; preds = %195, %171
  %197 = load i32, ptr %8, align 4
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 156
  store i8 %198, ptr %200, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %214, %196
  %202 = load i32, ptr %10, align 4
  %203 = icmp slt i32 %202, 512
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = and i32 255, %210
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %9, align 4
  br label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  br label %201, !llvm.loop !5

217:                                              ; preds = %201
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 154
  store i8 0, ptr %219, align 1
  %220 = load i32, ptr %9, align 4
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 148
  %224 = call i32 @format_octal(i64 noundef %221, ptr noundef %223, i32 noundef 6)
  %225 = load i32, ptr %11, align 4
  ret i32 %225
}

declare void @archive_entry_free(ptr noundef) #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %22, %13
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %7, align 4
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 7
  %25 = add nsw i64 48, %24
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %6, align 8
  store i8 %26, ptr %28, align 1
  %29 = load i64, ptr %5, align 8
  %30 = ashr i64 %29, 3
  store i64 %30, ptr %5, align 8
  br label %18, !llvm.loop !7

31:                                               ; preds = %18
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %44

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %8, align 4
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  store i8 55, ptr %41, align 1
  br label %36, !llvm.loop !8

43:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @archive_entry_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @format_number(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = mul nsw i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %10, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @format_octal(i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %28

23:                                               ; preds = %4
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @format_256(i64 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_rdevmajor(ptr noundef) #2

declare i64 @archive_entry_rdevminor(ptr noundef) #2

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
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = or i32 %26, 128
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

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
