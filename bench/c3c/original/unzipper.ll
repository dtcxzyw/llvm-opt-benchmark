target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZipEndRecord = type <{ i32, i16, i16, i16, i16, i32, i32, i16 }>
%struct.ZipDirIterator = type { i64, i32, i32, ptr }
%struct.ZipGlobalFileHeader = type <{ i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i16, i16, i16, i32, i32 }>
%struct.ZipFile = type { [512 x i8], i64, i64, i64, i32, i32 }
%struct.mz_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"Couldn't move to end of .c3l file!\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Too small to be a .c3l\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Cannot seek in .c3l file\00", align 1
@internal_buffer = dso_local global [65536 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"Couldn't read end of .c3l file\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"End record signature not found in .c3l file\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unsupported .c3l structure\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Cannot seek in c3l file!\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Couldn't read file header %d!\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Invalid file header signature %d!\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Filename too long %d\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Couldn't read filename %d!\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Couldn't skip extra field or file comment %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Illegal compression method '%s'\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Invalid compression '%s'\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed to read data.\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Failed to init zlib\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Failed to read zip\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Unexpected inflate error\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Inflate data error\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Inflate memory error\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Failed to split file name\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Failed to open file output path.\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Failed to read data\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Failed to write\00", align 1
@file_out_buffer = dso_local global [65536 x i8] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [26 x i8] c"Failed to search in file.\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Failed to read name len\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Failed to read extra len\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Failed to skip len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_dir_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.ZipEndRecord, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @fseek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8
  br label %109

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @ftell(ptr noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ule i64 %22, 22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @.str.1, ptr %7, align 8
  br label %109

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8
  %27 = icmp ult i64 %26, 65536
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 65536, %30 ]
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call i32 @fseek(ptr noundef %33, i64 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr @.str.2, ptr %7, align 8
  br label %109

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  store ptr %41, ptr %3, align 8
  store ptr @internal_buffer, ptr %4, align 8
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef %44, ptr noundef %45) #5
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store ptr @.str.3, ptr %7, align 8
  br label %109

51:                                               ; preds = %40
  store i64 0, ptr %13, align 8
  %52 = load i64, ptr %11, align 8
  %53 = sub i64 %52, 22
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %66, %51
  %55 = load i64, ptr %13, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr @internal_buffer, i64 %58
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.ZipEndRecord, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 1
  %63 = icmp eq i32 %62, 101010256
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %13, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %13, align 8
  br label %54, !llvm.loop !7

69:                                               ; preds = %64, %54
  %70 = load i64, ptr %13, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr @.str.4, ptr %7, align 8
  br label %109

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %74, i64 22, i1 false)
  %75 = getelementptr inbounds %struct.ZipEndRecord, ptr %14, i32 0, i32 1
  %76 = load i16, ptr %75, align 1
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.ZipEndRecord, ptr %14, i32 0, i32 2
  %81 = load i16, ptr %80, align 1
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.ZipEndRecord, ptr %14, i32 0, i32 4
  %86 = load i16, ptr %85, align 1
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds %struct.ZipEndRecord, ptr %14, i32 0, i32 3
  %89 = load i16, ptr %88, align 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84, %79, %73
  store ptr @.str.5, ptr %7, align 8
  br label %109

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.ZipEndRecord, ptr %14, i32 0, i32 6
  %95 = load i32, ptr %94, align 1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ZipDirIterator, ptr %97, i32 0, i32 0
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds %struct.ZipEndRecord, ptr %14, i32 0, i32 4
  %100 = load i16, ptr %99, align 1
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.ZipDirIterator, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.ZipDirIterator, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ZipDirIterator, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8
  store ptr null, ptr %7, align 8
  br label %109

109:                                              ; preds = %93, %92, %72, %50, %39, %24, %18
  %110 = load ptr, ptr %7, align 8
  ret ptr %110
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_dir_iterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ZipGlobalFileHeader, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.ZipDirIterator, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.ZipDirIterator, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ZipDirIterator, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @fseek(ptr noundef %23, i64 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store ptr @.str.6, ptr %11, align 8
  br label %171

30:                                               ; preds = %2
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  store i64 46, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef %33, ptr noundef %34) #5
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.ZipDirIterator, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.7, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  br label %171

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 0
  %46 = load i32, ptr %45, align 1
  %47 = icmp ne i32 %46, 33639248
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.ZipDirIterator, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.8, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %171

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 10
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 512, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.ZipDirIterator, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.9, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  br label %171

64:                                               ; preds = %53
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.ZipFile, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [512 x i8], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 10
  %70 = load i16, ptr %69, align 1
  %71 = zext i16 %70 to i64
  store ptr %65, ptr %7, align 8
  store ptr %68, ptr %8, align 8
  store i64 %71, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @fread(ptr noundef %72, i64 noundef 1, i64 noundef %73, ptr noundef %74) #5
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ZipDirIterator, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.10, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  br label %171

84:                                               ; preds = %64
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.ZipFile, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 10
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds [512 x i8], ptr %86, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 11
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i64
  %95 = call i32 @fseek(ptr noundef %91, i64 noundef %94, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %84
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 12
  %100 = load i16, ptr %99, align 1
  %101 = zext i16 %100 to i64
  %102 = call i32 @fseek(ptr noundef %98, i64 noundef %101, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97, %84
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.ZipFile, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.11, ptr noundef %107)
  store ptr %108, ptr %11, align 8
  br label %171

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 4
  %111 = load i16, ptr %110, align 1
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 4
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 8
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.ZipFile, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [512 x i8], ptr %121, i64 0, i64 0
  %123 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.12, ptr noundef %122)
  store ptr %123, ptr %11, align 8
  br label %171

124:                                              ; preds = %114, %109
  %125 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 4
  %126 = load i16, ptr %125, align 1
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 8
  %131 = load i32, ptr %130, align 1
  %132 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 9
  %133 = load i32, ptr %132, align 1
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ZipFile, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [512 x i8], ptr %137, i64 0, i64 0
  %139 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.13, ptr noundef %138)
  store ptr %139, ptr %11, align 8
  br label %171

140:                                              ; preds = %129, %124
  %141 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 9
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.ZipFile, ptr %144, i32 0, i32 2
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 8
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.ZipFile, ptr %149, i32 0, i32 3
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 16
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, 30
  %155 = sub i64 %154, 4
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.ZipFile, ptr %156, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 7
  %159 = load i32, ptr %158, align 1
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.ZipFile, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8
  %162 = getelementptr inbounds %struct.ZipGlobalFileHeader, ptr %15, i32 0, i32 4
  %163 = load i16, ptr %162, align 1
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.ZipFile, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = call i64 @ftell(ptr noundef %167)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.ZipDirIterator, ptr %169, i32 0, i32 0
  store i64 %168, ptr %170, align 8
  store ptr null, ptr %11, align 8
  br label %171

171:                                              ; preds = %140, %135, %119, %104, %79, %59, %48, %39, %29
  %172 = load ptr, ptr %11, align 8
  ret ptr %172
}

declare ptr @str_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.mz_stream_s, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %23, align 8
  store ptr %31, ptr %13, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.ZipFile, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @fseek(ptr noundef %33, i64 noundef %36, i32 noundef 0) #5
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store ptr @.str.26, ptr %12, align 8
  br label %72

40:                                               ; preds = %3
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  store i64 2, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %43, ptr noundef %44) #5
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store ptr @.str.27, ptr %12, align 8
  br label %72

50:                                               ; preds = %40
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  store i64 2, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @fread(ptr noundef %52, i64 noundef 1, i64 noundef %53, ptr noundef %54) #5
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store ptr @.str.28, ptr %12, align 8
  br label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %13, align 8
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = call i32 @fseek(ptr noundef %61, i64 noundef %67, i32 noundef 1) #5
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store ptr @.str.29, ptr %12, align 8
  br label %72

71:                                               ; preds = %60
  store ptr null, ptr %12, align 8
  br label %72

72:                                               ; preds = %71, %70, %59, %49, %39
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %25, align 8
  store ptr %77, ptr %21, align 8
  br label %181

78:                                               ; preds = %72
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.ZipFile, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @calloc_arena(i64 noundef %81)
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = load ptr, ptr %24, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.ZipFile, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %78
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.ZipFile, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  store ptr %90, ptr %17, align 8
  store ptr %91, ptr %18, align 8
  store i64 %94, ptr %19, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load i64, ptr %19, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call i64 @fread(ptr noundef %95, i64 noundef 1, i64 noundef %96, ptr noundef %97) #5
  store i64 %98, ptr %20, align 8
  %99 = load i64, ptr %20, align 8
  %100 = load i64, ptr %19, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %22, align 8
  %104 = call i32 @ferror(ptr noundef %103) #5
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %89
  store ptr @.str.14, ptr %21, align 8
  br label %181

107:                                              ; preds = %102
  store ptr null, ptr %21, align 8
  br label %181

108:                                              ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 112, i1 false)
  %109 = call i32 @mz_inflateInit2(ptr noundef %27, i32 noundef -15)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr @.str.15, ptr %21, align 8
  br label %181

112:                                              ; preds = %108
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.ZipFile, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %28, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct.ZipFile, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %29, align 8
  br label %119

119:                                              ; preds = %167, %112
  %120 = load i64, ptr %28, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %29, align 8
  %124 = icmp ne i64 %123, 0
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i1 [ false, %119 ], [ %124, %122 ]
  br i1 %126, label %127, label %178

127:                                              ; preds = %125
  %128 = load i64, ptr %28, align 8
  %129 = icmp slt i64 65536, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %133

131:                                              ; preds = %127
  %132 = load i64, ptr %28, align 8
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi i64 [ 65536, %130 ], [ %132, %131 ]
  store i64 %134, ptr %30, align 8
  %135 = load i64, ptr %30, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = call i64 @fread(ptr noundef @internal_buffer, i64 noundef 1, i64 noundef %135, ptr noundef %136)
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds %struct.mz_stream_s, ptr %27, i32 0, i32 1
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.mz_stream_s, ptr %27, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %22, align 8
  %145 = call i32 @ferror(ptr noundef %144) #5
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143, %133
  %148 = call i32 @mz_inflateEnd(ptr noundef %27)
  store ptr @.str.16, ptr %21, align 8
  br label %181

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.mz_stream_s, ptr %27, i32 0, i32 0
  store ptr @internal_buffer, ptr %150, align 8
  %151 = load i64, ptr %29, align 8
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds %struct.mz_stream_s, ptr %27, i32 0, i32 4
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.mz_stream_s, ptr %27, i32 0, i32 3
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.mz_stream_s, ptr %27, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %28, align 8
  %160 = sub nsw i64 %159, %158
  store i64 %160, ptr %28, align 8
  %161 = call i32 @mz_inflate(ptr noundef %27, i32 noundef 0)
  switch i32 %161, label %166 [
    i32 -2, label %162
    i32 2, label %163
    i32 -3, label %163
    i32 -4, label %164
    i32 1, label %165
  ]

162:                                              ; preds = %149
  store ptr @.str.17, ptr %21, align 8
  br label %181

163:                                              ; preds = %149, %149
  store ptr @.str.18, ptr %21, align 8
  br label %181

164:                                              ; preds = %149
  store ptr @.str.19, ptr %21, align 8
  br label %181

165:                                              ; preds = %149
  br label %179

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %29, align 8
  %169 = getelementptr inbounds %struct.mz_stream_s, ptr %27, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = sub nsw i64 %168, %171
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store ptr %174, ptr %26, align 8
  %175 = getelementptr inbounds %struct.mz_stream_s, ptr %27, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %29, align 8
  br label %119, !llvm.loop !9

178:                                              ; preds = %125
  br label %179

179:                                              ; preds = %178, %165
  %180 = call i32 @mz_inflateEnd(ptr noundef %27)
  store ptr null, ptr %21, align 8
  br label %181

181:                                              ; preds = %179, %164, %163, %162, %147, %111, %107, %106, %76
  %182 = load ptr, ptr %21, align 8
  ret ptr %182
}

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @mz_inflateInit2(ptr noundef, i32 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @mz_inflateEnd(ptr noundef) #1

declare i32 @mz_inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_file_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.mz_stream_s, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %26, align 1
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  store ptr %42, ptr %14, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ZipFile, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @fseek(ptr noundef %44, i64 noundef %47, i32 noundef 0) #5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store ptr @.str.26, ptr %13, align 8
  br label %83

51:                                               ; preds = %4
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  store i64 2, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %53, i64 noundef 1, i64 noundef %54, ptr noundef %55) #5
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store ptr @.str.27, ptr %13, align 8
  br label %83

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  store i64 2, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @fread(ptr noundef %63, i64 noundef 1, i64 noundef %64, ptr noundef %65) #5
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %11, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store ptr @.str.28, ptr %13, align 8
  br label %83

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %17, align 2
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = call i32 @fseek(ptr noundef %72, i64 noundef %78, i32 noundef 1) #5
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store ptr @.str.29, ptr %13, align 8
  br label %83

82:                                               ; preds = %71
  store ptr null, ptr %13, align 8
  br label %83

83:                                               ; preds = %82, %81, %70, %60, %50
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %27, align 8
  store ptr %88, ptr %22, align 8
  br label %253

89:                                               ; preds = %83
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.ZipFile, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call zeroext i1 @file_namesplit(ptr noundef %92, ptr noundef %28, ptr noundef %29)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store ptr @.str.20, ptr %22, align 8
  br label %253

95:                                               ; preds = %89
  %96 = load ptr, ptr %29, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.21, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %30, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = call zeroext i1 @dir_make_recursive(ptr noundef %102)
  %104 = load ptr, ptr %30, align 8
  store ptr %104, ptr %25, align 8
  br label %105

105:                                              ; preds = %98, %95
  %106 = load ptr, ptr %25, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = call ptr @file_append_path(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %31, align 8
  %109 = load i8, ptr %26, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %31, align 8
  %113 = call zeroext i1 @file_exists(ptr noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr null, ptr %22, align 8
  br label %253

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %31, align 8
  %117 = call noalias ptr @fopen(ptr noundef %116, ptr noundef @.str.22)
  store ptr %117, ptr %32, align 8
  %118 = load ptr, ptr %32, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store ptr @.str.23, ptr %22, align 8
  br label %253

121:                                              ; preds = %115
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct.ZipFile, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %165

126:                                              ; preds = %121
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct.ZipFile, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %33, align 8
  br label %130

130:                                              ; preds = %163, %126
  %131 = load i64, ptr %33, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = load i64, ptr %33, align 8
  %135 = icmp ult i64 %134, 65536
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i64, ptr %33, align 8
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i64 [ %137, %136 ], [ 65536, %138 ]
  store i64 %140, ptr %34, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load i64, ptr %34, align 8
  store ptr %141, ptr %18, align 8
  store ptr @internal_buffer, ptr %19, align 8
  store i64 %142, ptr %20, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load i64, ptr %20, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call i64 @fread(ptr noundef %143, i64 noundef 1, i64 noundef %144, ptr noundef %145) #5
  store i64 %146, ptr %21, align 8
  %147 = load i64, ptr %21, align 8
  %148 = load i64, ptr %20, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %32, align 8
  %152 = call i32 @fclose(ptr noundef %151)
  store ptr @.str.24, ptr %22, align 8
  br label %253

153:                                              ; preds = %139
  %154 = load i64, ptr %34, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = call i64 @fwrite(ptr noundef @internal_buffer, i64 noundef 1, i64 noundef %154, ptr noundef %155)
  store i64 %156, ptr %35, align 8
  %157 = load i64, ptr %35, align 8
  %158 = load i64, ptr %34, align 8
  %159 = icmp ne i64 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %32, align 8
  %162 = call i32 @fclose(ptr noundef %161)
  store ptr @.str.25, ptr %22, align 8
  br label %253

163:                                              ; preds = %153
  br label %130, !llvm.loop !10

164:                                              ; preds = %130
  store ptr null, ptr %22, align 8
  br label %253

165:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 112, i1 false)
  %166 = call i32 @mz_inflateInit2(ptr noundef %36, i32 noundef -15)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store ptr @.str.15, ptr %22, align 8
  br label %253

169:                                              ; preds = %165
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds %struct.ZipFile, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %37, align 8
  br label %173

173:                                              ; preds = %242, %169
  %174 = load i64, ptr %37, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %249

176:                                              ; preds = %173
  %177 = load i64, ptr %37, align 8
  %178 = icmp slt i64 65536, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %182

180:                                              ; preds = %176
  %181 = load i64, ptr %37, align 8
  br label %182

182:                                              ; preds = %180, %179
  %183 = phi i64 [ 65536, %179 ], [ %181, %180 ]
  store i64 %183, ptr %38, align 8
  %184 = load i64, ptr %38, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = call i64 @fread(ptr noundef @internal_buffer, i64 noundef 1, i64 noundef %184, ptr noundef %185)
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds %struct.mz_stream_s, ptr %36, i32 0, i32 1
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds %struct.mz_stream_s, ptr %36, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %23, align 8
  %194 = call i32 @ferror(ptr noundef %193) #5
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192, %182
  %197 = call i32 @mz_inflateEnd(ptr noundef %36)
  %198 = load ptr, ptr %32, align 8
  %199 = call i32 @fclose(ptr noundef %198)
  store ptr @.str.16, ptr %22, align 8
  br label %253

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.mz_stream_s, ptr %36, i32 0, i32 0
  store ptr @internal_buffer, ptr %201, align 8
  br label %202

202:                                              ; preds = %241, %200
  %203 = getelementptr inbounds %struct.mz_stream_s, ptr %36, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %242

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.mz_stream_s, ptr %36, i32 0, i32 4
  store i32 65536, ptr %207, align 8
  %208 = getelementptr inbounds %struct.mz_stream_s, ptr %36, i32 0, i32 3
  store ptr @file_out_buffer, ptr %208, align 8
  store i8 0, ptr %39, align 1
  %209 = call i32 @mz_inflate(ptr noundef %36, i32 noundef 0)
  switch i32 %209, label %220 [
    i32 -2, label %210
    i32 2, label %213
    i32 -3, label %213
    i32 -4, label %216
    i32 1, label %219
  ]

210:                                              ; preds = %206
  %211 = load ptr, ptr %32, align 8
  %212 = call i32 @fclose(ptr noundef %211)
  store ptr @.str.17, ptr %22, align 8
  br label %253

213:                                              ; preds = %206, %206
  %214 = load ptr, ptr %32, align 8
  %215 = call i32 @fclose(ptr noundef %214)
  store ptr @.str.18, ptr %22, align 8
  br label %253

216:                                              ; preds = %206
  %217 = load ptr, ptr %32, align 8
  %218 = call i32 @fclose(ptr noundef %217)
  store ptr @.str.19, ptr %22, align 8
  br label %253

219:                                              ; preds = %206
  store i8 1, ptr %39, align 1
  br label %220

220:                                              ; preds = %219, %206
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds %struct.mz_stream_s, ptr %36, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = sub i32 65536, %223
  %225 = zext i32 %224 to i64
  store i64 %225, ptr %40, align 8
  %226 = load i64, ptr %40, align 8
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %221
  %229 = load i64, ptr %40, align 8
  %230 = load i64, ptr %40, align 8
  %231 = load ptr, ptr %32, align 8
  %232 = call i64 @fwrite(ptr noundef @file_out_buffer, i64 noundef 1, i64 noundef %230, ptr noundef %231)
  %233 = icmp ne i64 %229, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %32, align 8
  %236 = call i32 @fclose(ptr noundef %235)
  store ptr @.str.25, ptr %22, align 8
  br label %253

237:                                              ; preds = %228, %221
  %238 = load i8, ptr %39, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %242

241:                                              ; preds = %237
  br label %202, !llvm.loop !11

242:                                              ; preds = %240, %202
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.ZipFile, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds %struct.mz_stream_s, ptr %36, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = sub i64 %245, %247
  store i64 %248, ptr %37, align 8
  br label %173, !llvm.loop !12

249:                                              ; preds = %173
  %250 = load ptr, ptr %32, align 8
  %251 = call i32 @fclose(ptr noundef %250)
  %252 = call i32 @mz_inflateEnd(ptr noundef %36)
  store ptr null, ptr %22, align 8
  br label %253

253:                                              ; preds = %249, %234, %216, %213, %210, %196, %168, %164, %160, %150, %120, %114, %94, %87
  %254 = load ptr, ptr %22, align 8
  ret ptr %254
}

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @dir_make_recursive(ptr noundef) #1

declare ptr @file_append_path(ptr noundef, ptr noundef) #1

declare zeroext i1 @file_exists(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
