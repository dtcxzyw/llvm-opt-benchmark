target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalWriteMethodOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DirectoryMethodData = type { %struct.WalWriteMethod, ptr }
%struct.WalWriteMethod = type { ptr, i32, i32, i8, ptr, i32 }
%struct.TarMethodData = type { %struct.WalWriteMethod, ptr, i32, ptr, ptr, ptr }
%struct.DirectoryMethodFile = type { %struct.Walfile, i32, ptr, ptr, ptr }
%struct.Walfile = type { ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.TarMethodFile = type { %struct.Walfile, i64, [512 x i8], i64 }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }

@WalDirectoryMethodOps = internal constant %struct.WalWriteMethodOps { ptr @dir_open_for_write, ptr @dir_close, ptr @dir_existsfile, ptr @dir_get_file_size, ptr @dir_get_file_name, ptr @dir_write, ptr @dir_sync, ptr @dir_finish, ptr @dir_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@WalTarMethodOps = internal constant %struct.WalWriteMethodOps { ptr @tar_open_for_write, ptr @tar_close, ptr @tar_existsfile, ptr @tar_get_file_size, ptr @tar_get_file_name, ptr @tar_write, ptr @tar_sync, ptr @tar_finish, ptr @tar_free }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"could not initialize compression library\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"implementation error: tar files can't have more than one open file\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"could not create tar header\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"could not change compression parameters\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"could not compress data\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"could not reset compression stream\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"unlink not supported with compression\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %s\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"could not close compression stream\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateWalDirectoryMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call ptr @pg_malloc0(i64 noundef 48)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %13, i32 0, i32 0
  store ptr @WalDirectoryMethodOps, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %21, i32 0, i32 2
  store i32 %19, ptr %22, align 4
  %23 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %26, i32 0, i32 3
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @pg_strdup(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %39, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc0(i64 noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateWalTarMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str, ptr @.str.1
  store ptr %14, ptr %10, align 8
  %15 = call ptr @pg_malloc0(i64 noundef 80)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.TarMethodData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %17, i32 0, i32 0
  store ptr @WalTarMethodOps, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.TarMethodData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.TarMethodData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %25, i32 0, i32 2
  store i32 %23, ptr %26, align 4
  %27 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.TarMethodData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %30, i32 0, i32 3
  %32 = zext i1 %28 to i8
  store i8 %32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.TarMethodData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.TarMethodData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = add i64 %40, %42
  %44 = add i64 %43, 1
  %45 = call ptr @pg_malloc0(i64 noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.TarMethodData, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.TarMethodData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %50, ptr noundef @.str.2, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.TarMethodData, ptr %54, i32 0, i32 2
  store i32 -1, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %4
  %59 = call ptr @pg_malloc(i64 noundef 4097)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.TarMethodData, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.TarMethodData, ptr %63, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLastWalMethodError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @pg_strerror(i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @pg_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dir_open_for_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @dir_get_file_name(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %12, align 8
  call void @pg_free(ptr noundef %33)
  %34 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %35 = load i32, ptr @pg_file_create_mode, align 4
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 65, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %4
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %182

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @gzdopen(i32 noundef %50, ptr noundef @.str.4)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @close(i32 noundef %59)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %182

61:                                               ; preds = %49
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @gzsetparams(ptr noundef %62, i32 noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = call ptr @__errno_location() #11
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @gzclose(ptr noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %182

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %44
  %77 = load i64, ptr %9, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %85 = load i32, ptr %13, align 4
  %86 = load i64, ptr %9, align 8
  %87 = call i64 @pg_pwrite_zeros(i32 noundef %85, i64 noundef %86, i64 noundef 0)
  store i64 %87, ptr %17, align 8
  %88 = load i64, ptr %17, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = call ptr @__errno_location() #11
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @close(i32 noundef %95)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

97:                                               ; preds = %84
  %98 = load i32, ptr %13, align 4
  %99 = call i64 @lseek(i32 noundef %98, i64 noundef 0, i32 noundef 0) #9
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = call ptr @__errno_location() #11
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @close(i32 noundef %106)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

108:                                              ; preds = %97
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %101, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %182 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %79, %76
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 8, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %119 = call i32 @fsync_fname(ptr noundef %118, i1 noundef zeroext false)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %123 = call i32 @fsync_parent_path(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %121, %117
  %126 = call ptr @__errno_location() #11
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @gzclose(ptr noundef %135)
  br label %140

137:                                              ; preds = %125
  %138 = load i32, ptr %13, align 4
  %139 = call i32 @close(i32 noundef %138)
  br label %140

140:                                              ; preds = %137, %134
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %182

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %112
  %143 = call ptr @pg_malloc0(i64 noundef 56)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %142
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.Walfile, ptr %155, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.Walfile, ptr %158, i32 0, i32 1
  store i64 0, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @pg_strdup(ptr noundef %160)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.Walfile, ptr %163, i32 0, i32 2
  store ptr %161, ptr %164, align 8
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  %168 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %169 = call ptr @pg_strdup(ptr noundef %168)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %152
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @pg_strdup(ptr noundef %175)
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %174, %152
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %180, i32 0, i32 0
  store ptr %181, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %179, %140, %109, %68, %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %183 = load ptr, ptr %5, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Walfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Walfile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Walfile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Walfile, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = call ptr @__errno_location() #11
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @gzclose(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @close(i32 noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %37, %31
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %154

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %107

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %107

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.Walfile, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Walfile, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @dir_get_file_name(ptr noundef %56, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  call void @pg_free(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.Walfile, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Walfile, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @dir_get_file_name(ptr noundef %74, ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %11, align 8
  %80 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.Walfile, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %53
  %94 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %95 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %96 = call i32 @durable_rename(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %106

97:                                               ; preds = %53
  %98 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %100 = call i32 @rename(ptr noundef %98, ptr noundef %99) #9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %104 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %103, ptr noundef %104)
  store i32 -1, ptr %5, align 4
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %153

107:                                              ; preds = %48, %45
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.Walfile, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.Walfile, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @dir_get_file_name(ptr noundef %113, ptr noundef %117, ptr noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %122, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %12, align 8
  call void @pg_free(ptr noundef %128)
  %129 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %130 = call i32 @unlink(ptr noundef %129) #9
  store i32 %130, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %152

131:                                              ; preds = %107
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.Walfile, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %151

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @fsync_fname(ptr noundef %141, i1 noundef zeroext false)
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @fsync_parent_path(ptr noundef %148)
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151, %110
  br label %153

153:                                              ; preds = %152, %106
  br label %154

154:                                              ; preds = %153, %42
  %155 = load i32, ptr %5, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = call ptr @__errno_location() #11
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.Walfile, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %162, i32 0, i32 5
  store i32 %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %157, %154
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.Walfile, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @pg_free(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @pg_free(ptr noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  call void @pg_free(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %175)
  %176 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dir_existsfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %18, ptr noundef %19)
  %21 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @close(i32 noundef %27)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @dir_get_file_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  %11 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %7) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @dir_get_file_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, ptr @.str.8, ptr @.str.9
  br label %22

22:                                               ; preds = %16, %15
  %23 = phi ptr [ @.str.7, %15 ], [ %21, %16 ]
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ @.str.9, %28 ]
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %10, ptr noundef %23, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i64 @dir_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Walfile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Walfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Walfile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #11
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @gzwrite(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %24
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 28, %44 ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.Walfile, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %49, i32 0, i32 5
  store i32 %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %24
  br label %78

52:                                               ; preds = %3
  %53 = call ptr @__errno_location() #11
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  %59 = call i64 @write(i32 noundef %56, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %52
  %64 = call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #11
  %69 = load i32, ptr %68, align 4
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 28, %70 ]
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.Walfile, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %75, i32 0, i32 5
  store i32 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %52
  br label %78

78:                                               ; preds = %77, %51
  %79 = load i64, ptr %7, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i64, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Walfile, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %82
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %81, %78
  %89 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_sync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Walfile, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Walfile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Walfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Walfile, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @gzflush(ptr noundef %31, i32 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Walfile, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %39, i32 0, i32 5
  store i32 %36, ptr %40, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.DirectoryMethodFile, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @fsync(i32 noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.Walfile, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %54, i32 0, i32 5
  store i32 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %42
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %56, %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dir_finish(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %6, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @fsync_fname(ptr noundef %18, i1 noundef zeroext true)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %31
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %1
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr %2, align 1
  ret i1 %32

33:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dir_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DirectoryMethodData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @pg_free(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @gzdopen(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @gzsetparams(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @gzclose(ptr noundef) #2

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) #2

declare i32 @fsync_parent_path(ptr noundef) #2

declare i32 @durable_rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @gzflush(ptr noundef, i32 noundef) #2

declare i32 @fsync(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tar_open_for_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.TarMethodData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.TarMethodData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @pg_file_create_mode, align 4
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 65, i32 noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.TarMethodData, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.TarMethodData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %88

44:                                               ; preds = %39
  %45 = call ptr @pg_malloc(i64 noundef 112)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.TarMethodData, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.TarMethodData, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.TarMethodData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.TarMethodData, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 10
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.TarMethodData, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.TarMethodData, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 3
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.TarMethodData, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 4
  store i32 4096, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.TarMethodData, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @deflateInit2_(ptr noundef %73, i32 noundef %76, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef 0, ptr noundef @.str.10, i32 noundef 112)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %44
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.TarMethodData, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void @pg_free(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.TarMethodData, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %85, i32 0, i32 4
  store ptr @.str.11, ptr %86, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

87:                                               ; preds = %44
  br label %88

88:                                               ; preds = %87, %39
  br label %89

89:                                               ; preds = %88, %4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.TarMethodData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %95, i32 0, i32 4
  store ptr @.str.12, ptr %96, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

97:                                               ; preds = %89
  %98 = call ptr @pg_malloc0(i64 noundef 552)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.TarMethodData, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.TarMethodData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.Walfile, ptr %105, i32 0, i32 0
  store ptr %101, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @tar_get_file_name(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.TarMethodData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %11, align 8
  %117 = call i64 @time(ptr noundef null) #9
  %118 = call i32 @tarCreateHeader(ptr noundef %115, ptr noundef %116, ptr noundef null, i64 noundef 0, i32 noundef 384, i32 noundef 0, i32 noundef 0, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %97
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.TarMethodData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  call void @pg_free(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.TarMethodData, ptr %125, i32 0, i32 3
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %127, i32 0, i32 4
  store ptr @.str.13, ptr %128, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

129:                                              ; preds = %97
  %130 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = call zeroext i1 @tar_write_compressed_data(ptr noundef %136, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.TarMethodData, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @deflateParams(ptr noundef %142, i32 noundef 0, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %146, i32 0, i32 4
  store ptr @.str.14, ptr %147, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.TarMethodData, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = call i64 @lseek(i32 noundef %152, i64 noundef 0, i32 noundef 1) #9
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.TarMethodData, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %156, i32 0, i32 1
  store i64 %153, ptr %157, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.TarMethodData, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %174

164:                                              ; preds = %149
  %165 = call ptr @__errno_location() #11
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.TarMethodData, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  call void @pg_free(ptr noundef %171)
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.TarMethodData, ptr %172, i32 0, i32 3
  store ptr null, ptr %173, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

174:                                              ; preds = %149
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.TarMethodData, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.Walfile, ptr %178, i32 0, i32 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %174
  %185 = call ptr @__errno_location() #11
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.TarMethodData, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.TarMethodData, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds [512 x i8], ptr %192, i64 0, i64 0
  %194 = call i64 @write(i32 noundef %188, ptr noundef %193, i64 noundef 512)
  %195 = icmp ne i64 %194, 512
  br i1 %195, label %196, label %213

196:                                              ; preds = %184
  %197 = call ptr @__errno_location() #11
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = call ptr @__errno_location() #11
  %202 = load i32, ptr %201, align 4
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi i32 [ %202, %200 ], [ 28, %203 ]
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %206, i32 0, i32 5
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.TarMethodData, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  call void @pg_free(ptr noundef %210)
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.TarMethodData, ptr %211, i32 0, i32 3
  store ptr null, ptr %212, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

213:                                              ; preds = %184
  br label %243

214:                                              ; preds = %174
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %241

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.TarMethodData, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [512 x i8], ptr %224, i64 0, i64 0
  %226 = call zeroext i1 @tar_write_compressed_data(ptr noundef %220, ptr noundef %225, i64 noundef 512, i1 noundef zeroext true)
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

228:                                              ; preds = %219
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.TarMethodData, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @deflateParams(ptr noundef %231, i32 noundef %234, i32 noundef 0)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %238, i32 0, i32 4
  store ptr @.str.14, ptr %239, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

240:                                              ; preds = %228
  br label %242

241:                                              ; preds = %214
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242, %213
  %244 = load ptr, ptr %7, align 8
  %245 = call ptr @pg_strdup(ptr noundef %244)
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.TarMethodData, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.Walfile, ptr %249, i32 0, i32 2
  store ptr %245, ptr %250, align 8
  %251 = load i64, ptr %9, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %300

253:                                              ; preds = %243
  %254 = load i64, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.TarMethodData, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %257, i32 0, i32 3
  store i64 %254, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %299

263:                                              ; preds = %253
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw %struct.TarMethodData, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %9, align 8
  %268 = call zeroext i1 @tar_write_padding_data(ptr noundef %266, i64 noundef %267)
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

270:                                              ; preds = %263
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.TarMethodData, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.TarMethodData, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 512
  %280 = call i64 @lseek(i32 noundef %273, i64 noundef %279, i32 noundef 0) #9
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.TarMethodData, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, 512
  %287 = icmp ne i64 %280, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %270
  %289 = call ptr @__errno_location() #11
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %291, i32 0, i32 5
  store i32 %290, ptr %292, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

293:                                              ; preds = %270
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.TarMethodData, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.Walfile, ptr %297, i32 0, i32 1
  store i64 0, ptr %298, align 8
  br label %299

299:                                              ; preds = %293, %253
  br label %300

300:                                              ; preds = %299, %243
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct.TarMethodData, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %303, i32 0, i32 0
  store ptr %304, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %305

305:                                              ; preds = %300, %288, %269, %237, %227, %204, %164, %145, %138, %120, %94, %79, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %306 = load ptr, ptr %5, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define internal i32 @tar_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [512 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Walfile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Walfile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Walfile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %63

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Walfile, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Walfile, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %37, i32 0, i32 4
  store ptr @.str.17, ptr %38, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.TarMethodData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @ftruncate(i32 noundef %42, i64 noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Walfile, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %53, i32 0, i32 5
  store i32 %50, ptr %54, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Walfile, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @pg_free(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.TarMethodData, ptr %61, i32 0, i32 3
  store ptr null, ptr %62, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

63:                                               ; preds = %2
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.Walfile, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %96

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.Walfile, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %78, %82
  store i64 %83, ptr %11, align 8
  %84 = load i64, ptr %11, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call zeroext i1 @tar_write_padding_data(ptr noundef %87, i64 noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %75
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %297 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %103

96:                                               ; preds = %68
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Walfile, ptr %101, i32 0, i32 1
  store i64 %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %95
  br label %104

104:                                              ; preds = %103, %63
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.Walfile, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %6, align 8
  %108 = load i64, ptr %6, align 8
  %109 = call i64 @tarPaddingBytesRequired(i64 noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 512, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @tar_write(ptr noundef %114, ptr noundef %115, i64 noundef %117)
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

123:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #9
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %297 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %104
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.Walfile, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  %136 = call zeroext i1 @tar_write_compressed_data(ptr noundef %135, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [512 x i8], ptr %141, i64 0, i64 124
  %143 = load i64, ptr %6, align 8
  call void @print_tar_number(ptr noundef %142, i32 noundef 12, i64 noundef %143)
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [512 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.Walfile, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlcpy(ptr noundef %149, ptr noundef %153, i64 noundef 100)
  br label %155

155:                                              ; preds = %146, %139
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [512 x i8], ptr %157, i64 0, i64 148
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [512 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 @tarChecksum(ptr noundef %161)
  %163 = sext i32 %162 to i64
  call void @print_tar_number(ptr noundef %158, i32 noundef 8, i64 noundef %163)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.TarMethodData, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call i64 @lseek(i32 noundef %166, i64 noundef %169, i32 noundef 0) #9
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = icmp ne i64 %170, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %155
  %176 = call ptr @__errno_location() #11
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.Walfile, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %180, i32 0, i32 5
  store i32 %177, ptr %181, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

182:                                              ; preds = %155
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.Walfile, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %182
  %190 = call ptr @__errno_location() #11
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.TarMethodData, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds [512 x i8], ptr %195, i64 0, i64 0
  %197 = call i64 @write(i32 noundef %193, ptr noundef %196, i64 noundef 512)
  %198 = icmp ne i64 %197, 512
  br i1 %198, label %199, label %213

199:                                              ; preds = %189
  %200 = call ptr @__errno_location() #11
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = call ptr @__errno_location() #11
  %205 = load i32, ptr %204, align 4
  br label %207

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi i32 [ %205, %203 ], [ 28, %206 ]
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.Walfile, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %211, i32 0, i32 5
  store i32 %208, ptr %212, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

213:                                              ; preds = %189
  br label %260

214:                                              ; preds = %182
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.Walfile, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %258

221:                                              ; preds = %214
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.TarMethodData, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @deflateParams(ptr noundef %224, i32 noundef 0, i32 noundef 0)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.Walfile, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %230, i32 0, i32 4
  store ptr @.str.14, ptr %231, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

232:                                              ; preds = %221
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.TarMethodData, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [512 x i8], ptr %237, i64 0, i64 0
  %239 = call zeroext i1 @tar_write_compressed_data(ptr noundef %233, ptr noundef %238, i64 noundef 512, i1 noundef zeroext true)
  br i1 %239, label %241, label %240

240:                                              ; preds = %232
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

241:                                              ; preds = %232
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.TarMethodData, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.Walfile, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @deflateParams(ptr noundef %244, i32 noundef %249, i32 noundef 0)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %241
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.Walfile, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %255, i32 0, i32 4
  store ptr @.str.14, ptr %256, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

257:                                              ; preds = %241
  br label %259

258:                                              ; preds = %214
  br label %259

259:                                              ; preds = %258, %257
  br label %260

260:                                              ; preds = %259, %213
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.TarMethodData, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = call i64 @lseek(i32 noundef %263, i64 noundef 0, i32 noundef 2) #9
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %260
  %267 = call ptr @__errno_location() #11
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.Walfile, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %271, i32 0, i32 5
  store i32 %268, ptr %272, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

273:                                              ; preds = %260
  %274 = load ptr, ptr %4, align 8
  %275 = call i32 @tar_sync(ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.Walfile, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.Walfile, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @GetLastWalMethodError(ptr noundef %285)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %282, ptr noundef %286)
  call void @exit(i32 noundef 1) #12
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %273
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.Walfile, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  call void @pg_free(ptr noundef %293)
  %294 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %294)
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.TarMethodData, ptr %295, i32 0, i32 3
  store ptr null, ptr %296, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

297:                                              ; preds = %289, %266, %252, %240, %227, %207, %175, %137, %124, %93, %55, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %298 = load i32, ptr %3, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tar_existsfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal i64 @tar_get_file_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %9, i32 0, i32 5
  store i32 38, ptr %10, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @tar_get_file_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @.str.9, %15 ]
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.2, ptr noundef %10, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @tar_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Walfile, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Walfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Walfile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Walfile, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %3
  %29 = call ptr @__errno_location() #11
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.TarMethodData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @write(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %28
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 28, %46 ]
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Walfile, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %51, i32 0, i32 5
  store i32 %48, ptr %52, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

53:                                               ; preds = %28
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.Walfile, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.Walfile, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %7, align 8
  %71 = call zeroext i1 @tar_write_compressed_data(ptr noundef %68, ptr noundef %69, i64 noundef %70, i1 noundef zeroext false)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

73:                                               ; preds = %67
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Walfile, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = load i64, ptr %7, align 8
  store i64 %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Walfile, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %83, i32 0, i32 5
  store i32 38, ptr %84, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %80, %73, %72, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %86 = load i64, ptr %4, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @tar_sync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Walfile, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Walfile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Walfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Walfile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Walfile, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.TarMethodData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @fsync(i32 noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.Walfile, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %45, i32 0, i32 5
  store i32 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %33
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tar_finish(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1024, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TarMethodData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TarMethodData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %21, i32 0, i32 0
  %23 = call i32 @tar_close(ptr noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %199

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #11
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.TarMethodData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = call i64 @write(i32 noundef %36, ptr noundef %37, i64 noundef 1024)
  %39 = icmp ne i64 %38, 1024
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 28, %47 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %199

52:                                               ; preds = %32
  br label %145

53:                                               ; preds = %27
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %143

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %61 = call zeroext i1 @tar_write_compressed_data(ptr noundef %59, ptr noundef %60, i64 noundef 1024, i1 noundef zeroext false)
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %199

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.TarMethodData, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.TarMethodData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %132, %63
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.TarMethodData, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @deflate(ptr noundef %76, i32 noundef 4)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, -2
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %81, i32 0, i32 4
  store ptr @.str.15, ptr %82, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %130

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.TarMethodData, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, 4096
  br i1 %89, label %90, label %125

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.TarMethodData, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 4096, %95
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %8, align 8
  %98 = call ptr @__errno_location() #11
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.TarMethodData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.TarMethodData, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %8, align 8
  %106 = call i64 @write(i32 noundef %101, ptr noundef %104, i64 noundef %105)
  %107 = load i64, ptr %8, align 8
  %108 = icmp ne i64 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %90
  %110 = call ptr @__errno_location() #11
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #11
  %115 = load i32, ptr %114, align 4
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i32 [ %115, %113 ], [ 28, %116 ]
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %119, i32 0, i32 5
  store i32 %118, ptr %120, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %122

121:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %83
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 3, ptr %6, align 4
  br label %130

129:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %129, %128, %122, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %199 [
    i32 0, label %132
    i32 3, label %133
  ]

132:                                              ; preds = %130
  br label %72

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.TarMethodData, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @deflateEnd(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %140, i32 0, i32 4
  store ptr @.str.19, ptr %141, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %199

142:                                              ; preds = %133
  br label %144

143:                                              ; preds = %53
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %52
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 8, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.TarMethodData, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @fsync(i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = call ptr @__errno_location() #11
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %199

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %145
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.TarMethodData, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @close(i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = call ptr @__errno_location() #11
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %171, i32 0, i32 5
  store i32 %170, ptr %172, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %199

173:                                              ; preds = %162
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.TarMethodData, ptr %174, i32 0, i32 2
  store i32 -1, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 8, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %198

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.TarMethodData, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @fsync_fname(ptr noundef %183, i1 noundef zeroext false)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.TarMethodData, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @fsync_parent_path(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %186, %180
  %193 = call ptr @__errno_location() #11
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %199

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %173
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %199

199:                                              ; preds = %198, %192, %168, %156, %139, %130, %62, %48, %25
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %200 = load i1, ptr %2, align 1
  ret i1 %200
}

; Function Attrs: nounwind uwtable
define internal void @tar_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TarMethodData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TarMethodData, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @pg_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tar_write_compressed_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.TarMethodData, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.TarMethodData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 1
  store i32 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %112, %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TarMethodData, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i1 [ true, %25 ], [ %34, %32 ]
  br i1 %36, label %37, label %113

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.TarMethodData, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 4, i32 0
  %44 = call i32 @deflate(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.TarMethodData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %49, i32 0, i32 4
  store ptr @.str.15, ptr %50, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %110

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.TarMethodData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 4096
  br i1 %57, label %58, label %105

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.TarMethodData, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 4096, %63
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %12, align 8
  %66 = call ptr @__errno_location() #11
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.TarMethodData, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.TarMethodData, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %12, align 8
  %74 = call i64 @write(i32 noundef %69, ptr noundef %72, i64 noundef %73)
  %75 = load i64, ptr %12, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %58
  %78 = call ptr @__errno_location() #11
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call ptr @__errno_location() #11
  %83 = load i32, ptr %82, align 4
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i32 [ %83, %81 ], [ 28, %84 ]
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.TarMethodData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %88, i32 0, i32 5
  store i32 %86, ptr %89, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

90:                                               ; preds = %58
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.TarMethodData, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.TarMethodData, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.z_stream_s, ptr %96, i32 0, i32 3
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.TarMethodData, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %100, i32 0, i32 4
  store i32 4096, ptr %101, align 8
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %51
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 3, ptr %11, align 4
  br label %110

109:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %108, %102, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %130 [
    i32 0, label %112
    i32 1, label %128
    i32 3, label %113
  ]

112:                                              ; preds = %110
  br label %25, !llvm.loop !6

113:                                              ; preds = %110, %35
  %114 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.TarMethodData, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @deflateReset(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.TarMethodData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %124, i32 0, i32 4
  store ptr @.str.16, ptr %125, align 8
  store i1 false, ptr %5, align 1
  br label %128

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %113
  store i1 true, ptr %5, align 1
  br label %128

128:                                              ; preds = %127, %122, %110
  %129 = load i1, ptr %5, align 1
  ret i1 %129

130:                                              ; preds = %110
  unreachable
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tar_write_padding_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.PGAlignedXLogBlock, align 4096
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %12, i8 0, i64 8192, i1 false)
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %17, 8192
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 8192, %21 ]
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TarMethodFile, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @tar_write(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %13, !llvm.loop !8

39:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #9
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

declare i32 @deflate(ptr noundef, i32 noundef) #2

declare i32 @deflateReset(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @tarPaddingBytesRequired(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 511
  %5 = and i64 %4, -512
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

declare void @print_tar_number(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tarChecksum(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @deflateEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
