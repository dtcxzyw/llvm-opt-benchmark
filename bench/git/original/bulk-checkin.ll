target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bulk_checkin_packfile = type { ptr, ptr, i64, %struct.pack_idx_option, ptr, i32, i32 }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.hashfile_checkpoint = type { i64, %union.git_hash_ctx }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@odb_transaction_nesting = internal global i32 0, align 4
@bulk_fsync_objdir = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"bulk-fsync\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"core.fsyncMethod = batch is unsupported on this platform\00", align 1
@bulk_checkin_packfile = internal global %struct.bulk_checkin_packfile zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"bulk-checkin.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unbalanced ODB transaction nesting\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"cannot find the current offset\00", align 1
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"should not happen\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cannot seek back\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to write pack header\00", align 1
@pack_compression_level = external global i32, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to read from '%s'\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to read %d bytes from '%s'\00", align 1
@pack_size_limit_cfg = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.flush_bulk_checkin_packfile.packname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"%s/pack/pack-%s.\00", align 1
@__const.flush_batch_fsync.temp_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"%s/bulk_fsync_XXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_loose_object_bulk_checkin() #0 {
entry:
  %0 = load i32, ptr @odb_transaction_nesting, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @bulk_fsync_objdir, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end4

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @tmp_objdir_create(ptr noundef @.str)
  store ptr %call, ptr @bulk_fsync_objdir, align 8
  %2 = load ptr, ptr @bulk_fsync_objdir, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @bulk_fsync_objdir, align 8
  call void @tmp_objdir_replace_primary_odb(ptr noundef %3, i32 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare ptr @tmp_objdir_create(ptr noundef) #1

declare void @tmp_objdir_replace_primary_odb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fsync_loose_object_bulk_checkin(i32 noundef %fd, ptr noundef %filename) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr @bulk_fsync_objdir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @git_fsync(i32 noundef %1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 38
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @warning(ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  call void @fsync_or_die(i32 noundef %3, ptr noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  ret void
}

declare i32 @git_fsync(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @fsync_or_die(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_blob_bulk_checkin(ptr noundef %oid, i32 noundef %fd, i64 noundef %size, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @deflate_blob_to_pack(ptr noundef @bulk_checkin_packfile, ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %status, align 4
  %5 = load i32, ptr @odb_transaction_nesting, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @flush_bulk_checkin_packfile(ptr noundef @bulk_checkin_packfile)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %status, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_blob_to_pack(ptr noundef %state, ptr noundef %result_oid, i32 noundef %fd, i64 noundef %size, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %result_oid.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %seekback = alloca i64, align 8
  %already_hashed_to = alloca i64, align 8
  %ctx = alloca %union.git_hash_ctx, align 8
  %obuf = alloca [16384 x i8], align 16
  %header_len = alloca i32, align 4
  %checkpoint = alloca %struct.hashfile_checkpoint, align 8
  %idx = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %result_oid, ptr %result_oid.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %checkpoint, i8 0, i64 2408, i1 false)
  store ptr null, ptr %idx, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 1) #9
  store i64 %call, ptr %seekback, align 8
  %1 = load i64, ptr %seekback, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %obuf, i64 0, i64 0
  %2 = load i64, ptr %size.addr, align 8
  %call3 = call i32 @format_object_header(ptr noundef %arraydecay, i64 noundef 16384, i32 noundef 3, i64 noundef %2)
  store i32 %call3, ptr %header_len, align 4
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %init_fn, align 8
  call void %5(ptr noundef %ctx)
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo4 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo4, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %update_fn, align 8
  %arraydecay5 = getelementptr inbounds [16384 x i8], ptr %obuf, i64 0, i64 0
  %9 = load i32, ptr %header_len, align 4
  %conv = zext i32 %9 to i64
  call void %8(ptr noundef %ctx, ptr noundef %arraydecay5, i64 noundef %conv)
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo6 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %hash_algo6, align 8
  %init_fn7 = getelementptr inbounds %struct.git_hash_algo, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %init_fn7, align 8
  %ctx8 = getelementptr inbounds %struct.hashfile_checkpoint, ptr %checkpoint, i32 0, i32 1
  call void %12(ptr noundef %ctx8)
  %13 = load i32, ptr %flags.addr, align 4
  %and = and i32 %13, 1
  %cmp9 = icmp ne i32 %and, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call12, ptr %idx, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  store i64 0, ptr %already_hashed_to, align 8
  br label %while.body

while.body:                                       ; preds = %if.end35, %if.end13
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  call void @prepare_to_stream(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %idx, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.body
  %17 = load ptr, ptr %state.addr, align 8
  %f = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %f, align 8
  call void @hashfile_checkpoint(ptr noundef %18, ptr noundef %checkpoint)
  %19 = load ptr, ptr %state.addr, align 8
  %offset = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %offset, align 8
  %21 = load ptr, ptr %idx, align 8
  %offset15 = getelementptr inbounds %struct.pack_idx_entry, ptr %21, i32 0, i32 2
  store i64 %20, ptr %offset15, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %f16 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %f16, align 8
  call void @crc32_begin(ptr noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.body
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load i32, ptr %fd.addr, align 4
  %26 = load i64, ptr %size.addr, align 8
  %27 = load ptr, ptr %path.addr, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %call18 = call i32 @stream_blob_to_pack(ptr noundef %24, ptr noundef %ctx, ptr noundef %already_hashed_to, i32 noundef %25, i64 noundef %26, ptr noundef %27, i32 noundef %28)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %while.end

if.end21:                                         ; preds = %if.end17
  %29 = load ptr, ptr %idx, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 293, ptr noundef @.str.6) #10
  unreachable

if.end24:                                         ; preds = %if.end21
  %30 = load ptr, ptr %state.addr, align 8
  %f25 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %f25, align 8
  %call26 = call i32 @hashfile_truncate(ptr noundef %31, ptr noundef %checkpoint)
  %offset27 = getelementptr inbounds %struct.hashfile_checkpoint, ptr %checkpoint, i32 0, i32 0
  %32 = load i64, ptr %offset27, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %offset28 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %33, i32 0, i32 2
  store i64 %32, ptr %offset28, align 8
  %34 = load ptr, ptr %state.addr, align 8
  call void @flush_bulk_checkin_packfile(ptr noundef %34)
  %35 = load i32, ptr %fd.addr, align 4
  %36 = load i64, ptr %seekback, align 8
  %call29 = call i64 @lseek64(i32 noundef %35, i64 noundef %36, i32 noundef 0) #9
  %cmp30 = icmp eq i64 %call29, -1
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end24
  %call33 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %call34 = call i32 @const_error()
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end24
  br label %while.body

while.end:                                        ; preds = %if.then20
  %37 = load ptr, ptr @the_repository, align 8
  %hash_algo36 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %hash_algo36, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %final_oid_fn, align 8
  %40 = load ptr, ptr %result_oid.addr, align 8
  call void %39(ptr noundef %40, ptr noundef %ctx)
  %41 = load ptr, ptr %idx, align 8
  %tobool37 = icmp ne ptr %41, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %while.end
  %42 = load ptr, ptr %state.addr, align 8
  %f40 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %f40, align 8
  %call41 = call i32 @crc32_end(ptr noundef %43)
  %44 = load ptr, ptr %idx, align 8
  %crc32 = getelementptr inbounds %struct.pack_idx_entry, ptr %44, i32 0, i32 1
  store i32 %call41, ptr %crc32, align 4
  %45 = load ptr, ptr %state.addr, align 8
  %46 = load ptr, ptr %result_oid.addr, align 8
  %call42 = call i32 @already_written(ptr noundef %45, ptr noundef %46)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end39
  %47 = load ptr, ptr %state.addr, align 8
  %f45 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %f45, align 8
  %call46 = call i32 @hashfile_truncate(ptr noundef %48, ptr noundef %checkpoint)
  %offset47 = getelementptr inbounds %struct.hashfile_checkpoint, ptr %checkpoint, i32 0, i32 0
  %49 = load i64, ptr %offset47, align 8
  %50 = load ptr, ptr %state.addr, align 8
  %offset48 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %50, i32 0, i32 2
  store i64 %49, ptr %offset48, align 8
  %51 = load ptr, ptr %idx, align 8
  call void @free(ptr noundef %51) #9
  br label %if.end77

if.else:                                          ; preds = %if.end39
  %52 = load ptr, ptr %idx, align 8
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %result_oid.addr, align 8
  call void @oidcpy(ptr noundef %oid, ptr noundef %53)
  br label %do.body

do.body:                                          ; preds = %if.else
  %54 = load ptr, ptr %state.addr, align 8
  %nr_written = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %nr_written, align 4
  %add = add i32 %55, 1
  %56 = load ptr, ptr %state.addr, align 8
  %alloc_written = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %alloc_written, align 8
  %cmp49 = icmp ugt i32 %add, %57
  br i1 %cmp49, label %if.then51, label %if.end74

if.then51:                                        ; preds = %do.body
  %58 = load ptr, ptr %state.addr, align 8
  %alloc_written52 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %alloc_written52, align 8
  %add53 = add i32 %59, 16
  %mul = mul i32 %add53, 3
  %div = udiv i32 %mul, 2
  %60 = load ptr, ptr %state.addr, align 8
  %nr_written54 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %60, i32 0, i32 6
  %61 = load i32, ptr %nr_written54, align 4
  %add55 = add i32 %61, 1
  %cmp56 = icmp ult i32 %div, %add55
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.then51
  %62 = load ptr, ptr %state.addr, align 8
  %nr_written59 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %nr_written59, align 4
  %add60 = add i32 %63, 1
  %64 = load ptr, ptr %state.addr, align 8
  %alloc_written61 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %64, i32 0, i32 5
  store i32 %add60, ptr %alloc_written61, align 8
  br label %if.end68

if.else62:                                        ; preds = %if.then51
  %65 = load ptr, ptr %state.addr, align 8
  %alloc_written63 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %alloc_written63, align 8
  %add64 = add i32 %66, 16
  %mul65 = mul i32 %add64, 3
  %div66 = udiv i32 %mul65, 2
  %67 = load ptr, ptr %state.addr, align 8
  %alloc_written67 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %67, i32 0, i32 5
  store i32 %div66, ptr %alloc_written67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else62, %if.then58
  %68 = load ptr, ptr %state.addr, align 8
  %written = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %written, align 8
  %70 = load ptr, ptr %state.addr, align 8
  %alloc_written69 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %70, i32 0, i32 5
  %71 = load i32, ptr %alloc_written69, align 8
  %conv70 = zext i32 %71 to i64
  %call71 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv70)
  %call72 = call ptr @xrealloc(ptr noundef %69, i64 noundef %call71)
  %72 = load ptr, ptr %state.addr, align 8
  %written73 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %72, i32 0, i32 4
  store ptr %call72, ptr %written73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end68, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end74
  %73 = load ptr, ptr %idx, align 8
  %74 = load ptr, ptr %state.addr, align 8
  %written75 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %written75, align 8
  %76 = load ptr, ptr %state.addr, align 8
  %nr_written76 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %76, i32 0, i32 6
  %77 = load i32, ptr %nr_written76, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %nr_written76, align 4
  %idxprom = zext i32 %77 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %75, i64 %idxprom
  store ptr %73, ptr %arrayidx, align 8
  br label %if.end77

if.end77:                                         ; preds = %do.end, %if.then44
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then38, %if.then32, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @flush_bulk_checkin_packfile(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %packname = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %fd10 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %packname, ptr align 8 @__const.flush_bulk_checkin_packfile.packname, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %f = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %nr_written = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %nr_written, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %f2 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %f2, align 8
  %fd = getelementptr inbounds %struct.hashfile, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fd, align 8
  %call = call i32 @close(i32 noundef %6)
  %7 = load ptr, ptr %state.addr, align 8
  %pack_tmp_name = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pack_tmp_name, align 8
  %call3 = call i32 @unlink(ptr noundef %8) #9
  br label %clear_exit

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %state.addr, align 8
  %nr_written4 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %nr_written4, align 4
  %cmp5 = icmp eq i32 %10, 1
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %state.addr, align 8
  %f7 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %f7, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call8 = call i32 @finalize_hashfile(ptr noundef %12, ptr noundef %arraydecay, i32 noundef 2, i32 noundef 7)
  br label %if.end19

if.else9:                                         ; preds = %if.else
  %13 = load ptr, ptr %state.addr, align 8
  %f11 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %f11, align 8
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call13 = call i32 @finalize_hashfile(ptr noundef %14, ptr noundef %arraydecay12, i32 noundef 2, i32 noundef 0)
  store i32 %call13, ptr %fd10, align 4
  %15 = load i32, ptr %fd10, align 4
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %16 = load ptr, ptr %state.addr, align 8
  %pack_tmp_name15 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %pack_tmp_name15, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %nr_written16 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %nr_written16, align 4
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %20 = load ptr, ptr %state.addr, align 8
  %offset = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %offset, align 8
  call void @fixup_pack_header_footer(i32 noundef %15, ptr noundef %arraydecay14, ptr noundef %17, i32 noundef %19, ptr noundef %arraydecay17, i64 noundef %21)
  %22 = load i32, ptr %fd10, align 4
  %call18 = call i32 @close(i32 noundef %22)
  br label %if.end19

if.end19:                                         ; preds = %if.else9, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %call21 = call ptr @get_object_directory()
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call23 = call ptr @hash_to_hex(ptr noundef %arraydecay22)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %packname, ptr noundef @.str.13, ptr noundef %call21, ptr noundef %call23)
  %23 = load ptr, ptr %state.addr, align 8
  %pack_tmp_name24 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %pack_tmp_name24, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %written = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %written, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %nr_written25 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %nr_written25, align 4
  %29 = load ptr, ptr %state.addr, align 8
  %pack_idx_opts = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %29, i32 0, i32 3
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @finish_tmp_packfile(ptr noundef %packname, ptr noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef %pack_idx_opts, ptr noundef %arraydecay26)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %state.addr, align 8
  %nr_written27 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %nr_written27, align 4
  %cmp28 = icmp ult i32 %30, %32
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %state.addr, align 8
  %written29 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %written29, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %36) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %clear_exit

clear_exit:                                       ; preds = %for.end, %if.then1
  %38 = load ptr, ptr %state.addr, align 8
  %written30 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %written30, align 8
  call void @free(ptr noundef %39) #9
  %40 = load ptr, ptr %state.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 72, i1 false)
  call void @strbuf_release(ptr noundef %packname)
  %41 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %41)
  br label %return

return:                                           ; preds = %clear_exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @begin_odb_transaction() #0 {
entry:
  %0 = load i32, ptr @odb_transaction_nesting, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr @odb_transaction_nesting, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_odb_transaction() #0 {
entry:
  call void @flush_batch_fsync()
  call void @flush_bulk_checkin_packfile(ptr noundef @bulk_checkin_packfile)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_batch_fsync() #0 {
entry:
  %temp_path = alloca %struct.strbuf, align 8
  %temp = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp_path, ptr align 8 @__const.flush_batch_fsync.temp_path, i64 24, i1 false)
  %0 = load ptr, ptr @bulk_fsync_objdir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @get_object_directory()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %temp_path, ptr noundef @.str.14, ptr noundef %call)
  %buf = getelementptr inbounds %struct.strbuf, ptr %temp_path, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call ptr @xmks_tempfile(ptr noundef %1)
  store ptr %call1, ptr %temp, align 8
  %2 = load ptr, ptr %temp, align 8
  %call2 = call i32 @get_tempfile_fd(ptr noundef %2)
  %3 = load ptr, ptr %temp, align 8
  %call3 = call ptr @get_tempfile_path(ptr noundef %3)
  call void @fsync_or_die(i32 noundef %call2, ptr noundef %call3)
  call void @delete_tempfile(ptr noundef %temp)
  call void @strbuf_release(ptr noundef %temp_path)
  %4 = load ptr, ptr @bulk_fsync_objdir, align 8
  %call4 = call i32 @tmp_objdir_migrate(ptr noundef %4)
  store ptr null, ptr @bulk_fsync_objdir, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_odb_transaction() #0 {
entry:
  %0 = load i32, ptr @odb_transaction_nesting, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr @odb_transaction_nesting, align 4
  %1 = load i32, ptr @odb_transaction_nesting, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 378, ptr noundef @.str.3) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @odb_transaction_nesting, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  call void @flush_odb_transaction()
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_to_stream(ptr noundef %state, i32 noundef %flags) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %f = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %f, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end8

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %state.addr, align 8
  %pack_tmp_name = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %3, i32 0, i32 0
  %call = call ptr @create_tmp_packfile(ptr noundef %pack_tmp_name)
  %4 = load ptr, ptr %state.addr, align 8
  %f2 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %4, i32 0, i32 1
  store ptr %call, ptr %f2, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %pack_idx_opts = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %5, i32 0, i32 3
  call void @reset_pack_idx_option(ptr noundef %pack_idx_opts)
  %6 = load ptr, ptr %state.addr, align 8
  %f3 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %f3, align 8
  %call4 = call i64 @write_pack_header(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %state.addr, align 8
  %offset = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %8, i32 0, i32 2
  store i64 %call4, ptr %offset, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %offset5 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset5, align 8
  %tobool6 = icmp ne i64 %10, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void (ptr, ...) @die_errno(ptr noundef @.str.8) #10
  unreachable

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @hashfile_checkpoint(ptr noundef, ptr noundef) #1

declare void @crc32_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_blob_to_pack(ptr noundef %state, ptr noundef %ctx, ptr noundef %already_hashed_to, i32 noundef %fd, i64 noundef %size, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %already_hashed_to.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.git_zstream, align 8
  %ibuf = alloca [16384 x i8], align 16
  %obuf = alloca [16384 x i8], align 16
  %hdrlen = alloca i32, align 4
  %status = alloca i32, align 4
  %write_object = alloca i32, align 4
  %offset = alloca i64, align 8
  %rsize = alloca i64, align 8
  %read_result = alloca i64, align 8
  %hsize = alloca i64, align 8
  %written = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %already_hashed_to, ptr %already_hashed_to.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %write_object, align 4
  store i64 0, ptr %offset, align 8
  %1 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef %s, i32 noundef %1)
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %obuf, i64 0, i64 0
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @encode_in_pack_object_header(ptr noundef %arraydecay, i32 noundef 16384, i32 noundef 3, i64 noundef %2)
  store i32 %call, ptr %hdrlen, align 4
  %arraydecay1 = getelementptr inbounds [16384 x i8], ptr %obuf, i64 0, i64 0
  %3 = load i32, ptr %hdrlen, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 %idx.ext
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 6
  store ptr %add.ptr, ptr %next_out, align 8
  %4 = load i32, ptr %hdrlen, align 4
  %conv = zext i32 %4 to i64
  %sub = sub i64 16384, %conv
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  store i64 %sub, ptr %avail_out, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.bb, %entry
  %5 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %while.body
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  %7 = load i64, ptr %avail_in, align 8
  %tobool3 = icmp ne i64 %7, 0
  br i1 %tobool3, label %if.end32, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ult i64 %8, 16384
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ 16384, %cond.false ]
  store i64 %cond, ptr %rsize, align 8
  %10 = load i32, ptr %fd.addr, align 4
  %arraydecay6 = getelementptr inbounds [16384 x i8], ptr %ibuf, i64 0, i64 0
  %11 = load i64, ptr %rsize, align 8
  %call7 = call i64 @read_in_full(i32 noundef %10, ptr noundef %arraydecay6, i64 noundef %11)
  store i64 %call7, ptr %read_result, align 8
  %12 = load i64, ptr %read_result, align 8
  %cmp8 = icmp slt i64 %12, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %cond.end
  %13 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.9, ptr noundef %13) #10
  unreachable

if.end:                                           ; preds = %cond.end
  %14 = load i64, ptr %read_result, align 8
  %15 = load i64, ptr %rsize, align 8
  %cmp11 = icmp ne i64 %14, %15
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %16 = load i64, ptr %rsize, align 8
  %conv14 = trunc i64 %16 to i32
  %17 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef %conv14, ptr noundef %17) #10
  unreachable

if.end15:                                         ; preds = %if.end
  %18 = load i64, ptr %rsize, align 8
  %19 = load i64, ptr %offset, align 8
  %add = add nsw i64 %19, %18
  store i64 %add, ptr %offset, align 8
  %20 = load ptr, ptr %already_hashed_to.addr, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %offset, align 8
  %cmp16 = icmp slt i64 %21, %22
  br i1 %cmp16, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end15
  %23 = load i64, ptr %offset, align 8
  %24 = load ptr, ptr %already_hashed_to.addr, align 8
  %25 = load i64, ptr %24, align 8
  %sub19 = sub nsw i64 %23, %25
  store i64 %sub19, ptr %hsize, align 8
  %26 = load i64, ptr %rsize, align 8
  %27 = load i64, ptr %hsize, align 8
  %cmp20 = icmp ult i64 %26, %27
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %28 = load i64, ptr %rsize, align 8
  store i64 %28, ptr %hsize, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  %29 = load i64, ptr %hsize, align 8
  %tobool24 = icmp ne i64 %29, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %30 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %update_fn, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %arraydecay26 = getelementptr inbounds [16384 x i8], ptr %ibuf, i64 0, i64 0
  %34 = load i64, ptr %hsize, align 8
  call void %32(ptr noundef %33, ptr noundef %arraydecay26, i64 noundef %34)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %35 = load i64, ptr %offset, align 8
  %36 = load ptr, ptr %already_hashed_to.addr, align 8
  store i64 %35, ptr %36, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  %arraydecay29 = getelementptr inbounds [16384 x i8], ptr %ibuf, i64 0, i64 0
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 5
  store ptr %arraydecay29, ptr %next_in, align 8
  %37 = load i64, ptr %rsize, align 8
  %avail_in30 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  store i64 %37, ptr %avail_in30, align 8
  %38 = load i64, ptr %rsize, align 8
  %39 = load i64, ptr %size.addr, align 8
  %sub31 = sub i64 %39, %38
  store i64 %sub31, ptr %size.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %land.lhs.true, %while.body
  %40 = load i64, ptr %size.addr, align 8
  %tobool33 = icmp ne i64 %40, 0
  %cond34 = select i1 %tobool33, i32 0, i32 4
  %call35 = call i32 @git_deflate(ptr noundef %s, i32 noundef %cond34)
  store i32 %call35, ptr %status, align 4
  %avail_out36 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  %41 = load i64, ptr %avail_out36, align 8
  %tobool37 = icmp ne i64 %41, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end32
  %42 = load i32, ptr %status, align 4
  %cmp38 = icmp eq i32 %42, 1
  br i1 %cmp38, label %if.then40, label %if.end64

if.then40:                                        ; preds = %lor.lhs.false, %if.end32
  %43 = load i32, ptr %write_object, align 4
  %tobool41 = icmp ne i32 %43, 0
  br i1 %tobool41, label %if.then42, label %if.end60

if.then42:                                        ; preds = %if.then40
  %next_out43 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 6
  %44 = load ptr, ptr %next_out43, align 8
  %arraydecay44 = getelementptr inbounds [16384 x i8], ptr %obuf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %written, align 8
  %45 = load ptr, ptr %state.addr, align 8
  %nr_written = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %nr_written, align 4
  %tobool45 = icmp ne i32 %46, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %if.then42
  %47 = load i64, ptr @pack_size_limit_cfg, align 8
  %tobool47 = icmp ne i64 %47, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end55

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %48 = load i64, ptr @pack_size_limit_cfg, align 8
  %49 = load ptr, ptr %state.addr, align 8
  %offset49 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %offset49, align 8
  %51 = load i64, ptr %written, align 8
  %add50 = add i64 %50, %51
  %cmp51 = icmp ult i64 %48, %add50
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true48
  %call54 = call i32 @git_deflate_abort(ptr noundef %s)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true48, %land.lhs.true46, %if.then42
  %52 = load ptr, ptr %state.addr, align 8
  %f = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %f, align 8
  %arraydecay56 = getelementptr inbounds [16384 x i8], ptr %obuf, i64 0, i64 0
  %54 = load i64, ptr %written, align 8
  %conv57 = trunc i64 %54 to i32
  call void @hashwrite(ptr noundef %53, ptr noundef %arraydecay56, i32 noundef %conv57)
  %55 = load i64, ptr %written, align 8
  %56 = load ptr, ptr %state.addr, align 8
  %offset58 = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %offset58, align 8
  %add59 = add i64 %57, %55
  store i64 %add59, ptr %offset58, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end55, %if.then40
  %arraydecay61 = getelementptr inbounds [16384 x i8], ptr %obuf, i64 0, i64 0
  %next_out62 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 6
  store ptr %arraydecay61, ptr %next_out62, align 8
  %avail_out63 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  store i64 16384, ptr %avail_out63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end60, %lor.lhs.false
  %58 = load i32, ptr %status, align 4
  switch i32 %58, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end64, %if.end64, %if.end64
  br label %while.cond, !llvm.loop !7

sw.default:                                       ; preds = %if.end64
  %59 = load i32, ptr %status, align 4
  call void (ptr, ...) @die(ptr noundef @.str.11, i32 noundef %59) #10
  unreachable

while.end:                                        ; preds = %while.cond
  call void @git_deflate_end(ptr noundef %s)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then53
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare i32 @hashfile_truncate(ptr noundef, ptr noundef) #1

declare i32 @crc32_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @already_written(ptr noundef %state, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @repo_has_object_file(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %state.addr, align 8
  %nr_written = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %nr_written, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %state.addr, align 8
  %written = getelementptr inbounds %struct.bulk_checkin_packfile, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %written, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %oid1 = getelementptr inbounds %struct.pack_idx_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @oideq(ptr noundef %oid1, ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @create_tmp_packfile(ptr noundef) #1

declare void @reset_pack_idx_option(ptr noundef) #1

declare i64 @write_pack_header(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare void @git_deflate_init(ptr noundef, i32 noundef) #1

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @git_deflate(ptr noundef, i32 noundef) #1

declare i32 @git_deflate_abort(ptr noundef) #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #1

declare void @git_deflate_end(ptr noundef) #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @fixup_pack_header_footer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @get_object_directory() #1

declare ptr @hash_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finish_tmp_packfile(ptr noundef %__xpg_basename, ptr noundef %pack_tmp_name, ptr noundef %written_list, i32 noundef %nr_written, ptr noundef %pack_idx_opts, ptr noundef %hash) #0 {
entry:
  %__xpg_basename.addr = alloca ptr, align 8
  %pack_tmp_name.addr = alloca ptr, align 8
  %written_list.addr = alloca ptr, align 8
  %nr_written.addr = alloca i32, align 4
  %pack_idx_opts.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %idx_tmp_name = alloca ptr, align 8
  store ptr %__xpg_basename, ptr %__xpg_basename.addr, align 8
  store ptr %pack_tmp_name, ptr %pack_tmp_name.addr, align 8
  store ptr %written_list, ptr %written_list.addr, align 8
  store i32 %nr_written, ptr %nr_written.addr, align 4
  store ptr %pack_idx_opts, ptr %pack_idx_opts.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr null, ptr %idx_tmp_name, align 8
  %0 = load ptr, ptr %__xpg_basename.addr, align 8
  %1 = load ptr, ptr %pack_tmp_name.addr, align 8
  %2 = load ptr, ptr %written_list.addr, align 8
  %3 = load i32, ptr %nr_written.addr, align 4
  %4 = load ptr, ptr %pack_idx_opts.addr, align 8
  %5 = load ptr, ptr %hash.addr, align 8
  call void @stage_tmp_packfiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %idx_tmp_name)
  %6 = load ptr, ptr %__xpg_basename.addr, align 8
  call void @rename_tmp_packfile_idx(ptr noundef %6, ptr noundef %idx_tmp_name)
  %7 = load ptr, ptr %idx_tmp_name, align 8
  call void @free(ptr noundef %7) #9
  ret void
}

declare void @strbuf_release(ptr noundef) #1

declare void @reprepare_packed_git(ptr noundef) #1

declare void @stage_tmp_packfiles(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @rename_tmp_packfile_idx(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xmks_tempfile(ptr noundef %filename_template) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  %0 = load ptr, ptr %filename_template.addr, align 8
  %call = call ptr @xmks_tempfile_m(ptr noundef %0, i32 noundef 384)
  ret ptr %call
}

declare i32 @get_tempfile_fd(ptr noundef) #1

declare ptr @get_tempfile_path(ptr noundef) #1

declare void @delete_tempfile(ptr noundef) #1

declare i32 @tmp_objdir_migrate(ptr noundef) #1

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
