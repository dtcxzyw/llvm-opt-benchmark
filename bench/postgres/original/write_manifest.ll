target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.manifest_writer = type { [1024 x i8], i32, %struct.StringInfoData, i8, i8, %struct.pg_checksum_context }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.manifest_wal_range = type { i32, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"{ \22PostgreSQL-Backup-Manifest-Version\22: 2,\0A\22System-Identifier\22: %lu,\0A\22Files\22: [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"{ \22Path\22: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"{ \22Encoded-Path\22: \22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"\22Size\22: %llu, \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\22Last-Modified\22: \22\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c", \22Checksum-Algorithm\22: \22%s\22, \22Checksum\22: \22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A],\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\22WAL-Ranges\22: [\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"%s{ \22Timeline\22: %u, \22Start-LSN\22: \22%X/%X\22, \22End-LSN\22: \22%X/%X\22 }\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"\22Manifest-Checksum\22: \22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22}\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"could not write file \22%s\22: wrote %d of %d\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_manifest_writer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @pg_malloc(i64 noundef 1080)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.manifest_writer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.manifest_writer, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.manifest_writer, ptr %14, i32 0, i32 2
  call void @initStringInfo(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.manifest_writer, ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.manifest_writer, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.manifest_writer, ptr %20, i32 0, i32 5
  %22 = call i32 @pg_checksum_init(ptr noundef %21, i32 noundef 3)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.manifest_writer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %24, ptr noundef @.str.1, i64 noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @initStringInfo(ptr noundef) #2

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_file_to_manifest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @strlen(ptr noundef %16) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.manifest_writer, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_writer, ptr %24, i32 0, i32 2
  call void @appendStringInfoChar(ptr noundef %25, i8 noundef signext 10)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.manifest_writer, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 8
  br label %31

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.manifest_writer, ptr %29, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %30, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @pg_encoding_verifymbstr(i32 noundef 6, ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.manifest_writer, ptr %38, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %39, ptr noundef @.str.3)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.manifest_writer, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %9, align 8
  call void @escape_json(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.manifest_writer, ptr %43, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %44, ptr noundef @.str.4)
  br label %75

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.manifest_writer, ptr %46, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %47, ptr noundef @.str.5)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.manifest_writer, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %15, align 4
  %51 = mul i32 2, %50
  call void @enlargeStringInfo(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.manifest_writer, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.StringInfoData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.manifest_writer, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.StringInfoData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = call i64 @hex_encode(ptr noundef %52, i64 noundef %54, ptr noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.manifest_writer, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.StringInfoData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = add i64 %70, %65
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.manifest_writer, ptr %73, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %74, ptr noundef @.str.6)
  br label %75

75:                                               ; preds = %45, %37
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.manifest_writer, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %77, ptr noundef @.str.7, i64 noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.manifest_writer, ptr %79, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %80, ptr noundef @.str.8)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.manifest_writer, ptr %81, i32 0, i32 2
  call void @enlargeStringInfo(ptr noundef %82, i32 noundef 128)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.manifest_writer, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.StringInfoData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.manifest_writer, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.StringInfoData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = call ptr @gmtime(ptr noundef %11) #6
  %94 = call i64 @strftime(ptr noundef %92, i64 noundef 128, ptr noundef @.str.9, ptr noundef %93) #6
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.manifest_writer, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.StringInfoData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = add i64 %99, %94
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %97, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.manifest_writer, ptr %102, i32 0, i32 2
  call void @appendStringInfoChar(ptr noundef %103, i8 noundef signext 34)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.manifest_writer, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.StringInfoData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 131072
  br i1 %108, label %109, label %111

109:                                              ; preds = %75
  %110 = load ptr, ptr %8, align 8
  call void @flush_manifest(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %75
  %112 = load i32, ptr %13, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.manifest_writer, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @pg_checksum_type_name(i32 noundef %117)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %116, ptr noundef @.str.10, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.manifest_writer, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %13, align 4
  %122 = mul i32 2, %121
  call void @enlargeStringInfo(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.manifest_writer, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.StringInfoData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.manifest_writer, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.StringInfoData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = call i64 @hex_encode(ptr noundef %123, i64 noundef %125, ptr noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.manifest_writer, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.StringInfoData, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = add i64 %141, %136
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %139, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.manifest_writer, ptr %144, i32 0, i32 2
  call void @appendStringInfoChar(ptr noundef %145, i8 noundef signext 34)
  br label %146

146:                                              ; preds = %114, %111
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.manifest_writer, ptr %147, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %148, ptr noundef @.str.11)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.manifest_writer, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.StringInfoData, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 131072
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8
  call void @flush_manifest(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @escape_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 34)
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 34, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %16, %14
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %104, %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %107

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  switch i32 %43, label %58 [
    i32 8, label %44
    i32 12, label %46
    i32 10, label %48
    i32 13, label %50
    i32 9, label %52
    i32 34, label %54
    i32 92, label %56
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %45, ptr noundef @.str.19)
  br label %103

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %47, ptr noundef @.str.20)
  br label %103

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %49, ptr noundef @.str.21)
  br label %103

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %51, ptr noundef @.str.22)
  br label %103

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %53, ptr noundef @.str.23)
  br label %103

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %55, ptr noundef @.str.24)
  br label %103

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %57, ptr noundef @.str.25)
  br label %103

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 32
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %64, ptr noundef @.str.26, i32 noundef %67)
  br label %102

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.StringInfoData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.StringInfoData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %79, align 1
  call void @appendStringInfoChar(ptr noundef %78, i8 noundef signext %80)
  br label %101

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.StringInfoData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.StringInfoData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store i8 %83, ptr %91, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.StringInfoData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %81, %77
  br label %102

102:                                              ; preds = %101, %63
  br label %103

103:                                              ; preds = %102, %56, %54, %52, %50, %48, %46, %44
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8
  br label %36, !llvm.loop !6

107:                                              ; preds = %36
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.StringInfoData, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.StringInfoData, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %117, i8 noundef signext 34)
  br label %136

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.StringInfoData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.StringInfoData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store i8 34, ptr %126, align 1
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.StringInfoData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.StringInfoData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  store i8 0, ptr %135, align 1
  br label %136

136:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hex_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %50, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = and i32 %21, 15
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4
  %31 = add i32 48, %30
  br label %36

32:                                               ; preds = %17
  %33 = load i32, ptr %8, align 4
  %34 = add i32 97, %33
  %35 = sub i32 %34, 10
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store i8 %38, ptr %39, align 1
  %41 = load i32, ptr %9, align 4
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = add i32 48, %44
  br label %50

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4
  %48 = add i32 97, %47
  %49 = sub i32 %48, 10
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  store i8 %52, ptr %53, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %13, !llvm.loop !8

57:                                               ; preds = %13
  %58 = load i64, ptr %5, align 8
  %59 = mul i64 %58, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %59
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @flush_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.manifest_writer, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_writer, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr @pg_file_create_mode, align 4
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 193, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.manifest_writer, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.manifest_writer, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %21)
  call void @exit(i32 noundef 1) #8
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %8, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_writer, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %103

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.manifest_writer, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.manifest_writer, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.manifest_writer, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.StringInfoData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = call i64 @write(i32 noundef %32, ptr noundef %36, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  %43 = load i64, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.manifest_writer, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.StringInfoData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %43, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %29
  %51 = load i64, ptr %3, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.manifest_writer, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [1024 x i8], ptr %56, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, ptr noundef %57)
  call void @exit(i32 noundef 1) #8
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %73

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.manifest_writer, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %3, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.manifest_writer, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.StringInfoData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %64, i32 noundef %66, i32 noundef %70)
  call void @exit(i32 noundef 1) #8
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %29
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.manifest_writer, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.manifest_writer, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.manifest_writer, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.StringInfoData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.manifest_writer, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.StringInfoData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = call i32 @pg_checksum_update(ptr noundef %81, ptr noundef %85, i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.manifest_writer, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %97)
  call void @exit(i32 noundef 1) #8
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %79, %74
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.manifest_writer, ptr %101, i32 0, i32 2
  call void @resetStringInfo(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %103

103:                                              ; preds = %100, %23
  ret void
}

declare ptr @pg_checksum_type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @finalize_manifest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.manifest_writer, ptr %10, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %11, ptr noundef @.str.12)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.manifest_writer, ptr %12, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.13)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %52, %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.manifest_writer, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  %24 = select i1 %23, ptr @.str.15, ptr @.str.2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.14, ptr noundef %24, i32 noundef %27, i32 noundef %35, i32 noundef %39, i32 noundef %47, i32 noundef %51)
  br label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %15, !llvm.loop !9

56:                                               ; preds = %15
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.manifest_writer, ptr %57, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %58, ptr noundef @.str.12)
  %59 = load ptr, ptr %3, align 8
  call void @flush_manifest(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.manifest_writer, ptr %60, i32 0, i32 4
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.manifest_writer, ptr %62, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %63, ptr noundef @.str.16)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.manifest_writer, ptr %64, i32 0, i32 2
  call void @enlargeStringInfo(ptr noundef %65, i32 noundef 130)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.manifest_writer, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 @pg_checksum_final(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %6, align 4
  %70 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.manifest_writer, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.manifest_writer, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.StringInfoData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = call i64 @hex_encode(ptr noundef %70, i64 noundef %72, ptr noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.manifest_writer, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.StringInfoData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = add i64 %88, %83
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %86, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.manifest_writer, ptr %91, i32 0, i32 2
  call void @appendStringInfoString(ptr noundef %92, ptr noundef @.str.17)
  %93 = load ptr, ptr %3, align 8
  call void @flush_manifest(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.manifest_writer, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @close(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %56
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.manifest_writer, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [1024 x i8], ptr %102, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %103)
  call void @exit(i32 noundef 1) #8
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %56
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.manifest_writer, ptr %107, i32 0, i32 1
  store i32 -1, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void
}

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @resetStringInfo(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
