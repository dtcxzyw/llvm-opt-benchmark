target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jzfile = type { ptr, i32, i64, ptr, i64, i64, i8, i8, %struct.cencache, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i64, i64 }
%struct.cencache = type { ptr, i64 }
%struct.jzcell = type { i32, i32, i64 }
%struct.jzentry = type { ptr, i64, i64, i64, i32, ptr, ptr, i64, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"zip file name too long\00", align 1
@zfiles_lock = internal global ptr null, align 8
@zfiles = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"ZFILE_Open failed\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"zip file is empty\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"IO_Lseek failed\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error reading zip file\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"invalid LOC header (bad signature)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ZIP_Read: jzentry is NULL\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"ZIP_Read: specified offset out of range\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"ZIP_Read: corrupt zip file: invalid entry size\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"ZIP_Read: error reading zip file\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"inflateFully: entry not compressed\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"inflateFully: Unexpected end of file\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"inflateFully: Unexpected end of stream\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"jzentry was invalid\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"INFLATER_inflateFully: Unexpected end of stream\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"INFLATER_inflateFully: Compressed data corrupted\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"INFLATER_inflateFully: out of memory\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"INFLATER_inflateFully: internal error\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Buffer too small\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Intern deflate error\00", align 1
@InitializeZip.inited = internal global i8 0, align 1
@readCEN.pagesize = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [48 x i8] c"invalid END header (bad central directory size)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"invalid END header (bad central directory offset)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"mmap failed for CEN and END part of zip file\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"invalid CEN header (bad signature)\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"invalid CEN header (encrypted entry)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"invalid CEN header (bad compression method)\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"invalid CEN header (bad header size)\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"META-INF/\00", align 1
@INITIAL_META_COUNT = internal global i32 2, align 4
@.str.30 = private unnamed_addr constant [30 x i8] c"Out of memory in deflateInit2\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Internal error in deflateInit2\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_Open_Generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @ZIP_Get_From_Cache(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @ZFILE_Open(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call ptr @ZIP_Put_In_Cache(ptr noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %29, %25, %22, %15
  %39 = load ptr, ptr %9, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_Get_From_Cache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = call i32 @InitializeZip()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %77

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = icmp uge i64 %20, 4096
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  store ptr @.str, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr %4, align 8
  br label %77

28:                                               ; preds = %18
  %29 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #11
  %32 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %33 = call ptr @JVM_NativePath(ptr noundef %32)
  %34 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr @zfiles_lock, align 8
  %36 = call i32 @JVM_RawMonitorEnter(ptr noundef %35)
  %37 = load ptr, ptr @zfiles, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %70, %28
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.jzfile, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.jzfile, ptr %49, i32 0, i32 23
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.jzfile, ptr %55, i32 0, i32 23
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.jzfile, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 65535
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.jzfile, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %74

69:                                               ; preds = %59, %54, %41
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.jzfile, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  br label %38, !llvm.loop !6

74:                                               ; preds = %64, %38
  %75 = load ptr, ptr @zfiles_lock, align 8
  call void @JVM_RawMonitorExit(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %74, %27, %12
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ZFILE_Open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_Put_In_Cache(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call ptr @ZIP_Put_In_Cache0(ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12, i8 noundef zeroext 1)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare ptr @JVM_NativePath(ptr noundef) #3

declare i32 @JVM_RawMonitorEnter(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @JVM_RawMonitorExit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_Put_In_Cache0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @allocZip(ptr noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %122

19:                                               ; preds = %5
  %20 = load i8, ptr %11, align 1
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.jzfile, ptr %21, i32 0, i32 6
  store i8 %20, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.jzfile, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.jzfile, ptr %26, i32 0, i32 23
  store i64 %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  store ptr @.str.1, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %14, align 8
  call void @freeZip(ptr noundef %36)
  store ptr null, ptr %6, align 8
  br label %122

37:                                               ; preds = %19
  %38 = load i32, ptr %8, align 4
  %39 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @readFully(i32 noundef %38, ptr noundef %39, i64 noundef 4)
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %44 = load i8, ptr %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 80
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 75
  %52 = zext i1 %51 to i32
  %53 = and i32 %47, %52
  %54 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  %58 = zext i1 %57 to i32
  %59 = and i32 %53, %58
  %60 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 4
  %64 = zext i1 %63 to i32
  %65 = and i32 %59, %64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1, i32 0
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.jzfile, ptr %69, i32 0, i32 7
  store i8 %68, ptr %70, align 1
  br label %71

71:                                               ; preds = %42, %37
  %72 = load i32, ptr %8, align 4
  %73 = call i64 @lseek64(i32 noundef %72, i64 noundef 0, i32 noundef 2) #11
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.jzfile, ptr %74, i32 0, i32 2
  store i64 %73, ptr %75, align 8
  store i64 %73, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = icmp sle i64 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %71
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  store ptr @.str.2, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %81
  br label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  store ptr @.str.3, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, ptr %8, align 4
  call void @ZFILE_Close(i32 noundef %94)
  %95 = load ptr, ptr %14, align 8
  call void @freeZip(ptr noundef %95)
  store ptr null, ptr %6, align 8
  br label %122

96:                                               ; preds = %71
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.jzfile, ptr %98, i32 0, i32 9
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call i64 @readCEN(ptr noundef %100, i32 noundef -1)
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.jzfile, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %103
  %112 = load ptr, ptr %14, align 8
  call void @freeZip(ptr noundef %112)
  store ptr null, ptr %6, align 8
  br label %122

113:                                              ; preds = %96
  %114 = load ptr, ptr @zfiles_lock, align 8
  %115 = call i32 @JVM_RawMonitorEnter(ptr noundef %114)
  %116 = load ptr, ptr @zfiles, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.jzfile, ptr %117, i32 0, i32 18
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  store ptr %119, ptr @zfiles, align 8
  %120 = load ptr, ptr @zfiles_lock, align 8
  call void @JVM_RawMonitorExit(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %113, %111, %93, %35, %18
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @allocZip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #12
  store ptr %5, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @strdup(ptr noundef %8) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jzfile, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = icmp ne ptr %9, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = call ptr @JVM_RawMonitorCreate()
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jzfile, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8
  %17 = icmp ne ptr %14, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jzfile, ptr %19, i32 0, i32 9
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %31

22:                                               ; preds = %13, %7, %1
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jzfile, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %25, %22
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @freeZip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ZIP_FreeEntry(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jzfile, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jzfile, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  call void @JVM_RawMonitorDestroy(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jzfile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8
  call void @freeCEN(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jzfile, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jzfile, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jzfile, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jzfile, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @munmap(ptr noundef %29, i64 noundef %32) #11
  br label %34

34:                                               ; preds = %26, %21
  br label %40

35:                                               ; preds = %12
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jzfile, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.cencache, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %35, %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jzfile, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jzfile, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jzfile, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jzfile, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  call void @ZFILE_Close(i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %59) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @readFully(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %52, %50, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  store i64 2147483647, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  br label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %22, %20 ], [ %25, %23 ]
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @ZFILE_read(i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %7, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, ptr %7, align 8
  br label %52

43:                                               ; preds = %26
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %13, !llvm.loop !8

51:                                               ; preds = %46, %43
  store i32 -1, ptr %4, align 4
  br label %54

52:                                               ; preds = %34
  br label %13, !llvm.loop !8

53:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZFILE_Close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @readCEN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [22 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [56 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %15, align 8
  store i32 22, ptr %20, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jzfile, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %32 = call i64 @findEND(ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %6, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %657

35:                                               ; preds = %2
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  br label %657

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  call void @freeCEN(ptr noundef %40)
  %41 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 13
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = or i32 %44, %49
  %51 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 14
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 15
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %54, %59
  %61 = shl i32 %60, 16
  %62 = or i32 %50, %61
  %63 = sext i32 %62 to i64
  %64 = and i64 %63, 4294967295
  store i64 %64, ptr %9, align 8
  %65 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 16
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 17
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %68, %73
  %75 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 18
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %80 = getelementptr inbounds i8, ptr %79, i64 19
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %78, %83
  %85 = shl i32 %84, 16
  %86 = or i32 %74, %85
  %87 = sext i32 %86 to i64
  %88 = and i64 %87, 4294967295
  store i64 %88, ptr %10, align 8
  %89 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 10
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 11
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = or i32 %92, %97
  store i32 %98, ptr %11, align 4
  %99 = load i64, ptr %9, align 8
  %100 = icmp eq i64 %99, 4294967295
  br i1 %100, label %107, label %101

101:                                              ; preds = %39
  %102 = load i64, ptr %10, align 8
  %103 = icmp eq i64 %102, 4294967295
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 65535
  br i1 %106, label %107, label %267

107:                                              ; preds = %104, %101, %39
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %110 = load i64, ptr %6, align 8
  %111 = call i64 @findEND64(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  store i64 %111, ptr %7, align 8
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %266

113:                                              ; preds = %107
  %114 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %119 = getelementptr inbounds i8, ptr %118, i64 41
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = or i32 %117, %122
  %124 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %125 = getelementptr inbounds i8, ptr %124, i64 42
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %129 = getelementptr inbounds i8, ptr %128, i64 43
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = or i32 %127, %132
  %134 = shl i32 %133, 16
  %135 = or i32 %123, %134
  %136 = sext i32 %135 to i64
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %139 = getelementptr inbounds i8, ptr %138, i64 44
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %143 = getelementptr inbounds i8, ptr %142, i64 45
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = or i32 %141, %146
  %148 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %149 = getelementptr inbounds i8, ptr %148, i64 46
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %153 = getelementptr inbounds i8, ptr %152, i64 47
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  %157 = or i32 %151, %156
  %158 = shl i32 %157, 16
  %159 = or i32 %147, %158
  %160 = sext i32 %159 to i64
  %161 = and i64 %160, 4294967295
  %162 = shl i64 %161, 32
  %163 = or i64 %137, %162
  store i64 %163, ptr %9, align 8
  %164 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load i8, ptr %165, align 16
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %169 = getelementptr inbounds i8, ptr %168, i64 49
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 8
  %173 = or i32 %167, %172
  %174 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %175 = getelementptr inbounds i8, ptr %174, i64 50
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %179 = getelementptr inbounds i8, ptr %178, i64 51
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 8
  %183 = or i32 %177, %182
  %184 = shl i32 %183, 16
  %185 = or i32 %173, %184
  %186 = sext i32 %185 to i64
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %189 = getelementptr inbounds i8, ptr %188, i64 52
  %190 = load i8, ptr %189, align 4
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %193 = getelementptr inbounds i8, ptr %192, i64 53
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %191, %196
  %198 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %199 = getelementptr inbounds i8, ptr %198, i64 54
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %203 = getelementptr inbounds i8, ptr %202, i64 55
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 8
  %207 = or i32 %201, %206
  %208 = shl i32 %207, 16
  %209 = or i32 %197, %208
  %210 = sext i32 %209 to i64
  %211 = and i64 %210, 4294967295
  %212 = shl i64 %211, 32
  %213 = or i64 %187, %212
  store i64 %213, ptr %10, align 8
  %214 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  %216 = load i8, ptr %215, align 16
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %219 = getelementptr inbounds i8, ptr %218, i64 33
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = or i32 %217, %222
  %224 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %225 = getelementptr inbounds i8, ptr %224, i64 34
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %229 = getelementptr inbounds i8, ptr %228, i64 35
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 8
  %233 = or i32 %227, %232
  %234 = shl i32 %233, 16
  %235 = or i32 %223, %234
  %236 = sext i32 %235 to i64
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %239 = getelementptr inbounds i8, ptr %238, i64 36
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %243 = getelementptr inbounds i8, ptr %242, i64 37
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 8
  %247 = or i32 %241, %246
  %248 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %249 = getelementptr inbounds i8, ptr %248, i64 38
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %253 = getelementptr inbounds i8, ptr %252, i64 39
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = or i32 %251, %256
  %258 = shl i32 %257, 16
  %259 = or i32 %247, %258
  %260 = sext i32 %259 to i64
  %261 = and i64 %260, 4294967295
  %262 = shl i64 %261, 32
  %263 = or i64 %237, %262
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %11, align 4
  %265 = load i64, ptr %7, align 8
  store i64 %265, ptr %6, align 8
  store i32 56, ptr %20, align 4
  br label %266

266:                                              ; preds = %113, %107
  br label %267

267:                                              ; preds = %266, %104
  %268 = load i64, ptr %9, align 8
  %269 = load i64, ptr %6, align 8
  %270 = icmp sgt i64 %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.jzfile, ptr %272, i32 0, i32 13
  store ptr @.str.22, ptr %273, align 8
  br label %646

274:                                              ; preds = %267
  %275 = load i64, ptr %6, align 8
  %276 = load i64, ptr %9, align 8
  %277 = sub nsw i64 %275, %276
  store i64 %277, ptr %8, align 8
  %278 = load i64, ptr %8, align 8
  %279 = load i64, ptr %10, align 8
  %280 = sub nsw i64 %278, %279
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.jzfile, ptr %281, i32 0, i32 24
  store i64 %280, ptr %282, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.jzfile, ptr %283, i32 0, i32 24
  %285 = load i64, ptr %284, align 8
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %274
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.jzfile, ptr %288, i32 0, i32 13
  store ptr @.str.23, ptr %289, align 8
  br label %646

290:                                              ; preds = %274
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.jzfile, ptr %291, i32 0, i32 6
  %293 = load i8, ptr %292, align 8
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %366

295:                                              ; preds = %290
  %296 = load i64, ptr @readCEN.pagesize, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = call i64 @sysconf(i32 noundef 30) #11
  store i64 %299, ptr @readCEN.pagesize, align 8
  %300 = load i64, ptr @readCEN.pagesize, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %646

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %295
  %305 = load i64, ptr %8, align 8
  %306 = load i64, ptr @readCEN.pagesize, align 8
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = load i64, ptr %8, align 8
  %310 = load i64, ptr @readCEN.pagesize, align 8
  %311 = sub nsw i64 %310, 1
  %312 = xor i64 %311, -1
  %313 = and i64 %309, %312
  store i64 %313, ptr %18, align 8
  br label %315

314:                                              ; preds = %304
  store i64 0, ptr %18, align 8
  br label %315

315:                                              ; preds = %314, %308
  %316 = load i32, ptr %5, align 4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %357

318:                                              ; preds = %315
  %319 = load i64, ptr %8, align 8
  %320 = load i64, ptr %18, align 8
  %321 = sub nsw i64 %319, %320
  %322 = load i64, ptr %9, align 8
  %323 = add nsw i64 %321, %322
  %324 = load i32, ptr %20, align 4
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %323, %325
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.jzfile, ptr %327, i32 0, i32 4
  store i64 %326, ptr %328, align 8
  %329 = load i64, ptr %18, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.jzfile, ptr %330, i32 0, i32 5
  store i64 %329, ptr %331, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.jzfile, ptr %332, i32 0, i32 4
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.jzfile, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 8
  %338 = load i64, ptr %18, align 8
  %339 = call ptr @mmap64(ptr noundef null, i64 noundef %334, i32 noundef 1, i32 noundef 1, i32 noundef %337, i64 noundef %338) #11
  store ptr %339, ptr %24, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = icmp eq ptr %340, inttoptr (i64 -1 to ptr)
  br i1 %341, label %342, label %343

342:                                              ; preds = %318
  br label %345

343:                                              ; preds = %318
  %344 = load ptr, ptr %24, align 8
  br label %345

345:                                              ; preds = %343, %342
  %346 = phi ptr [ null, %342 ], [ %344, %343 ]
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.jzfile, ptr %347, i32 0, i32 3
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.jzfile, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %345
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %354, ptr noundef @.str.24)
  br label %646

356:                                              ; preds = %345
  br label %357

357:                                              ; preds = %356, %315
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.jzfile, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %8, align 8
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  %363 = load i64, ptr %18, align 8
  %364 = sub i64 0, %363
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  store ptr %365, ptr %15, align 8
  br label %381

366:                                              ; preds = %290
  %367 = load i64, ptr %9, align 8
  %368 = call noalias ptr @malloc(i64 noundef %367) #14
  store ptr %368, ptr %15, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %379, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.jzfile, ptr %371, i32 0, i32 9
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = load i64, ptr %9, align 8
  %376 = load i64, ptr %8, align 8
  %377 = call i32 @readFullyAt(i32 noundef %373, ptr noundef %374, i64 noundef %375, i64 noundef %376)
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %380

379:                                              ; preds = %370, %366
  br label %646

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %357
  %382 = load ptr, ptr %15, align 8
  %383 = load i64, ptr %9, align 8
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  store ptr %384, ptr %16, align 8
  %385 = load i32, ptr %5, align 4
  %386 = icmp ne i32 %385, -1
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  %388 = load i32, ptr %5, align 4
  br label %391

389:                                              ; preds = %381
  %390 = load i32, ptr %11, align 4
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi i32 [ %388, %387 ], [ %390, %389 ]
  store i32 %392, ptr %11, align 4
  %393 = load i32, ptr %11, align 4
  %394 = sext i32 %393 to i64
  %395 = call noalias ptr @calloc(i64 noundef %394, i64 noundef 16) #12
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.jzfile, ptr %396, i32 0, i32 14
  store ptr %395, ptr %397, align 8
  store ptr %395, ptr %21, align 8
  %398 = load i32, ptr %11, align 4
  %399 = sdiv i32 %398, 2
  %400 = or i32 %399, 1
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.jzfile, ptr %401, i32 0, i32 17
  store i32 %400, ptr %402, align 8
  store i32 %400, ptr %12, align 4
  %403 = load i32, ptr %12, align 4
  %404 = sext i32 %403 to i64
  %405 = mul i64 %404, 4
  %406 = call noalias ptr @malloc(i64 noundef %405) #14
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.jzfile, ptr %407, i32 0, i32 16
  store ptr %406, ptr %408, align 8
  store ptr %406, ptr %22, align 8
  %409 = load ptr, ptr %21, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %391
  %412 = load i32, ptr %11, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %411, %391
  %415 = load ptr, ptr %22, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %414, %411
  br label %646

418:                                              ; preds = %414
  store i32 0, ptr %14, align 4
  br label %419

419:                                              ; preds = %428, %418
  %420 = load i32, ptr %14, align 4
  %421 = load i32, ptr %12, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %431

423:                                              ; preds = %419
  %424 = load ptr, ptr %22, align 8
  %425 = load i32, ptr %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  store i32 -1, ptr %427, align 4
  br label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %14, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %14, align 4
  br label %419, !llvm.loop !9

431:                                              ; preds = %419
  store i32 0, ptr %13, align 4
  %432 = load ptr, ptr %15, align 8
  store ptr %432, ptr %17, align 8
  br label %433

433:                                              ; preds = %596, %431
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 -46
  %437 = icmp ule ptr %434, %436
  br i1 %437, label %438, label %635

438:                                              ; preds = %433
  %439 = load i32, ptr %13, align 4
  %440 = load i32, ptr %11, align 4
  %441 = icmp sge i32 %439, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load ptr, ptr %4, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = call i32 @countCENHeaders(ptr noundef %444, ptr noundef %445)
  %447 = call i64 @readCEN(ptr noundef %443, i32 noundef %446)
  store i64 %447, ptr %8, align 8
  br label %648

448:                                              ; preds = %438
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 10
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %17, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 11
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl i32 %456, 8
  %458 = or i32 %452, %457
  store i32 %458, ptr %25, align 4
  %459 = load ptr, ptr %17, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 28
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr %17, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 29
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = shl i32 %466, 8
  %468 = or i32 %462, %467
  store i32 %468, ptr %26, align 4
  %469 = load ptr, ptr %17, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 0
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 80
  %474 = zext i1 %473 to i32
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 75
  %480 = zext i1 %479 to i32
  %481 = and i32 %474, %480
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 2
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 1
  %487 = zext i1 %486 to i32
  %488 = and i32 %481, %487
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 3
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 2
  %494 = zext i1 %493 to i32
  %495 = and i32 %488, %494
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %448
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.jzfile, ptr %498, i32 0, i32 13
  store ptr @.str.25, ptr %499, align 8
  br label %646

500:                                              ; preds = %448
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %17, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 9
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = shl i32 %508, 8
  %510 = or i32 %504, %509
  %511 = and i32 %510, 1
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %500
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.jzfile, ptr %514, i32 0, i32 13
  store ptr @.str.26, ptr %515, align 8
  br label %646

516:                                              ; preds = %500
  %517 = load i32, ptr %25, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load i32, ptr %25, align 4
  %521 = icmp ne i32 %520, 8
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.jzfile, ptr %523, i32 0, i32 13
  store ptr @.str.27, ptr %524, align 8
  br label %646

525:                                              ; preds = %519, %516
  %526 = load ptr, ptr %17, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 46
  %528 = load i32, ptr %26, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  %531 = load ptr, ptr %16, align 8
  %532 = icmp ugt ptr %530, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %525
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.jzfile, ptr %534, i32 0, i32 13
  store ptr @.str.28, ptr %535, align 8
  br label %646

536:                                              ; preds = %525
  %537 = load ptr, ptr %17, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 46
  %539 = load i32, ptr %26, align 4
  %540 = call i32 @isMetaName(ptr noundef %538, i32 noundef %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %551

542:                                              ; preds = %536
  %543 = load ptr, ptr %4, align 8
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 46
  %546 = load i32, ptr %26, align 4
  %547 = call i32 @addMetaName(ptr noundef %543, ptr noundef %545, i32 noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %542
  br label %646

550:                                              ; preds = %542
  br label %551

551:                                              ; preds = %550, %536
  %552 = load i64, ptr %8, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = add nsw i64 %552, %557
  %559 = load ptr, ptr %21, align 8
  %560 = load i32, ptr %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.jzcell, ptr %559, i64 %561
  %563 = getelementptr inbounds %struct.jzcell, ptr %562, i32 0, i32 2
  store i64 %558, ptr %563, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 46
  %566 = load i32, ptr %26, align 4
  %567 = call i32 @hashN(ptr noundef %565, i32 noundef %566)
  %568 = load ptr, ptr %21, align 8
  %569 = load i32, ptr %13, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.jzcell, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct.jzcell, ptr %571, i32 0, i32 0
  store i32 %567, ptr %572, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = load i32, ptr %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.jzcell, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.jzcell, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8
  %579 = load i32, ptr %12, align 4
  %580 = urem i32 %578, %579
  store i32 %580, ptr %27, align 4
  %581 = load ptr, ptr %22, align 8
  %582 = load i32, ptr %27, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %21, align 8
  %587 = load i32, ptr %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.jzcell, ptr %586, i64 %588
  %590 = getelementptr inbounds %struct.jzcell, ptr %589, i32 0, i32 1
  store i32 %585, ptr %590, align 4
  %591 = load i32, ptr %13, align 4
  %592 = load ptr, ptr %22, align 8
  %593 = load i32, ptr %27, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  store i32 %591, ptr %595, align 4
  br label %596

596:                                              ; preds = %551
  %597 = load i32, ptr %13, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %13, align 4
  %599 = load ptr, ptr %17, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 28
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load ptr, ptr %17, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 29
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = shl i32 %606, 8
  %608 = or i32 %602, %607
  %609 = add nsw i32 46, %608
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 30
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = load ptr, ptr %17, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 31
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %613, %618
  %620 = add nsw i32 %609, %619
  %621 = load ptr, ptr %17, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 32
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = load ptr, ptr %17, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 33
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = add nsw i32 %620, %630
  %632 = load ptr, ptr %17, align 8
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i8, ptr %632, i64 %633
  store ptr %634, ptr %17, align 8
  br label %433, !llvm.loop !10

635:                                              ; preds = %433
  %636 = load ptr, ptr %17, align 8
  %637 = load ptr, ptr %16, align 8
  %638 = icmp ne ptr %636, %637
  br i1 %638, label %639, label %642

639:                                              ; preds = %635
  %640 = load ptr, ptr %4, align 8
  %641 = getelementptr inbounds %struct.jzfile, ptr %640, i32 0, i32 13
  store ptr @.str.28, ptr %641, align 8
  br label %646

642:                                              ; preds = %635
  %643 = load i32, ptr %13, align 4
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.jzfile, ptr %644, i32 0, i32 15
  store i32 %643, ptr %645, align 8
  br label %648

646:                                              ; preds = %639, %549, %533, %522, %513, %497, %417, %379, %353, %302, %287, %271
  %647 = load ptr, ptr %4, align 8
  call void @freeCEN(ptr noundef %647)
  store i64 -1, ptr %8, align 8
  br label %648

648:                                              ; preds = %646, %642, %442
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.jzfile, ptr %649, i32 0, i32 6
  %651 = load i8, ptr %650, align 8
  %652 = icmp ne i8 %651, 0
  br i1 %652, label %655, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %654) #11
  br label %655

655:                                              ; preds = %653, %648
  %656 = load i64, ptr %8, align 8
  store i64 %656, ptr %3, align 8
  br label %657

657:                                              ; preds = %655, %38, %34
  %658 = load i64, ptr %3, align 8
  ret i64 %658
}

; Function Attrs: nounwind uwtable
define ptr @ZIP_Open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @ZIP_Open_Generic(ptr noundef %6, ptr noundef %7, i32 noundef 0, i64 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @ZIP_Close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @zfiles_lock, align 8
  %5 = call i32 @JVM_RawMonitorEnter(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jzfile, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @zfiles_lock, align 8
  call void @JVM_RawMonitorExit(ptr noundef %12)
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr @zfiles, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @zfiles, align 8
  %19 = getelementptr inbounds %struct.jzfile, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @zfiles, align 8
  br label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr @zfiles, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %41, %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jzfile, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jzfile, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jzfile, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jzfile, ptr %38, i32 0, i32 18
  store ptr %37, ptr %39, align 8
  br label %45

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jzfile, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %23, !llvm.loop !11

45:                                               ; preds = %34, %23
  br label %46

46:                                               ; preds = %45, %17
  %47 = load ptr, ptr @zfiles_lock, align 8
  call void @JVM_RawMonitorExit(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  call void @freeZip(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_FreeEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @ZIP_Lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jzfile, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jzfile, ptr %11, i32 0, i32 19
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  call void @ZIP_Unlock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.jzentry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jzentry, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jzentry, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %26) #11
  br label %27

27:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jzfile, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @JVM_RawMonitorEnter(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_Unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jzfile, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @JVM_RawMonitorExit(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_GetEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  %16 = call ptr @ZIP_GetEntry2(ptr noundef %11, ptr noundef %12, i32 noundef %15, i8 noundef zeroext 0)
  store ptr %16, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @ZIP_GetEntry2(ptr noundef %18, ptr noundef %19, i32 noundef %20, i8 noundef zeroext 1)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_GetEntry2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @hashN(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  call void @ZIP_Lock(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.jzfile, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %151

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jzfile, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jzfile, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = urem i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %127, %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.jzfile, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.jzentry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.jzentry, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @equals(ptr noundef %44, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.jzfile, ptr %54, i32 0, i32 19
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  call void @ZIP_Unlock(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %5, align 8
  br label %154

58:                                               ; preds = %41, %35
  store ptr null, ptr %12, align 8
  br label %59

59:                                               ; preds = %102, %58
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %106

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.jzfile, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.jzcell, ptr %65, i64 %67
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.jzcell, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @newEntry(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.jzentry, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.jzentry, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call zeroext i8 @equals(ptr noundef %83, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %106

93:                                               ; preds = %80, %74
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  call void @ZIP_Unlock(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %12, align 8
  call void @ZIP_FreeEntry(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  call void @ZIP_Lock(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %93
  store ptr null, ptr %12, align 8
  br label %102

102:                                              ; preds = %101, %62
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.jzcell, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %11, align 4
  br label %59, !llvm.loop !12

106:                                              ; preds = %92, %59
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %150

110:                                              ; preds = %106
  %111 = load i8, ptr %9, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %150

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 47
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %150

127:                                              ; preds = %117, %114
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  store i8 47, ptr %132, align 1
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 0, ptr %136, align 1
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @hash_append(i32 noundef %137, i8 noundef signext 47)
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.jzfile, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.jzfile, ptr %143, i32 0, i32 17
  %145 = load i32, ptr %144, align 8
  %146 = urem i32 %142, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %141, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %11, align 4
  store i8 0, ptr %9, align 1
  br label %35

150:                                              ; preds = %126, %113, %109
  br label %151

151:                                              ; preds = %150, %22
  %152 = load ptr, ptr %6, align 8
  call void @ZIP_Unlock(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %5, align 8
  br label %154

154:                                              ; preds = %151, %53
  %155 = load ptr, ptr %5, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @equals(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %32

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %7, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %20, align 1
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load i8, ptr %24, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %32

30:                                               ; preds = %19
  br label %15, !llvm.loop !13

31:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %29, %13
  %33 = load i8, ptr %5, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @hashN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = mul i32 31, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  %17 = add i32 %12, %16
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !14

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @newEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = call noalias ptr @malloc(i64 noundef 72) #14
  store ptr %17, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %743

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.jzentry, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.jzentry, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.jzentry, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jzfile, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jzfile, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jzcell, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.jzfile, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %13, align 8
  br label %64

44:                                               ; preds = %20
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.jzcell, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @readCENHeader(ptr noundef %48, i64 noundef %51, i32 noundef 160)
  store ptr %52, ptr %13, align 8
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.jzcell, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @sequentialAccessReadCENHeader(ptr noundef %54, i64 noundef %57)
  store ptr %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %716

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %31
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 28
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 29
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %68, %73
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 30
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 31
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %78, %83
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 33
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %88, %93
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 8
  %104 = or i32 %98, %103
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 14
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 8
  %114 = or i32 %108, %113
  %115 = shl i32 %114, 16
  %116 = or i32 %104, %115
  %117 = sext i32 %116 to i64
  %118 = and i64 %117, 4294967295
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.jzentry, ptr %119, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 25
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = or i32 %124, %129
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 26
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 27
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = or i32 %134, %139
  %141 = shl i32 %140, 16
  %142 = or i32 %130, %141
  %143 = sext i32 %142 to i64
  %144 = and i64 %143, 4294967295
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.jzentry, ptr %145, i32 0, i32 2
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 10
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 11
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = or i32 %150, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %64
  br label %184

159:                                              ; preds = %64
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 20
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 21
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 8
  %169 = or i32 %163, %168
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 22
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 23
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 8
  %179 = or i32 %173, %178
  %180 = shl i32 %179, 16
  %181 = or i32 %169, %180
  %182 = sext i32 %181 to i64
  %183 = and i64 %182, 4294967295
  br label %184

184:                                              ; preds = %159, %158
  %185 = phi i64 [ 0, %158 ], [ %183, %159 ]
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.jzentry, ptr %186, i32 0, i32 3
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 17
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %191, %196
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 18
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 19
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 8
  %207 = or i32 %201, %206
  %208 = shl i32 %207, 16
  %209 = or i32 %197, %208
  %210 = sext i32 %209 to i64
  %211 = and i64 %210, 4294967295
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.jzentry, ptr %213, i32 0, i32 4
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 42
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 43
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 8
  %224 = or i32 %218, %223
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 44
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 45
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = or i32 %228, %233
  %235 = shl i32 %234, 16
  %236 = or i32 %224, %235
  %237 = sext i32 %236 to i64
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr %8, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.jzfile, ptr %239, i32 0, i32 24
  %241 = load i64, ptr %240, align 8
  %242 = load i64, ptr %8, align 8
  %243 = add nsw i64 %241, %242
  %244 = sub nsw i64 0, %243
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.jzentry, ptr %245, i32 0, i32 7
  store i64 %244, ptr %246, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 9
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 8
  %256 = or i32 %250, %255
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.jzentry, ptr %257, i32 0, i32 8
  store i32 %256, ptr %258, align 8
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = call noalias ptr @malloc(i64 noundef %261) #14
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.jzentry, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8
  %265 = icmp eq ptr %262, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %184
  br label %716

267:                                              ; preds = %184
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.jzentry, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 46
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %272, i64 %274, i1 false)
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.jzentry, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store i8 0, ptr %280, align 1
  %281 = load i32, ptr %9, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.jzentry, ptr %282, i32 0, i32 9
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %10, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %683

286:                                              ; preds = %267
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 46
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store ptr %291, ptr %14, align 8
  %292 = load i32, ptr %10, align 4
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = call noalias ptr @malloc(i64 noundef %294) #14
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.jzentry, ptr %296, i32 0, i32 6
  store ptr %295, ptr %297, align 8
  %298 = icmp eq ptr %295, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  br label %716

300:                                              ; preds = %286
  %301 = load i32, ptr %10, align 4
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.jzentry, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  store i8 %302, ptr %306, align 1
  %307 = load i32, ptr %10, align 4
  %308 = ashr i32 %307, 8
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.jzentry, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store i8 %309, ptr %313, align 1
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.jzentry, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %10, align 4
  %320 = sext i32 %319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %320, i1 false)
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.jzentry, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8
  %324 = icmp eq i64 %323, 4294967295
  br i1 %324, label %333, label %325

325:                                              ; preds = %300
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.jzentry, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = icmp eq i64 %328, 4294967295
  br i1 %329, label %333, label %330

330:                                              ; preds = %325
  %331 = load i64, ptr %8, align 8
  %332 = icmp eq i64 %331, 4294967295
  br i1 %332, label %333, label %682

333:                                              ; preds = %330, %325, %300
  store i32 0, ptr %15, align 4
  br label %334

334:                                              ; preds = %676, %333
  %335 = load i32, ptr %15, align 4
  %336 = add nsw i32 %335, 4
  %337 = load i32, ptr %10, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %681

339:                                              ; preds = %334
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %15, align 4
  %342 = add nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %15, align 4
  %349 = add nsw i32 %348, 2
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = shl i32 %354, 8
  %356 = or i32 %346, %355
  store i32 %356, ptr %16, align 4
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %15, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 8
  %371 = or i32 %362, %370
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %676

373:                                              ; preds = %339
  %374 = load i32, ptr %15, align 4
  %375 = add nsw i32 %374, 4
  store i32 %375, ptr %15, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct.jzentry, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, 4294967295
  br i1 %379, label %380, label %474

380:                                              ; preds = %373
  %381 = load i32, ptr %16, align 4
  %382 = icmp slt i32 %381, 8
  br i1 %382, label %388, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %15, align 4
  %385 = add nsw i32 %384, 8
  %386 = load i32, ptr %10, align 4
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %383, %380
  br label %681

389:                                              ; preds = %383
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %15, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, 8
  %404 = or i32 %395, %403
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr %15, align 4
  %407 = add nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr %15, align 4
  %414 = add nsw i32 %413, 2
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %412, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 8
  %421 = or i32 %411, %420
  %422 = shl i32 %421, 16
  %423 = or i32 %404, %422
  %424 = sext i32 %423 to i64
  %425 = and i64 %424, 4294967295
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr %15, align 4
  %428 = add nsw i32 %427, 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr %15, align 4
  %435 = add nsw i32 %434, 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 8
  %442 = or i32 %432, %441
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %15, align 4
  %445 = add nsw i32 %444, 4
  %446 = add nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %15, align 4
  %453 = add nsw i32 %452, 4
  %454 = add nsw i32 %453, 2
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %451, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = shl i32 %459, 8
  %461 = or i32 %450, %460
  %462 = shl i32 %461, 16
  %463 = or i32 %442, %462
  %464 = sext i32 %463 to i64
  %465 = and i64 %464, 4294967295
  %466 = shl i64 %465, 32
  %467 = or i64 %425, %466
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.jzentry, ptr %468, i32 0, i32 2
  store i64 %467, ptr %469, align 8
  %470 = load i32, ptr %16, align 4
  %471 = sub nsw i32 %470, 8
  store i32 %471, ptr %16, align 4
  %472 = load i32, ptr %15, align 4
  %473 = add nsw i32 %472, 8
  store i32 %473, ptr %15, align 4
  br label %474

474:                                              ; preds = %389, %373
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.jzentry, ptr %475, i32 0, i32 3
  %477 = load i64, ptr %476, align 8
  %478 = icmp eq i64 %477, 4294967295
  br i1 %478, label %479, label %573

479:                                              ; preds = %474
  %480 = load i32, ptr %16, align 4
  %481 = icmp slt i32 %480, 8
  br i1 %481, label %487, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %15, align 4
  %484 = add nsw i32 %483, 8
  %485 = load i32, ptr %10, align 4
  %486 = icmp sgt i32 %484, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %482, %479
  br label %681

488:                                              ; preds = %482
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = load ptr, ptr %14, align 8
  %496 = load i32, ptr %15, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = shl i32 %501, 8
  %503 = or i32 %494, %502
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr %15, align 4
  %506 = add nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %14, align 8
  %512 = load i32, ptr %15, align 4
  %513 = add nsw i32 %512, 2
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = shl i32 %518, 8
  %520 = or i32 %510, %519
  %521 = shl i32 %520, 16
  %522 = or i32 %503, %521
  %523 = sext i32 %522 to i64
  %524 = and i64 %523, 4294967295
  %525 = load ptr, ptr %14, align 8
  %526 = load i32, ptr %15, align 4
  %527 = add nsw i32 %526, 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = load ptr, ptr %14, align 8
  %533 = load i32, ptr %15, align 4
  %534 = add nsw i32 %533, 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 8
  %541 = or i32 %531, %540
  %542 = load ptr, ptr %14, align 8
  %543 = load i32, ptr %15, align 4
  %544 = add nsw i32 %543, 4
  %545 = add nsw i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %542, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = load ptr, ptr %14, align 8
  %551 = load i32, ptr %15, align 4
  %552 = add nsw i32 %551, 4
  %553 = add nsw i32 %552, 2
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %550, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = shl i32 %558, 8
  %560 = or i32 %549, %559
  %561 = shl i32 %560, 16
  %562 = or i32 %541, %561
  %563 = sext i32 %562 to i64
  %564 = and i64 %563, 4294967295
  %565 = shl i64 %564, 32
  %566 = or i64 %524, %565
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds %struct.jzentry, ptr %567, i32 0, i32 3
  store i64 %566, ptr %568, align 8
  %569 = load i32, ptr %16, align 4
  %570 = sub nsw i32 %569, 8
  store i32 %570, ptr %16, align 4
  %571 = load i32, ptr %15, align 4
  %572 = add nsw i32 %571, 8
  store i32 %572, ptr %15, align 4
  br label %573

573:                                              ; preds = %488, %474
  %574 = load i64, ptr %8, align 8
  %575 = icmp eq i64 %574, 4294967295
  br i1 %575, label %576, label %675

576:                                              ; preds = %573
  %577 = load i32, ptr %16, align 4
  %578 = icmp slt i32 %577, 8
  br i1 %578, label %584, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %15, align 4
  %581 = add nsw i32 %580, 8
  %582 = load i32, ptr %10, align 4
  %583 = icmp sgt i32 %581, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %579, %576
  br label %681

585:                                              ; preds = %579
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds %struct.jzfile, ptr %586, i32 0, i32 24
  %588 = load i64, ptr %587, align 8
  %589 = load ptr, ptr %14, align 8
  %590 = load i32, ptr %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = load ptr, ptr %14, align 8
  %596 = load i32, ptr %15, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 8
  %603 = or i32 %594, %602
  %604 = load ptr, ptr %14, align 8
  %605 = load i32, ptr %15, align 4
  %606 = add nsw i32 %605, 2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = load ptr, ptr %14, align 8
  %612 = load i32, ptr %15, align 4
  %613 = add nsw i32 %612, 2
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = shl i32 %618, 8
  %620 = or i32 %610, %619
  %621 = shl i32 %620, 16
  %622 = or i32 %603, %621
  %623 = sext i32 %622 to i64
  %624 = and i64 %623, 4294967295
  %625 = load ptr, ptr %14, align 8
  %626 = load i32, ptr %15, align 4
  %627 = add nsw i32 %626, 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = load ptr, ptr %14, align 8
  %633 = load i32, ptr %15, align 4
  %634 = add nsw i32 %633, 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = shl i32 %639, 8
  %641 = or i32 %631, %640
  %642 = load ptr, ptr %14, align 8
  %643 = load i32, ptr %15, align 4
  %644 = add nsw i32 %643, 4
  %645 = add nsw i32 %644, 2
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %642, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = load ptr, ptr %14, align 8
  %651 = load i32, ptr %15, align 4
  %652 = add nsw i32 %651, 4
  %653 = add nsw i32 %652, 2
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %650, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = shl i32 %658, 8
  %660 = or i32 %649, %659
  %661 = shl i32 %660, 16
  %662 = or i32 %641, %661
  %663 = sext i32 %662 to i64
  %664 = and i64 %663, 4294967295
  %665 = shl i64 %664, 32
  %666 = or i64 %624, %665
  %667 = add nsw i64 %588, %666
  %668 = sub nsw i64 0, %667
  %669 = load ptr, ptr %12, align 8
  %670 = getelementptr inbounds %struct.jzentry, ptr %669, i32 0, i32 7
  store i64 %668, ptr %670, align 8
  %671 = load i32, ptr %16, align 4
  %672 = sub nsw i32 %671, 8
  store i32 %672, ptr %16, align 4
  %673 = load i32, ptr %15, align 4
  %674 = add nsw i32 %673, 8
  store i32 %674, ptr %15, align 4
  br label %675

675:                                              ; preds = %585, %573
  br label %681

676:                                              ; preds = %339
  %677 = load i32, ptr %16, align 4
  %678 = add nsw i32 %677, 4
  %679 = load i32, ptr %15, align 4
  %680 = add nsw i32 %679, %678
  store i32 %680, ptr %15, align 4
  br label %334, !llvm.loop !15

681:                                              ; preds = %675, %584, %487, %388, %334
  br label %682

682:                                              ; preds = %681, %330
  br label %683

683:                                              ; preds = %682, %267
  %684 = load i32, ptr %11, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %715

686:                                              ; preds = %683
  %687 = load i32, ptr %11, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = call noalias ptr @malloc(i64 noundef %689) #14
  %691 = load ptr, ptr %12, align 8
  %692 = getelementptr inbounds %struct.jzentry, ptr %691, i32 0, i32 5
  store ptr %690, ptr %692, align 8
  %693 = icmp eq ptr %690, null
  br i1 %693, label %694, label %695

694:                                              ; preds = %686
  br label %716

695:                                              ; preds = %686
  %696 = load ptr, ptr %12, align 8
  %697 = getelementptr inbounds %struct.jzentry, ptr %696, i32 0, i32 5
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 46
  %701 = load i32, ptr %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %700, i64 %702
  %704 = load i32, ptr %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %703, i64 %705
  %707 = load i32, ptr %11, align 4
  %708 = sext i32 %707 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %698, ptr align 1 %706, i64 %708, i1 false)
  %709 = load ptr, ptr %12, align 8
  %710 = getelementptr inbounds %struct.jzentry, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %11, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 0, ptr %714, align 1
  br label %715

715:                                              ; preds = %695, %683
  br label %727

716:                                              ; preds = %694, %299, %266, %62
  %717 = load ptr, ptr %12, align 8
  %718 = getelementptr inbounds %struct.jzentry, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  call void @free(ptr noundef %719) #11
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds %struct.jzentry, ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %721, align 8
  call void @free(ptr noundef %722) #11
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds %struct.jzentry, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %724, align 8
  call void @free(ptr noundef %725) #11
  %726 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %726) #11
  store ptr null, ptr %12, align 8
  br label %727

727:                                              ; preds = %716, %715
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %struct.jzfile, ptr %728, i32 0, i32 6
  %730 = load i8, ptr %729, align 8
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %741, label %732

732:                                              ; preds = %727
  %733 = load ptr, ptr %13, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %740

735:                                              ; preds = %732
  %736 = load i32, ptr %7, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %739) #11
  br label %740

740:                                              ; preds = %738, %735, %732
  br label %741

741:                                              ; preds = %740, %727
  %742 = load ptr, ptr %12, align 8
  store ptr %742, ptr %4, align 8
  br label %743

743:                                              ; preds = %741, %19
  %744 = load ptr, ptr %4, align 8
  ret ptr %744
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_append(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = mul nsw i32 %5, 31
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ZIP_GetNextEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jzfile, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  call void @ZIP_Lock(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jzfile, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.jzcell, ptr %21, i64 %23
  %25 = call ptr @newEntry(ptr noundef %18, ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  call void @ZIP_Unlock(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %16, %15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden i64 @ZIP_GetEntryDataOffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [30 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.jzentry, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %11, label %85

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.jzfile, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jzentry, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 0, %18
  %20 = call i32 @readFullyAt(i32 noundef %14, ptr noundef %15, i64 noundef 30, i64 noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.jzfile, ptr %23, i32 0, i32 13
  store ptr @.str.4, ptr %24, align 8
  store i64 -1, ptr %3, align 8
  br label %89

25:                                               ; preds = %11
  %26 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %27 = load i8, ptr %26, align 16
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 80
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 75
  %35 = zext i1 %34 to i32
  %36 = and i32 %30, %35
  %37 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 3
  %41 = zext i1 %40 to i32
  %42 = and i32 %36, %41
  %43 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  %47 = zext i1 %46 to i32
  %48 = and i32 %42, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %25
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.jzfile, ptr %51, i32 0, i32 13
  store ptr @.str.5, ptr %52, align 8
  store i64 -1, ptr %3, align 8
  br label %89

53:                                               ; preds = %25
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.jzentry, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 0, %56
  %58 = add nsw i64 %57, 30
  %59 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 26
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 27
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = or i32 %62, %67
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %58, %69
  %71 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 28
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 29
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = or i32 %74, %79
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %70, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jzentry, ptr %83, i32 0, i32 7
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %53, %2
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.jzentry, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %85, %50, %22
  %90 = load i64, ptr %3, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @readFullyAt(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %9, align 8
  %12 = call i64 @lseek64(i32 noundef %10, i64 noundef %11, i32 noundef 0) #11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @readFully(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @ZIP_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %103

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jzfile, ptr %18, i32 0, i32 13
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.jzfile, ptr %23, i32 0, i32 13
  store ptr @.str.6, ptr %24, align 8
  store i32 -1, ptr %6, align 4
  br label %103

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.jzentry, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.jzentry, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.jzentry, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ %33, %30 ], [ %37, %34 ]
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %12, align 8
  %45 = sub nsw i64 %44, 1
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.jzfile, ptr %48, i32 0, i32 13
  store ptr @.str.7, ptr %49, align 8
  store i32 -1, ptr %6, align 4
  br label %103

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %103

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub nsw i64 %57, %58
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %9, align 8
  %64 = sub nsw i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %61, %54
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @ZIP_GetEntryDataOffset(ptr noundef %67, ptr noundef %68)
  store i64 %69, ptr %13, align 8
  %70 = load i64, ptr %13, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %103

73:                                               ; preds = %66
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %13, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %13, align 8
  %77 = load i64, ptr %13, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.jzfile, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.jzfile, ptr %86, i32 0, i32 13
  store ptr @.str.8, ptr %87, align 8
  store i32 -1, ptr %6, align 4
  br label %103

88:                                               ; preds = %73
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.jzfile, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %13, align 8
  %96 = call i32 @readFullyAt(i32 noundef %91, ptr noundef %92, i64 noundef %94, i64 noundef %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.jzfile, ptr %99, i32 0, i32 13
  store ptr @.str.9, ptr %100, align 8
  store i32 -1, ptr %6, align 4
  br label %103

101:                                              ; preds = %88
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %101, %98, %85, %72, %53, %47, %22, %16
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @InflateFully(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.jzentry, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %13, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store ptr @.str.10, ptr %22, align 8
  store i8 0, ptr %5, align 1
  br label %108

23:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 112, i1 false)
  %24 = call i32 @inflateInit2_(ptr noundef %10, i32 noundef -15, ptr noundef @.str.11, i32 noundef 112)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i8 0, ptr %5, align 1
  br label %108

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.jzentry, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %105, %30
  %39 = load i64, ptr %13, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %106

41:                                               ; preds = %38
  %42 = load i64, ptr %13, align 8
  %43 = icmp sgt i64 %42, 4096
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %13, align 8
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i32 [ 4096, %44 ], [ %47, %45 ]
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %6, align 8
  call void @ZIP_Lock(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @ZIP_Read(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  call void @ZIP_Unlock(ptr noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %48
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  store ptr @.str.12, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = call i32 @inflateEnd(ptr noundef %10)
  store i8 0, ptr %5, align 1
  br label %108

67:                                               ; preds = %48
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %12, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %12, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %13, align 8
  %75 = sub nsw i64 %74, %73
  store i64 %75, ptr %13, align 8
  %76 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %14, align 4
  %79 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %101, %67
  %81 = call i32 @inflate(ptr noundef %10, i32 noundef 1)
  switch i32 %81, label %99 [
    i32 0, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %80
  br label %100

83:                                               ; preds = %80
  %84 = load i64, ptr %13, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.jzentry, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = icmp ne i64 %88, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr %9, align 8
  store ptr @.str.13, ptr %96, align 8
  %97 = call i32 @inflateEnd(ptr noundef %10)
  store i8 0, ptr %5, align 1
  br label %108

98:                                               ; preds = %86
  br label %100

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99, %98, %82
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %80, label %105, !llvm.loop !16

105:                                              ; preds = %101
  br label %38, !llvm.loop !17

106:                                              ; preds = %38
  %107 = call i32 @inflateEnd(ptr noundef %10)
  store i8 1, ptr %5, align 1
  br label %108

108:                                              ; preds = %106, %95, %65, %26, %21
  %109 = load i8, ptr %5, align 1
  ret i8 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @inflateEnd(ptr noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ZIP_FindEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @ZIP_GetEntry(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.jzentry, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.jzentry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %15, %4
  %28 = load ptr, ptr %9, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i8 @ZIP_ReadEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef @.str.14)
  store i8 0, ptr %5, align 1
  br label %136

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.jzentry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @strcpy(ptr noundef %24, ptr noundef %27) #11
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.jzentry, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %23
  store i64 0, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.jzentry, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %86, %33
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %37
  store i64 2147483647, ptr %15, align 8
  %42 = load i64, ptr %13, align 8
  %43 = load i64, ptr %12, align 8
  %44 = sub nsw i64 %42, %43
  %45 = load i64, ptr %15, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %12, align 8
  %50 = sub nsw i64 %48, %49
  %51 = trunc i64 %50 to i32
  br label %55

52:                                               ; preds = %41
  %53 = load i64, ptr %15, align 8
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %51, %47 ], [ %54, %52 ]
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %6, align 8
  call void @ZIP_Lock(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call i32 @ZIP_Read(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.jzfile, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  call void @ZIP_Unlock(ptr noundef %67)
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %86

70:                                               ; preds = %55
  %71 = load ptr, ptr %10, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #13
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %77 = call i32 @getErrorString(i32 noundef %75, ptr noundef %76, i64 noundef 1024)
  %78 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.jzfile, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %80, ptr noundef @.str.15, ptr noundef %83, ptr noundef %84)
  store i8 0, ptr %5, align 1
  br label %136

86:                                               ; preds = %55
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %8, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %12, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, ptr %12, align 8
  br label %37, !llvm.loop !18

95:                                               ; preds = %37
  br label %133

96:                                               ; preds = %23
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call zeroext i8 @InflateFully(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %10)
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.jzfile, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %10, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = call ptr @__errno_location() #13
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %123 = call i32 @getErrorString(i32 noundef %121, ptr noundef %122, i64 noundef 1024)
  %124 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %119, %116
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.jzfile, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %126, ptr noundef @.str.15, ptr noundef %129, ptr noundef %130)
  store i8 0, ptr %5, align 1
  br label %136

132:                                              ; preds = %96
  br label %133

133:                                              ; preds = %132, %95
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  call void @ZIP_FreeEntry(ptr noundef %134, ptr noundef %135)
  store i8 1, ptr %5, align 1
  br label %136

136:                                              ; preds = %133, %125, %79, %20
  %137 = load i8, ptr %5, align 1
  ret i8 %137
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @getErrorString(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define zeroext i8 @ZIP_InflateFully(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.z_stream_s, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 112, i1 false)
  %13 = load ptr, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %14 = call i32 @inflateInit2_(ptr noundef %12, i32 noundef 15, ptr noundef @.str.11, i32 noundef 112)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i8 0, ptr %6, align 1
  br label %61

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %10, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %20
  %32 = call i32 @inflate(ptr noundef %12, i32 noundef 1)
  switch i32 %32, label %51 [
    i32 0, label %33
    i32 1, label %34
    i32 -3, label %45
    i32 -4, label %48
  ]

33:                                               ; preds = %31
  br label %54

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %10, align 8
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  store ptr @.str.16, ptr %42, align 8
  %43 = call i32 @inflateEnd(ptr noundef %12)
  store i8 0, ptr %6, align 1
  br label %61

44:                                               ; preds = %34
  br label %54

45:                                               ; preds = %31
  %46 = load ptr, ptr %11, align 8
  store ptr @.str.17, ptr %46, align 8
  %47 = call i32 @inflateEnd(ptr noundef %12)
  store i8 0, ptr %6, align 1
  br label %61

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8
  store ptr @.str.18, ptr %49, align 8
  %50 = call i32 @inflateEnd(ptr noundef %12)
  store i8 0, ptr %6, align 1
  br label %61

51:                                               ; preds = %31
  %52 = load ptr, ptr %11, align 8
  store ptr @.str.19, ptr %52, align 8
  %53 = call i32 @inflateEnd(ptr noundef %12)
  store i8 0, ptr %6, align 1
  br label %61

54:                                               ; preds = %44, %33
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %31, label %59, !llvm.loop !19

59:                                               ; preds = %55
  %60 = call i32 @inflateEnd(ptr noundef %12)
  store i8 1, ptr %6, align 1
  br label %61

61:                                               ; preds = %59, %51, %48, %45, %41, %16
  %62 = load i8, ptr %6, align 1
  ret i8 %62
}

; Function Attrs: nounwind uwtable
define ptr @ZIP_GZip_InitParams(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.z_stream_s, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 8
  store ptr @tracking_zlib_alloc, ptr %12, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 9
  store ptr @tracking_zlib_free, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 10
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @deflateInit2Wrapper(ptr noundef %9, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @deflateBound(ptr noundef %9, i64 noundef %21)
  %23 = load ptr, ptr %6, align 8
  store i64 %22, ptr %23, align 8
  %24 = call i32 @deflateEnd(ptr noundef %9)
  br label %25

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %10, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @tracking_zlib_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %18, i64 noundef %20) #12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @tracking_zlib_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deflateInit2Wrapper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  br label %16

15:                                               ; preds = %10, %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ -1, %15 ]
  %18 = call i32 @deflateInit2_(ptr noundef %7, i32 noundef %17, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef 0, ptr noundef @.str.11, i32 noundef 112)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -4
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.30, ptr %3, align 8
  br label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.31, ptr %3, align 8
  br label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %25, %21
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @deflateBound(ptr noundef, i64 noundef) #3

declare i32 @deflateEnd(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ZIP_GZip_Fully(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.z_stream_s, align 8
  %20 = alloca %struct.gz_header_s, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x ptr], align 16
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 1
  %26 = load i64, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %25, align 8
  store i64 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 112, i1 false)
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 8
  store ptr @zlib_block_alloc, ptr %29, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 9
  store ptr @zlib_block_free, ptr %30, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 10
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @deflateInit2Wrapper(ptr noundef %19, i32 noundef %33)
  %35 = load ptr, ptr %18, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %76

39:                                               ; preds = %9
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %13, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 4
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %11, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 1
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 80, i1 false)
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.gz_header_s, ptr %20, i32 0, i32 9
  store ptr %53, ptr %54, align 8
  %55 = call i32 @deflateSetHeader(ptr noundef %19, ptr noundef %20)
  br label %56

56:                                               ; preds = %52, %39
  %57 = call i32 @deflate(ptr noundef %19, i32 noundef 4)
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %21, align 4
  %62 = icmp eq i32 %61, -5
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %18, align 8
  store ptr @.str.20, ptr %64, align 8
  br label %74

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8
  store ptr @.str.21, ptr %69, align 8
  br label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %23, align 8
  br label %73

73:                                               ; preds = %70, %68
  br label %74

74:                                               ; preds = %73, %63
  %75 = call i32 @deflateEnd(ptr noundef %19)
  br label %76

76:                                               ; preds = %74, %9
  %77 = load i64, ptr %23, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_block_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %12, %14
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i64, ptr %9, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %27, %3
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @zlib_block_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @deflateSetHeader(ptr noundef, ptr noundef) #3

declare i32 @deflate(ptr noundef, i32 noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @InitializeZip() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #13
  store i32 0, ptr %2, align 4
  %3 = load i8, ptr @InitializeZip.inited, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @JVM_RawMonitorCreate()
  store ptr %7, ptr @zfiles_lock, align 8
  %8 = load ptr, ptr @zfiles_lock, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %1, align 4
  br label %12

11:                                               ; preds = %6
  store i8 1, ptr @InitializeZip.inited, align 1
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %10, %5
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare ptr @JVM_RawMonitorCreate() #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @JVM_RawMonitorDestroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @freeCEN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jzfile, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jzfile, ptr %6, i32 0, i32 14
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jzfile, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jzfile, ptr %11, i32 0, i32 16
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  call void @freeMetaNames(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeMetaNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jzfile, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jzfile, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jzfile, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #11
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !20

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jzfile, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jzfile, ptr %30, i32 0, i32 20
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZFILE_read(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @read(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @findEND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jzfile, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jzfile, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load i64, ptr %8, align 8
  %22 = sub nsw i64 %21, 65557
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i64, ptr %8, align 8
  %26 = sub nsw i64 %25, 65557
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = sub i64 %30, 106
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %32, 128
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %204, %28
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %207

38:                                               ; preds = %34
  store i64 0, ptr %14, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = sub nsw i64 0, %42
  store i64 %43, ptr %14, align 8
  %44 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %45 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i32, ptr %9, align 4
  %48 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %49 = load i64, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i64, ptr %14, align 8
  %52 = sub i64 128, %51
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %14, align 8
  %55 = add nsw i64 %53, %54
  %56 = call i32 @readFullyAt(i32 noundef %47, ptr noundef %50, i64 noundef %52, i64 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i64 -1, ptr %3, align 8
  br label %208

59:                                               ; preds = %46
  store i32 106, ptr %13, align 4
  br label %60

60:                                               ; preds = %200, %59
  %61 = load i32, ptr %13, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %203

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 0
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 80
  br i1 %70, label %71, label %199

71:                                               ; preds = %63
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 75
  br i1 %78, label %79, label %199

79:                                               ; preds = %71
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %199

87:                                               ; preds = %79
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %199

95:                                               ; preds = %87
  %96 = load i64, ptr %7, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = add nsw i64 %99, 22
  %101 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 20
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 21
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = or i32 %107, %115
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %100, %117
  %119 = load i64, ptr %8, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %134, label %121

121:                                              ; preds = %95
  %122 = load ptr, ptr %4, align 8
  %123 = load i64, ptr %7, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = call zeroext i8 @verifyEND(ptr noundef %122, i64 noundef %126, ptr noundef %130)
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %199

134:                                              ; preds = %121, %95
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %139, i64 22, i1 false)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 20
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 21
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %143, %148
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %194

152:                                              ; preds = %134
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call noalias ptr @malloc(i64 noundef %155) #14
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.jzfile, ptr %157, i32 0, i32 11
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.jzfile, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i64 -1, ptr %3, align 8
  br label %208

164:                                              ; preds = %152
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.jzfile, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %7, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = add nsw i64 %174, 22
  %176 = call i32 @readFullyAt(i32 noundef %165, ptr noundef %168, i64 noundef %170, i64 noundef %175)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %184

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.jzfile, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #11
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.jzfile, ptr %182, i32 0, i32 11
  store ptr null, ptr %183, align 8
  store i64 -1, ptr %3, align 8
  br label %208

184:                                              ; preds = %164
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.jzfile, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store i8 0, ptr %190, align 1
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.jzfile, ptr %192, i32 0, i32 12
  store i32 %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %184, %134
  %195 = load i64, ptr %7, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %195, %197
  store i64 %198, ptr %3, align 8
  br label %208

199:                                              ; preds = %121, %87, %79, %71, %63
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %13, align 4
  br label %60, !llvm.loop !21

203:                                              ; preds = %60
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %7, align 8
  %206 = sub i64 %205, 106
  store i64 %206, ptr %7, align 8
  br label %34, !llvm.loop !22

207:                                              ; preds = %34
  store i64 -1, ptr %3, align 8
  br label %208

208:                                              ; preds = %207, %194, %178, %163, %58
  %209 = load i64, ptr %3, align 8
  ret i64 %209
}

; Function Attrs: nounwind uwtable
define internal i64 @findEND64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jzfile, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %14 = load i64, ptr %7, align 8
  %15 = sub nsw i64 %14, 20
  %16 = call i32 @readFullyAt(i32 noundef %12, ptr noundef %13, i64 noundef 20, i64 noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %80

19:                                               ; preds = %3
  %20 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = or i32 %23, %28
  %30 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %33, %38
  %40 = shl i32 %39, 16
  %41 = or i32 %29, %40
  %42 = sext i32 %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 13
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 15
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 8
  %63 = or i32 %57, %62
  %64 = shl i32 %63, 16
  %65 = or i32 %53, %64
  %66 = sext i32 %65 to i64
  %67 = and i64 %66, 4294967295
  %68 = shl i64 %67, 32
  %69 = or i64 %43, %68
  store i64 %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.jzfile, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %9, align 8
  %75 = call i32 @readFullyAt(i32 noundef %72, ptr noundef %73, i64 noundef 56, i64 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  br label %80

78:                                               ; preds = %19
  %79 = load i64, ptr %9, align 8
  store i64 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %78, %77, %18
  %81 = load i64, ptr %4, align 8
  ret i64 %81
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @countCENHeaders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i64, ptr %6, align 8
  %9 = add nsw i64 %8, 46
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sle i64 %9, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %7
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 29
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %25, %32
  %34 = add nsw i32 46, %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 30
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 31
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = or i32 %40, %47
  %49 = add nsw i32 %34, %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 33
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 8
  %63 = or i32 %55, %62
  %64 = add nsw i32 %49, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %6, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %6, align 8
  br label %7, !llvm.loop !23

68:                                               ; preds = %7
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @isMetaName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

11:                                               ; preds = %2
  store ptr @.str.29, ptr %6, align 8
  br label %12

12:                                               ; preds = %42, %11
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load i8, ptr %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8, ptr %7, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %28, %24, %17
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %12, !llvm.loop !24

45:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %40, %10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @addMetaName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jzfile, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load i32, ptr @INITIAL_META_COUNT, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jzfile, ptr %15, i32 0, i32 22
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.jzfile, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jzfile, ptr %22, i32 0, i32 20
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jzfile, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %96

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jzfile, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jzfile, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jzfile, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @malloc(i64 noundef %44) #14
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jzfile, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %45, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jzfile, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %96

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.jzfile, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jzfile, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.jzfile, ptr %82, i32 0, i32 21
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  store i32 0, ptr %4, align 4
  br label %96

86:                                               ; preds = %32
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @growMetaNames(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  br label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @addMetaName(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %91, %90, %61, %60, %28
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @verifyEND(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 15
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %24, %29
  %31 = shl i32 %30, 16
  %32 = or i32 %20, %31
  %33 = sext i32 %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = sub i64 %10, %34
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 17
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 18
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 19
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = or i32 %50, %55
  %57 = shl i32 %56, 16
  %58 = or i32 %46, %57
  %59 = sext i32 %58 to i64
  %60 = and i64 %59, 4294967295
  %61 = sub i64 %36, %60
  store i64 %61, ptr %8, align 8
  %62 = load i64, ptr %7, align 8
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %64, label %133

64:                                               ; preds = %3
  %65 = load i64, ptr %8, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %133

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.jzfile, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %72 = load i64, ptr %7, align 8
  %73 = call i32 @readFullyAt(i32 noundef %70, ptr noundef %71, i64 noundef 4, i64 noundef %72)
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %133

75:                                               ; preds = %67
  %76 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 80
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 75
  %85 = zext i1 %84 to i32
  %86 = and i32 %80, %85
  %87 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = and i32 %86, %91
  %93 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = and i32 %92, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %75
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.jzfile, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %105 = load i64, ptr %8, align 8
  %106 = call i32 @readFullyAt(i32 noundef %103, ptr noundef %104, i64 noundef 4, i64 noundef %105)
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %133

108:                                              ; preds = %100
  %109 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 80
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 75
  %118 = zext i1 %117 to i32
  %119 = and i32 %113, %118
  %120 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 3
  %124 = zext i1 %123 to i32
  %125 = and i32 %119, %124
  %126 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 4
  %130 = zext i1 %129 to i32
  %131 = and i32 %125, %130
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %108, %100, %75, %67, %64, %3
  %134 = phi i1 [ false, %100 ], [ false, %75 ], [ false, %67 ], [ false, %64 ], [ false, %3 ], [ %132, %108 ]
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  ret i8 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @growMetaNames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jzfile, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 1
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jzfile, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @realloc(ptr noundef %12, i64 noundef %15) #15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jzfile, ptr %17, i32 0, i32 20
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jzfile, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %51

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jzfile, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %39, %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jzfile, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %28, !llvm.loop !25

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jzfile, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jzfile, ptr %46, i32 0, i32 21
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jzfile, ptr %49, i32 0, i32 22
  store i32 %48, ptr %50, align 4
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %42, %23
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @readCENHeader(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jzfile, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jzfile, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub nsw i64 %18, %19
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jzfile, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub nsw i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %22, %3
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @malloc(i64 noundef %31) #14
  store ptr %32, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %105

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %6, align 8
  %41 = call i32 @readFullyAt(i32 noundef %36, ptr noundef %37, i64 noundef %39, i64 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %105

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 29
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = or i32 %48, %53
  %55 = add nsw i32 46, %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 30
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 31
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %59, %64
  %66 = add nsw i32 %55, %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 33
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = or i32 %70, %75
  %77 = add nsw i32 %66, %76
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %44
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %4, align 8
  br label %107

83:                                               ; preds = %44
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @realloc(ptr noundef %84, i64 noundef %86) #15
  store ptr %87, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %105

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = call i32 @readFully(i32 noundef %91, ptr noundef %95, i64 noundef %99)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  br label %105

103:                                              ; preds = %90
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %4, align 8
  br label %107

105:                                              ; preds = %102, %89, %43, %34
  %106 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %106) #11
  store ptr null, ptr %4, align 8
  br label %107

107:                                              ; preds = %105, %103, %81
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @sequentialAccessReadCENHeader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jzfile, ptr %8, i32 0, i32 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.cencache, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %83

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cencache, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp sge i64 %15, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8
  %22 = add nsw i64 %21, 46
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cencache, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 8192
  %27 = icmp sle i64 %22, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cencache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cencache, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 29
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = add nsw i32 46, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 30
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 31
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %54, %59
  %61 = add nsw i32 %50, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 33
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %65, %70
  %72 = add nsw i32 %61, %71
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %39, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cencache, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, 8192
  %79 = icmp sle i64 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %28
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %3, align 8
  br label %100

82:                                               ; preds = %28
  br label %83

83:                                               ; preds = %82, %20, %14, %2
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %5, align 8
  %86 = call ptr @readCENHeader(ptr noundef %84, i64 noundef %85, i32 noundef 8192)
  store ptr %86, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store ptr null, ptr %3, align 8
  br label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.cencache, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #11
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.cencache, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load i64, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.cencache, ptr %97, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %89, %88, %80
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
