target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.shar = type { i32, i32, ptr, i32, ptr, [45 x i8], i64, i32, %struct.archive_string, %struct.archive_string }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_set_format_shar\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate shar data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"shar dump\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"# This is a shell archive\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"echo x %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"mkdir -p \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" > /dev/null 2>&1\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ln -f \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ln -fs \00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"test -e \22%s\22 || :> \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"uudecode -p > %s << 'SHAR_END'\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"begin %o \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"sed 's/^X//' > %s << 'SHAR_END'\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"mkdir -p %s > /dev/null 2>&1\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"mkfifo %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"mknod %s c %ju %ju\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"mknod %s b %ju %ju\0A\00", align 1
@shar_quote.meta = internal constant [26 x i8] c"\0A \09'`\22;&<>()|*?{}[]\\$!#^~\00", align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"\22\0A\22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@archive_write_shar_data_sed.ensured = internal constant i64 65533, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Buffer overflow\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"`\0Aend\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SHAR_END\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"chmod %o \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"chown \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"chflags %s \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_shar(ptr noundef %0) #0 {
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
  br label %77

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
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #6
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %77

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.shar, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.archive_string, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.shar, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.archive_string, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.shar, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.archive_string, ptr %42, i32 0, i32 2
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.shar, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds %struct.archive_string, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.shar, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %struct.archive_string, ptr %50, i32 0, i32 1
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.shar, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds %struct.archive_string, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.archive_write, ptr %57, i32 0, i32 15
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.archive_write, ptr %59, i32 0, i32 16
  store ptr @.str.2, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.archive_write, ptr %61, i32 0, i32 20
  store ptr @archive_write_shar_header, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.archive_write, ptr %63, i32 0, i32 22
  store ptr @archive_write_shar_close, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.archive_write, ptr %65, i32 0, i32 23
  store ptr @archive_write_shar_free, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.archive_write, ptr %67, i32 0, i32 21
  store ptr @archive_write_shar_data_sed, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_write, ptr %69, i32 0, i32 19
  store ptr @archive_write_shar_finish_entry, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.archive_write, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.archive, ptr %72, i32 0, i32 3
  store i32 131073, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_write, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.archive, ptr %75, i32 0, i32 4
  store ptr @.str.2, ptr %76, align 8
  store i32 0, ptr %2, align 4
  br label %77

77:                                               ; preds = %55, %30, %13
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_shar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.shar, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.shar, ptr %20, i32 0, i32 8
  %22 = call ptr @archive_strcat(ptr noundef %21, ptr noundef @.str.4)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.shar, ptr %23, i32 0, i32 8
  %25 = call ptr @archive_strcat(ptr noundef %24, ptr noundef @.str.5)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.shar, ptr %26, i32 0, i32 7
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %2
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.shar, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @archive_entry_free(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @archive_entry_clone(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.shar, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @archive_entry_pathname(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @archive_entry_filetype(ptr noundef %38)
  switch i32 %39, label %54 [
    i32 32768, label %40
    i32 16384, label %41
    i32 4096, label %52
    i32 8192, label %52
    i32 24576, label %52
  ]

40:                                               ; preds = %28
  br label %68

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  call void @archive_entry_set_size(ptr noundef %42, i64 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.6) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.7) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %41
  store i32 0, ptr %3, align 4
  br label %319

51:                                               ; preds = %46
  br label %68

52:                                               ; preds = %28, %28, %28
  %53 = load ptr, ptr %5, align 8
  call void @archive_entry_set_size(ptr noundef %53, i64 noundef 0)
  br label %68

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8
  call void @archive_entry_set_size(ptr noundef %55, i64 noundef 0)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @archive_entry_hardlink(ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @archive_entry_symlink(ptr noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_write, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %5, align 8
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %65, ptr noundef %66, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  br label %319

67:                                               ; preds = %59, %54
  br label %68

68:                                               ; preds = %67, %52, %51, %40
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.shar, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds %struct.archive_string, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.shar, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %7, align 8
  call void @shar_quote(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.shar, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.shar, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds %struct.archive_string, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %76, ptr noundef @.str.8, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @archive_entry_filetype(ptr noundef %81)
  %83 = icmp ne i32 %82, 16384
  br i1 %83, label %84, label %164

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = call noalias ptr @strdup(ptr noundef %85) #8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @strrchr(ptr noundef %87, i32 noundef 47) #7
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %161

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.6) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %97) #8
  br label %160

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.shar, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.shar, ptr %104, i32 0, i32 8
  %106 = call ptr @archive_strcat(ptr noundef %105, ptr noundef @.str.9)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.shar, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %8, align 8
  call void @shar_quote(ptr noundef %108, ptr noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.shar, ptr %110, i32 0, i32 8
  %112 = call ptr @archive_strcat(ptr noundef %111, ptr noundef @.str.10)
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.shar, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  br label %159

116:                                              ; preds = %98
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.shar, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %117, ptr noundef %120) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %124) #8
  br label %158

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8
  %127 = call i64 @strlen(ptr noundef %126) #7
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.shar, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #7
  %132 = icmp ult i64 %127, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.shar, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call i64 @strlen(ptr noundef %138) #7
  %140 = call i32 @strncmp(ptr noundef %134, ptr noundef %137, i64 noundef %139) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %143) #8
  br label %157

144:                                              ; preds = %133, %125
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.shar, ptr %145, i32 0, i32 8
  %147 = call ptr @archive_strcat(ptr noundef %146, ptr noundef @.str.9)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.shar, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %8, align 8
  call void @shar_quote(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.shar, ptr %151, i32 0, i32 8
  %153 = call ptr @archive_strcat(ptr noundef %152, ptr noundef @.str.10)
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.shar, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %144, %142
  br label %158

158:                                              ; preds = %157, %123
  br label %159

159:                                              ; preds = %158, %103
  br label %160

160:                                              ; preds = %159, %96
  br label %163

161:                                              ; preds = %84
  %162 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %162) #8
  br label %163

163:                                              ; preds = %161, %160
  br label %164

164:                                              ; preds = %163, %68
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.shar, ptr %165, i32 0, i32 3
  store i32 0, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @archive_entry_hardlink(ptr noundef %167)
  store ptr %168, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %183

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.shar, ptr %171, i32 0, i32 8
  %173 = call ptr @archive_strcat(ptr noundef %172, ptr noundef @.str.11)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.shar, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %6, align 8
  call void @shar_quote(ptr noundef %175, ptr noundef %176, i32 noundef 1)
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.shar, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.shar, ptr %179, i32 0, i32 9
  %181 = getelementptr inbounds %struct.archive_string, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %178, ptr noundef @.str.12, ptr noundef %182)
  br label %318

183:                                              ; preds = %164
  %184 = load ptr, ptr %5, align 8
  %185 = call ptr @archive_entry_symlink(ptr noundef %184)
  store ptr %185, ptr %6, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.shar, ptr %188, i32 0, i32 8
  %190 = call ptr @archive_strcat(ptr noundef %189, ptr noundef @.str.13)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.shar, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %6, align 8
  call void @shar_quote(ptr noundef %192, ptr noundef %193, i32 noundef 1)
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.shar, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.shar, ptr %196, i32 0, i32 9
  %198 = getelementptr inbounds %struct.archive_string, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %195, ptr noundef @.str.12, ptr noundef %199)
  br label %317

200:                                              ; preds = %183
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @archive_entry_filetype(ptr noundef %201)
  switch i32 %202, label %315 [
    i32 32768, label %203
    i32 16384, label %257
    i32 4096, label %286
    i32 8192, label %293
    i32 24576, label %304
  ]

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8
  %205 = call i64 @archive_entry_size(ptr noundef %204)
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.shar, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.shar, ptr %210, i32 0, i32 9
  %212 = getelementptr inbounds %struct.archive_string, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.shar, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds %struct.archive_string, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %209, ptr noundef @.str.14, ptr noundef %213, ptr noundef %217)
  br label %256

218:                                              ; preds = %203
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.shar, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @archive_entry_mode(ptr noundef %224)
  %226 = and i32 %225, 511
  store i32 %226, ptr %11, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.shar, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.shar, ptr %229, i32 0, i32 9
  %231 = getelementptr inbounds %struct.archive_string, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %228, ptr noundef @.str.15, ptr noundef %232)
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.shar, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %234, ptr noundef @.str.16, i32 noundef %235)
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.shar, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %7, align 8
  call void @shar_quote(ptr noundef %237, ptr noundef %238, i32 noundef 0)
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.shar, ptr %239, i32 0, i32 8
  %241 = call ptr @archive_strcat(ptr noundef %240, ptr noundef @.str.17)
  br label %249

242:                                              ; preds = %218
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.shar, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.shar, ptr %245, i32 0, i32 9
  %247 = getelementptr inbounds %struct.archive_string, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %244, ptr noundef @.str.18, ptr noundef %248)
  br label %249

249:                                              ; preds = %242, %223
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.shar, ptr %250, i32 0, i32 3
  store i32 1, ptr %251, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.shar, ptr %252, i32 0, i32 1
  store i32 1, ptr %253, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.shar, ptr %254, i32 0, i32 6
  store i64 0, ptr %255, align 8
  br label %256

256:                                              ; preds = %249, %207
  br label %316

257:                                              ; preds = %200
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.shar, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.shar, ptr %260, i32 0, i32 9
  %262 = getelementptr inbounds %struct.archive_string, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %259, ptr noundef @.str.19, ptr noundef %263)
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.shar, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #8
  %267 = load ptr, ptr %7, align 8
  %268 = call noalias ptr @strdup(ptr noundef %267) #8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.shar, ptr %269, i32 0, i32 4
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.shar, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @strrchr(ptr noundef %273, i32 noundef 47) #7
  store ptr %274, ptr %9, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %257
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = load ptr, ptr %9, align 8
  store i8 0, ptr %284, align 1
  br label %285

285:                                              ; preds = %283, %277, %257
  br label %316

286:                                              ; preds = %200
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.shar, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.shar, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds %struct.archive_string, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %288, ptr noundef @.str.20, ptr noundef %292)
  br label %316

293:                                              ; preds = %200
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.shar, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.shar, ptr %296, i32 0, i32 9
  %298 = getelementptr inbounds %struct.archive_string, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = call i64 @archive_entry_rdevmajor(ptr noundef %300)
  %302 = load ptr, ptr %5, align 8
  %303 = call i64 @archive_entry_rdevminor(ptr noundef %302)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %295, ptr noundef @.str.21, ptr noundef %299, i64 noundef %301, i64 noundef %303)
  br label %316

304:                                              ; preds = %200
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.shar, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.shar, ptr %307, i32 0, i32 9
  %309 = getelementptr inbounds %struct.archive_string, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = call i64 @archive_entry_rdevmajor(ptr noundef %311)
  %313 = load ptr, ptr %5, align 8
  %314 = call i64 @archive_entry_rdevminor(ptr noundef %313)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %306, ptr noundef @.str.22, ptr noundef %310, i64 noundef %312, i64 noundef %314)
  br label %316

315:                                              ; preds = %200
  store i32 -20, ptr %3, align 4
  br label %319

316:                                              ; preds = %304, %293, %286, %285, %256
  br label %317

317:                                              ; preds = %316, %187
  br label %318

318:                                              ; preds = %317, %170
  store i32 0, ptr %3, align 4
  br label %319

319:                                              ; preds = %318, %315, %63, %50
  %320 = load i32, ptr %3, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_shar_close(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.shar, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.shar, ptr %15, i32 0, i32 8
  %17 = call ptr @archive_strcat(ptr noundef %16, ptr noundef @.str.34)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.shar, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.archive_string, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.shar, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.archive_string, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @__archive_write_output(ptr noundef %18, ptr noundef %22, i64 noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  store i32 -30, ptr %2, align 4
  br label %35

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 0
  %34 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %33, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %31, %30, %13
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_shar_free(ptr noundef %0) #0 {
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
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.shar, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @archive_entry_free(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.shar, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.shar, ptr %18, i32 0, i32 8
  call void @archive_string_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.shar, ptr %20, i32 0, i32 9
  call void @archive_string_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_write, ptr %23, i32 0, i32 15
  store ptr null, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_shar_data_sed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.shar, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %3
  store i64 0, ptr %4, align 8
  br label %157

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.shar, ptr %28, i32 0, i32 8
  %30 = call ptr @archive_string_ensure(ptr noundef %29, i64 noundef 65536)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 12, ptr noundef @.str.25)
  store i64 -30, ptr %4, align 8
  br label %157

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.shar, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 65533
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.shar, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds %struct.archive_string, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.shar, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.archive_string, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @__archive_write_output(ptr noundef %42, ptr noundef %46, i64 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i64 -30, ptr %4, align 8
  br label %157

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.shar, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.archive_string, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %35
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.shar, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.archive_string, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.shar, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.archive_string, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.shar, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.archive_string, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 65533
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.shar, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %59
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  store i8 88, ptr %79, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.shar, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %78, %59
  br label %84

84:                                               ; preds = %143, %83
  %85 = load i64, ptr %7, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %7, align 8
  %87 = icmp ne i64 %85, 0
  br i1 %87, label %88, label %144

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  %91 = load i8, ptr %89, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  store i8 %91, ptr %92, align 1
  %94 = sext i8 %91 to i32
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load i64, ptr %7, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.shar, ptr %100, i32 0, i32 1
  store i32 1, ptr %101, align 4
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8
  store i8 88, ptr %103, align 1
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp uge ptr %107, %108
  br i1 %109, label %110, label %143

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.shar, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.archive_string, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.shar, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct.archive_string, ptr %120, i32 0, i32 1
  store i64 %118, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.shar, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds %struct.archive_string, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.shar, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds %struct.archive_string, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @__archive_write_output(ptr noundef %122, ptr noundef %126, i64 noundef %130)
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %110
  store i64 -30, ptr %4, align 8
  br label %157

135:                                              ; preds = %110
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.shar, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds %struct.archive_string, ptr %137, i32 0, i32 1
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.shar, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds %struct.archive_string, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %10, align 8
  br label %143

143:                                              ; preds = %135, %106
  br label %84, !llvm.loop !5

144:                                              ; preds = %84
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.shar, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds %struct.archive_string, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %145 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.shar, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds %struct.archive_string, ptr %154, i32 0, i32 1
  store i64 %152, ptr %155, align 8
  %156 = load i64, ptr %13, align 8
  store i64 %156, ptr %4, align 8
  br label %157

157:                                              ; preds = %144, %134, %54, %32, %25
  %158 = load i64, ptr %4, align 8
  ret i64 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_shar_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.shar, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %188

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.shar, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %139

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.shar, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.shar, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.shar, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [45 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.shar, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @_uuencode_line(ptr noundef %35, ptr noundef %36, ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -30, ptr %2, align 4
  br label %188

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %28
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.shar, ptr %50, i32 0, i32 8
  %52 = call ptr @archive_strcat(ptr noundef %51, ptr noundef @.str.27)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.shar, ptr %53, i32 0, i32 8
  %55 = call ptr @archive_strcat(ptr noundef %54, ptr noundef @.str.28)
  br label %56

56:                                               ; preds = %49, %23
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.shar, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.shar, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @archive_entry_mode(ptr noundef %61)
  %63 = and i32 %62, 4095
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %58, ptr noundef @.str.29, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.shar, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.shar, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @archive_entry_pathname(ptr noundef %68)
  call void @shar_quote(ptr noundef %65, ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.shar, ptr %70, i32 0, i32 8
  %72 = call ptr @archive_strcat(ptr noundef %71, ptr noundef @.str.17)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.shar, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @archive_entry_uname(ptr noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.shar, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @archive_entry_gname(ptr noundef %79)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %119

86:                                               ; preds = %83, %56
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.shar, ptr %87, i32 0, i32 8
  %89 = call ptr @archive_strcat(ptr noundef %88, ptr noundef @.str.30)
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.shar, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %6, align 8
  call void @shar_quote(ptr noundef %94, ptr noundef %95, i32 noundef 1)
  br label %96

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %4, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.shar, ptr %100, i32 0, i32 8
  %102 = call ptr @archive_strcat(ptr noundef %101, ptr noundef @.str.31)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.shar, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %4, align 8
  call void @shar_quote(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  br label %106

106:                                              ; preds = %99, %96
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.shar, ptr %107, i32 0, i32 8
  %109 = call ptr @archive_strcat(ptr noundef %108, ptr noundef @.str.32)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.shar, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.shar, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @archive_entry_pathname(ptr noundef %114)
  call void @shar_quote(ptr noundef %111, ptr noundef %115, i32 noundef 1)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.shar, ptr %116, i32 0, i32 8
  %118 = call ptr @archive_strcat(ptr noundef %117, ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %106, %83
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.shar, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @archive_entry_fflags_text(ptr noundef %122)
  store ptr %123, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %138

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.shar, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %127, ptr noundef @.str.33, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.shar, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.shar, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @archive_entry_pathname(ptr noundef %133)
  call void @shar_quote(ptr noundef %130, ptr noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.shar, ptr %135, i32 0, i32 8
  %137 = call ptr @archive_strcat(ptr noundef %136, ptr noundef @.str.17)
  br label %138

138:                                              ; preds = %125, %119
  br label %158

139:                                              ; preds = %18
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.shar, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.shar, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.shar, ptr %150, i32 0, i32 8
  %152 = call ptr @archive_strappend_char(ptr noundef %151, i8 noundef signext 10)
  br label %153

153:                                              ; preds = %149, %144
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.shar, ptr %154, i32 0, i32 8
  %156 = call ptr @archive_strcat(ptr noundef %155, ptr noundef @.str.28)
  br label %157

157:                                              ; preds = %153, %139
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.shar, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @archive_entry_free(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.shar, ptr %162, i32 0, i32 2
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.shar, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds %struct.archive_string, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %167, 65536
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i32 0, ptr %2, align 4
  br label %188

170:                                              ; preds = %158
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.shar, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds %struct.archive_string, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.shar, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds %struct.archive_string, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call i32 @__archive_write_output(ptr noundef %171, ptr noundef %175, i64 noundef %179)
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %8, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  store i32 -30, ptr %2, align 4
  br label %188

184:                                              ; preds = %170
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.shar, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds %struct.archive_string, ptr %186, i32 0, i32 1
  store i64 0, ptr %187, align 8
  store i32 0, ptr %2, align 4
  br label %188

188:                                              ; preds = %184, %183, %169, %46, %17
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_shar_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 0
  %8 = call i32 @archive_write_set_format_shar(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.shar, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 21
  store ptr @archive_write_shar_data_uuencode, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.archive, ptr %17, i32 0, i32 3
  store i32 131074, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.archive, ptr %20, i32 0, i32 4
  store ptr @.str.3, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_shar_data_uuencode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.shar, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %139

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.shar, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.shar, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 45, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.shar, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [45 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.shar, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.shar, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %50, %51
  %53 = icmp ult i64 %52, 45
  br i1 %53, label %54, label %61

54:                                               ; preds = %38
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.shar, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %4, align 8
  br label %139

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.shar, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [45 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @_uuencode_line(ptr noundef %63, ptr noundef %64, ptr noundef %67, i64 noundef 45)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i64 -30, ptr %4, align 8
  br label %139

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %9, align 8
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %10, align 8
  %79 = sub i64 %77, %78
  store i64 %79, ptr %10, align 8
  br label %82

80:                                               ; preds = %22
  %81 = load i64, ptr %7, align 8
  store i64 %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %80, %73
  br label %83

83:                                               ; preds = %121, %106, %82
  %84 = load i64, ptr %10, align 8
  %85 = icmp uge i64 %84, 45
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @_uuencode_line(ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef 45)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i64 -30, ptr %4, align 8
  br label %139

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 45
  store ptr %98, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = sub i64 %99, 45
  store i64 %100, ptr %10, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.shar, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds %struct.archive_string, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, 65536
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %83, !llvm.loop !7

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.shar, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds %struct.archive_string, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.shar, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.archive_string, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call i32 @__archive_write_output(ptr noundef %108, ptr noundef %112, i64 noundef %116)
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  store i64 -30, ptr %4, align 8
  br label %139

121:                                              ; preds = %107
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.shar, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds %struct.archive_string, ptr %123, i32 0, i32 1
  store i64 0, ptr %124, align 8
  br label %83, !llvm.loop !7

125:                                              ; preds = %83
  %126 = load i64, ptr %10, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.shar, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds [45 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %9, align 8
  %133 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 1 %132, i64 %133, i1 false)
  %134 = load i64, ptr %10, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.shar, ptr %135, i32 0, i32 6
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %128, %125
  %138 = load i64, ptr %7, align 8
  store i64 %138, ptr %4, align 8
  br label %139

139:                                              ; preds = %137, %120, %94, %71, %54, %21
  %140 = load i64, ptr %4, align 8
  ret i64 %140
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

declare void @archive_entry_free(ptr noundef) #1

declare ptr @archive_entry_clone(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @archive_entry_hardlink(ptr noundef) #1

declare ptr @archive_entry_symlink(ptr noundef) #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shar_quote(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %52, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strcspn(ptr noundef %14, ptr noundef @shar_quote.meta) #7
  store i64 %15, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @archive_strncat(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %5, align 8
  br label %52

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @archive_strcat(ptr noundef %34, ptr noundef @.str.23)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @archive_strcat(ptr noundef %37, ptr noundef @.str.24)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  br label %51

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @archive_strappend_char(ptr noundef %43, i8 noundef signext 92)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = call ptr @archive_strappend_char(ptr noundef %45, i8 noundef signext %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %42, %39
  br label %52

52:                                               ; preds = %51, %17
  br label %8, !llvm.loop !8

53:                                               ; preds = %8
  ret void
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @archive_entry_size(ptr noundef) #1

declare i32 @archive_entry_mode(ptr noundef) #1

declare i64 @archive_entry_rdevmajor(ptr noundef) #1

declare i64 @archive_entry_rdevminor(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @_uuencode_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.shar, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 62
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.shar, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %11, align 8
  %21 = call ptr @archive_string_ensure(ptr noundef %19, i64 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.25)
  store i32 -30, ptr %5, align 4
  br label %115

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.shar, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.archive_string, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.shar, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.archive_string, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 63
  %41 = add i64 %40, 32
  br label %43

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 96, %42 ]
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  store i8 %45, ptr %46, align 1
  br label %48

48:                                               ; preds = %51, %43
  %49 = load i64, ptr %9, align 8
  %50 = icmp uge i64 %49, 3
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  call void @uuencode_group(ptr noundef %52, ptr noundef %53)
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %54, 3
  store i64 %55, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %10, align 8
  br label %48, !llvm.loop !9

60:                                               ; preds = %48
  %61 = load i64, ptr %9, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 %66, ptr %67, align 1
  %68 = load i64, ptr %9, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 0, ptr %71, align 1
  br label %77

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %70
  %78 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %80 = load ptr, ptr %10, align 8
  call void @uuencode_group(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %77, %60
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  store i8 10, ptr %84, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.shar, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.archive_string, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.shar, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.archive_string, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 62
  %99 = icmp sgt i64 %93, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %83
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.archive_write, ptr %101, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %102, i32 noundef -1, ptr noundef @.str.26)
  store i32 -30, ptr %5, align 4
  br label %115

103:                                              ; preds = %83
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.shar, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds %struct.archive_string, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %104 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.shar, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.archive_string, ptr %113, i32 0, i32 1
  store i64 %111, ptr %114, align 8
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %103, %100, %23
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @uuencode_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or i32 %18, %22
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = ashr i32 %24, 18
  %26 = and i32 63, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  %30 = ashr i32 %29, 18
  %31 = and i32 63, %30
  %32 = and i32 %31, 63
  %33 = add nsw i32 %32, 32
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ 96, %34 ]
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load i32, ptr %6, align 4
  %41 = ashr i32 %40, 12
  %42 = and i32 63, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4
  %46 = ashr i32 %45, 12
  %47 = and i32 63, %46
  %48 = and i32 %47, 63
  %49 = add nsw i32 %48, 32
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %49, %44 ], [ 96, %50 ]
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %6, align 4
  %57 = ashr i32 %56, 6
  %58 = and i32 63, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = ashr i32 %61, 6
  %63 = and i32 63, %62
  %64 = and i32 %63, 63
  %65 = add nsw i32 %64, 32
  br label %67

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %65, %60 ], [ 96, %66 ]
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1
  %72 = load i32, ptr %6, align 4
  %73 = and i32 63, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4
  %77 = and i32 63, %76
  %78 = and i32 %77, 63
  %79 = add nsw i32 %78, 32
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i32 [ %79, %75 ], [ 96, %80 ]
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %83, ptr %85, align 1
  ret void
}

declare ptr @archive_entry_uname(ptr noundef) #1

declare ptr @archive_entry_gname(ptr noundef) #1

declare ptr @archive_entry_fflags_text(ptr noundef) #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #1

declare void @archive_string_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
