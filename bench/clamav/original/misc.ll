target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.regex_t = type { i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"1.5.0-devel-20250204\00", align 1
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
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call ptr @cl_retdbdir()
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = call ptr @optparse(ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %113

13:                                               ; preds = %0
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.2)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %112

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.optstruct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %111

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.optstruct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = add i64 %30, %32
  %34 = add i64 %33, 30
  %35 = call noalias ptr @malloc(i64 noundef %34) #11
  store ptr %35, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr @stderr, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3) #9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %9, align 4
  br label %108

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.optstruct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.4, ptr noundef %45) #9
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @access(ptr noundef %47, i32 noundef 4) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.optstruct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.5, ptr noundef %54) #9
  br label %56

56:                                               ; preds = %50, %41
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call i32 @access(ptr noundef %57, i32 noundef 4) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = call ptr @cl_cvdhead(ptr noundef %61)
  store ptr %62, ptr %2, align 8, !tbaa !18
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.4, ptr noundef %66) #9
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = call i32 @access(ptr noundef %68, i32 noundef 4) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %73) #9
  br label %75

75:                                               ; preds = %71, %64
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 @access(ptr noundef %76, i32 noundef 4) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call ptr @cl_cvdhead(ptr noundef %80)
  store ptr %81, ptr %3, align 8, !tbaa !18
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.cl_cvd, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.cl_cvd, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = icmp ugt i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.optstruct, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  store ptr %95, ptr %6, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %92, %83
  %97 = load ptr, ptr %3, align 8, !tbaa !18
  call void @cl_cvdfree(ptr noundef %97)
  br label %103

98:                                               ; preds = %79, %75
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %99) #9
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.optstruct, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  store ptr %102, ptr %6, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %98, %96
  %104 = load ptr, ptr %2, align 8, !tbaa !18
  call void @cl_cvdfree(ptr noundef %104)
  br label %107

105:                                              ; preds = %60, %56
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %106) #9
  br label %107

107:                                              ; preds = %105, %103
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %122 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %19
  br label %112

112:                                              ; preds = %111, %13
  br label %113

113:                                              ; preds = %112, %0
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = call noalias ptr @strdup(ptr noundef %114) #9
  store ptr %115, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  call void @optfree(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %121, ptr %1, align 8
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %123 = load ptr, ptr %1, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cl_retdbdir() #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare ptr @cl_cvdhead(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @cl_cvdfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare void @optfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @print_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %16

14:                                               ; preds = %1
  %15 = call ptr @freshdbdir()
  store ptr %15, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call ptr @get_version()
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %20)
  store i32 1, ptr %9, align 4
  br label %103

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = add i64 %24, 11
  %26 = call noalias ptr @malloc(i64 noundef %25) #11
  store ptr %26, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %31, %28
  store i32 1, ptr %9, align 4
  br label %103

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.4, ptr noundef %36) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @access(ptr noundef %38, i32 noundef 4) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @cl_cvdhead(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.cl_cvd, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !20
  store i32 %49, ptr %8, align 4, !tbaa !22
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.cl_cvd, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %7, align 8, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  call void @cl_cvdfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %41
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.5, ptr noundef %58) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @access(ptr noundef %60, i32 noundef 4) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @cl_cvdhead(ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !18
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.cl_cvd, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = load i32, ptr %8, align 4, !tbaa !22
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.cl_cvd, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !20
  store i32 %77, ptr %8, align 4, !tbaa !22
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.cl_cvd, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %7, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %74, %68
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  call void @cl_cvdfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %63
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, ptr %8, align 4, !tbaa !22
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = call ptr @get_version()
  %95 = load i32, ptr %8, align 4, !tbaa !22
  %96 = call ptr @ctime(ptr noundef %7) #9
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  br label %101

98:                                               ; preds = %90
  %99 = call ptr @get_version()
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %99)
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %102) #9
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %101, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @check_flevel() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @cl_retflevel()
  %3 = icmp ult i32 %2, 220
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = call i32 @cl_retflevel()
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, i32 noundef 220, i32 noundef %6) #9
  store i32 1, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i32 @cl_retflevel() #2

; Function Attrs: nounwind uwtable
define ptr @filelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i32, ptr @filelist.cnt, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.9)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.optstruct, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %11
  %18 = load ptr, ptr @filelist.fs, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.optstruct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.10)
  store ptr %24, ptr @filelist.fs, align 8, !tbaa !16
  %25 = load ptr, ptr @filelist.fs, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.optstruct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.11, ptr noundef %31) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 54, ptr %36, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %35, %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr @filelist.fs, align 8, !tbaa !16
  %41 = call ptr @fgets(ptr noundef @filelist.buff, i32 noundef 1024, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  store i8 0, ptr getelementptr inbounds ([1025 x i8], ptr @filelist.buff, i64 0, i64 1024), align 16, !tbaa !28
  %44 = call i64 @strlen(ptr noundef @filelist.buff) #10
  store i64 %44, ptr %7, align 8, !tbaa !24
  %45 = load i64, ptr %7, align 8, !tbaa !24
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @filelist.fs, align 8, !tbaa !16
  %49 = call i32 @fclose(ptr noundef %48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

50:                                               ; preds = %43
  %51 = load i64, ptr %7, align 8, !tbaa !24
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %72, %50
  %54 = load i64, ptr %7, align 8, !tbaa !24
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw [1025 x i8], ptr @filelist.buff, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw [1025 x i8], ptr @filelist.buff, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !28
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
  %73 = load i64, ptr %7, align 8, !tbaa !24
  %74 = add i64 %73, -1
  store i64 %74, ptr %7, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [1025 x i8], ptr @filelist.buff, i64 0, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !28
  br label %53

76:                                               ; preds = %70
  store ptr @filelist.buff, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

77:                                               ; preds = %39
  %78 = load ptr, ptr @filelist.fs, align 8, !tbaa !16
  %79 = call i32 @fclose(ptr noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

80:                                               ; preds = %11, %2
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.optstruct, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.optstruct, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load i32, ptr @filelist.cnt, align 4, !tbaa !22
  %90 = add i32 %89, 1
  store i32 %90, ptr @filelist.cnt, align 4, !tbaa !22
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi ptr [ %93, %85 ], [ null, %94 ]
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %95, %77, %76, %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @filecopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @cli_filecopy(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @cli_filecopy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @close_std_descriptors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.12, i32 noundef 0)
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %5, ptr %6, align 4, !tbaa !22
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.12, i32 noundef 1)
  %8 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %7, ptr %8, align 4, !tbaa !22
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.12, i32 noundef 1)
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %9, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %45

22:                                               ; preds = %18, %14, %0
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %23)
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %41, %22
  %26 = load i32, ptr %3, align 4, !tbaa !22
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %34, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !22
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !22
  br label %25

44:                                               ; preds = %25
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %110

45:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %3, align 4, !tbaa !22
  %48 = icmp sle i32 %47, 2
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = load i32, ptr %3, align 4, !tbaa !22
  %55 = call i32 @dup2(i32 noundef %53, i32 noundef %54) #9
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %85

57:                                               ; preds = %49
  %58 = load ptr, ptr @stderr, align 8, !tbaa !16
  %59 = load i32, ptr %3, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = load i32, ptr %3, align 4, !tbaa !22
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.14, i32 noundef %62, i32 noundef %63) #9
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %81, %57
  %66 = load i32, ptr %3, align 4, !tbaa !22
  %67 = icmp sle i32 %66, 2
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = call i32 @close(i32 noundef %78)
  br label %80

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4, !tbaa !22
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !22
  br label %65

84:                                               ; preds = %65
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %110

85:                                               ; preds = %49
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4, !tbaa !22
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !22
  br label %46

89:                                               ; preds = %46
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %3, align 4, !tbaa !22
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = call i32 @close(i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4, !tbaa !22
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4, !tbaa !22
  br label %90

109:                                              ; preds = %90
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %84, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #9
  %111 = load i32, ptr %1, align 4
  ret i32 %111
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @daemonize_all_return() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = call i32 @fork() #9
  store i32 %2, ptr %1, align 4, !tbaa !22
  %3 = load i32, ptr %1, align 4, !tbaa !22
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @setsid() #9
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i32, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: nounwind
declare i32 @setsid() #5

; Function Attrs: nounwind uwtable
define i32 @daemonize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !22
  %5 = call i32 @close_std_descriptors()
  store i32 %5, ptr %2, align 4, !tbaa !22
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4, !tbaa !22
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

10:                                               ; preds = %0
  %11 = call i32 @daemonize_all_return()
  store i32 %11, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load i32, ptr %2, align 4, !tbaa !22
  store i32 %12, ptr %4, align 4, !tbaa !22
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @exit(i32 noundef 0) #12
  unreachable

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @daemonize_parent_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = call i32 @daemonize_all_return()
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %18 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %19 = call i32 @sigemptyset(ptr noundef %18) #9
  %20 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr @daemonize_child_initialized_handler, ptr %20, align 8, !tbaa !28
  %21 = call i32 @sigaction(i32 noundef 2, ptr noundef %8, ptr noundef null) #9
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @perror(ptr noundef @.str.15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @drop_privileges(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %35 = call i32 @wait(ptr noundef %9)
  %36 = load i32, ptr %9, align 4, !tbaa !22
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !22
  %41 = and i32 %40, 65280
  %42 = ashr i32 %41, 8
  store i32 %42, ptr %9, align 4, !tbaa !22
  %43 = load i32, ptr %9, align 4, !tbaa !22
  call void @exit(i32 noundef %43) #12
  unreachable

44:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %32, %23
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #9
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %14
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %45, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @daemonize_child_initialized_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @drop_privileges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !22
  %10 = call i32 @geteuid() #9
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %112

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %112

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @getpwnam(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.16, ptr noundef %20)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.17, ptr noundef %23) #9
  store i32 2, ptr %9, align 4
  br label %109

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.passwd, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = call i32 @initgroups(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !16
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.18) #9
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.19)
  store i32 2, ptr %9, align 4
  br label %109

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.passwd, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.passwd, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = call i32 @lchown(ptr noundef %40, i32 noundef %43, i32 noundef %46) #9
  store i32 %47, ptr %8, align 4, !tbaa !22
  %48 = load i32, ptr %8, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %39
  %51 = load ptr, ptr @stderr, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.passwd, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.20, ptr noundef %54) #9
  %56 = load ptr, ptr @stderr, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.21, ptr noundef %57) #9
  %59 = load ptr, ptr @stderr, align 8, !tbaa !16
  %60 = call ptr @__errno_location() #13
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = call ptr @strerror(i32 noundef %61) #9
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.22, ptr noundef %62) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.passwd, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = call ptr @strerror(i32 noundef %69) #9
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.23, ptr noundef %66, ptr noundef %67, ptr noundef %70)
  store i32 2, ptr %9, align 4
  br label %73

72:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %50, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %109 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %36
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.passwd, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = call i32 @setgid(i32 noundef %79) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8, !tbaa !16
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.passwd, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.24, i32 noundef %86) #9
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.passwd, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.25, i32 noundef %90)
  store i32 2, ptr %9, align 4
  br label %109

92:                                               ; preds = %76
  %93 = load ptr, ptr %7, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.passwd, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = call i32 @setuid(i32 noundef %95) #9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load ptr, ptr @stderr, align 8, !tbaa !16
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.passwd, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.26, i32 noundef %102) #9
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.passwd, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !34
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.27, i32 noundef %106)
  store i32 2, ptr %9, align 4
  br label %109

108:                                              ; preds = %92
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %98, %82, %32, %19, %108, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
    i32 2, label %113
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %12, %2
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare i32 @wait(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @daemonize_signal_parent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = call i32 @close_std_descriptors()
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 2) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @geteuid() #5

declare ptr @getpwnam(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare i32 @initgroups(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @match_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.regex_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [513 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 5, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 513, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !22
  %13 = call i32 @cli_regcomp(ptr noundef %6, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr @.str.28, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 511, ptr noundef @.str.29, ptr noundef %29) #9
  %31 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 512
  store i8 0, ptr %31, align 16, !tbaa !28
  br label %37

32:                                               ; preds = %16
  %33 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @strncpy(ptr noundef %33, ptr noundef %34, i64 noundef 513) #9
  %36 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 512
  store i8 0, ptr %36, align 16, !tbaa !28
  br label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 0
  %39 = call i32 @cli_regexec(ptr noundef %6, ptr noundef %38, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 0, i32 1
  store i32 %41, ptr %7, align 4, !tbaa !22
  call void @cli_regfree(ptr noundef %6)
  %42 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 513, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @cli_regfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_is_abspath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !28
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.10)
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %41, %40, %34, %23, %12
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 1024, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = load i8, ptr %19, align 16, !tbaa !28
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %13

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %26 = load i8, ptr %25, align 16, !tbaa !28
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %13

35:                                               ; preds = %29, %24
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = load i8, ptr %36, align 16, !tbaa !28
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %13

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !22
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !22
  br label %13

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %44, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @check_if_cvd_outdated(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @cl_cvdgetage(ptr noundef %9, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = call ptr @cl_strerror(i32 noundef %13)
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30, ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !36
  %19 = mul nsw i64 %18, 86400
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31, i64 noundef %23)
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @cl_cvdgetage(ptr noundef, ptr noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9optstruct", !5, i64 0}
!10 = !{!11, !13, i64 32}
!11 = !{!"optstruct", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !9, i64 56, !14, i64 64}
!12 = !{!"long long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!11, !4, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6cl_cvd", !5, i64 0}
!20 = !{!21, !13, i64 8}
!21 = !{!"cl_cvd", !4, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !13, i64 48}
!22 = !{!13, !13, i64 0}
!23 = !{!21, !13, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!11, !14, i64 64}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6passwd", !5, i64 0}
!32 = !{!33, !13, i64 20}
!33 = !{!"passwd", !4, i64 0, !4, i64 8, !13, i64 16, !13, i64 20, !4, i64 24, !4, i64 32, !4, i64 40}
!34 = !{!33, !13, i64 16}
!35 = !{!33, !4, i64 0}
!36 = !{!12, !12, i64 0}
