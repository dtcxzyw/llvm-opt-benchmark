target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.obj_info = type { i64, %struct.object_id, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.input_zstream_data = type { ptr, [8192 x i8], i32 }
%struct.input_stream = type { ptr, ptr, i32 }
%struct.blob = type { %struct.object }
%struct.object = type { i32, %struct.object_id }
%struct.delta_info = type { %struct.object_id, i32, i64, i64, ptr, ptr }
%struct.obj_buffer = type { ptr, i64 }

@quiet = internal global i32 0, align 4
@unpack_usage = internal constant [45 x i8] c"git unpack-objects [-n] [-q] [-r] [--strict]\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@dry_run = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@recover = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@strict = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"--strict=\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_objects_error_function, i32 1, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@buffer = internal global [4096 x i8] zeroinitializer, align 16
@len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"bad --pack_header: %s\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@max_input_size = internal global i64 0, align 8
@the_repository = external global ptr, align 8
@ctx = internal global %union.git_hash_ctx zeroinitializer, align 8
@offset = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"final sha1 did not match\00", align 1
@has_errors = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"bad pack file\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unknown pack file version %u\00", align 1
@nr_objects = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Unpacking objects\00", align 1
@progress = internal global ptr null, align 8
@obj_list = internal global ptr null, align 8
@delta_list = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"unresolved deltas left after unpacking\00", align 1
@consumed_bytes = internal global i64 0, align 8
@big_file_threshold = external global i64, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"bad object type %d\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"builtin/unpack-objects.c\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"failed to write object in stream\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"inflate returned (%d)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"invalid blob object from stream\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"failed to write object\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"invalid blob object\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@obj_decorate = internal global %struct.decoration zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"object %s tried to add buffer twice!\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"offset value out of bound for delta base object\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"failed to read delta-pack base object %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"object type mismatch\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"object of unexpected type\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Whoops! Cannot find object '%s'\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Error on reachable objects of %s\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"failed to write object %s\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"pack exceeds maximum allowed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_unpack_objects(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %union.git_hash_ctx, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2400, ptr %11) #10
  call void @disable_replace_refs()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %14 = call i32 @isatty(i32 noundef 2) #10
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr @quiet, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %18, ptr noundef %19, ptr noundef @unpack_usage)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %79, %4
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %12, align 8, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %77

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 1, ptr @dry_run, align 4, !tbaa !4
  store i32 4, ptr %13, align 4
  br label %78

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.1) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 1, ptr @quiet, align 4, !tbaa !4
  store i32 4, ptr %13, align 4
  br label %78

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.2) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, ptr @recover, align 4, !tbaa !4
  store i32 4, ptr %13, align 4
  br label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 1, ptr @strict, align 4, !tbaa !4
  store i32 4, ptr %13, align 4
  br label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = call zeroext i1 @skip_prefix(ptr noundef %55, ptr noundef @.str.4, ptr noundef %12)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store i32 1, ptr @strict, align 4, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  call void @fsck_set_msg_types(ptr noundef @fsck_options, ptr noundef %58)
  store i32 4, ptr %13, align 4
  br label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = call zeroext i1 @skip_prefix(ptr noundef %60, ptr noundef @.str.5, ptr noundef %12)
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = call i32 @parse_pack_header_option(ptr noundef %63, ptr noundef @buffer, ptr noundef @len)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call ptr @_(ptr noundef @.str.6)
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %67, ptr noundef %68) #12
  unreachable

69:                                               ; preds = %62
  store i32 4, ptr %13, align 4
  br label %78

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = call zeroext i1 @skip_prefix(ptr noundef %71, ptr noundef @.str.7, ptr noundef %12)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = call i64 @strtoumax(ptr noundef %74, ptr noundef null, i32 noundef 10) #10
  store i64 %75, ptr @max_input_size, align 8, !tbaa !16
  store i32 4, ptr %13, align 4
  br label %78

76:                                               ; preds = %70
  call void @usage(ptr noundef @unpack_usage) #12
  unreachable

77:                                               ; preds = %24
  call void @usage(ptr noundef @unpack_usage) #12
  unreachable

78:                                               ; preds = %73, %69, %57, %53, %48, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !4
  br label %20, !llvm.loop !18

82:                                               ; preds = %20
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.repository, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  call void %87(ptr noundef @ctx)
  call void @unpack_all()
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load i32, ptr @offset, align 4, !tbaa !4
  %94 = zext i32 %93 to i64
  call void %92(ptr noundef @ctx, ptr noundef @buffer, i64 noundef %94)
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  call void %99(ptr noundef %11)
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.repository, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  call void %104(ptr noundef %11, ptr noundef @ctx)
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.repository, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  call void %109(ptr noundef %10, ptr noundef %11)
  %110 = load i32, ptr @strict, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %82
  call void @write_rest()
  %113 = call i32 @fsck_finish(ptr noundef @fsck_options)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %116) #12
  unreachable

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %82
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.repository, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !44
  %124 = trunc i64 %123 to i32
  %125 = call ptr @fill(i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 0
  %127 = getelementptr inbounds [32 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.repository, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = call i32 @hasheq(ptr noundef %125, ptr noundef %127, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %118
  call void (ptr, ...) @die(ptr noundef @.str.9) #12
  unreachable

134:                                              ; preds = %118
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.repository, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !44
  %140 = trunc i64 %139 to i32
  call void @use(i32 noundef %140)
  %141 = load i32, ptr @offset, align 4, !tbaa !4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @buffer, i64 %142
  %144 = load i32, ptr @len, align 4, !tbaa !4
  %145 = zext i32 %144 to i64
  %146 = call i64 @write_in_full(i32 noundef 1, ptr noundef %143, i64 noundef %145)
  %147 = load i32, ptr @has_errors, align 4, !tbaa !4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2400, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @disable_replace_refs() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !46

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @fsck_set_msg_types(ptr noundef, ptr noundef) #2

declare i32 @parse_pack_header_option(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @unpack_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call ptr @fill(i32 noundef 12)
  store ptr %3, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @get_be32(ptr noundef %4)
  %6 = icmp ne i32 %5, 1346454347
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (ptr, ...) @die(ptr noundef @.str.11) #12
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call i32 @get_be32(ptr noundef %15)
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i32 @get_be32(ptr noundef %19)
  call void (ptr, ...) @die(ptr noundef @.str.12, i32 noundef %20) #12
  unreachable

21:                                               ; preds = %14, %8
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %2, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = call i32 @get_be32(ptr noundef %24)
  store i32 %25, ptr @nr_objects, align 4, !tbaa !4
  call void @use(i32 noundef 12)
  %26 = load i32, ptr @quiet, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = call ptr @_(ptr noundef @.str.13)
  %31 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = call ptr @start_progress(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr @progress, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %28, %21
  %35 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = call ptr @xcalloc(i64 noundef %36, i64 noundef 56)
  store ptr %37, ptr @obj_list, align 8, !tbaa !49
  call void @begin_odb_transaction()
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %48, %34
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %1, align 4, !tbaa !4
  call void @unpack_one(i32 noundef %43)
  %44 = load ptr, ptr @progress, align 8, !tbaa !47
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  call void @display_progress(ptr noundef %44, i64 noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %1, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %1, align 4, !tbaa !4
  br label %38, !llvm.loop !51

51:                                               ; preds = %38
  call void @end_odb_transaction()
  call void @stop_progress(ptr noundef @progress)
  %52 = load ptr, ptr @delta_list, align 8, !tbaa !52
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @die(ptr noundef @.str.14) #12
  unreachable

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_rest() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %23, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr @nr_objects, align 4, !tbaa !4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.obj_info, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.obj_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.obj_info, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.obj_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call i32 @check_object(ptr noundef %20, i32 noundef 8, ptr noundef null, ptr noundef null)
  br label %22

22:                                               ; preds = %14, %6
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !58

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @fsck_finish(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @fill(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr @len, align 4, !tbaa !4
  %7 = icmp ule i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr @offset, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @buffer, i64 %10
  store ptr %11, ptr %2, align 8
  br label %61

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.36, i32 noundef %17) #12
  unreachable

18:                                               ; preds = %12
  %19 = load i32, ptr @offset, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load i32, ptr @offset, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  call void %26(ptr noundef @ctx, ptr noundef @buffer, i64 noundef %28)
  %29 = load i32, ptr @offset, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @buffer, i64 %30
  %32 = load i32, ptr @len, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @buffer, ptr align 1 %31, i64 %33, i1 false)
  store i32 0, ptr @offset, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %21, %18
  br label %35

35:                                               ; preds = %56, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %36 = load i32, ptr @len, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @buffer, i64 %37
  %39 = load i32, ptr @len, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = sub i64 4096, %40
  %42 = call i64 @xread(i32 noundef 0, ptr noundef %38, i64 noundef %41)
  store i64 %42, ptr %4, align 8, !tbaa !16
  %43 = load i64, ptr %4, align 8, !tbaa !16
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i64, ptr %4, align 8, !tbaa !16
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, ...) @die(ptr noundef @.str.37) #12
  unreachable

49:                                               ; preds = %45
  call void (ptr, ...) @die_errno(ptr noundef @.str.38) #12
  unreachable

50:                                               ; preds = %35
  %51 = load i64, ptr %4, align 8, !tbaa !16
  %52 = load i32, ptr @len, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, %51
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr @len, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr @len, align 4, !tbaa !4
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %35, label %60, !llvm.loop !60

60:                                               ; preds = %56
  store ptr @buffer, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %8
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal void @use(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr @len, align 4, !tbaa !4
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str.39) #12
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = load i32, ptr @len, align 4, !tbaa !4
  %10 = sub i32 %9, %8
  store i32 %10, ptr @len, align 4, !tbaa !4
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = load i32, ptr @offset, align 4, !tbaa !4
  %13 = add i32 %12, %11
  store i32 %13, ptr @offset, align 4, !tbaa !4
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %17 = sub nsw i64 9223372036854775807, %16
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void (ptr, ...) @die(ptr noundef @.str.40) #12
  unreachable

20:                                               ; preds = %7
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr @consumed_bytes, align 8, !tbaa !16
  %25 = load i64, ptr @max_input_size, align 8, !tbaa !16
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %29 = load i64, ptr @max_input_size, align 8, !tbaa !16
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %32) #12
  unreachable

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr @progress, align 8, !tbaa !47
  %35 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  call void @display_throughput(ptr noundef %34, i64 noundef %35)
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fsck_objects_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %27
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @begin_odb_transaction() #2

; Function Attrs: nounwind uwtable
define internal void @unpack_one(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i64, ptr @consumed_bytes, align 8, !tbaa !16
  %10 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.obj_info, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.obj_info, ptr %13, i32 0, i32 0
  store i64 %9, ptr %14, align 8, !tbaa !61
  %15 = call ptr @fill(i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !16
  call void @use(i32 noundef 1)
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = lshr i64 %19, 4
  %21 = and i64 %20, 7
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !4
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = and i64 %23, 15
  store i64 %24, ptr %5, align 8, !tbaa !16
  store i32 4, ptr %3, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %29, %1
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = and i64 %26, 128
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = call ptr @fill(i32 noundef 1)
  store ptr %30, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i64
  store i64 %33, ptr %6, align 8, !tbaa !16
  call void @use(i32 noundef 1)
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = and i64 %34, 127
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !16
  %40 = add i64 %39, %38
  store i64 %40, ptr %5, align 8, !tbaa !16
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = add i32 %41, 7
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %25, !llvm.loop !62

43:                                               ; preds = %25
  %44 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %44, label %64 [
    i32 3, label %45
    i32 1, label %56
    i32 2, label %56
    i32 4, label %56
    i32 7, label %60
    i32 6, label %60
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr @dry_run, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !16
  %50 = load i64, ptr @big_file_threshold, align 8, !tbaa !16
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !tbaa !16
  %54 = load i32, ptr %2, align 4, !tbaa !4
  call void @stream_blob(i64 noundef %53, i32 noundef %54)
  store i32 1, ptr %8, align 4
  br label %73

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %43, %43, %43, %55
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = load i64, ptr %5, align 8, !tbaa !16
  %59 = load i32, ptr %2, align 4, !tbaa !4
  call void @unpack_non_delta_entry(i32 noundef %57, i64 noundef %58, i32 noundef %59)
  store i32 1, ptr %8, align 4
  br label %73

60:                                               ; preds = %43, %43
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = load i64, ptr %5, align 8, !tbaa !16
  %63 = load i32, ptr %2, align 4, !tbaa !4
  call void @unpack_delta_entry(i32 noundef %61, i64 noundef %62, i32 noundef %63)
  store i32 1, ptr %8, align 4
  br label %73

64:                                               ; preds = %43
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.15, i32 noundef %65)
  %67 = call i32 @const_error()
  store i32 1, ptr @has_errors, align 4, !tbaa !4
  %68 = load i32, ptr @recover, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %8, align 4
  br label %73

71:                                               ; preds = %64
  %72 = call i32 @common_exit(ptr noundef @.str.16, i32 noundef 575, i32 noundef 1)
  call void @exit(i32 noundef %72) #13
  unreachable

73:                                               ; preds = %70, %60, %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #2

declare void @end_odb_transaction() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @_(ptr noundef @.str.29)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_blob(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.git_zstream, align 8
  %6 = alloca %struct.input_zstream_data, align 8
  %7 = alloca %struct.input_stream, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8208, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8208, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %10 = getelementptr inbounds nuw %struct.input_stream, ptr %7, i32 0, i32 0
  store ptr @feed_input_zstream, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.input_stream, ptr %7, i32 0, i32 1
  store ptr %6, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.input_stream, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !68
  %13 = getelementptr i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.obj_info, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.input_zstream_data, ptr %6, i32 0, i32 0
  store ptr %5, ptr %18, align 8, !tbaa !69
  call void @git_inflate_init(ptr noundef %5)
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.obj_info, ptr %20, i32 0, i32 1
  %22 = call i32 @stream_loose_object(ptr noundef %7, i64 noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call ptr @_(ptr noundef @.str.17)
  call void (ptr, ...) @die(ptr noundef %25) #12
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.input_zstream_data, ptr %6, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call ptr @_(ptr noundef @.str.18)
  %32 = getelementptr inbounds nuw %struct.input_zstream_data, ptr %6, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !72
  call void (ptr, ...) @die(ptr noundef %31, i32 noundef %33) #12
  unreachable

34:                                               ; preds = %26
  call void @git_inflate_end(ptr noundef %5)
  %35 = load i32, ptr @strict, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.obj_info, ptr %39, i32 0, i32 1
  %41 = call ptr @lookup_blob(ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !73
  %42 = load ptr, ptr %9, align 8, !tbaa !73
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %45) #12
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.blob, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 4
  %51 = or i32 %50, 2097152
  %52 = load i32, ptr %48, align 4
  %53 = and i32 %51, 268435455
  %54 = shl i32 %53, 4
  %55 = and i32 %52, 15
  %56 = or i32 %55, %54
  store i32 %56, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %57

57:                                               ; preds = %46, %34
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.obj_info, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8208, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_non_delta_entry(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call ptr @get_data(i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = load i64, ptr %5, align 8, !tbaa !16
  call void @write_object(i32 noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_delta_entry(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %68

21:                                               ; preds = %3
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = trunc i64 %26 to i32
  %28 = call ptr @fill(i32 noundef %27)
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @oidread(ptr noundef %10, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = trunc i64 %36 to i32
  call void @use(i32 noundef %37)
  %38 = load i64, ptr %5, align 8, !tbaa !16
  %39 = call ptr @get_data(i64 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !45
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %226

43:                                               ; preds = %21
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = call i32 @repo_has_object_file(ptr noundef %44, ptr noundef %10)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %67

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = load i64, ptr %5, align 8, !tbaa !16
  %52 = call i32 @resolve_against_held(i32 noundef %49, ptr noundef %10, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %11, align 4
  br label %226

55:                                               ; preds = %48
  %56 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.obj_info, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.obj_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  call void @oidclr(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = load i64, ptr %5, align 8, !tbaa !16
  call void @add_delta_to_list(i32 noundef %64, ptr noundef %10, i64 noundef 0, ptr noundef %65, i64 noundef %66)
  store i32 1, ptr %11, align 4
  br label %226

67:                                               ; preds = %47
  br label %197

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %69 = call ptr @fill(i32 noundef 1)
  store ptr %69, ptr %13, align 8, !tbaa !11
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !15
  store i8 %71, ptr %14, align 1, !tbaa !15
  call void @use(i32 noundef 1)
  %72 = load i8, ptr %14, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %15, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %91, %68
  %77 = load i8, ptr %14, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  %82 = load i64, ptr %15, align 8, !tbaa !16
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !16
  %84 = load i64, ptr %15, align 8, !tbaa !16
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr %15, align 8, !tbaa !16
  %88 = and i64 %87, -144115188075855872
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %81
  call void (ptr, ...) @die(ptr noundef @.str.26) #12
  unreachable

91:                                               ; preds = %86
  %92 = call ptr @fill(i32 noundef 1)
  store ptr %92, ptr %13, align 8, !tbaa !11
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = load i8, ptr %93, align 1, !tbaa !15
  store i8 %94, ptr %14, align 1, !tbaa !15
  call void @use(i32 noundef 1)
  %95 = load i64, ptr %15, align 8, !tbaa !16
  %96 = shl i64 %95, 7
  %97 = load i8, ptr %14, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 127
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  store i64 %101, ptr %15, align 8, !tbaa !16
  br label %76, !llvm.loop !75

102:                                              ; preds = %76
  %103 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %104 = load i32, ptr %6, align 4, !tbaa !4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.obj_info, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.obj_info, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !61
  %109 = load i64, ptr %15, align 8, !tbaa !16
  %110 = sub nsw i64 %108, %109
  store i64 %110, ptr %15, align 8, !tbaa !16
  %111 = load i64, ptr %15, align 8, !tbaa !16
  %112 = icmp sle i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %102
  %114 = load i64, ptr %15, align 8, !tbaa !16
  %115 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.obj_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.obj_info, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !61
  %121 = icmp sge i64 %114, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113, %102
  call void (ptr, ...) @die(ptr noundef @.str.27) #12
  unreachable

123:                                              ; preds = %113
  %124 = load i64, ptr %5, align 8, !tbaa !16
  %125 = call ptr @get_data(i64 noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !45
  %126 = load ptr, ptr %7, align 8, !tbaa !45
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 1, ptr %11, align 4
  br label %194

129:                                              ; preds = %123
  store i32 0, ptr %16, align 4, !tbaa !4
  %130 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %130, ptr %18, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %175, %129
  %132 = load i32, ptr %16, align 4, !tbaa !4
  %133 = load i32, ptr %18, align 4, !tbaa !4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %176

135:                                              ; preds = %131
  %136 = load i32, ptr %16, align 4, !tbaa !4
  %137 = load i32, ptr %18, align 4, !tbaa !4
  %138 = load i32, ptr %16, align 4, !tbaa !4
  %139 = sub i32 %137, %138
  %140 = udiv i32 %139, 2
  %141 = add i32 %136, %140
  store i32 %141, ptr %17, align 4, !tbaa !4
  %142 = load i64, ptr %15, align 8, !tbaa !16
  %143 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %144 = load i32, ptr %17, align 4, !tbaa !4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.obj_info, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.obj_info, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !61
  %149 = icmp slt i64 %142, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %151, ptr %18, align 4, !tbaa !4
  br label %175

152:                                              ; preds = %135
  %153 = load i64, ptr %15, align 8, !tbaa !16
  %154 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %155 = load i32, ptr %17, align 4, !tbaa !4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.obj_info, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.obj_info, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !61
  %160 = icmp sgt i64 %153, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %152
  %162 = load i32, ptr %17, align 4, !tbaa !4
  %163 = add i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !4
  br label %174

164:                                              ; preds = %152
  %165 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %166 = load i32, ptr %17, align 4, !tbaa !4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.obj_info, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.obj_info, ptr %168, i32 0, i32 1
  call void @oidcpy(ptr noundef %10, ptr noundef %169)
  %170 = call i32 @is_null_oid(ptr noundef %10)
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %12, align 4, !tbaa !4
  br label %176

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %150
  br label %131, !llvm.loop !76

176:                                              ; preds = %164, %131
  %177 = load i32, ptr %12, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %181 = load i32, ptr %6, align 4, !tbaa !4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.obj_info, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.obj_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.repository, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  call void @oidclr(ptr noundef %184, ptr noundef %187)
  %188 = load i32, ptr %6, align 4, !tbaa !4
  %189 = call ptr @null_oid()
  %190 = load i64, ptr %15, align 8, !tbaa !16
  %191 = load ptr, ptr %7, align 8, !tbaa !45
  %192 = load i64, ptr %5, align 8, !tbaa !16
  call void @add_delta_to_list(i32 noundef %188, ptr noundef %189, i64 noundef %190, ptr noundef %191, i64 noundef %192)
  store i32 1, ptr %11, align 4
  br label %194

193:                                              ; preds = %176
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %179, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %226 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %67
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = load ptr, ptr %7, align 8, !tbaa !45
  %200 = load i64, ptr %5, align 8, !tbaa !16
  %201 = call i32 @resolve_against_held(i32 noundef %198, ptr noundef %10, ptr noundef %199, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 1, ptr %11, align 4
  br label %226

204:                                              ; preds = %197
  %205 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %206 = call ptr @repo_read_object_file(ptr noundef %205, ptr noundef %10, ptr noundef %4, ptr noundef %9)
  store ptr %206, ptr %8, align 8, !tbaa !45
  %207 = load ptr, ptr %8, align 8, !tbaa !45
  %208 = icmp ne ptr %207, null
  br i1 %208, label %218, label %209

209:                                              ; preds = %204
  %210 = call ptr @oid_to_hex(ptr noundef %10)
  %211 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %210)
  %212 = call i32 @const_error()
  %213 = load i32, ptr @recover, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = call i32 @common_exit(ptr noundef @.str.16, i32 noundef 523, i32 noundef 1)
  call void @exit(i32 noundef %216) #13
  unreachable

217:                                              ; preds = %209
  store i32 1, ptr @has_errors, align 4, !tbaa !4
  store i32 1, ptr %11, align 4
  br label %226

218:                                              ; preds = %204
  %219 = load i32, ptr %6, align 4, !tbaa !4
  %220 = load i32, ptr %4, align 4, !tbaa !4
  %221 = load ptr, ptr %8, align 8, !tbaa !45
  %222 = load i64, ptr %9, align 8, !tbaa !16
  %223 = load ptr, ptr %7, align 8, !tbaa !45
  %224 = load i64, ptr %5, align 8, !tbaa !16
  call void @resolve_delta(i32 noundef %219, i32 noundef %220, ptr noundef %221, i64 noundef %222, ptr noundef %223, i64 noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %225) #10
  store i32 0, ptr %11, align 4
  br label %226

226:                                              ; preds = %218, %217, %203, %194, %55, %54, %42
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %227 = load i32, ptr %11, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @feed_input_zstream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.input_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %12, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.input_zstream_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = call ptr @fill(i32 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.input_stream, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  store i64 0, ptr %22, align 8, !tbaa !16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.input_zstream_data, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8192 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.git_zstream, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %7, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.git_zstream, ptr %29, i32 0, i32 2
  store i64 8192, ptr %30, align 8, !tbaa !88
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.git_zstream, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !89
  %34 = load i32, ptr @len, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.git_zstream, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !90
  %38 = load ptr, ptr %7, align 8, !tbaa !83
  %39 = call i32 @git_inflate(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.input_zstream_data, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.input_zstream_data, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.input_stream, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !68
  %49 = load i32, ptr @len, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.git_zstream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !90
  %54 = sub i64 %50, %53
  %55 = trunc i64 %54 to i32
  call void @use(i32 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.git_zstream, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !88
  %59 = sub i64 8192, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !79
  store i64 %59, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %6, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.input_zstream_data, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare void @git_inflate_init(ptr noundef) #2

declare i32 @stream_loose_object(ptr noundef, i64 noundef, ptr noundef) #2

declare void @git_inflate_end(ptr noundef) #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) #2

declare i32 @git_inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.git_zstream, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load i32, ptr @dry_run, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 8192
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10, %1
  %15 = load i64, ptr %2, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i64 [ 8192, %13 ], [ %15, %14 ]
  store i64 %17, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = call ptr @xmallocz(i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 6
  store ptr %20, ptr %21, align 8, !tbaa !84
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 2
  store i64 %22, ptr %23, align 8, !tbaa !88
  %24 = call ptr @fill(i32 noundef 1)
  %25 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !89
  %26 = load i32, ptr @len, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !90
  call void @git_inflate_init(ptr noundef %3)
  br label %29

29:                                               ; preds = %91, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %30 = call i32 @git_inflate(ptr noundef %3, i32 noundef 0)
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr @len, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !90
  %35 = sub i64 %32, %34
  %36 = trunc i64 %35 to i32
  call void @use(i32 noundef %36)
  %37 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = load i64, ptr %2, align 8, !tbaa !16
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  br label %89

45:                                               ; preds = %41, %29
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %49)
  %51 = call i32 @const_error()
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !45
  call void @free(ptr noundef %53) #10
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @recover, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 @common_exit(ptr noundef @.str.16, i32 noundef 139, i32 noundef 1)
  call void @exit(i32 noundef %59) #13
  unreachable

60:                                               ; preds = %55
  store i32 1, ptr @has_errors, align 4, !tbaa !4
  store i32 2, ptr %7, align 4
  br label %89

61:                                               ; preds = %45
  %62 = call ptr @fill(i32 noundef 1)
  %63 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 5
  store ptr %62, ptr %63, align 8, !tbaa !89
  %64 = load i32, ptr @len, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !90
  %67 = load i32, ptr @dry_run, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 6
  store ptr %70, ptr %71, align 8, !tbaa !84
  %72 = load i64, ptr %4, align 8, !tbaa !16
  %73 = load i64, ptr %2, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !91
  %76 = sub i64 %73, %75
  %77 = icmp ugt i64 %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load i64, ptr %2, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !91
  %82 = sub i64 %79, %81
  br label %85

83:                                               ; preds = %69
  %84 = load i64, ptr %4, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i64 [ %82, %78 ], [ %84, %83 ]
  %87 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 2
  store i64 %86, ptr %87, align 8, !tbaa !88
  br label %88

88:                                               ; preds = %85, %61
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %102 [
    i32 0, label %91
    i32 2, label %92
  ]

91:                                               ; preds = %89
  br label %29

92:                                               ; preds = %89
  call void @git_inflate_end(ptr noundef %3)
  %93 = load i32, ptr @dry_run, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !45
  call void @free(ptr noundef %97) #10
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %92
  %101 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #10
  ret ptr %101

102:                                              ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_object(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i64 %3, ptr %8, align 8, !tbaa !16
  %12 = load i32, ptr @strict, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = load i64, ptr %8, align 8, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.obj_info, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.obj_info, ptr %21, i32 0, i32 1
  %23 = call i32 @write_object_file(ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void (ptr, ...) @die(ptr noundef @.str.21) #12
  unreachable

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load i64, ptr %8, align 8, !tbaa !16
  call void @added_object(i32 noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.obj_info, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.obj_info, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %136

37:                                               ; preds = %4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = load i64, ptr %8, align 8, !tbaa !16
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.obj_info, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.obj_info, ptr %47, i32 0, i32 1
  %49 = call i32 @write_object_file(ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void (ptr, ...) @die(ptr noundef @.str.21) #12
  unreachable

52:                                               ; preds = %40
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = load i64, ptr %8, align 8, !tbaa !16
  call void @added_object(i32 noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %59 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.obj_info, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.obj_info, ptr %62, i32 0, i32 1
  %64 = call ptr @lookup_blob(ptr noundef %58, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !73
  %65 = load ptr, ptr %9, align 8, !tbaa !73
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %52
  %68 = load ptr, ptr %9, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.blob, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 4
  %72 = or i32 %71, 2097152
  %73 = load i32, ptr %69, align 4
  %74 = and i32 %72, 268435455
  %75 = shl i32 %74, 4
  %76 = and i32 %73, 15
  %77 = or i32 %76, %75
  store i32 %77, ptr %69, align 4
  br label %79

78:                                               ; preds = %52
  call void (ptr, ...) @die(ptr noundef @.str.22) #12
  unreachable

79:                                               ; preds = %67
  %80 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %81 = load i32, ptr %5, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.obj_info, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.obj_info, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %135

85:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.repository, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %7, align 8, !tbaa !45
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.obj_info, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.obj_info, ptr %95, i32 0, i32 1
  call void @hash_object_file(ptr noundef %88, ptr noundef %89, i64 noundef %90, i32 noundef %91, ptr noundef %96)
  %97 = load i32, ptr %5, align 4, !tbaa !4
  %98 = load i32, ptr %6, align 4, !tbaa !4
  %99 = load ptr, ptr %7, align 8, !tbaa !45
  %100 = load i64, ptr %8, align 8, !tbaa !16
  call void @added_object(i32 noundef %97, i32 noundef %98, ptr noundef %99, i64 noundef %100)
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %102 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %103 = load i32, ptr %5, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.obj_info, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.obj_info, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = load i64, ptr %8, align 8, !tbaa !16
  %109 = load ptr, ptr %7, align 8, !tbaa !45
  %110 = call ptr @parse_object_buffer(ptr noundef %101, ptr noundef %106, i32 noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %11)
  store ptr %110, ptr %10, align 8, !tbaa !92
  %111 = load ptr, ptr %10, align 8, !tbaa !92
  %112 = icmp ne ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %85
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = call ptr @type_name(i32 noundef %114)
  call void (ptr, ...) @die(ptr noundef @.str.23, ptr noundef %115) #12
  unreachable

116:                                              ; preds = %85
  %117 = load ptr, ptr %10, align 8, !tbaa !92
  %118 = load ptr, ptr %7, align 8, !tbaa !45
  %119 = load i64, ptr %8, align 8, !tbaa !16
  call void @add_object_buffer(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !92
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 4
  %123 = or i32 %122, 1048576
  %124 = load i32, ptr %120, align 4
  %125 = and i32 %123, 268435455
  %126 = shl i32 %125, 4
  %127 = and i32 %124, 15
  %128 = or i32 %127, %126
  store i32 %128, ptr %120, align 4
  %129 = load ptr, ptr %10, align 8, !tbaa !92
  %130 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %131 = load i32, ptr %5, align 4, !tbaa !4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.obj_info, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.obj_info, ptr %133, i32 0, i32 2
  store ptr %129, ptr %134, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %135

135:                                              ; preds = %116, %79
  br label %136

136:                                              ; preds = %135, %26
  ret void
}

declare ptr @xmallocz(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !93
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @added_object(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @delta_list, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %11

11:                                               ; preds = %54, %36, %4
  %12 = load ptr, ptr %9, align 8, !tbaa !94
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %10, align 8, !tbaa !52
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.delta_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.obj_info, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.obj_info, ptr %21, i32 0, i32 1
  %23 = call i32 @oideq(ptr noundef %17, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.delta_info, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr @obj_list, align 8, !tbaa !49
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.obj_info, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.obj_info, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %25, %15
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.delta_info, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %39, ptr %40, align 8, !tbaa !52
  store ptr @delta_list, ptr %9, align 8, !tbaa !94
  %41 = load ptr, ptr %10, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.delta_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !99
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %46 = load i64, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.delta_info, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.delta_info, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !101
  call void @resolve_delta(i32 noundef %43, i32 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %49, i64 noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !52
  call void @free(ptr noundef %53) #10
  br label %11, !llvm.loop !102

54:                                               ; preds = %25
  %55 = load ptr, ptr %10, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.delta_info, ptr %55, i32 0, i32 5
  store ptr %56, ptr %9, align 8, !tbaa !94
  br label %11, !llvm.loop !102

57:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_object_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %8, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.obj_buffer, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.obj_buffer, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = load ptr, ptr %7, align 8, !tbaa !103
  %17 = call ptr @add_decoration(ptr noundef @obj_decorate, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @resolve_delta(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !45
  store i64 %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %11, align 8, !tbaa !45
  %18 = load i64, ptr %12, align 8, !tbaa !16
  %19 = call ptr @patch_delta(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %14)
  store ptr %19, ptr %13, align 8, !tbaa !45
  %20 = load ptr, ptr %13, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  call void (ptr, ...) @die(ptr noundef @.str.24) #12
  unreachable

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !45
  call void @free(ptr noundef %24) #10
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !45
  %28 = load i64, ptr %14, align 8, !tbaa !16
  call void @write_object(i32 noundef %25, i32 noundef %26, ptr noundef %27, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !108
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resolve_against_held(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !93
  %15 = call ptr @lookup_object(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !92
  %16 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !92
  %21 = call ptr @lookup_object_buffer(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !103
  %22 = load ptr, ptr %11, align 8, !tbaa !103
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !92
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 7
  %31 = load ptr, ptr %11, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.obj_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.obj_buffer, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = load i64, ptr %9, align 8, !tbaa !16
  call void @resolve_delta(i32 noundef %26, i32 noundef %30, ptr noundef %33, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %25, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_delta_to_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !45
  store i64 %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call ptr @xmalloc(i64 noundef 72)
  store ptr %12, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %11, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.delta_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !93
  call void @oidcpy(ptr noundef %14, ptr noundef %15)
  %16 = load i64, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %11, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.delta_info, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8, !tbaa !96
  %19 = load i64, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %11, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.delta_info, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !101
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = load ptr, ptr %11, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.delta_info, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !100
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.delta_info, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !99
  %28 = load ptr, ptr @delta_list, align 8, !tbaa !52
  %29 = load ptr, ptr %11, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.delta_info, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !98
  %31 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %31, ptr @delta_list, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !108
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @null_oid() #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !16
  br label %7, !llvm.loop !109

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_object_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call ptr @lookup_decoration(ptr noundef @obj_decorate, ptr noundef %3)
  ret ptr %4
}

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 2097152
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 7
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (ptr, ...) @die(ptr noundef @.str.30) #12
  unreachable

35:                                               ; preds = %27, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !92
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 1048576
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.object, ptr %43, i32 0, i32 1
  %45 = call i32 @oid_object_info(ptr noundef %42, ptr noundef %44, ptr noundef %12)
  store i32 %45, ptr %13, align 4, !tbaa !4
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 7
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %41
  call void (ptr, ...) @die(ptr noundef @.str.31) #12
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !92
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 4
  %60 = or i32 %59, 2097152
  %61 = load i32, ptr %57, align 4
  %62 = and i32 %60, 268435455
  %63 = shl i32 %62, 4
  %64 = and i32 %61, 15
  %65 = or i32 %64, %63
  store i32 %65, ptr %57, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %97

66:                                               ; preds = %35
  %67 = load ptr, ptr %6, align 8, !tbaa !92
  %68 = call ptr @lookup_object_buffer(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !103
  %69 = load ptr, ptr %10, align 8, !tbaa !103
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %struct.object, ptr %72, i32 0, i32 1
  %74 = call ptr @oid_to_hex(ptr noundef %73)
  call void (ptr, ...) @die(ptr noundef @.str.32, ptr noundef %74) #12
  unreachable

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !92
  %77 = load ptr, ptr %10, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.obj_buffer, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = load ptr, ptr %10, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw %struct.obj_buffer, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !107
  %83 = call i32 @fsck_object(ptr noundef %76, ptr noundef %79, i64 noundef %82, ptr noundef @fsck_options)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void (ptr, ...) @die(ptr noundef @.str.33) #12
  unreachable

86:                                               ; preds = %75
  store ptr @check_object, ptr @fsck_options, align 8, !tbaa !112
  %87 = load ptr, ptr %6, align 8, !tbaa !92
  %88 = call i32 @fsck_walk(ptr noundef %87, ptr noundef null, ptr noundef @fsck_options)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.object, ptr %91, i32 0, i32 1
  %93 = call ptr @oid_to_hex(ptr noundef %92)
  call void (ptr, ...) @die(ptr noundef @.str.34, ptr noundef %93) #12
  unreachable

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !92
  %96 = load ptr, ptr %10, align 8, !tbaa !103
  call void @write_cached_object(ptr noundef %95, ptr noundef %96)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %56, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fsck_object(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @fsck_walk(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_cached_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.obj_buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.obj_buffer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 7
  %16 = call i32 @write_object_file(ptr noundef %8, i64 noundef %11, i32 noundef %15, ptr noundef %5)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.object, ptr %19, i32 0, i32 1
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef @.str.35, ptr noundef %21) #12
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !92
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 4
  %26 = or i32 %25, 2097152
  %27 = load i32, ptr %23, align 4
  %28 = and i32 %26, 268435455
  %29 = shl i32 %28, 4
  %30 = and i32 %27, 15
  %31 = or i32 %30, %29
  store i32 %31, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare void @display_throughput(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !36, i64 400}
!21 = !{!"repository", !12, i64 0, !12, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !25, i64 104, !29, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !30, i64 256, !32, i64 368, !33, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !36, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !37, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!22 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!23 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!24 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!25 = !{!"strmap", !26, i64 0, !28, i64 48, !5, i64 56}
!26 = !{!"hashmap", !27, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!27 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!28 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!29 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!30 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !31, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!31 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!32 = !{!"p1 _ZTS10config_set", !10, i64 0}
!33 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!34 = !{!"p1 _ZTS11index_state", !10, i64 0}
!35 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!36 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!37 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!38 = !{!39, !10, i64 40}
!39 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !36, i64 104}
!40 = !{!"p1 _ZTS9object_id", !10, i64 0}
!41 = !{!39, !10, i64 56}
!42 = !{!39, !10, i64 48}
!43 = !{!39, !10, i64 72}
!44 = !{!39, !17, i64 16}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !19}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8progress", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8obj_info", !10, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10delta_info", !10, i64 0}
!54 = !{!55, !57, i64 48}
!55 = !{!"obj_info", !17, i64 0, !56, i64 8, !57, i64 48}
!56 = !{!"object_id", !6, i64 0, !5, i64 32}
!57 = !{!"p1 _ZTS6object", !10, i64 0}
!58 = distinct !{!58, !19}
!59 = !{!36, !36, i64 0}
!60 = distinct !{!60, !19}
!61 = !{!55, !17, i64 0}
!62 = distinct !{!62, !19}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS8progress", !10, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"input_stream", !10, i64 0, !10, i64 8, !5, i64 16}
!67 = !{!66, !10, i64 8}
!68 = !{!66, !5, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"input_zstream_data", !71, i64 0, !6, i64 8, !5, i64 8200}
!71 = !{!"p1 _ZTS11git_zstream", !10, i64 0}
!72 = !{!70, !5, i64 8200}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS4blob", !10, i64 0}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12input_stream", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18input_zstream_data", !10, i64 0}
!83 = !{!71, !71, i64 0}
!84 = !{!85, !12, i64 152}
!85 = !{!"git_zstream", !86, i64 0, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !12, i64 144, !12, i64 152}
!86 = !{!"z_stream_s", !12, i64 0, !5, i64 8, !17, i64 16, !12, i64 24, !5, i64 32, !17, i64 40, !12, i64 48, !87, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !17, i64 96, !17, i64 104}
!87 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!88 = !{!85, !17, i64 120}
!89 = !{!85, !12, i64 144}
!90 = !{!85, !17, i64 112}
!91 = !{!85, !17, i64 136}
!92 = !{!57, !57, i64 0}
!93 = !{!40, !40, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS10delta_info", !10, i64 0}
!96 = !{!97, !17, i64 40}
!97 = !{!"delta_info", !56, i64 0, !5, i64 36, !17, i64 40, !17, i64 48, !10, i64 56, !53, i64 64}
!98 = !{!97, !53, i64 64}
!99 = !{!97, !5, i64 36}
!100 = !{!97, !10, i64 56}
!101 = !{!97, !17, i64 48}
!102 = distinct !{!102, !19}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10obj_buffer", !10, i64 0}
!105 = !{!106, !12, i64 0}
!106 = !{!"obj_buffer", !12, i64 0, !17, i64 8}
!107 = !{!106, !17, i64 8}
!108 = !{!56, !5, i64 32}
!109 = distinct !{!109, !19}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12fsck_options", !10, i64 0}
!112 = !{!113, !10, i64 0}
!113 = !{!"fsck_options", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !114, i64 32, !114, i64 72, !114, i64 112, !114, i64 152, !114, i64 192, !117, i64 232}
!114 = !{!"oidset", !115, i64 0}
!115 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !116, i64 16, !40, i64 24, !116, i64 32}
!116 = !{!"p1 int", !10, i64 0}
!117 = !{!"p1 _ZTS10kh_oid_map", !10, i64 0}
