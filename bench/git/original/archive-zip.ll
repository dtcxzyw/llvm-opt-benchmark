target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.archiver_args = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, %struct.pathspec, i8, i32, %struct.string_list, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.zip_local_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [1 x i8] }
%struct.zip_extra_mtime = type { [2 x i8], [2 x i8], [1 x i8], [4 x i8], [1 x i8] }
%struct.zip64_extra = type { [2 x i8], [2 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.zip_dir_trailer = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [1 x i8] }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.userdiff_driver = type { ptr, %struct.external_diff, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.external_diff = type { ptr, i8 }
%struct.userdiff_funcname = type { ptr, ptr, i32 }
%struct.zip64_data_desc = type { [4 x i8], [4 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip_data_desc = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [1 x i8] }
%struct.zip64_dir_trailer = type { [4 x i8], [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip64_dir_trailer_locator = type { [4 x i8], [4 x i8], [8 x i8], [4 x i8], [1 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_archiver = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @write_zip_archive, i32 3, [4 x i8] zeroinitializer, ptr null }, align 8
@zip_date = internal global i32 0, align 4
@zip_time = internal global i32 0, align 4
@zip_dir = internal global %struct.strbuf zeroinitializer, align 8
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"timestamp too large for this system: %lu\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@zip_offset = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"path is not valid UTF-8: %s\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"path too long (%d chars, SHA1: %s): %s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@max_creator_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@zip_dir_entries = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_zip_archiver() #0 {
  call void @register_archiver(ptr noundef @zip_archiver)
  ret void
}

declare void @register_archiver(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @git_config(ptr noundef @archive_zip_config, ptr noundef null)
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.archiver_args, ptr %6, i32 0, i32 9
  call void @dos_time(ptr noundef %7, ptr noundef @zip_date, ptr noundef @zip_time)
  call void @strbuf_init(ptr noundef @zip_dir, i64 noundef 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 @write_archive_entries(ptr noundef %8, ptr noundef @write_zip_entry)
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archiver_args, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  call void @write_zip_trailer(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  call void @strbuf_release(ptr noundef @zip_dir)
  %17 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_zip_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call i32 @userdiff_config(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @dos_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = call i32 @date_overflows(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call ptr @_(ptr noundef @.str.2)
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef %14, i64 noundef %16) #7
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %19, ptr %7, align 8, !tbaa !35
  %20 = call ptr @localtime_r(ptr noundef %7, ptr noundef %8) #6
  %21 = load i64, ptr %7, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  store i64 %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %27, 32
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = add nsw i32 %31, 1900
  %33 = sub nsw i32 %32, 1980
  %34 = mul nsw i32 %33, 512
  %35 = add nsw i32 %29, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 %35, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = mul nsw i32 %41, 32
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = mul nsw i32 %45, 2048
  %47 = add nsw i32 %43, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %47, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare i32 @write_archive_entries(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.zip_local_header, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.zip_extra_mtime, align 1
  %19 = alloca %struct.zip64_extra, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [16384 x i8], align 16
  %39 = alloca i64, align 8
  %40 = alloca [16384 x i8], align 16
  %41 = alloca i64, align 8
  %42 = alloca %struct.git_zstream, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca [32768 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !28
  store i64 %3, ptr %12, align 8, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !26
  store i64 %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 31, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %46 = load i64, ptr @zip_offset, align 8, !tbaa !35
  store i64 %46, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 21, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 9, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store i64 0, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 -1, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %47 = load ptr, ptr %11, align 8, !tbaa !28
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archiver_args, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store ptr %51, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 10, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store i64 9, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store i64 0, ptr %35, align 8, !tbaa !35
  %52 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %52, ptr %24, align 8, !tbaa !35
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = call i32 @has_only_ascii(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %7
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = call i32 @is_utf8(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %29, align 8, !tbaa !35
  %62 = or i64 %61, 2048
  store i64 %62, ptr %29, align 8, !tbaa !35
  br label %66

63:                                               ; preds = %56
  %64 = call ptr @_(ptr noundef @.str.4)
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  call void (ptr, ...) @warning(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %7
  %68 = load i64, ptr %12, align 8, !tbaa !35
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = call ptr @_(ptr noundef @.str.5)
  %72 = load i64, ptr %12, align 8, !tbaa !35
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %10, align 8, !tbaa !43
  %75 = call ptr @oid_to_hex(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !28
  %77 = call i32 (ptr, ...) @error(ptr noundef %71, i32 noundef %73, ptr noundef %75, ptr noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %594

79:                                               ; preds = %67
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = and i32 %80, 61440
  %82 = icmp eq i32 %81, 16384
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 57344
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  store i32 0, ptr %25, align 4, !tbaa !11
  store i64 16, ptr %22, align 8, !tbaa !35
  store ptr null, ptr %26, align 8, !tbaa !28
  store i64 0, ptr %23, align 8, !tbaa !35
  br label %193

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = and i32 %89, 61440
  %91 = icmp eq i32 %90, 32768
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = and i32 %93, 61440
  %95 = icmp eq i32 %94, 40960
  br i1 %95, label %96, label %185

96:                                               ; preds = %92, %88
  store i32 0, ptr %25, align 4, !tbaa !11
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 40960
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = or i32 %101, 511
  %103 = shl i32 %102, 16
  br label %114

104:                                              ; preds = %96
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = and i32 %105, 73
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = shl i32 %109, 16
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %110, %108 ], [ 0, %111 ]
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i32 [ %103, %100 ], [ %113, %112 ]
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %22, align 8, !tbaa !35
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = and i32 %117, 61440
  %119 = icmp eq i32 %118, 40960
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = and i32 %121, 73
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %114
  store i32 791, ptr %32, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %124, %120
  %126 = load i32, ptr %13, align 4, !tbaa !11
  %127 = and i32 %126, 61440
  %128 = icmp eq i32 %127, 32768
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.archiver_args, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load i64, ptr %15, align 8, !tbaa !35
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 8, ptr %25, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %137, %134, %129, %125
  %139 = load ptr, ptr %14, align 8, !tbaa !26
  %140 = icmp ne ptr %139, null
  br i1 %140, label %161, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.archiver_args, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = load ptr, ptr %10, align 8, !tbaa !43
  %146 = call ptr @open_istream(ptr noundef %144, ptr noundef %145, ptr noundef %37, ptr noundef %15, ptr noundef null)
  store ptr %146, ptr %28, align 8, !tbaa !44
  %147 = load ptr, ptr %28, align 8, !tbaa !44
  %148 = icmp ne ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %141
  %150 = call ptr @_(ptr noundef @.str.6)
  %151 = load ptr, ptr %10, align 8, !tbaa !43
  %152 = call ptr @oid_to_hex(ptr noundef %151)
  %153 = call i32 (ptr, ...) @error(ptr noundef %150, ptr noundef %152)
  %154 = call i32 @const_error()
  store i32 %154, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %158

155:                                              ; preds = %141
  %156 = load i64, ptr %29, align 8, !tbaa !35
  %157 = or i64 %156, 8
  store i64 %157, ptr %29, align 8, !tbaa !35
  store ptr null, ptr %26, align 8, !tbaa !28
  store i32 0, ptr %36, align 4
  br label %158

158:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %159 = load i32, ptr %36, align 4
  switch i32 %159, label %594 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %177

161:                                              ; preds = %138
  %162 = load i64, ptr %24, align 8, !tbaa !35
  %163 = load ptr, ptr %14, align 8, !tbaa !26
  %164 = load i64, ptr %15, align 8, !tbaa !35
  %165 = trunc i64 %164 to i32
  %166 = call i64 @crc32(i64 noundef %162, ptr noundef %163, i32 noundef %165)
  store i64 %166, ptr %24, align 8, !tbaa !35
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.archiver_args, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.repository, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = load ptr, ptr %31, align 8, !tbaa !28
  %173 = load ptr, ptr %14, align 8, !tbaa !26
  %174 = load i64, ptr %15, align 8, !tbaa !35
  %175 = call i32 @entry_is_binary(ptr noundef %171, ptr noundef %172, ptr noundef %173, i64 noundef %174)
  store i32 %175, ptr %30, align 4, !tbaa !11
  %176 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %176, ptr %26, align 8, !tbaa !28
  br label %177

177:                                              ; preds = %161, %160
  %178 = load i32, ptr %25, align 4, !tbaa !11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i64, ptr %15, align 8, !tbaa !35
  br label %183

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %180
  %184 = phi i64 [ %181, %180 ], [ 0, %182 ]
  store i64 %184, ptr %23, align 8, !tbaa !35
  br label %192

185:                                              ; preds = %92
  %186 = call ptr @_(ptr noundef @.str.7)
  %187 = load i32, ptr %13, align 4, !tbaa !11
  %188 = load ptr, ptr %10, align 8, !tbaa !43
  %189 = call ptr @oid_to_hex(ptr noundef %188)
  %190 = call i32 (ptr, ...) @error(ptr noundef %186, i32 noundef %187, ptr noundef %189)
  %191 = call i32 @const_error()
  store i32 %191, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %594

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192, %87
  %194 = load i32, ptr %32, align 4, !tbaa !11
  %195 = load i32, ptr @max_creator_version, align 4, !tbaa !11
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %198, ptr @max_creator_version, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %197, %193
  %200 = load ptr, ptr %14, align 8, !tbaa !26
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load i32, ptr %25, align 4, !tbaa !11
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load ptr, ptr %14, align 8, !tbaa !26
  %207 = load i64, ptr %15, align 8, !tbaa !35
  %208 = load ptr, ptr %9, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.archiver_args, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 4, !tbaa !47
  %211 = call ptr @zlib_deflate_raw(ptr noundef %206, i64 noundef %207, i32 noundef %210, ptr noundef %23)
  store ptr %211, ptr %27, align 8, !tbaa !26
  store ptr %211, ptr %26, align 8, !tbaa !28
  %212 = load ptr, ptr %26, align 8, !tbaa !28
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = load i64, ptr %23, align 8, !tbaa !35
  %216 = load i64, ptr %15, align 8, !tbaa !35
  %217 = icmp uge i64 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214, %205
  %219 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %219, ptr %26, align 8, !tbaa !28
  store i32 0, ptr %25, align 4, !tbaa !11
  %220 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %220, ptr %23, align 8, !tbaa !35
  br label %221

221:                                              ; preds = %218, %214
  br label %222

222:                                              ; preds = %221, %202, %199
  %223 = getelementptr inbounds nuw %struct.zip_extra_mtime, ptr %18, i32 0, i32 0
  %224 = getelementptr inbounds [2 x i8], ptr %223, i64 0, i64 0
  call void @copy_le16(ptr noundef %224, i32 noundef 21589)
  %225 = getelementptr inbounds nuw %struct.zip_extra_mtime, ptr %18, i32 0, i32 1
  %226 = getelementptr inbounds [2 x i8], ptr %225, i64 0, i64 0
  call void @copy_le16(ptr noundef %226, i32 noundef 5)
  %227 = getelementptr inbounds nuw %struct.zip_extra_mtime, ptr %18, i32 0, i32 2
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  store i8 1, ptr %228, align 1, !tbaa !67
  %229 = getelementptr inbounds nuw %struct.zip_extra_mtime, ptr %18, i32 0, i32 3
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %9, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.archiver_args, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %232, align 8, !tbaa !68
  %234 = trunc i64 %233 to i32
  call void @copy_le32(ptr noundef %230, i32 noundef %234)
  %235 = load i64, ptr %15, align 8, !tbaa !35
  %236 = icmp ugt i64 %235, 4294967295
  br i1 %236, label %240, label %237

237:                                              ; preds = %222
  %238 = load i64, ptr %23, align 8, !tbaa !35
  %239 = icmp ugt i64 %238, 4294967295
  br i1 %239, label %240, label %241

240:                                              ; preds = %237, %222
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %28, align 8, !tbaa !44
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i64, ptr %15, align 8, !tbaa !35
  %246 = icmp ugt i64 %245, 2147483647
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %247, %244, %241
  %249 = load i32, ptr %21, align 4, !tbaa !11
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 45, ptr %33, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %251, %248
  %253 = getelementptr inbounds nuw %struct.zip_local_header, ptr %16, i32 0, i32 0
  %254 = getelementptr inbounds [4 x i8], ptr %253, i64 0, i64 0
  call void @copy_le32(ptr noundef %254, i32 noundef 67324752)
  %255 = getelementptr inbounds nuw %struct.zip_local_header, ptr %16, i32 0, i32 1
  %256 = getelementptr inbounds [2 x i8], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %33, align 4, !tbaa !11
  call void @copy_le16(ptr noundef %256, i32 noundef %257)
  %258 = getelementptr inbounds nuw %struct.zip_local_header, ptr %16, i32 0, i32 2
  %259 = getelementptr inbounds [2 x i8], ptr %258, i64 0, i64 0
  %260 = load i64, ptr %29, align 8, !tbaa !35
  %261 = trunc i64 %260 to i32
  call void @copy_le16(ptr noundef %259, i32 noundef %261)
  %262 = getelementptr inbounds nuw %struct.zip_local_header, ptr %16, i32 0, i32 3
  %263 = getelementptr inbounds [2 x i8], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %25, align 4, !tbaa !11
  call void @copy_le16(ptr noundef %263, i32 noundef %264)
  %265 = getelementptr inbounds nuw %struct.zip_local_header, ptr %16, i32 0, i32 4
  %266 = getelementptr inbounds [2 x i8], ptr %265, i64 0, i64 0
  %267 = load i32, ptr @zip_time, align 4, !tbaa !11
  call void @copy_le16(ptr noundef %266, i32 noundef %267)
  %268 = getelementptr inbounds nuw %struct.zip_local_header, ptr %16, i32 0, i32 5
  %269 = getelementptr inbounds [2 x i8], ptr %268, i64 0, i64 0
  %270 = load i32, ptr @zip_date, align 4, !tbaa !11
  call void @copy_le16(ptr noundef %269, i32 noundef %270)
  %271 = load i32, ptr %21, align 4, !tbaa !11
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %252
  %274 = load i64, ptr %24, align 8, !tbaa !35
  call void @set_zip_header_data_desc(ptr noundef %16, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef %274)
  %275 = load i64, ptr %20, align 8, !tbaa !35
  %276 = add i64 %275, 20
  store i64 %276, ptr %20, align 8, !tbaa !35
  br label %281

277:                                              ; preds = %252
  %278 = load i64, ptr %15, align 8, !tbaa !35
  %279 = load i64, ptr %23, align 8, !tbaa !35
  %280 = load i64, ptr %24, align 8, !tbaa !35
  call void @set_zip_header_data_desc(ptr noundef %16, i64 noundef %278, i64 noundef %279, i64 noundef %280)
  br label %281

281:                                              ; preds = %277, %273
  %282 = getelementptr inbounds nuw %struct.zip_local_header, ptr %16, i32 0, i32 9
  %283 = getelementptr inbounds [2 x i8], ptr %282, i64 0, i64 0
  %284 = load i64, ptr %12, align 8, !tbaa !35
  %285 = trunc i64 %284 to i32
  call void @copy_le16(ptr noundef %283, i32 noundef %285)
  %286 = getelementptr inbounds nuw %struct.zip_local_header, ptr %16, i32 0, i32 10
  %287 = getelementptr inbounds [2 x i8], ptr %286, i64 0, i64 0
  %288 = load i64, ptr %20, align 8, !tbaa !35
  %289 = trunc i64 %288 to i32
  call void @copy_le16(ptr noundef %287, i32 noundef %289)
  call void @write_or_die(i32 noundef 1, ptr noundef %16, i64 noundef 30)
  %290 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %291 = add i64 %290, 30
  store i64 %291, ptr @zip_offset, align 8, !tbaa !35
  %292 = load ptr, ptr %11, align 8, !tbaa !28
  %293 = load i64, ptr %12, align 8, !tbaa !35
  call void @write_or_die(i32 noundef 1, ptr noundef %292, i64 noundef %293)
  %294 = load i64, ptr %12, align 8, !tbaa !35
  %295 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %296 = add i64 %295, %294
  store i64 %296, ptr @zip_offset, align 8, !tbaa !35
  call void @write_or_die(i32 noundef 1, ptr noundef %18, i64 noundef 9)
  %297 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %298 = add i64 %297, 9
  store i64 %298, ptr @zip_offset, align 8, !tbaa !35
  %299 = load i32, ptr %21, align 4, !tbaa !11
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %281
  %302 = getelementptr inbounds nuw %struct.zip64_extra, ptr %19, i32 0, i32 0
  %303 = getelementptr inbounds [2 x i8], ptr %302, i64 0, i64 0
  call void @copy_le16(ptr noundef %303, i32 noundef 1)
  %304 = getelementptr inbounds nuw %struct.zip64_extra, ptr %19, i32 0, i32 1
  %305 = getelementptr inbounds [2 x i8], ptr %304, i64 0, i64 0
  call void @copy_le16(ptr noundef %305, i32 noundef 16)
  %306 = getelementptr inbounds nuw %struct.zip64_extra, ptr %19, i32 0, i32 2
  %307 = getelementptr inbounds [8 x i8], ptr %306, i64 0, i64 0
  %308 = load i64, ptr %15, align 8, !tbaa !35
  call void @copy_le64(ptr noundef %307, i64 noundef %308)
  %309 = getelementptr inbounds nuw %struct.zip64_extra, ptr %19, i32 0, i32 3
  %310 = getelementptr inbounds [8 x i8], ptr %309, i64 0, i64 0
  %311 = load i64, ptr %23, align 8, !tbaa !35
  call void @copy_le64(ptr noundef %310, i64 noundef %311)
  call void @write_or_die(i32 noundef 1, ptr noundef %19, i64 noundef 20)
  %312 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %313 = add i64 %312, 20
  store i64 %313, ptr @zip_offset, align 8, !tbaa !35
  br label %314

314:                                              ; preds = %301, %281
  %315 = load ptr, ptr %28, align 8, !tbaa !44
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %368

317:                                              ; preds = %314
  %318 = load i32, ptr %25, align 4, !tbaa !11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %368

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 16384, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  br label %321

321:                                              ; preds = %346, %320
  %322 = load ptr, ptr %28, align 8, !tbaa !44
  %323 = getelementptr inbounds [16384 x i8], ptr %38, i64 0, i64 0
  %324 = call i64 @read_istream(ptr noundef %322, ptr noundef %323, i64 noundef 16384)
  store i64 %324, ptr %39, align 8, !tbaa !35
  %325 = load i64, ptr %39, align 8, !tbaa !35
  %326 = icmp sle i64 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  br label %349

328:                                              ; preds = %321
  %329 = load i64, ptr %24, align 8, !tbaa !35
  %330 = getelementptr inbounds [16384 x i8], ptr %38, i64 0, i64 0
  %331 = load i64, ptr %39, align 8, !tbaa !35
  %332 = trunc i64 %331 to i32
  %333 = call i64 @crc32(i64 noundef %329, ptr noundef %330, i32 noundef %332)
  store i64 %333, ptr %24, align 8, !tbaa !35
  %334 = load i32, ptr %30, align 4, !tbaa !11
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %346

336:                                              ; preds = %328
  %337 = load ptr, ptr %9, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.archiver_args, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %340 = getelementptr inbounds nuw %struct.repository, ptr %339, i32 0, i32 15
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = load ptr, ptr %31, align 8, !tbaa !28
  %343 = getelementptr inbounds [16384 x i8], ptr %38, i64 0, i64 0
  %344 = load i64, ptr %39, align 8, !tbaa !35
  %345 = call i32 @entry_is_binary(ptr noundef %341, ptr noundef %342, ptr noundef %343, i64 noundef %344)
  store i32 %345, ptr %30, align 4, !tbaa !11
  br label %346

346:                                              ; preds = %336, %328
  %347 = getelementptr inbounds [16384 x i8], ptr %38, i64 0, i64 0
  %348 = load i64, ptr %39, align 8, !tbaa !35
  call void @write_or_die(i32 noundef 1, ptr noundef %347, i64 noundef %348)
  br label %321

349:                                              ; preds = %327
  %350 = load ptr, ptr %28, align 8, !tbaa !44
  %351 = call i32 @close_istream(ptr noundef %350)
  %352 = load i64, ptr %39, align 8, !tbaa !35
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load i64, ptr %39, align 8, !tbaa !35
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %365

357:                                              ; preds = %349
  %358 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %358, ptr %23, align 8, !tbaa !35
  %359 = load i64, ptr %23, align 8, !tbaa !35
  %360 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %361 = add i64 %360, %359
  store i64 %361, ptr @zip_offset, align 8, !tbaa !35
  %362 = load i64, ptr %15, align 8, !tbaa !35
  %363 = load i64, ptr %23, align 8, !tbaa !35
  %364 = load i64, ptr %24, align 8, !tbaa !35
  call void @write_zip_data_desc(i64 noundef %362, i64 noundef %363, i64 noundef %364)
  store i32 0, ptr %36, align 4
  br label %365

365:                                              ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16384, ptr %38) #6
  %366 = load i32, ptr %36, align 4
  switch i32 %366, label %594 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %485

368:                                              ; preds = %317, %314
  %369 = load ptr, ptr %28, align 8, !tbaa !44
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %474

371:                                              ; preds = %368
  %372 = load i32, ptr %25, align 4, !tbaa !11
  %373 = icmp eq i32 %372, 8
  br i1 %373, label %374, label %474

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16384, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr %45) #6
  %375 = load ptr, ptr %9, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.archiver_args, ptr %375, i32 0, i32 12
  %377 = load i32, ptr %376, align 4, !tbaa !47
  call void @git_deflate_init_raw(ptr noundef %42, i32 noundef %377)
  store i64 0, ptr %23, align 8, !tbaa !35
  %378 = getelementptr inbounds [32768 x i8], ptr %45, i64 0, i64 0
  %379 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 6
  store ptr %378, ptr %379, align 8, !tbaa !69
  %380 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 2
  store i64 32768, ptr %380, align 8, !tbaa !73
  br label %381

381:                                              ; preds = %435, %374
  %382 = load ptr, ptr %28, align 8, !tbaa !44
  %383 = getelementptr inbounds [16384 x i8], ptr %40, i64 0, i64 0
  %384 = call i64 @read_istream(ptr noundef %382, ptr noundef %383, i64 noundef 16384)
  store i64 %384, ptr %41, align 8, !tbaa !35
  %385 = load i64, ptr %41, align 8, !tbaa !35
  %386 = icmp sle i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  br label %436

388:                                              ; preds = %381
  %389 = load i64, ptr %24, align 8, !tbaa !35
  %390 = getelementptr inbounds [16384 x i8], ptr %40, i64 0, i64 0
  %391 = load i64, ptr %41, align 8, !tbaa !35
  %392 = trunc i64 %391 to i32
  %393 = call i64 @crc32(i64 noundef %389, ptr noundef %390, i32 noundef %392)
  store i64 %393, ptr %24, align 8, !tbaa !35
  %394 = load i32, ptr %30, align 4, !tbaa !11
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %406

396:                                              ; preds = %388
  %397 = load ptr, ptr %9, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.archiver_args, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !48
  %400 = getelementptr inbounds nuw %struct.repository, ptr %399, i32 0, i32 15
  %401 = load ptr, ptr %400, align 8, !tbaa !49
  %402 = load ptr, ptr %31, align 8, !tbaa !28
  %403 = getelementptr inbounds [16384 x i8], ptr %40, i64 0, i64 0
  %404 = load i64, ptr %41, align 8, !tbaa !35
  %405 = call i32 @entry_is_binary(ptr noundef %401, ptr noundef %402, ptr noundef %403, i64 noundef %404)
  store i32 %405, ptr %30, align 4, !tbaa !11
  br label %406

406:                                              ; preds = %396, %388
  %407 = getelementptr inbounds [16384 x i8], ptr %40, i64 0, i64 0
  %408 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 5
  store ptr %407, ptr %408, align 8, !tbaa !74
  %409 = load i64, ptr %41, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 1
  store i64 %409, ptr %410, align 8, !tbaa !75
  %411 = call i32 @git_deflate(ptr noundef %42, i32 noundef 0)
  store i32 %411, ptr %43, align 4, !tbaa !11
  %412 = load i32, ptr %43, align 4, !tbaa !11
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %406
  %415 = call ptr @_(ptr noundef @.str.8)
  %416 = load i32, ptr %43, align 4, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %415, i32 noundef %416) #7
  unreachable

417:                                              ; preds = %406
  %418 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8, !tbaa !69
  %420 = getelementptr inbounds [32768 x i8], ptr %45, i64 0, i64 0
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  store i64 %423, ptr %44, align 8, !tbaa !35
  %424 = load i64, ptr %44, align 8, !tbaa !35
  %425 = icmp ugt i64 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %417
  %427 = getelementptr inbounds [32768 x i8], ptr %45, i64 0, i64 0
  %428 = load i64, ptr %44, align 8, !tbaa !35
  call void @write_or_die(i32 noundef 1, ptr noundef %427, i64 noundef %428)
  %429 = load i64, ptr %44, align 8, !tbaa !35
  %430 = load i64, ptr %23, align 8, !tbaa !35
  %431 = add i64 %430, %429
  store i64 %431, ptr %23, align 8, !tbaa !35
  %432 = getelementptr inbounds [32768 x i8], ptr %45, i64 0, i64 0
  %433 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 6
  store ptr %432, ptr %433, align 8, !tbaa !69
  %434 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 2
  store i64 32768, ptr %434, align 8, !tbaa !73
  br label %435

435:                                              ; preds = %426, %417
  br label %381

436:                                              ; preds = %387
  %437 = load ptr, ptr %28, align 8, !tbaa !44
  %438 = call i32 @close_istream(ptr noundef %437)
  %439 = load i64, ptr %41, align 8, !tbaa !35
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load i64, ptr %41, align 8, !tbaa !35
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %471

444:                                              ; preds = %436
  %445 = getelementptr inbounds [16384 x i8], ptr %40, i64 0, i64 0
  %446 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 5
  store ptr %445, ptr %446, align 8, !tbaa !74
  %447 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 1
  store i64 0, ptr %447, align 8, !tbaa !75
  %448 = call i32 @git_deflate(ptr noundef %42, i32 noundef 4)
  store i32 %448, ptr %43, align 4, !tbaa !11
  %449 = load i32, ptr %43, align 4, !tbaa !11
  %450 = icmp ne i32 %449, 1
  br i1 %450, label %451, label %453

451:                                              ; preds = %444
  %452 = load i32, ptr %43, align 4, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.8, i32 noundef %452) #7
  unreachable

453:                                              ; preds = %444
  call void @git_deflate_end(ptr noundef %42)
  %454 = getelementptr inbounds nuw %struct.git_zstream, ptr %42, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8, !tbaa !69
  %456 = getelementptr inbounds [32768 x i8], ptr %45, i64 0, i64 0
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  store i64 %459, ptr %44, align 8, !tbaa !35
  %460 = getelementptr inbounds [32768 x i8], ptr %45, i64 0, i64 0
  %461 = load i64, ptr %44, align 8, !tbaa !35
  call void @write_or_die(i32 noundef 1, ptr noundef %460, i64 noundef %461)
  %462 = load i64, ptr %44, align 8, !tbaa !35
  %463 = load i64, ptr %23, align 8, !tbaa !35
  %464 = add i64 %463, %462
  store i64 %464, ptr %23, align 8, !tbaa !35
  %465 = load i64, ptr %23, align 8, !tbaa !35
  %466 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %467 = add i64 %466, %465
  store i64 %467, ptr @zip_offset, align 8, !tbaa !35
  %468 = load i64, ptr %15, align 8, !tbaa !35
  %469 = load i64, ptr %23, align 8, !tbaa !35
  %470 = load i64, ptr %24, align 8, !tbaa !35
  call void @write_zip_data_desc(i64 noundef %468, i64 noundef %469, i64 noundef %470)
  store i32 0, ptr %36, align 4
  br label %471

471:                                              ; preds = %453, %441
  call void @llvm.lifetime.end.p0(i64 32768, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16384, ptr %40) #6
  %472 = load i32, ptr %36, align 4
  switch i32 %472, label %594 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %484

474:                                              ; preds = %371, %368
  %475 = load i64, ptr %23, align 8, !tbaa !35
  %476 = icmp ugt i64 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %474
  %478 = load ptr, ptr %26, align 8, !tbaa !28
  %479 = load i64, ptr %23, align 8, !tbaa !35
  call void @write_or_die(i32 noundef 1, ptr noundef %478, i64 noundef %479)
  %480 = load i64, ptr %23, align 8, !tbaa !35
  %481 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %482 = add i64 %481, %480
  store i64 %482, ptr @zip_offset, align 8, !tbaa !35
  br label %483

483:                                              ; preds = %477, %474
  br label %484

484:                                              ; preds = %483, %473
  br label %485

485:                                              ; preds = %484, %367
  %486 = load ptr, ptr %27, align 8, !tbaa !26
  call void @free(ptr noundef %486) #6
  %487 = load i64, ptr %23, align 8, !tbaa !35
  %488 = icmp ugt i64 %487, 4294967295
  br i1 %488, label %495, label %489

489:                                              ; preds = %485
  %490 = load i64, ptr %15, align 8, !tbaa !35
  %491 = icmp ugt i64 %490, 4294967295
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = load i64, ptr %17, align 8, !tbaa !35
  %494 = icmp ugt i64 %493, 4294967295
  br i1 %494, label %495, label %518

495:                                              ; preds = %492, %489, %485
  %496 = load i64, ptr %23, align 8, !tbaa !35
  %497 = icmp uge i64 %496, 4294967295
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load i64, ptr %35, align 8, !tbaa !35
  %500 = add i64 %499, 8
  store i64 %500, ptr %35, align 8, !tbaa !35
  br label %501

501:                                              ; preds = %498, %495
  %502 = load i64, ptr %15, align 8, !tbaa !35
  %503 = icmp uge i64 %502, 4294967295
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i64, ptr %35, align 8, !tbaa !35
  %506 = add i64 %505, 8
  store i64 %506, ptr %35, align 8, !tbaa !35
  br label %507

507:                                              ; preds = %504, %501
  %508 = load i64, ptr %17, align 8, !tbaa !35
  %509 = icmp uge i64 %508, 4294967295
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i64, ptr %35, align 8, !tbaa !35
  %512 = add i64 %511, 8
  store i64 %512, ptr %35, align 8, !tbaa !35
  br label %513

513:                                              ; preds = %510, %507
  %514 = load i64, ptr %35, align 8, !tbaa !35
  %515 = add i64 4, %514
  %516 = load i64, ptr %34, align 8, !tbaa !35
  %517 = add i64 %516, %515
  store i64 %517, ptr %34, align 8, !tbaa !35
  br label %518

518:                                              ; preds = %513, %492
  %519 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef 33639248)
  %520 = load i32, ptr %32, align 4, !tbaa !11
  %521 = zext i32 %520 to i64
  %522 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %521)
  %523 = load i32, ptr %33, align 4, !tbaa !11
  %524 = zext i32 %523 to i64
  %525 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %524)
  %526 = load i64, ptr %29, align 8, !tbaa !35
  %527 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %526)
  %528 = load i32, ptr %25, align 4, !tbaa !11
  %529 = zext i32 %528 to i64
  %530 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %529)
  %531 = load i32, ptr @zip_time, align 4, !tbaa !11
  %532 = sext i32 %531 to i64
  %533 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %532)
  %534 = load i32, ptr @zip_date, align 4, !tbaa !11
  %535 = sext i32 %534 to i64
  %536 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %535)
  %537 = load i64, ptr %24, align 8, !tbaa !35
  %538 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %537)
  %539 = load i64, ptr %23, align 8, !tbaa !35
  %540 = call i32 @clamp32(i64 noundef %539)
  %541 = zext i32 %540 to i64
  %542 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %541)
  %543 = load i64, ptr %15, align 8, !tbaa !35
  %544 = call i32 @clamp32(i64 noundef %543)
  %545 = zext i32 %544 to i64
  %546 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %545)
  %547 = load i64, ptr %12, align 8, !tbaa !35
  %548 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %547)
  %549 = load i64, ptr %34, align 8, !tbaa !35
  %550 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %549)
  %551 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef 0)
  %552 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef 0)
  %553 = load i32, ptr %30, align 4, !tbaa !11
  %554 = icmp ne i32 %553, 0
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i32
  %557 = sext i32 %556 to i64
  %558 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %557)
  %559 = load i64, ptr %22, align 8, !tbaa !35
  %560 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %559)
  %561 = load i64, ptr %17, align 8, !tbaa !35
  %562 = call i32 @clamp32(i64 noundef %561)
  %563 = zext i32 %562 to i64
  %564 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %563)
  %565 = load ptr, ptr %11, align 8, !tbaa !28
  %566 = load i64, ptr %12, align 8, !tbaa !35
  call void @strbuf_add(ptr noundef @zip_dir, ptr noundef %565, i64 noundef %566)
  call void @strbuf_add(ptr noundef @zip_dir, ptr noundef %18, i64 noundef 9)
  %567 = load i64, ptr %35, align 8, !tbaa !35
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %591

569:                                              ; preds = %518
  %570 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef 1)
  %571 = load i64, ptr %35, align 8, !tbaa !35
  %572 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %571)
  %573 = load i64, ptr %15, align 8, !tbaa !35
  %574 = icmp uge i64 %573, 4294967295
  br i1 %574, label %575, label %578

575:                                              ; preds = %569
  %576 = load i64, ptr %15, align 8, !tbaa !35
  %577 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 8, i64 noundef %576)
  br label %578

578:                                              ; preds = %575, %569
  %579 = load i64, ptr %23, align 8, !tbaa !35
  %580 = icmp uge i64 %579, 4294967295
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i64, ptr %23, align 8, !tbaa !35
  %583 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 8, i64 noundef %582)
  br label %584

584:                                              ; preds = %581, %578
  %585 = load i64, ptr %17, align 8, !tbaa !35
  %586 = icmp uge i64 %585, 4294967295
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i64, ptr %17, align 8, !tbaa !35
  %589 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 8, i64 noundef %588)
  br label %590

590:                                              ; preds = %587, %584
  br label %591

591:                                              ; preds = %590, %518
  %592 = load i64, ptr @zip_dir_entries, align 8, !tbaa !35
  %593 = add i64 %592, 1
  store i64 %593, ptr @zip_dir_entries, align 8, !tbaa !35
  store i32 0, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %594

594:                                              ; preds = %591, %471, %365, %185, %158, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 21, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 31, ptr %16) #6
  %595 = load i32, ptr %8, align 4
  ret i32 %595
}

; Function Attrs: nounwind uwtable
define internal void @write_zip_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zip_dir_trailer, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 23, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.zip_dir_trailer, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @copy_le32(ptr noundef %6, i32 noundef 101010256)
  %7 = getelementptr inbounds nuw %struct.zip_dir_trailer, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @copy_le16(ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %struct.zip_dir_trailer, ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  call void @copy_le16(ptr noundef %10, i32 noundef 0)
  %11 = getelementptr inbounds nuw %struct.zip_dir_trailer, ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %13 = load i64, ptr @zip_dir_entries, align 8, !tbaa !35
  call void @copy_le16_clamp(ptr noundef %12, i64 noundef %13, ptr noundef %4)
  %14 = getelementptr inbounds nuw %struct.zip_dir_trailer, ptr %3, i32 0, i32 4
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = load i64, ptr @zip_dir_entries, align 8, !tbaa !35
  call void @copy_le16_clamp(ptr noundef %15, i64 noundef %16, ptr noundef %4)
  %17 = getelementptr inbounds nuw %struct.zip_dir_trailer, ptr %3, i32 0, i32 5
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @zip_dir, i32 0, i32 1), align 8, !tbaa !76
  %20 = trunc i64 %19 to i32
  call void @copy_le32(ptr noundef %18, i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.zip_dir_trailer, ptr %3, i32 0, i32 6
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = load i64, ptr @zip_offset, align 8, !tbaa !35
  call void @copy_le32_clamp(ptr noundef %22, i64 noundef %23, ptr noundef %4)
  %24 = getelementptr inbounds nuw %struct.zip_dir_trailer, ptr %3, i32 0, i32 7
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !79
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %33, %28 ], [ 0, %34 ]
  %37 = trunc i64 %36 to i32
  call void @copy_le16(ptr noundef %25, i32 noundef %37)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @zip_dir, i32 0, i32 2), align 8, !tbaa !81
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @zip_dir, i32 0, i32 1), align 8, !tbaa !76
  call void @write_or_die(i32 noundef 1, ptr noundef %38, i64 noundef %39)
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @write_zip64_trailer()
  br label %43

43:                                               ; preds = %42, %35
  call void @write_or_die(i32 noundef 1, ptr noundef %3, i64 noundef 22)
  %44 = load ptr, ptr %2, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !43
  %48 = call ptr @oid_to_hex(ptr noundef %47)
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !79
  call void @write_or_die(i32 noundef 1, ptr noundef %48, i64 noundef %53)
  br label %54

54:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 23, ptr %3) #6
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @userdiff_config(ptr noundef, ptr noundef) #1

declare i32 @date_overflows(i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load i8, ptr %4, align 1, !tbaa !67
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #6
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_only_ascii(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !28
  %9 = load i8, ptr %7, align 1, !tbaa !67
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = and i32 %15, -128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  br label %6

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  ret i32 %24

25:                                               ; preds = %20
  unreachable
}

declare i32 @is_utf8(ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @entry_is_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call ptr @userdiff_find_by_path(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !83
  %15 = load ptr, ptr %10, align 8, !tbaa !83
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = call ptr @userdiff_find_by_name(ptr noundef @.str.9)
  store ptr %18, ptr %10, align 8, !tbaa !83
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %10, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !85
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = load i64, ptr %9, align 8, !tbaa !35
  %31 = call i32 @buffer_is_binary(ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_deflate_raw(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.git_zstream, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %8, align 4, !tbaa !11
  call void @git_deflate_init_raw(ptr noundef %10, i32 noundef %15)
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = call i64 @git_deflate_bound(ptr noundef %10, i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !35
  %18 = load i64, ptr %11, align 8, !tbaa !35
  %19 = call ptr @xmalloc(i64 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !74
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !75
  %24 = load ptr, ptr %12, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 6
  store ptr %24, ptr %25, align 8, !tbaa !69
  %26 = load i64, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 2
  store i64 %26, ptr %27, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %30, %4
  %29 = call i32 @git_deflate(ptr noundef %10, i32 noundef 4)
  store i32 %29, ptr %13, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %28, label %33, !llvm.loop !90

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %43

38:                                               ; preds = %33
  call void @git_deflate_end(ptr noundef %10)
  %39 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  store i64 %40, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #6
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @copy_le16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = and i32 255, %5
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !67
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %10, 8
  %12 = and i32 255, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_le32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = and i32 255, %5
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !67
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %10, 8
  %12 = and i32 255, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !67
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = lshr i32 %16, 16
  %18 = and i32 255, %17
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !67
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = lshr i32 %22, 24
  %24 = and i32 255, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_zip_header_data_desc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.zip_local_header, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %8, align 8, !tbaa !35
  %13 = trunc i64 %12 to i32
  call void @copy_le32(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.zip_local_header, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %7, align 8, !tbaa !35
  %18 = trunc i64 %17 to i32
  call void @copy_le32(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.zip_local_header, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = trunc i64 %22 to i32
  call void @copy_le32(ptr noundef %21, i32 noundef %23)
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_le64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = and i64 255, %5
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !67
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = lshr i64 %10, 8
  %12 = and i64 255, %11
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !67
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = lshr i64 %16, 16
  %18 = and i64 255, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !67
  %22 = load i64, ptr %4, align 8, !tbaa !35
  %23 = lshr i64 %22, 24
  %24 = and i64 255, %23
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !67
  %28 = load i64, ptr %4, align 8, !tbaa !35
  %29 = lshr i64 %28, 32
  %30 = and i64 255, %29
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i8 %31, ptr %33, align 1, !tbaa !67
  %34 = load i64, ptr %4, align 8, !tbaa !35
  %35 = lshr i64 %34, 40
  %36 = and i64 255, %35
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  store i8 %37, ptr %39, align 1, !tbaa !67
  %40 = load i64, ptr %4, align 8, !tbaa !35
  %41 = lshr i64 %40, 48
  %42 = and i64 255, %41
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  store i8 %43, ptr %45, align 1, !tbaa !67
  %46 = load i64, ptr %4, align 8, !tbaa !35
  %47 = lshr i64 %46, 56
  %48 = and i64 255, %47
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds i8, ptr %50, i64 7
  store i8 %49, ptr %51, align 1, !tbaa !67
  ret void
}

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close_istream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_zip_data_desc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.zip64_data_desc, align 1
  %8 = alloca %struct.zip_data_desc, align 1
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = icmp uge i64 %9, 4294967295
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = icmp uge i64 %12, 4294967295
  br i1 %13, label %14, label %29

14:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 25, ptr %7) #6
  %15 = getelementptr inbounds nuw %struct.zip64_data_desc, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @copy_le32(ptr noundef %16, i32 noundef 134695760)
  %17 = getelementptr inbounds nuw %struct.zip64_data_desc, ptr %7, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = trunc i64 %19 to i32
  call void @copy_le32(ptr noundef %18, i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.zip64_data_desc, ptr %7, i32 0, i32 2
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %5, align 8, !tbaa !35
  call void @copy_le64(ptr noundef %22, i64 noundef %23)
  %24 = getelementptr inbounds nuw %struct.zip64_data_desc, ptr %7, i32 0, i32 3
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %4, align 8, !tbaa !35
  call void @copy_le64(ptr noundef %25, i64 noundef %26)
  call void @write_or_die(i32 noundef 1, ptr noundef %7, i64 noundef 24)
  %27 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %28 = add i64 %27, 24
  store i64 %28, ptr @zip_offset, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 25, ptr %7) #6
  br label %46

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 17, ptr %8) #6
  %30 = getelementptr inbounds nuw %struct.zip_data_desc, ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @copy_le32(ptr noundef %31, i32 noundef 134695760)
  %32 = getelementptr inbounds nuw %struct.zip_data_desc, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %6, align 8, !tbaa !35
  %35 = trunc i64 %34 to i32
  call void @copy_le32(ptr noundef %33, i32 noundef %35)
  %36 = getelementptr inbounds nuw %struct.zip_data_desc, ptr %8, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %5, align 8, !tbaa !35
  %39 = trunc i64 %38 to i32
  call void @copy_le32(ptr noundef %37, i32 noundef %39)
  %40 = getelementptr inbounds nuw %struct.zip_data_desc, ptr %8, i32 0, i32 3
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %4, align 8, !tbaa !35
  %43 = trunc i64 %42 to i32
  call void @copy_le32(ptr noundef %41, i32 noundef %43)
  call void @write_or_die(i32 noundef 1, ptr noundef %8, i64 noundef 16)
  %44 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %45 = add i64 %44, 16
  store i64 %45, ptr @zip_offset, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 17, ptr %8) #6
  br label %46

46:                                               ; preds = %29, %14
  ret void
}

declare void @git_deflate_init_raw(ptr noundef, i32 noundef) #1

declare i32 @git_deflate(ptr noundef, i32 noundef) #1

declare void @git_deflate_end(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_add_le(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !35
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  call void @strbuf_addch(ptr noundef %12, i32 noundef %15)
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = lshr i64 %16, 8
  store i64 %17, ptr %6, align 8, !tbaa !35
  br label %7, !llvm.loop !97

18:                                               ; preds = %7
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = icmp ne i64 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sub nsw i32 0, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 4294967295, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = icmp ult i64 %4, 4294967295
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !35
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 4294967295, %8 ]
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %11
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) #1

declare ptr @userdiff_find_by_name(ptr noundef) #1

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #1

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_le16_clamp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call i64 @clamp_max(i64 noundef %8, i64 noundef 65535, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  call void @copy_le16(ptr noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_le32_clamp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call i64 @clamp_max(i64 noundef %8, i64 noundef 4294967295, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  call void @copy_le32(ptr noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_zip64_trailer() #0 {
  %1 = alloca %struct.zip64_dir_trailer, align 1
  %2 = alloca %struct.zip64_dir_trailer_locator, align 1
  call void @llvm.lifetime.start.p0(i64 57, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 21, ptr %2) #6
  %3 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @copy_le32(ptr noundef %4, i32 noundef 101075792)
  %5 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @copy_le64(ptr noundef %6, i64 noundef 44)
  %7 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 2
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr @max_creator_version, align 4, !tbaa !11
  call void @copy_le16(ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 3
  %11 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  call void @copy_le16(ptr noundef %11, i32 noundef 45)
  %12 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @copy_le32(ptr noundef %13, i32 noundef 0)
  %14 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 5
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @copy_le32(ptr noundef %15, i32 noundef 0)
  %16 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 6
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %18 = load i64, ptr @zip_dir_entries, align 8, !tbaa !35
  call void @copy_le64(ptr noundef %17, i64 noundef %18)
  %19 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 7
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %21 = load i64, ptr @zip_dir_entries, align 8, !tbaa !35
  call void @copy_le64(ptr noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @zip_dir, i32 0, i32 1), align 8, !tbaa !76
  call void @copy_le64(ptr noundef %23, i64 noundef %24)
  %25 = getelementptr inbounds nuw %struct.zip64_dir_trailer, ptr %1, i32 0, i32 9
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %27 = load i64, ptr @zip_offset, align 8, !tbaa !35
  call void @copy_le64(ptr noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %struct.zip64_dir_trailer_locator, ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  call void @copy_le32(ptr noundef %29, i32 noundef 117853008)
  %30 = getelementptr inbounds nuw %struct.zip64_dir_trailer_locator, ptr %2, i32 0, i32 1
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @copy_le32(ptr noundef %31, i32 noundef 0)
  %32 = getelementptr inbounds nuw %struct.zip64_dir_trailer_locator, ptr %2, i32 0, i32 2
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %34 = load i64, ptr @zip_offset, align 8, !tbaa !35
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @zip_dir, i32 0, i32 1), align 8, !tbaa !76
  %36 = add i64 %34, %35
  call void @copy_le64(ptr noundef %33, i64 noundef %36)
  %37 = getelementptr inbounds nuw %struct.zip64_dir_trailer_locator, ptr %2, i32 0, i32 3
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  call void @copy_le32(ptr noundef %38, i32 noundef 1)
  call void @write_or_die(i32 noundef 1, ptr noundef %1, i64 noundef 56)
  call void @write_or_die(i32 noundef 1, ptr noundef %2, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 21, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 57, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @clamp_max(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %12, ptr %4, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 1, ptr %14, align 4, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8archiver", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13archiver_args", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !19, i64 48}
!14 = !{!"archiver_args", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !16, i64 64, !17, i64 72, !21, i64 80, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 108, !23, i64 112, !25, i64 152}
!15 = !{!"p1 _ZTS10repository", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS4tree", !6, i64 0}
!19 = !{!"p1 _ZTS9object_id", !6, i64 0}
!20 = !{!"p1 _ZTS6commit", !6, i64 0}
!21 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !22, i64 16}
!22 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!23 = !{!"string_list", !24, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !6, i64 32}
!24 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!25 = !{!"p1 _ZTS20pretty_print_context", !6, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14config_context", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !12, i64 12}
!37 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !17, i64 40, !16, i64 48}
!38 = !{!37, !12, i64 16}
!39 = !{!37, !12, i64 20}
!40 = !{!37, !12, i64 0}
!41 = !{!37, !12, i64 4}
!42 = !{!37, !12, i64 8}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11git_istream", !6, i64 0}
!46 = !{!14, !17, i64 32}
!47 = !{!14, !12, i64 108}
!48 = !{!14, !15, i64 0}
!49 = !{!50, !63, i64 384}
!50 = !{!"repository", !16, i64 0, !16, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !54, i64 104, !58, i64 168, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !59, i64 256, !61, i64 368, !62, i64 376, !63, i64 384, !64, i64 392, !65, i64 400, !65, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !16, i64 432, !66, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!51 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!52 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!53 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!54 = !{!"strmap", !55, i64 0, !57, i64 48, !12, i64 56}
!55 = !{!"hashmap", !56, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!56 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!57 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!58 = !{!"repo_path_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!59 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !60, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!60 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!61 = !{!"p1 _ZTS10config_set", !6, i64 0}
!62 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!63 = !{!"p1 _ZTS11index_state", !6, i64 0}
!64 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!65 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!66 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!14, !17, i64 72}
!69 = !{!70, !16, i64 152}
!70 = !{!"git_zstream", !71, i64 0, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !16, i64 144, !16, i64 152}
!71 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !17, i64 16, !16, i64 24, !12, i64 32, !17, i64 40, !16, i64 48, !72, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !17, i64 96, !17, i64 104}
!72 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!73 = !{!70, !17, i64 120}
!74 = !{!70, !16, i64 144}
!75 = !{!70, !17, i64 112}
!76 = !{!77, !17, i64 8}
!77 = !{!"strbuf", !17, i64 0, !17, i64 8, !16, i64 16}
!78 = !{!50, !65, i64 400}
!79 = !{!80, !17, i64 24}
!80 = !{!"git_hash_algo", !16, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !65, i64 104}
!81 = !{!77, !16, i64 16}
!82 = !{!63, !63, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!85 = !{!86, !12, i64 40}
!86 = !{!"userdiff_driver", !16, i64 0, !87, i64 8, !16, i64 24, !16, i64 32, !12, i64 40, !88, i64 48, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !89, i64 112, !12, i64 120}
!87 = !{!"external_diff", !16, i64 0, !12, i64 8}
!88 = !{!"userdiff_funcname", !16, i64 0, !16, i64 8, !12, i64 16}
!89 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!70, !17, i64 136}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS16zip_local_header", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!97 = distinct !{!97, !91}
!98 = !{!77, !17, i64 0}
