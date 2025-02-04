target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.regex_t = type { i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"1.4.0-devel-20240424\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"/usr/local/etc/freshclam.conf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Unable to allocate memory for db directory...\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s/daily.cvd\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%s/daily.cld\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ClamAV %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ClamAV %s/%u/%s\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"ERROR: This tool requires libclamav with functionality level %u or higher (current f-level: %u)\0A\00", align 1
@filelist.buff = internal global [1025 x i8] zeroinitializer, align 16
@filelist.cnt = internal global i32 0, align 4
@filelist.fs = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ERROR: --file-list: Can't open file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Can't open /dev/null\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"dup2(%d, %d) failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Can't get information about user %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"ERROR: Can't get information about user %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ERROR: initgroups() failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"initgroups() failed.\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"ERROR: lchown to user '%s' failed on\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"log file '%s'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Error was '%s'\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"lchown to user '%s' failed on log file '%s'.  Error was '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ERROR: setgid(%d) failed.\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"setgid(%d) failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"ERROR: setuid(%d) failed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"setuid(%d) failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Virus database is older than %lld days!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_version() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define ptr @freshdbdir() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call ptr @cl_retdbdir()
  store ptr %9, ptr %6, align 8
  %10 = call ptr @optparse(ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %109

12:                                               ; preds = %0
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @optget(ptr noundef %13, ptr noundef @.str.2)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %struct.optstruct, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %108

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.optstruct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %107

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.optstruct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = add i64 %29, %31
  %33 = add i64 %32, 30
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3) #10
  store ptr null, ptr %1, align 8
  br label %118

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.optstruct, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.4, ptr noundef %44) #10
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @access(ptr noundef %46, i32 noundef 4) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.optstruct, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %50, ptr noundef @.str.5, ptr noundef %53) #10
  br label %55

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @access(ptr noundef %56, i32 noundef 4) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %104, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @cl_cvdhead(ptr noundef %60)
  store ptr %61, ptr %2, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %104

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.4, ptr noundef %65) #10
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @access(ptr noundef %67, i32 noundef 4) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %71, ptr noundef @.str.5, ptr noundef %72) #10
  br label %74

74:                                               ; preds = %70, %63
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @access(ptr noundef %75, i32 noundef 4) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @cl_cvdhead(ptr noundef %79)
  store ptr %80, ptr %3, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.cl_cvd, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.cl_cvd, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.optstruct, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %91, %82
  %96 = load ptr, ptr %3, align 8
  call void @cl_cvdfree(ptr noundef %96)
  br label %102

97:                                               ; preds = %78, %74
  %98 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %98) #10
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.optstruct, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %97, %95
  %103 = load ptr, ptr %2, align 8
  call void @cl_cvdfree(ptr noundef %103)
  br label %106

104:                                              ; preds = %59, %55
  %105 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %105) #10
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %18
  br label %108

108:                                              ; preds = %107, %12
  br label %109

109:                                              ; preds = %108, %0
  %110 = load ptr, ptr %6, align 8
  %111 = call noalias ptr @strdup(ptr noundef %110) #10
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  call void @optfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %109
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %1, align 8
  br label %118

118:                                              ; preds = %116, %37
  %119 = load ptr, ptr %1, align 8
  ret ptr %119
}

declare ptr @cl_retdbdir() #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare ptr @cl_cvdhead(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @cl_cvdfree(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare void @optfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @print_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %5, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call ptr @freshdbdir()
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call ptr @get_version()
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %19)
  br label %102

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = add i64 %23, 11
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #10
  br label %32

32:                                               ; preds = %30, %27
  br label %102

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.4, ptr noundef %35) #10
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @access(ptr noundef %37, i32 noundef 4) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @cl_cvdhead(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cl_cvd, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cl_cvd, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  call void @cl_cvdfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %45, %40
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57) #10
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @access(ptr noundef %59, i32 noundef 4) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @cl_cvdhead(ptr noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.cl_cvd, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.cl_cvd, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cl_cvd, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %73, %67
  %82 = load ptr, ptr %6, align 8
  call void @cl_cvdfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %62
  br label %84

84:                                               ; preds = %83, %55
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %88) #10
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = call ptr @get_version()
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @ctime(ptr noundef %7) #10
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %100

97:                                               ; preds = %89
  %98 = call ptr @get_version()
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %101) #10
  br label %102

102:                                              ; preds = %100, %32, %18
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @check_flevel() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @cl_retflevel()
  %3 = icmp ult i32 %2, 210
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @cl_retflevel()
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, i32 noundef 210, i32 noundef %6) #10
  store i32 1, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i32 @cl_retflevel() #1

; Function Attrs: nounwind uwtable
define ptr @filelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr @filelist.cnt, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @optget(ptr noundef %11, ptr noundef @.str.9)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %struct.optstruct, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %10
  %17 = load ptr, ptr @filelist.fs, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.optstruct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.10)
  store ptr %23, ptr @filelist.fs, align 8
  %24 = load ptr, ptr @filelist.fs, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.optstruct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.11, ptr noundef %30) #10
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  store i32 54, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %26
  store ptr null, ptr %3, align 8
  br label %97

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr @filelist.fs, align 8
  %40 = call ptr @fgets(ptr noundef @filelist.buff, i32 noundef 1024, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1025 x i8], ptr @filelist.buff, i64 0, i64 1024
  store i8 0, ptr %43, align 16
  %44 = call i64 @strlen(ptr noundef @filelist.buff) #8
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @filelist.fs, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  store ptr null, ptr %3, align 8
  br label %97

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %72, %50
  %54 = load i64, ptr %7, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds [1025 x i8], ptr @filelist.buff, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds [1025 x i8], ptr @filelist.buff, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 13
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi i1 [ true, %56 ], [ %67, %62 ]
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi i1 [ false, %53 ], [ %69, %68 ]
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = load i64, ptr %7, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %7, align 8
  %75 = getelementptr inbounds [1025 x i8], ptr @filelist.buff, i64 0, i64 %73
  store i8 0, ptr %75, align 1
  br label %53

76:                                               ; preds = %70
  store ptr @filelist.buff, ptr %3, align 8
  br label %97

77:                                               ; preds = %38
  %78 = load ptr, ptr @filelist.fs, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  store ptr null, ptr %3, align 8
  br label %97

80:                                               ; preds = %10, %2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.optstruct, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr @filelist.cnt, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr @filelist.cnt, align 4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi ptr [ %93, %85 ], [ null, %94 ]
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %95, %77, %76, %47, %36
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @filecopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @cli_filecopy(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @cli_filecopy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @close_std_descriptors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.12, i32 noundef 0)
  %5 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %4, ptr %5, align 4
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.12, i32 noundef 1)
  %7 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %6, ptr %7, align 4
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.12, i32 noundef 1)
  %9 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %44

21:                                               ; preds = %17, %13, %0
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %22)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %40, %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @close(i32 noundef %37)
  br label %39

39:                                               ; preds = %33, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %24

43:                                               ; preds = %24
  store i32 -1, ptr %1, align 4
  br label %109

44:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %85, %44
  %46 = load i32, ptr %3, align 4
  %47 = icmp sle i32 %46, 2
  br i1 %47, label %48, label %88

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %3, align 4
  %54 = call i32 @dup2(i32 noundef %52, i32 noundef %53) #10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %84

56:                                               ; preds = %48
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.14, i32 noundef %61, i32 noundef %62) #10
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %80, %56
  %65 = load i32, ptr %3, align 4
  %66 = icmp sle i32 %65, 2
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @close(i32 noundef %77)
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %64

83:                                               ; preds = %64
  store i32 -1, ptr %1, align 4
  br label %109

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %45

88:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %105, %88
  %90 = load i32, ptr %3, align 4
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @close(i32 noundef %102)
  br label %104

104:                                              ; preds = %98, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %89

108:                                              ; preds = %89
  store i32 0, ptr %1, align 4
  br label %109

109:                                              ; preds = %108, %83, %43
  %110 = load i32, ptr %1, align 4
  ret i32 %110
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @daemonize_all_return() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @fork() #10
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @setsid() #10
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind uwtable
define i32 @daemonize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %4 = call i32 @close_std_descriptors()
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %1, align 4
  br label %17

9:                                                ; preds = %0
  %10 = call i32 @daemonize_all_return()
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @exit(i32 noundef 0) #11
  unreachable

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @daemonize_parent_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call i32 @daemonize_all_return()
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %17 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  %18 = call i32 @sigemptyset(ptr noundef %17) #10
  %19 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr @daemonize_child_initialized_handler, ptr %19, align 8
  %20 = call i32 @sigaction(i32 noundef 2, ptr noundef %7, ptr noundef null) #10
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @perror(ptr noundef @.str.15)
  store i32 -1, ptr %3, align 4
  br label %46

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @drop_privileges(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %46

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %23
  %34 = call i32 @wait(ptr noundef %8)
  %35 = load i32, ptr %8, align 4
  %36 = and i32 %35, 127
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, 65280
  %41 = ashr i32 %40, 8
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  call void @exit(i32 noundef %42) #11
  unreachable

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %13
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %31, %22, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @daemonize_child_initialized_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @drop_privileges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %8 = call i32 @geteuid() #10
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %104

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %104

13:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @getpwnam(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.16, ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.17, ptr noundef %21) #10
  br label %105

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.passwd, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @initgroups(ptr noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.18) #10
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.19)
  br label %105

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.passwd, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.passwd, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @lchown(ptr noundef %38, i32 noundef %41, i32 noundef %44) #10
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %37
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.passwd, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.20, ptr noundef %52) #10
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.21, ptr noundef %55) #10
  %57 = load ptr, ptr @stderr, align 8
  %58 = call ptr @__errno_location() #12
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #10
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.22, ptr noundef %60) #10
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.passwd, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @strerror(i32 noundef %67) #10
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.23, ptr noundef %64, ptr noundef %65, ptr noundef %68)
  br label %105

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70, %34
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.passwd, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @setgid(i32 noundef %74) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.passwd, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.24, i32 noundef %81) #10
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.passwd, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.25, i32 noundef %85)
  br label %105

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.passwd, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @setuid(i32 noundef %90) #10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.passwd, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.26, i32 noundef %97) #10
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.passwd, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.27, i32 noundef %101)
  br label %105

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103, %10, %2
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %93, %77, %48, %30, %17
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare i32 @wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @daemonize_signal_parent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @close_std_descriptors()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 2) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare ptr @getpwnam(ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare i32 @initgroups(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @match_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.regex_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [513 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 5, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @cli_regcomp(ptr noundef %6, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr @.str.28, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 511, ptr noundef @.str.29, ptr noundef %28) #10
  %30 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 512
  store i8 0, ptr %30, align 16
  br label %36

31:                                               ; preds = %15
  %32 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @strncpy(ptr noundef %32, ptr noundef %33, i64 noundef 513) #10
  %35 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 512
  store i8 0, ptr %35, align 16
  br label %36

36:                                               ; preds = %31, %26
  %37 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @cli_regexec(ptr noundef %6, ptr noundef %37, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 0, i32 1
  store i32 %40, ptr %7, align 4
  call void @cli_regfree(ptr noundef %6)
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %36, %14
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @cli_regfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_is_abspath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 47
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @countlines(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.10)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %23, %22, %11
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 1024, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = load i8, ptr %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %12

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %12

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @check_if_cvd_outdated(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @cl_cvdgetage(ptr noundef %8, ptr noundef %7)
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @cl_strerror(i32 noundef %12)
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30, ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = mul nsw i64 %17, 86400
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31, i64 noundef %22)
  store i32 5, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %21, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @cl_cvdgetage(ptr noundef, ptr noundef) #1

declare ptr @cl_strerror(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
