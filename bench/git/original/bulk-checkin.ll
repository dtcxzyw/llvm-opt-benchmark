target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bulk_checkin_packfile = type { ptr, ptr, i64, %struct.pack_idx_option, ptr, i32, i32 }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr, i64 }
%struct.strbuf = type { i64, i64, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.hashfile_checkpoint = type { i64, %union.git_hash_ctx }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@odb_transaction_nesting = internal global i32 0, align 4
@bulk_fsync_objdir = internal global ptr null, align 8
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"bulk-fsync\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"core.fsyncMethod = batch is unsupported on this platform\00", align 1
@bulk_checkin_packfile = internal global %struct.bulk_checkin_packfile zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"bulk-checkin.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unbalanced ODB transaction nesting\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"cannot find the current offset\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"should not happen\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cannot seek back\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to write pack header\00", align 1
@pack_compression_level = external global i32, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to read from '%s'\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to read %d bytes from '%s'\00", align 1
@pack_size_limit_cfg = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.flush_bulk_checkin_packfile.packname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"%s/pack/pack-%s.\00", align 1
@__const.flush_batch_fsync.temp_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"%s/bulk_fsync_XXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_loose_object_bulk_checkin() #0 {
  %1 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %9 = call ptr @tmp_objdir_create(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr @bulk_fsync_objdir, align 8, !tbaa !8
  %10 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !8
  call void @tmp_objdir_replace_primary_odb(ptr noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %6, %12, %7
  ret void
}

declare ptr @tmp_objdir_create(ptr noundef, ptr noundef) #1

declare void @tmp_objdir_replace_primary_odb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fsync_loose_object_bulk_checkin(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = call i32 @git_fsync(i32 noundef %8, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7, %2
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 38
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @warning(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  call void @fsync_or_die(i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %7
  ret void
}

declare i32 @git_fsync(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @warning(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @fsync_or_die(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_blob_bulk_checkin(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = call i32 @deflate_blob_to_pack(ptr noundef @bulk_checkin_packfile, ptr noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @flush_bulk_checkin_packfile(ptr noundef @bulk_checkin_packfile)
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal i32 @deflate_blob_to_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.git_hash_ctx, align 8
  %17 = alloca [16384 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.hashfile_checkpoint, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2400, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2408, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = call i64 @lseek64(i32 noundef %22, i64 noundef 0, i32 noundef 1) #11
  store i64 %23, ptr %14, align 8, !tbaa !18
  %24 = load i64, ptr %14, align 8, !tbaa !18
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %28 = call i32 @const_error()
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %204

29:                                               ; preds = %6
  %30 = getelementptr inbounds [16384 x i8], ptr %17, i64 0, i64 0
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = call i32 @format_object_header(ptr noundef %30, i64 noundef 16384, i32 noundef 3, i64 noundef %31)
  store i32 %32, ptr %18, align 4, !tbaa !4
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  call void %37(ptr noundef %16)
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds [16384 x i8], ptr %17, i64 0, i64 0
  %44 = load i32, ptr %18, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  call void %42(ptr noundef %16, ptr noundef %43, i64 noundef %45)
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %29
  %50 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %50, ptr %20, align 8, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load i32, ptr %13, align 4, !tbaa !4
  call void @prepare_to_stream(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  call void @hashfile_checkpoint_init(ptr noundef %55, ptr noundef %19)
  br label %56

56:                                               ; preds = %49, %29
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %105, %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = load i32, ptr %13, align 4, !tbaa !4
  call void @prepare_to_stream(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !22
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  call void @hashfile_checkpoint(ptr noundef %66, ptr noundef %19)
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %20, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  call void @crc32_begin(ptr noundef %74)
  br label %75

75:                                               ; preds = %63, %58
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = load i64, ptr %11, align 8, !tbaa !18
  %79 = load ptr, ptr %12, align 8, !tbaa !13
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = call i32 @stream_blob_to_pack(ptr noundef %76, ptr noundef %16, ptr noundef %15, i32 noundef %77, i64 noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %106

84:                                               ; preds = %75
  %85 = load ptr, ptr %20, align 8, !tbaa !22
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 303, ptr noundef @.str.6) #12
  unreachable

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = call i32 @hashfile_truncate(ptr noundef %91, ptr noundef %19)
  %93 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %19, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8, !tbaa !51
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  call void @flush_bulk_checkin_packfile(ptr noundef %97)
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = load i64, ptr %14, align 8, !tbaa !18
  %100 = call i64 @lseek64(i32 noundef %98, i64 noundef %99, i32 noundef 0) #11
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %104 = call i32 @const_error()
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %204

105:                                              ; preds = %88
  br label %57

106:                                              ; preds = %83
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.repository, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  call void %111(ptr noundef %112, ptr noundef %16)
  %113 = load ptr, ptr %20, align 8, !tbaa !22
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %204

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = call i32 @crc32_end(ptr noundef %119)
  %121 = load ptr, ptr %20, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !58
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  %125 = call i32 @already_written(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = call i32 @hashfile_truncate(ptr noundef %130, ptr noundef %19)
  %132 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %19, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !55
  %134 = load ptr, ptr %8, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %134, i32 0, i32 2
  store i64 %133, ptr %135, align 8, !tbaa !51
  %136 = load ptr, ptr %20, align 8, !tbaa !22
  call void @free(ptr noundef %136) #11
  br label %203

137:                                              ; preds = %116
  %138 = load ptr, ptr %20, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %9, align 8, !tbaa !16
  call void @oidcpy(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !59
  %145 = add i32 %144, 1
  %146 = load ptr, ptr %8, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !60
  %149 = icmp ugt i32 %145, %148
  br i1 %149, label %150, label %190

150:                                              ; preds = %141
  %151 = load ptr, ptr %8, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !60
  %154 = add i32 %153, 16
  %155 = mul i32 %154, 3
  %156 = udiv i32 %155, 2
  %157 = load ptr, ptr %8, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = add i32 %159, 1
  %161 = icmp ult i32 %156, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %150
  %163 = load ptr, ptr %8, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = add i32 %165, 1
  %167 = load ptr, ptr %8, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 8, !tbaa !60
  br label %178

169:                                              ; preds = %150
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !60
  %173 = add i32 %172, 16
  %174 = mul i32 %173, 3
  %175 = udiv i32 %174, 2
  %176 = load ptr, ptr %8, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %176, i32 0, i32 5
  store i32 %175, ptr %177, align 8, !tbaa !60
  br label %178

178:                                              ; preds = %169, %162
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = load ptr, ptr %8, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !60
  %185 = zext i32 %184 to i64
  %186 = call i64 @st_mult(i64 noundef 8, i64 noundef %185)
  %187 = call ptr @xrealloc(ptr noundef %181, i64 noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %188, i32 0, i32 4
  store ptr %187, ptr %189, align 8, !tbaa !61
  br label %190

190:                                              ; preds = %178, %141
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %20, align 8, !tbaa !22
  %194 = load ptr, ptr %8, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !59
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !59
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %196, i64 %201
  store ptr %193, ptr %202, align 8, !tbaa !22
  br label %203

203:                                              ; preds = %192, %127
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %204

204:                                              ; preds = %203, %115, %102, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2408, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2400, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %205 = load i32, ptr %7, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal void @flush_bulk_checkin_packfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.flush_bulk_checkin_packfile.packname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %111

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.hashfile, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = call i32 @close(i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @free_hashfile(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = call i32 @unlink(ptr noundef %30) #11
  br label %102

32:                                               ; preds = %13
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %42 = call i32 @finalize_hashfile(ptr noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef 7)
  br label %66

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %48 = call i32 @finalize_hashfile(ptr noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 0)
  store i32 %48, ptr %7, align 4, !tbaa !4
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %2, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !59
  %60 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %61 = load ptr, ptr %2, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !51
  call void @fixup_pack_header_footer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %56, i32 noundef %59, ptr noundef %60, i64 noundef %63)
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = call i32 @close(i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %66

66:                                               ; preds = %43, %37
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %69 = call ptr @repo_get_object_directory(ptr noundef %68)
  %70 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %71 = call ptr @hash_to_hex(ptr noundef %70)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.13, ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = load ptr, ptr %2, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = load ptr, ptr %2, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = load ptr, ptr %2, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @finish_tmp_packfile(ptr noundef %4, ptr noundef %74, ptr noundef %77, i32 noundef %80, ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %98, %67
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = load ptr, ptr %2, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  call void @free(ptr noundef %97) #11
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %5, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !4
  br label %84, !llvm.loop !66

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %18
  %103 = load ptr, ptr %2, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  call void @free(ptr noundef %105) #11
  %106 = load ptr, ptr %2, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  call void @free(ptr noundef %108) #11
  %109 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 80, i1 false)
  call void @strbuf_release(ptr noundef %4)
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @reprepare_packed_git(ptr noundef %110)
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %102, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @begin_odb_transaction() #0 {
  %1 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @odb_transaction_nesting, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_odb_transaction() #0 {
  call void @flush_batch_fsync()
  call void @flush_bulk_checkin_packfile(ptr noundef @bulk_checkin_packfile)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_batch_fsync() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.flush_batch_fsync.temp_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %9 = call ptr @repo_get_object_directory(ptr noundef %8)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str.14, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = call ptr @xmks_tempfile(ptr noundef %11)
  store ptr %12, ptr %2, align 8, !tbaa !70
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = call i32 @get_tempfile_fd(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = call ptr @get_tempfile_path(ptr noundef %15)
  call void @fsync_or_die(i32 noundef %14, ptr noundef %16)
  %17 = call i32 @delete_tempfile(ptr noundef %2)
  call void @strbuf_release(ptr noundef %1)
  %18 = load ptr, ptr @bulk_fsync_objdir, align 8, !tbaa !8
  %19 = call i32 @tmp_objdir_migrate(ptr noundef %18)
  store ptr null, ptr @bulk_fsync_objdir, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  %21 = load i32, ptr %3, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @end_odb_transaction() #0 {
  %1 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %2 = sub nsw i32 %1, 1
  store i32 %2, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %3 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 388, ptr noundef @.str.3) #12
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr @odb_transaction_nesting, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  call void @flush_odb_transaction()
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #6

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_to_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  br label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %15, i32 0, i32 0
  %17 = call ptr @create_tmp_packfile(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %20, i32 0, i32 3
  call void @reset_pack_idx_option(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i64 @write_pack_header(ptr noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %14
  call void (ptr, ...) @die_errno(ptr noundef @.str.8) #12
  unreachable

33:                                               ; preds = %13, %14
  ret void
}

declare void @hashfile_checkpoint_init(ptr noundef, ptr noundef) #1

declare void @hashfile_checkpoint(ptr noundef, ptr noundef) #1

declare void @crc32_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_blob_to_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.git_zstream, align 8
  %17 = alloca [16384 x i8], align 16
  %18 = alloca [16384 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !72
  store ptr %2, ptr %11, align 8, !tbaa !74
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %29 = and i32 %28, 1
  store i32 %29, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !18
  %30 = load i32, ptr @pack_compression_level, align 4, !tbaa !4
  call void @git_deflate_init(ptr noundef %16, i32 noundef %30)
  %31 = getelementptr inbounds [16384 x i8], ptr %18, i64 0, i64 0
  %32 = load i64, ptr %13, align 8, !tbaa !18
  %33 = call i32 @encode_in_pack_object_header(ptr noundef %31, i32 noundef 16384, i32 noundef 3, i64 noundef %32)
  store i32 %33, ptr %19, align 4, !tbaa !4
  %34 = getelementptr inbounds [16384 x i8], ptr %18, i64 0, i64 0
  %35 = load i32, ptr %19, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 6
  store ptr %37, ptr %38, align 8, !tbaa !76
  %39 = load i32, ptr %19, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = sub i64 16384, %40
  %42 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 2
  store i64 %41, ptr %42, align 8, !tbaa !80
  br label %43

43:                                               ; preds = %177, %7
  %44 = load i32, ptr %20, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %180

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8, !tbaa !18
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %118

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %118, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %54 = load i64, ptr %13, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16384
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i64, ptr %13, align 8, !tbaa !18
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ 16384, %58 ]
  store i64 %60, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = getelementptr inbounds [16384 x i8], ptr %17, i64 0, i64 0
  %63 = load i64, ptr %23, align 8, !tbaa !18
  %64 = call i64 @read_in_full(i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %24, align 8, !tbaa !18
  %65 = load i64, ptr %24, align 8, !tbaa !18
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8, !tbaa !13
  call void (ptr, ...) @die_errno(ptr noundef @.str.9, ptr noundef %68) #12
  unreachable

69:                                               ; preds = %59
  %70 = load i64, ptr %24, align 8, !tbaa !18
  %71 = load i64, ptr %23, align 8, !tbaa !18
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr %23, align 8, !tbaa !18
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef %75, ptr noundef %76) #12
  unreachable

77:                                               ; preds = %69
  %78 = load i64, ptr %23, align 8, !tbaa !18
  %79 = load i64, ptr %22, align 8, !tbaa !18
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %22, align 8, !tbaa !18
  %81 = load ptr, ptr %11, align 8, !tbaa !74
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = load i64, ptr %22, align 8, !tbaa !18
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %86 = load i64, ptr %22, align 8, !tbaa !18
  %87 = load ptr, ptr %11, align 8, !tbaa !74
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = sub nsw i64 %86, %88
  store i64 %89, ptr %25, align 8, !tbaa !18
  %90 = load i64, ptr %23, align 8, !tbaa !18
  %91 = load i64, ptr %25, align 8, !tbaa !18
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %94, ptr %25, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %93, %85
  %96 = load i64, ptr %25, align 8, !tbaa !18
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.repository, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %10, align 8, !tbaa !72
  %105 = getelementptr inbounds [16384 x i8], ptr %17, i64 0, i64 0
  %106 = load i64, ptr %25, align 8, !tbaa !18
  call void %103(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %98, %95
  %108 = load i64, ptr %22, align 8, !tbaa !18
  %109 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 %108, ptr %109, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %110

110:                                              ; preds = %107, %77
  %111 = getelementptr inbounds [16384 x i8], ptr %17, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 5
  store ptr %111, ptr %112, align 8, !tbaa !82
  %113 = load i64, ptr %23, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 1
  store i64 %113, ptr %114, align 8, !tbaa !81
  %115 = load i64, ptr %23, align 8, !tbaa !18
  %116 = load i64, ptr %13, align 8, !tbaa !18
  %117 = sub i64 %116, %115
  store i64 %117, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %118

118:                                              ; preds = %110, %49, %46
  %119 = load i64, ptr %13, align 8, !tbaa !18
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 0, i32 4
  %122 = call i32 @git_deflate(ptr noundef %16, i32 noundef %121)
  store i32 %122, ptr %20, align 4, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !80
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load i32, ptr %20, align 4, !tbaa !4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %175

129:                                              ; preds = %126, %118
  %130 = load i32, ptr %21, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %171

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %133 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = getelementptr inbounds [16384 x i8], ptr %18, i64 0, i64 0
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  store i64 %138, ptr %26, align 8, !tbaa !18
  %139 = load ptr, ptr %9, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %132
  %144 = load i64, ptr @pack_size_limit_cfg, align 8, !tbaa !18
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i64, ptr @pack_size_limit_cfg, align 8, !tbaa !18
  %148 = load ptr, ptr %9, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %151 = load i64, ptr %26, align 8, !tbaa !18
  %152 = add i64 %150, %151
  %153 = icmp ult i64 %147, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call i32 @git_deflate_abort(ptr noundef %16)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %168

156:                                              ; preds = %146, %143, %132
  %157 = load ptr, ptr %9, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds [16384 x i8], ptr %18, i64 0, i64 0
  %161 = load i64, ptr %26, align 8, !tbaa !18
  %162 = trunc i64 %161 to i32
  call void @hashwrite(ptr noundef %159, ptr noundef %160, i32 noundef %162)
  %163 = load i64, ptr %26, align 8, !tbaa !18
  %164 = load ptr, ptr %9, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !51
  %167 = add i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !51
  store i32 0, ptr %27, align 4
  br label %168

168:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %169 = load i32, ptr %27, align 4
  switch i32 %169, label %181 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %129
  %172 = getelementptr inbounds [16384 x i8], ptr %18, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 6
  store ptr %172, ptr %173, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 2
  store i64 16384, ptr %174, align 8, !tbaa !80
  br label %175

175:                                              ; preds = %171, %126
  %176 = load i32, ptr %20, align 4, !tbaa !4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 -5, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175, %175
  br label %43, !llvm.loop !83

178:                                              ; preds = %175
  %179 = load i32, ptr %20, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.11, i32 noundef %179) #12
  unreachable

180:                                              ; preds = %43
  call void @git_deflate_end(ptr noundef %16)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %181

181:                                              ; preds = %180, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #11
  %182 = load i32, ptr %8, align 4
  ret i32 %182
}

declare i32 @hashfile_truncate(ptr noundef, ptr noundef) #1

declare i32 @crc32_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @already_written(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call i32 @repo_has_object_file(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.bulk_checkin_packfile, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = call i32 @oideq(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %14, !llvm.loop !84

37:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !85
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @create_tmp_packfile(ptr noundef) #1

declare void @reset_pack_idx_option(ptr noundef) #1

declare i64 @write_pack_header(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare void @git_deflate_init(ptr noundef, i32 noundef) #1

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @git_deflate(ptr noundef, i32 noundef) #1

declare i32 @git_deflate_abort(ptr noundef) #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #1

declare void @git_deflate_end(ptr noundef) #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @close(i32 noundef) #1

declare void @free_hashfile(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @fixup_pack_header_footer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @repo_get_object_directory(ptr noundef) #1

declare ptr @hash_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finish_tmp_packfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !89
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !88
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !89
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  call void @stage_tmp_packfiles(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %13)
  %23 = load ptr, ptr %7, align 8, !tbaa !86
  call void @rename_tmp_packfile_idx(ptr noundef %23, ptr noundef %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @strbuf_release(ptr noundef) #1

declare void @reprepare_packed_git(ptr noundef) #1

declare void @stage_tmp_packfiles(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @rename_tmp_packfile_idx(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xmks_tempfile(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @xmks_tempfile_m(ptr noundef %3, i32 noundef 384)
  ret ptr %4
}

declare i32 @get_tempfile_fd(ptr noundef) #1

declare ptr @get_tempfile_path(ptr noundef) #1

declare i32 @delete_tempfile(ptr noundef) #1

declare i32 @tmp_objdir_migrate(ptr noundef) #1

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9object_id", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21bulk_checkin_packfile", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14pack_idx_entry", !10, i64 0}
!24 = !{!25, !40, i64 400}
!25 = !{!"repository", !14, i64 0, !14, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !29, i64 104, !33, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !34, i64 256, !36, i64 368, !37, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !40, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !14, i64 432, !41, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!26 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!27 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!28 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!29 = !{!"strmap", !30, i64 0, !32, i64 48, !5, i64 56}
!30 = !{!"hashmap", !31, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!31 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!32 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!33 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!34 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !35, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!35 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!36 = !{!"p1 _ZTS10config_set", !10, i64 0}
!37 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!38 = !{!"p1 _ZTS11index_state", !10, i64 0}
!39 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!40 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!41 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!42 = !{!43, !10, i64 40}
!43 = !{!"git_hash_algo", !14, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !40, i64 104}
!44 = !{!43, !10, i64 56}
!45 = !{!46, !47, i64 8}
!46 = !{!"bulk_checkin_packfile", !14, i64 0, !47, i64 8, !19, i64 16, !48, i64 24, !50, i64 64, !5, i64 72, !5, i64 76}
!47 = !{!"p1 _ZTS8hashfile", !10, i64 0}
!48 = !{!"pack_idx_option", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !49, i64 24, !19, i64 32}
!49 = !{!"p1 int", !10, i64 0}
!50 = !{!"p2 _ZTS14pack_idx_entry", !10, i64 0}
!51 = !{!46, !19, i64 16}
!52 = !{!53, !19, i64 40}
!53 = !{!"pack_idx_entry", !54, i64 0, !5, i64 36, !19, i64 40}
!54 = !{!"object_id", !6, i64 0, !5, i64 32}
!55 = !{!56, !19, i64 0}
!56 = !{!"hashfile_checkpoint", !19, i64 0, !6, i64 8}
!57 = !{!43, !10, i64 72}
!58 = !{!53, !5, i64 36}
!59 = !{!46, !5, i64 76}
!60 = !{!46, !5, i64 72}
!61 = !{!46, !50, i64 64}
!62 = !{!63, !5, i64 0}
!63 = !{!"hashfile", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 16, !19, i64 2416, !64, i64 2424, !14, i64 2432, !5, i64 2440, !5, i64 2444, !19, i64 2448, !14, i64 2456, !14, i64 2464, !40, i64 2472, !5, i64 2480}
!64 = !{!"p1 _ZTS8progress", !10, i64 0}
!65 = !{!46, !14, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !14, i64 16}
!69 = !{!"strbuf", !19, i64 0, !19, i64 8, !14, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12git_hash_ctx", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !10, i64 0}
!76 = !{!77, !14, i64 152}
!77 = !{!"git_zstream", !78, i64 0, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !14, i64 144, !14, i64 152}
!78 = !{!"z_stream_s", !14, i64 0, !5, i64 8, !19, i64 16, !14, i64 24, !5, i64 32, !19, i64 40, !14, i64 48, !79, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !19, i64 96, !19, i64 104}
!79 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!80 = !{!77, !19, i64 120}
!81 = !{!77, !19, i64 112}
!82 = !{!77, !14, i64 144}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = !{!54, !5, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!88 = !{!50, !50, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15pack_idx_option", !10, i64 0}
