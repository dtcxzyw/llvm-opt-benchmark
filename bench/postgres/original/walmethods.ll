target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalWriteMethodOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WalWriteMethod = type { ptr, i32, i32, i8, ptr, i32 }
%struct.DirectoryMethodData = type { %struct.WalWriteMethod, ptr }
%struct.DirectoryMethodFile = type { %struct.Walfile, i32, ptr, ptr, ptr }
%struct.Walfile = type { ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.TarMethodData = type { %struct.WalWriteMethod, ptr, i32, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.TarMethodFile = type { %struct.Walfile, i64, [512 x i8], i64 }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }

@WalDirectoryMethodOps = dso_local constant %struct.WalWriteMethodOps { ptr @dir_open_for_write, ptr @dir_close, ptr @dir_existsfile, ptr @dir_get_file_size, ptr @dir_get_file_name, ptr @dir_write, ptr @dir_sync, ptr @dir_finish, ptr @dir_free }, align 8
@WalTarMethodOps = dso_local constant %struct.WalWriteMethodOps { ptr @tar_open_for_write, ptr @tar_close, ptr @tar_existsfile, ptr @tar_get_file_size, ptr @tar_get_file_name, ptr @tar_write, ptr @tar_sync, ptr @tar_finish, ptr @tar_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"could not compress data\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"could not reset compression stream\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"could not initialize compression library\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"implementation error: tar files can't have more than one open file\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"could not create tar header\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"could not change compression parameters\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"unlink not supported with compression\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %s\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"could not close compression stream\00", align 1

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
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.WalWriteMethod, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.WalWriteMethod, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @dir_get_file_name(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.DirectoryMethodData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %12, align 8
  call void @pg_free(ptr noundef %32)
  %33 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %34 = load i32, ptr @pg_file_create_mode, align 4
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %33, i32 noundef 65, i32 noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = call ptr @__errno_location() #7
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.WalWriteMethod, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  store ptr null, ptr %5, align 8
  br label %178

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.WalWriteMethod, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @gzdopen(i32 noundef %49, ptr noundef @.str.8)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #7
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.WalWriteMethod, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @close(i32 noundef %58)
  store ptr null, ptr %5, align 8
  br label %178

60:                                               ; preds = %48
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.WalWriteMethod, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @gzsetparams(ptr noundef %61, i32 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = call ptr @__errno_location() #7
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.WalWriteMethod, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @gzclose(ptr noundef %72)
  store ptr null, ptr %5, align 8
  br label %178

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %43
  %76 = load i64, ptr %9, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.WalWriteMethod, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load i32, ptr %13, align 4
  %85 = load i64, ptr %9, align 8
  %86 = call i64 @pg_pwrite_zeros(i32 noundef %84, i64 noundef %85, i64 noundef 0)
  store i64 %86, ptr %16, align 8
  %87 = load i64, ptr %16, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.WalWriteMethod, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call i32 @close(i32 noundef %94)
  store ptr null, ptr %5, align 8
  br label %178

96:                                               ; preds = %83
  %97 = load i32, ptr %13, align 4
  %98 = call i64 @lseek(i32 noundef %97, i64 noundef 0, i32 noundef 0) #8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #7
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.WalWriteMethod, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @close(i32 noundef %105)
  store ptr null, ptr %5, align 8
  br label %178

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %78, %75
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.WalWriteMethod, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %138

113:                                              ; preds = %108
  %114 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %115 = call i32 @fsync_fname(ptr noundef %114, i1 noundef zeroext false)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %119 = call i32 @fsync_parent_path(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %117, %113
  %122 = call ptr @__errno_location() #7
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.WalWriteMethod, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.WalWriteMethod, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load ptr, ptr %15, align 8
  %132 = call i32 @gzclose(ptr noundef %131)
  br label %136

133:                                              ; preds = %121
  %134 = load i32, ptr %13, align 4
  %135 = call i32 @close(i32 noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  store ptr null, ptr %5, align 8
  br label %178

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137, %108
  %139 = call ptr @pg_malloc0(i64 noundef 56)
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.WalWriteMethod, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %146, i32 0, i32 4
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %138
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.Walfile, ptr %151, i32 0, i32 0
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.Walfile, ptr %154, i32 0, i32 1
  store i64 0, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @pg_strdup(ptr noundef %156)
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.Walfile, ptr %159, i32 0, i32 2
  store ptr %157, ptr %160, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %165 = call ptr @pg_strdup(ptr noundef %164)
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %148
  %171 = load ptr, ptr %8, align 8
  %172 = call ptr @pg_strdup(ptr noundef %171)
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %170, %148
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %176, i32 0, i32 0
  store ptr %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %175, %136, %100, %89, %67, %53, %38
  %179 = load ptr, ptr %5, align 8
  ret ptr %179
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
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Walfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Walfile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.WalWriteMethod, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Walfile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WalWriteMethod, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Walfile, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.WalWriteMethod, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = call ptr @__errno_location() #7
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @gzclose(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %38, i32 0, i32 1
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
  %50 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %107

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Walfile, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Walfile, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @dir_get_file_name(ptr noundef %56, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.DirectoryMethodData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  call void @pg_free(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Walfile, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Walfile, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @dir_get_file_name(ptr noundef %74, ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %11, align 8
  %80 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.DirectoryMethodData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Walfile, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.WalWriteMethod, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 8
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
  %100 = call i32 @rename(ptr noundef %98, ptr noundef %99) #8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %104 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %103, ptr noundef %104)
  store i32 -1, ptr %5, align 4
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105, %93
  br label %153

107:                                              ; preds = %48, %45
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Walfile, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.Walfile, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @dir_get_file_name(ptr noundef %113, ptr noundef %117, ptr noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.DirectoryMethodData, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %122, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %12, align 8
  call void @pg_free(ptr noundef %128)
  %129 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %130 = call i32 @unlink(ptr noundef %129) #8
  store i32 %130, ptr %5, align 4
  br label %152

131:                                              ; preds = %107
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Walfile, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.WalWriteMethod, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %151

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @fsync_fname(ptr noundef %141, i1 noundef zeroext false)
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %146, i32 0, i32 2
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
  %158 = call ptr @__errno_location() #7
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Walfile, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.WalWriteMethod, ptr %162, i32 0, i32 5
  store i32 %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %157, %154
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.Walfile, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @pg_free(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @pg_free(ptr noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  call void @pg_free(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %175)
  %176 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.WalWriteMethod, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.WalWriteMethod, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DirectoryMethodData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @close(i32 noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @dir_get_file_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.DirectoryMethodData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %7) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.WalWriteMethod, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  store i64 -1, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %3, align 8
  ret i64 %28
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
  %8 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WalWriteMethod, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.WalWriteMethod, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, ptr @.str.5, ptr @.str.6
  br label %22

22:                                               ; preds = %16, %15
  %23 = phi ptr [ @.str.4, %15 ], [ %21, %16 ]
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ @.str.6, %28 ]
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %10, ptr noundef %23, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Walfile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.WalWriteMethod, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Walfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.WalWriteMethod, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Walfile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.WalWriteMethod, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #7
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %26, i32 0, i32 4
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
  %38 = call ptr @__errno_location() #7
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 28, %44 ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Walfile, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.WalWriteMethod, ptr %49, i32 0, i32 5
  store i32 %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %24
  br label %78

52:                                               ; preds = %3
  %53 = call ptr @__errno_location() #7
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %54, i32 0, i32 1
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
  %64 = call ptr @__errno_location() #7
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #7
  %69 = load i32, ptr %68, align 4
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 28, %70 ]
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Walfile, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.WalWriteMethod, ptr %75, i32 0, i32 5
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
  %84 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Walfile, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %82
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %81, %78
  %89 = load i64, ptr %7, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_sync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Walfile, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.WalWriteMethod, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Walfile, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.WalWriteMethod, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Walfile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.WalWriteMethod, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Walfile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WalWriteMethod, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @gzflush(ptr noundef %30, i32 noundef 2)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Walfile, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.WalWriteMethod, ptr %38, i32 0, i32 5
  store i32 %35, ptr %39, align 8
  store i32 -1, ptr %2, align 4
  br label %57

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DirectoryMethodFile, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @fsync(i32 noundef %44)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = call ptr @__errno_location() #7
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Walfile, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.WalWriteMethod, ptr %53, i32 0, i32 5
  store i32 %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %41
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %55, %33, %19
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dir_finish(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WalWriteMethod, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WalWriteMethod, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WalWriteMethod, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DirectoryMethodData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @fsync_fname(ptr noundef %17, i1 noundef zeroext true)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WalWriteMethod, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  store i1 false, ptr %2, align 1
  br label %27

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %1
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal void @dir_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DirectoryMethodData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %8)
  ret void
}

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
  %11 = call ptr @pg_malloc0(i64 noundef 48)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.DirectoryMethodData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.WalWriteMethod, ptr %13, i32 0, i32 0
  store ptr @WalDirectoryMethodOps, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.DirectoryMethodData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.WalWriteMethod, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.DirectoryMethodData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.WalWriteMethod, ptr %21, i32 0, i32 2
  store i32 %19, ptr %22, align 4
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.DirectoryMethodData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.WalWriteMethod, ptr %26, i32 0, i32 3
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.DirectoryMethodData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.WalWriteMethod, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.DirectoryMethodData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.WalWriteMethod, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @pg_strdup(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.DirectoryMethodData, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.DirectoryMethodData, ptr %39, i32 0, i32 0
  ret ptr %40
}

declare ptr @pg_malloc0(i64 noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tar_open_for_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.WalWriteMethod, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.WalWriteMethod, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.TarMethodData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.TarMethodData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @pg_file_create_mode, align 4
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 65, i32 noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.TarMethodData, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.TarMethodData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.WalWriteMethod, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  store ptr null, ptr %5, align 8
  br label %304

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.WalWriteMethod, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %87

43:                                               ; preds = %38
  %44 = call ptr @pg_malloc(i64 noundef 112)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.TarMethodData, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.TarMethodData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.TarMethodData, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 9
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.TarMethodData, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.TarMethodData, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.TarMethodData, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 3
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.TarMethodData, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 4
  store i32 4096, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.TarMethodData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.WalWriteMethod, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @deflateInit2_(ptr noundef %72, i32 noundef %75, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef 0, ptr noundef @.str.12, i32 noundef 112)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %43
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.TarMethodData, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  call void @pg_free(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.TarMethodData, ptr %82, i32 0, i32 4
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.WalWriteMethod, ptr %84, i32 0, i32 4
  store ptr @.str.13, ptr %85, align 8
  store ptr null, ptr %5, align 8
  br label %304

86:                                               ; preds = %43
  br label %87

87:                                               ; preds = %86, %38
  br label %88

88:                                               ; preds = %87, %4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.TarMethodData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.WalWriteMethod, ptr %94, i32 0, i32 4
  store ptr @.str.14, ptr %95, align 8
  store ptr null, ptr %5, align 8
  br label %304

96:                                               ; preds = %88
  %97 = call ptr @pg_malloc0(i64 noundef 552)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.TarMethodData, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.TarMethodData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.TarMethodFile, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.Walfile, ptr %104, i32 0, i32 0
  store ptr %100, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @tar_get_file_name(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.TarMethodData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.TarMethodFile, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [512 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %11, align 8
  %116 = call i64 @time(ptr noundef null) #8
  %117 = call i32 @tarCreateHeader(ptr noundef %114, ptr noundef %115, ptr noundef null, i64 noundef 0, i32 noundef 384, i32 noundef 0, i32 noundef 0, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %96
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.TarMethodData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void @pg_free(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.TarMethodData, ptr %124, i32 0, i32 3
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.WalWriteMethod, ptr %126, i32 0, i32 4
  store ptr @.str.15, ptr %127, align 8
  store ptr null, ptr %5, align 8
  br label %304

128:                                              ; preds = %96
  %129 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.WalWriteMethod, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  %136 = call zeroext i1 @tar_write_compressed_data(ptr noundef %135, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store ptr null, ptr %5, align 8
  br label %304

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.TarMethodData, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @deflateParams(ptr noundef %141, i32 noundef 0, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.WalWriteMethod, ptr %145, i32 0, i32 4
  store ptr @.str.16, ptr %146, align 8
  store ptr null, ptr %5, align 8
  br label %304

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %128
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.TarMethodData, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = call i64 @lseek(i32 noundef %151, i64 noundef 0, i32 noundef 1) #8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.TarMethodData, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.TarMethodFile, ptr %155, i32 0, i32 1
  store i64 %152, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.TarMethodData, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.TarMethodFile, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %173

163:                                              ; preds = %148
  %164 = call ptr @__errno_location() #7
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.WalWriteMethod, ptr %166, i32 0, i32 5
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.TarMethodData, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  call void @pg_free(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.TarMethodData, ptr %171, i32 0, i32 3
  store ptr null, ptr %172, align 8
  store ptr null, ptr %5, align 8
  br label %304

173:                                              ; preds = %148
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.TarMethodData, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.TarMethodFile, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.Walfile, ptr %177, i32 0, i32 1
  store i64 0, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.WalWriteMethod, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %213

183:                                              ; preds = %173
  %184 = call ptr @__errno_location() #7
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.TarMethodData, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.TarMethodData, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.TarMethodFile, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds [512 x i8], ptr %191, i64 0, i64 0
  %193 = call i64 @write(i32 noundef %187, ptr noundef %192, i64 noundef 512)
  %194 = icmp ne i64 %193, 512
  br i1 %194, label %195, label %212

195:                                              ; preds = %183
  %196 = call ptr @__errno_location() #7
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = call ptr @__errno_location() #7
  %201 = load i32, ptr %200, align 4
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %199
  %204 = phi i32 [ %201, %199 ], [ 28, %202 ]
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.WalWriteMethod, ptr %205, i32 0, i32 5
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.TarMethodData, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  call void @pg_free(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.TarMethodData, ptr %210, i32 0, i32 3
  store ptr null, ptr %211, align 8
  store ptr null, ptr %5, align 8
  br label %304

212:                                              ; preds = %183
  br label %242

213:                                              ; preds = %173
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.WalWriteMethod, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.TarMethodData, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.TarMethodFile, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds [512 x i8], ptr %223, i64 0, i64 0
  %225 = call zeroext i1 @tar_write_compressed_data(ptr noundef %219, ptr noundef %224, i64 noundef 512, i1 noundef zeroext true)
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  store ptr null, ptr %5, align 8
  br label %304

227:                                              ; preds = %218
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.TarMethodData, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.WalWriteMethod, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @deflateParams(ptr noundef %230, i32 noundef %233, i32 noundef 0)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %227
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.WalWriteMethod, ptr %237, i32 0, i32 4
  store ptr @.str.16, ptr %238, align 8
  store ptr null, ptr %5, align 8
  br label %304

239:                                              ; preds = %227
  br label %241

240:                                              ; preds = %213
  br label %241

241:                                              ; preds = %240, %239
  br label %242

242:                                              ; preds = %241, %212
  %243 = load ptr, ptr %7, align 8
  %244 = call ptr @pg_strdup(ptr noundef %243)
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.TarMethodData, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.TarMethodFile, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.Walfile, ptr %248, i32 0, i32 2
  store ptr %244, ptr %249, align 8
  %250 = load i64, ptr %9, align 8
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %299

252:                                              ; preds = %242
  %253 = load i64, ptr %9, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.TarMethodData, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.TarMethodFile, ptr %256, i32 0, i32 3
  store i64 %253, ptr %257, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.WalWriteMethod, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %298

262:                                              ; preds = %252
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.TarMethodData, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %9, align 8
  %267 = call zeroext i1 @tar_write_padding_data(ptr noundef %265, i64 noundef %266)
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  store ptr null, ptr %5, align 8
  br label %304

269:                                              ; preds = %262
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.TarMethodData, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.TarMethodData, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.TarMethodFile, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, 512
  %279 = call i64 @lseek(i32 noundef %272, i64 noundef %278, i32 noundef 0) #8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.TarMethodData, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.TarMethodFile, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, 512
  %286 = icmp ne i64 %279, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %269
  %288 = call ptr @__errno_location() #7
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.WalWriteMethod, ptr %290, i32 0, i32 5
  store i32 %289, ptr %291, align 8
  store ptr null, ptr %5, align 8
  br label %304

292:                                              ; preds = %269
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.TarMethodData, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.TarMethodFile, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.Walfile, ptr %296, i32 0, i32 1
  store i64 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %292, %252
  br label %299

299:                                              ; preds = %298, %242
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.TarMethodData, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.TarMethodFile, ptr %302, i32 0, i32 0
  store ptr %303, ptr %5, align 8
  br label %304

304:                                              ; preds = %299, %287, %268, %236, %226, %203, %163, %144, %137, %119, %93, %78, %33
  %305 = load ptr, ptr %5, align 8
  ret ptr %305
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
  %10 = alloca i64, align 8
  %11 = alloca [512 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Walfile, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Walfile, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.WalWriteMethod, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Walfile, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.WalWriteMethod, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %62

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Walfile, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.WalWriteMethod, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Walfile, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.WalWriteMethod, ptr %36, i32 0, i32 4
  store ptr @.str.17, ptr %37, align 8
  store i32 -1, ptr %3, align 4
  br label %289

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.TarMethodData, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.TarMethodFile, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @ftruncate(i32 noundef %41, i64 noundef %44) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = call ptr @__errno_location() #7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Walfile, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.WalWriteMethod, ptr %52, i32 0, i32 5
  store i32 %49, ptr %53, align 8
  store i32 -1, ptr %3, align 4
  br label %289

54:                                               ; preds = %38
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.TarMethodFile, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Walfile, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @pg_free(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.TarMethodData, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  store i32 0, ptr %3, align 4
  br label %289

62:                                               ; preds = %2
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.TarMethodFile, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Walfile, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.WalWriteMethod, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.TarMethodFile, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.TarMethodFile, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.Walfile, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %77, %81
  store i64 %82, ptr %10, align 8
  %83 = load i64, ptr %10, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = call zeroext i1 @tar_write_padding_data(ptr noundef %86, i64 noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  br label %289

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %74
  br label %99

92:                                               ; preds = %67
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.TarMethodFile, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.TarMethodFile, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Walfile, ptr %97, i32 0, i32 1
  store i64 %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %92, %91
  br label %100

100:                                              ; preds = %99, %62
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Walfile, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr %6, align 8
  %105 = call i64 @tarPaddingBytesRequired(i64 noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 512, i1 false)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @tar_write(ptr noundef %110, ptr noundef %111, i64 noundef %113)
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 -1, ptr %3, align 4
  br label %289

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %100
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Walfile, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.WalWriteMethod, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8
  %129 = call zeroext i1 @tar_write_compressed_data(ptr noundef %128, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 -1, ptr %3, align 4
  br label %289

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %120
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.TarMethodFile, ptr %133, i32 0, i32 2
  %135 = getelementptr [512 x i8], ptr %134, i64 0, i64 124
  %136 = load i64, ptr %6, align 8
  call void @print_tar_number(ptr noundef %135, i32 noundef 12, i64 noundef %136)
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.TarMethodFile, ptr %140, i32 0, i32 2
  %142 = getelementptr [512 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.TarMethodFile, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.Walfile, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlcpy(ptr noundef %142, ptr noundef %146, i64 noundef 100)
  br label %148

148:                                              ; preds = %139, %132
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.TarMethodFile, ptr %149, i32 0, i32 2
  %151 = getelementptr [512 x i8], ptr %150, i64 0, i64 148
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.TarMethodFile, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [512 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 @tarChecksum(ptr noundef %154)
  %156 = sext i32 %155 to i64
  call void @print_tar_number(ptr noundef %151, i32 noundef 8, i64 noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.TarMethodData, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.TarMethodFile, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @lseek(i32 noundef %159, i64 noundef %162, i32 noundef 0) #8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.TarMethodFile, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %163, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %148
  %169 = call ptr @__errno_location() #7
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Walfile, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.WalWriteMethod, ptr %173, i32 0, i32 5
  store i32 %170, ptr %174, align 8
  store i32 -1, ptr %3, align 4
  br label %289

175:                                              ; preds = %148
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Walfile, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.WalWriteMethod, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %175
  %183 = call ptr @__errno_location() #7
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.TarMethodData, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.TarMethodFile, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [512 x i8], ptr %188, i64 0, i64 0
  %190 = call i64 @write(i32 noundef %186, ptr noundef %189, i64 noundef 512)
  %191 = icmp ne i64 %190, 512
  br i1 %191, label %192, label %206

192:                                              ; preds = %182
  %193 = call ptr @__errno_location() #7
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = call ptr @__errno_location() #7
  %198 = load i32, ptr %197, align 4
  br label %200

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi i32 [ %198, %196 ], [ 28, %199 ]
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Walfile, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.WalWriteMethod, ptr %204, i32 0, i32 5
  store i32 %201, ptr %205, align 8
  store i32 -1, ptr %3, align 4
  br label %289

206:                                              ; preds = %182
  br label %253

207:                                              ; preds = %175
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Walfile, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.WalWriteMethod, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %251

214:                                              ; preds = %207
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.TarMethodData, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @deflateParams(ptr noundef %217, i32 noundef 0, i32 noundef 0)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Walfile, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.WalWriteMethod, ptr %223, i32 0, i32 4
  store ptr @.str.16, ptr %224, align 8
  store i32 -1, ptr %3, align 4
  br label %289

225:                                              ; preds = %214
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.TarMethodData, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.TarMethodFile, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds [512 x i8], ptr %230, i64 0, i64 0
  %232 = call zeroext i1 @tar_write_compressed_data(ptr noundef %226, ptr noundef %231, i64 noundef 512, i1 noundef zeroext true)
  br i1 %232, label %234, label %233

233:                                              ; preds = %225
  store i32 -1, ptr %3, align 4
  br label %289

234:                                              ; preds = %225
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.TarMethodData, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Walfile, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.WalWriteMethod, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = call i32 @deflateParams(ptr noundef %237, i32 noundef %242, i32 noundef 0)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %234
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Walfile, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.WalWriteMethod, ptr %248, i32 0, i32 4
  store ptr @.str.16, ptr %249, align 8
  store i32 -1, ptr %3, align 4
  br label %289

250:                                              ; preds = %234
  br label %252

251:                                              ; preds = %207
  br label %252

252:                                              ; preds = %251, %250
  br label %253

253:                                              ; preds = %252, %206
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.TarMethodData, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = call i64 @lseek(i32 noundef %256, i64 noundef 0, i32 noundef 2) #8
  %258 = icmp slt i64 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %253
  %260 = call ptr @__errno_location() #7
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.Walfile, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.WalWriteMethod, ptr %264, i32 0, i32 5
  store i32 %261, ptr %265, align 8
  store i32 -1, ptr %3, align 4
  br label %289

266:                                              ; preds = %253
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 @tar_sync(ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.TarMethodFile, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.Walfile, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Walfile, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @GetLastWalMethodError(ptr noundef %278)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %275, ptr noundef %279)
  call void @exit(i32 noundef 1) #9
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %266
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.TarMethodFile, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.Walfile, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  call void @pg_free(ptr noundef %285)
  %286 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %286)
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.TarMethodData, ptr %287, i32 0, i32 3
  store ptr null, ptr %288, align 8
  store i32 0, ptr %3, align 4
  br label %289

289:                                              ; preds = %281, %259, %245, %233, %220, %200, %168, %130, %118, %89, %54, %47, %33
  %290 = load i32, ptr %3, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tar_existsfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WalWriteMethod, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WalWriteMethod, ptr %7, i32 0, i32 5
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
  %6 = getelementptr inbounds %struct.WalWriteMethod, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WalWriteMethod, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WalWriteMethod, ptr %9, i32 0, i32 5
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
  %17 = phi ptr [ %14, %13 ], [ @.str.6, %15 ]
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.2, ptr noundef %10, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Walfile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Walfile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.WalWriteMethod, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Walfile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.WalWriteMethod, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Walfile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WalWriteMethod, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %3
  %28 = call ptr @__errno_location() #7
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.TarMethodData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %27
  %39 = call ptr @__errno_location() #7
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #7
  %44 = load i32, ptr %43, align 4
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 28, %45 ]
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Walfile, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.WalWriteMethod, ptr %50, i32 0, i32 5
  store i32 %47, ptr %51, align 8
  store i64 -1, ptr %4, align 8
  br label %84

52:                                               ; preds = %27
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Walfile, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load i64, ptr %9, align 8
  store i64 %58, ptr %4, align 8
  br label %84

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Walfile, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.WalWriteMethod, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call zeroext i1 @tar_write_compressed_data(ptr noundef %67, ptr noundef %68, i64 noundef %69, i1 noundef zeroext false)
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i64 -1, ptr %4, align 8
  br label %84

72:                                               ; preds = %66
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Walfile, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load i64, ptr %7, align 8
  store i64 %78, ptr %4, align 8
  br label %84

79:                                               ; preds = %59
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Walfile, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.WalWriteMethod, ptr %82, i32 0, i32 5
  store i32 38, ptr %83, align 8
  store i64 -1, ptr %4, align 8
  br label %84

84:                                               ; preds = %79, %72, %71, %52, %46
  %85 = load i64, ptr %4, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @tar_sync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Walfile, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Walfile, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.WalWriteMethod, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Walfile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.WalWriteMethod, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Walfile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.WalWriteMethod, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Walfile, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.WalWriteMethod, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.TarMethodData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @fsync(i32 noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call ptr @__errno_location() #7
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Walfile, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.WalWriteMethod, ptr %44, i32 0, i32 5
  store i32 %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %32
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %31, %23
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tar_finish(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1024, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WalWriteMethod, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WalWriteMethod, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TarMethodData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TarMethodData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TarMethodFile, ptr %20, i32 0, i32 0
  %22 = call i32 @tar_close(ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %191

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.WalWriteMethod, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #7
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.TarMethodData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = call i64 @write(i32 noundef %35, ptr noundef %36, i64 noundef 1024)
  %38 = icmp ne i64 %37, 1024
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = call ptr @__errno_location() #7
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 28, %46 ]
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.WalWriteMethod, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  store i1 false, ptr %2, align 1
  br label %191

51:                                               ; preds = %31
  br label %137

52:                                               ; preds = %26
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.WalWriteMethod, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %135

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %60 = call zeroext i1 @tar_write_compressed_data(ptr noundef %58, ptr noundef %59, i64 noundef 1024, i1 noundef zeroext false)
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %191

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.TarMethodData, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.TarMethodData, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %124, %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.TarMethodData, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @deflate(ptr noundef %74, i32 noundef 4)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, -2
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.WalWriteMethod, ptr %79, i32 0, i32 4
  store ptr @.str.10, ptr %80, align 8
  store i1 false, ptr %2, align 1
  br label %191

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.TarMethodData, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 4096
  br i1 %87, label %88, label %120

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.TarMethodData, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 4096, %93
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %7, align 8
  %96 = call ptr @__errno_location() #7
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.TarMethodData, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.TarMethodData, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %7, align 8
  %104 = call i64 @write(i32 noundef %99, ptr noundef %102, i64 noundef %103)
  %105 = load i64, ptr %7, align 8
  %106 = icmp ne i64 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %88
  %108 = call ptr @__errno_location() #7
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = call ptr @__errno_location() #7
  %113 = load i32, ptr %112, align 4
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i32 [ %113, %111 ], [ 28, %114 ]
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.WalWriteMethod, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 8
  store i1 false, ptr %2, align 1
  br label %191

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %81
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %125

124:                                              ; preds = %120
  br label %71

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.TarMethodData, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @deflateEnd(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.WalWriteMethod, ptr %132, i32 0, i32 4
  store ptr @.str.19, ptr %133, align 8
  store i1 false, ptr %2, align 1
  br label %191

134:                                              ; preds = %125
  br label %136

135:                                              ; preds = %52
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136, %51
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.WalWriteMethod, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.TarMethodData, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @fsync(i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = call ptr @__errno_location() #7
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.WalWriteMethod, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 8
  store i1 false, ptr %2, align 1
  br label %191

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %137
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.TarMethodData, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @close(i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = call ptr @__errno_location() #7
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.WalWriteMethod, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 8
  store i1 false, ptr %2, align 1
  br label %191

165:                                              ; preds = %154
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.TarMethodData, ptr %166, i32 0, i32 2
  store i32 -1, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.WalWriteMethod, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %190

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.TarMethodData, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @fsync_fname(ptr noundef %175, i1 noundef zeroext false)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.TarMethodData, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @fsync_parent_path(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %178, %172
  %185 = call ptr @__errno_location() #7
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.WalWriteMethod, ptr %187, i32 0, i32 5
  store i32 %186, ptr %188, align 8
  store i1 false, ptr %2, align 1
  br label %191

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %165
  store i1 true, ptr %2, align 1
  br label %191

191:                                              ; preds = %190, %184, %160, %148, %131, %115, %78, %61, %47, %24
  %192 = load i1, ptr %2, align 1
  ret i1 %192
}

; Function Attrs: nounwind uwtable
define internal void @tar_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TarMethodData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WalWriteMethod, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TarMethodData, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @pg_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %17)
  ret void
}

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
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str, ptr @.str.1
  store ptr %14, ptr %10, align 8
  %15 = call ptr @pg_malloc0(i64 noundef 80)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.TarMethodData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.WalWriteMethod, ptr %17, i32 0, i32 0
  store ptr @WalTarMethodOps, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.TarMethodData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.WalWriteMethod, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.TarMethodData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.WalWriteMethod, ptr %25, i32 0, i32 2
  store i32 %23, ptr %26, align 4
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.TarMethodData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.WalWriteMethod, ptr %30, i32 0, i32 3
  %32 = zext i1 %28 to i8
  store i8 %32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.TarMethodData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.WalWriteMethod, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.TarMethodData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.WalWriteMethod, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = add i64 %40, %42
  %44 = add i64 %43, 1
  %45 = call ptr @pg_malloc0(i64 noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.TarMethodData, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.TarMethodData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %50, ptr noundef @.str.2, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.TarMethodData, ptr %54, i32 0, i32 2
  store i32 -1, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %4
  %59 = call ptr @pg_malloc(i64 noundef 4097)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.TarMethodData, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.TarMethodData, ptr %63, i32 0, i32 0
  ret ptr %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLastWalMethodError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.WalWriteMethod, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WalWriteMethod, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WalWriteMethod, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @pg_strerror(i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @pg_strerror(i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @pg_free(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @gzdopen(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @gzsetparams(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gzclose(ptr noundef) #1

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) #1

declare i32 @fsync_parent_path(ptr noundef) #1

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @durable_rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @gzflush(ptr noundef, i32 noundef) #1

declare i32 @fsync(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tar_write_compressed_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TarMethodData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.TarMethodData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 1
  store i32 %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %105, %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.TarMethodData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i1 [ true, %24 ], [ %33, %31 ]
  br i1 %35, label %36, label %106

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TarMethodData, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 4, i32 0
  %43 = call i32 @deflate(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.TarMethodData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.WalWriteMethod, ptr %48, i32 0, i32 4
  store ptr @.str.10, ptr %49, align 8
  store i1 false, ptr %5, align 1
  br label %121

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.TarMethodData, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 4096
  br i1 %56, label %57, label %101

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.TarMethodData, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 4096, %62
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #7
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.TarMethodData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.TarMethodData, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = call i64 @write(i32 noundef %68, ptr noundef %71, i64 noundef %72)
  %74 = load i64, ptr %11, align 8
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %57
  %77 = call ptr @__errno_location() #7
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #7
  %82 = load i32, ptr %81, align 4
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i32 [ %82, %80 ], [ 28, %83 ]
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.TarMethodData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.WalWriteMethod, ptr %87, i32 0, i32 5
  store i32 %85, ptr %88, align 8
  store i1 false, ptr %5, align 1
  br label %121

89:                                               ; preds = %57
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.TarMethodData, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.TarMethodData, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.z_stream_s, ptr %95, i32 0, i32 3
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.TarMethodData, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.z_stream_s, ptr %99, i32 0, i32 4
  store i32 4096, ptr %100, align 8
  br label %101

101:                                              ; preds = %89, %50
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %106

105:                                              ; preds = %101
  br label %24, !llvm.loop !5

106:                                              ; preds = %104, %34
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.TarMethodData, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @deflateReset(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.TarMethodData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.WalWriteMethod, ptr %117, i32 0, i32 4
  store ptr @.str.11, ptr %118, align 8
  store i1 false, ptr %5, align 1
  br label %121

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %106
  store i1 true, ptr %5, align 1
  br label %121

121:                                              ; preds = %120, %115, %84, %46
  %122 = load i1, ptr %5, align 1
  ret i1 %122
}

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateReset(ptr noundef) #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tar_write_padding_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.PGAlignedXLogBlock, align 4096
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %11, i8 0, i64 8192, i1 false)
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 8192
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 8192, %20 ]
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.TarMethodFile, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @tar_write(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %36

31:                                               ; preds = %21
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %7, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %7, align 8
  br label %12, !llvm.loop !7

35:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @tarPaddingBytesRequired(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 511
  %5 = and i64 %4, -512
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

declare void @print_tar_number(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tarChecksum(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @deflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
