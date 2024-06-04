target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.archiver = type { ptr, ptr, i32, ptr }
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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.zip_dir_trailer = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [1 x i8] }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.userdiff_driver = type { ptr, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, i32 }
%struct.userdiff_funcname = type { ptr, i32 }
%struct.zip64_data_desc = type { [4 x i8], [4 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip_data_desc = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [1 x i8] }
%struct.zip64_dir_trailer = type { [4 x i8], [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip64_dir_trailer_locator = type { [4 x i8], [4 x i8], [8 x i8], [4 x i8], [1 x i8] }

@zip_archiver = internal global %struct.archiver { ptr @.str, ptr @write_zip_archive, i32 3, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_date = internal global i32 0, align 4
@zip_time = internal global i32 0, align 4
@zip_dir = internal global %struct.strbuf zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"timestamp too large for this system: %lu\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@zip_offset = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"path is not valid UTF-8: %s\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"path too long (%d chars, SHA1: %s): %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@max_creator_version = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@zip_dir_entries = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_zip_archiver() #0 {
entry:
  call void @register_archiver(ptr noundef @zip_archiver)
  ret void
}

declare void @register_archiver(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_archive(ptr noundef %ar, ptr noundef %args) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @git_config(ptr noundef @archive_zip_config, ptr noundef null)
  %0 = load ptr, ptr %args.addr, align 8
  %git_time = getelementptr inbounds %struct.archiver_args, ptr %0, i32 0, i32 9
  call void @dos_time(ptr noundef %git_time, ptr noundef @zip_date, ptr noundef @zip_time)
  call void @strbuf_init(ptr noundef @zip_dir, i64 noundef 0)
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @write_archive_entries(ptr noundef %1, ptr noundef @write_zip_entry)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %commit_oid = getelementptr inbounds %struct.archiver_args, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %commit_oid, align 8
  call void @write_zip_trailer(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef @zip_dir)
  %5 = load i32, ptr %err, align 4
  ret i32 %5
}

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_zip_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @userdiff_config(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @dos_time(ptr noundef %timestamp, ptr noundef %dos_date, ptr noundef %dos_time) #0 {
entry:
  %timestamp.addr = alloca ptr, align 8
  %dos_date.addr = alloca ptr, align 8
  %dos_time.addr = alloca ptr, align 8
  %git_time = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  store ptr %dos_date, ptr %dos_date.addr, align 8
  store ptr %dos_time, ptr %dos_time.addr, align 8
  %0 = load ptr, ptr %timestamp.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call i32 @date_overflows(i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.1)
  %2 = load ptr, ptr %timestamp.addr, align 8
  %3 = load i64, ptr %2, align 8
  call void (ptr, ...) @die(ptr noundef %call1, i64 noundef %3) #4
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %timestamp.addr, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %git_time, align 8
  %call2 = call ptr @localtime_r(ptr noundef %git_time, ptr noundef %tm) #5
  %6 = load i64, ptr %git_time, align 8
  %7 = load ptr, ptr %timestamp.addr, align 8
  store i64 %6, ptr %7, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  %8 = load i32, ptr %tm_mday, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  %9 = load i32, ptr %tm_mon, align 8
  %add = add nsw i32 %9, 1
  %mul = mul nsw i32 %add, 32
  %add3 = add nsw i32 %8, %mul
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  %10 = load i32, ptr %tm_year, align 4
  %add4 = add nsw i32 %10, 1900
  %sub = sub nsw i32 %add4, 1980
  %mul5 = mul nsw i32 %sub, 512
  %add6 = add nsw i32 %add3, %mul5
  %11 = load ptr, ptr %dos_date.addr, align 8
  store i32 %add6, ptr %11, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %12 = load i32, ptr %tm_sec, align 8
  %div = sdiv i32 %12, 2
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 1
  %13 = load i32, ptr %tm_min, align 4
  %mul7 = mul nsw i32 %13, 32
  %add8 = add nsw i32 %div, %mul7
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  %14 = load i32, ptr %tm_hour, align 8
  %mul9 = mul nsw i32 %14, 2048
  %add10 = add nsw i32 %add8, %mul9
  %15 = load ptr, ptr %dos_time.addr, align 8
  store i32 %add10, ptr %15, align 4
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare i32 @write_archive_entries(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_entry(ptr noundef %args, ptr noundef %oid, ptr noundef %path, i64 noundef %pathlen, i32 noundef %mode, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %header = alloca %struct.zip_local_header, align 1
  %offset = alloca i64, align 8
  %extra = alloca %struct.zip_extra_mtime, align 1
  %extra64 = alloca %struct.zip64_extra, align 1
  %header_extra_size = alloca i64, align 8
  %need_zip64_extra = alloca i32, align 4
  %attr2 = alloca i64, align 8
  %compressed_size = alloca i64, align 8
  %crc = alloca i64, align 8
  %method = alloca i32, align 4
  %out = alloca ptr, align 8
  %deflated = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %flags = alloca i64, align 8
  %is_binary = alloca i32, align 4
  %path_without_prefix = alloca ptr, align 8
  %creator_version = alloca i32, align 4
  %version_needed = alloca i32, align 4
  %zip_dir_extra_size = alloca i64, align 8
  %zip64_dir_extra_payload_size = alloca i64, align 8
  %type = alloca i32, align 4
  %buf = alloca [16384 x i8], align 16
  %readlen = alloca i64, align 8
  %buf194 = alloca [16384 x i8], align 16
  %readlen195 = alloca i64, align 8
  %zstream = alloca %struct.git_zstream, align 8
  %result = alloca i32, align 4
  %out_len = alloca i64, align 8
  %compressed = alloca [32768 x i8], align 16
  store ptr %args, ptr %args.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %pathlen, ptr %pathlen.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr @zip_offset, align 8
  store i64 %0, ptr %offset, align 8
  store i64 9, ptr %header_extra_size, align 8
  store i32 0, ptr %need_zip64_extra, align 4
  store ptr null, ptr %deflated, align 8
  store ptr null, ptr %stream, align 8
  store i64 0, ptr %flags, align 8
  store i32 -1, ptr %is_binary, align 4
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %baselen = getelementptr inbounds %struct.archiver_args, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %baselen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %path_without_prefix, align 8
  store i32 0, ptr %creator_version, align 4
  store i32 10, ptr %version_needed, align 4
  store i64 9, ptr %zip_dir_extra_size, align 8
  store i64 0, ptr %zip64_dir_extra_payload_size, align 8
  %call = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %call, ptr %crc, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @has_only_ascii(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 @is_utf8(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load i64, ptr %flags, align 8
  %or = or i64 %6, 2048
  store i64 %or, ptr %flags, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.3)
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load i64, ptr %pathlen.addr, align 8
  %cmp = icmp ugt i64 %8, 65535
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end6
  %call8 = call ptr @_(ptr noundef @.str.4)
  %9 = load i64, ptr %pathlen.addr, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %oid.addr, align 8
  %call9 = call ptr @oid_to_hex(ptr noundef %10)
  %11 = load ptr, ptr %path.addr, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call8, i32 noundef %conv, ptr noundef %call9, ptr noundef %11)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load i32, ptr %mode.addr, align 4
  %and = and i32 %12, 61440
  %cmp13 = icmp eq i32 %and, 16384
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %13 = load i32, ptr %mode.addr, align 4
  %and15 = and i32 %13, 61440
  %cmp16 = icmp eq i32 %and15, 57344
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 0, ptr %method, align 4
  store i64 16, ptr %attr2, align 8
  store ptr null, ptr %out, align 8
  store i64 0, ptr %compressed_size, align 8
  br label %if.end87

if.else19:                                        ; preds = %lor.lhs.false
  %14 = load i32, ptr %mode.addr, align 4
  %and20 = and i32 %14, 61440
  %cmp21 = icmp eq i32 %and20, 32768
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.else19
  %15 = load i32, ptr %mode.addr, align 4
  %and24 = and i32 %15, 61440
  %cmp25 = icmp eq i32 %and24, 40960
  br i1 %cmp25, label %if.then27, label %if.else81

if.then27:                                        ; preds = %lor.lhs.false23, %if.else19
  store i32 0, ptr %method, align 4
  %16 = load i32, ptr %mode.addr, align 4
  %and28 = and i32 %16, 61440
  %cmp29 = icmp eq i32 %and28, 40960
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %17 = load i32, ptr %mode.addr, align 4
  %or31 = or i32 %17, 511
  %shl = shl i32 %or31, 16
  br label %cond.end37

cond.false:                                       ; preds = %if.then27
  %18 = load i32, ptr %mode.addr, align 4
  %and32 = and i32 %18, 73
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %cond.false
  %19 = load i32, ptr %mode.addr, align 4
  %shl35 = shl i32 %19, 16
  br label %cond.end

cond.false36:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false36, %cond.true34
  %cond = phi i32 [ %shl35, %cond.true34 ], [ 0, %cond.false36 ]
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end, %cond.true
  %cond38 = phi i32 [ %shl, %cond.true ], [ %cond, %cond.end ]
  %conv39 = zext i32 %cond38 to i64
  store i64 %conv39, ptr %attr2, align 8
  %20 = load i32, ptr %mode.addr, align 4
  %and40 = and i32 %20, 61440
  %cmp41 = icmp eq i32 %and40, 40960
  br i1 %cmp41, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %cond.end37
  %21 = load i32, ptr %mode.addr, align 4
  %and44 = and i32 %21, 73
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false43, %cond.end37
  store i32 791, ptr %creator_version, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %lor.lhs.false43
  %22 = load i32, ptr %mode.addr, align 4
  %and48 = and i32 %22, 61440
  %cmp49 = icmp eq i32 %and48, 32768
  br i1 %cmp49, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end47
  %23 = load ptr, ptr %args.addr, align 8
  %compression_level = getelementptr inbounds %struct.archiver_args, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %compression_level, align 4
  %cmp51 = icmp ne i32 %24, 0
  br i1 %cmp51, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %land.lhs.true
  %25 = load i64, ptr %size.addr, align 8
  %cmp54 = icmp ugt i64 %25, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  store i32 8, ptr %method, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true53, %land.lhs.true, %if.end47
  %26 = load ptr, ptr %buffer.addr, align 8
  %tobool58 = icmp ne ptr %26, null
  br i1 %tobool58, label %if.else69, label %if.then59

if.then59:                                        ; preds = %if.end57
  %27 = load ptr, ptr %args.addr, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %repo, align 8
  %29 = load ptr, ptr %oid.addr, align 8
  %call60 = call ptr @open_istream(ptr noundef %28, ptr noundef %29, ptr noundef %type, ptr noundef %size.addr, ptr noundef null)
  store ptr %call60, ptr %stream, align 8
  %30 = load ptr, ptr %stream, align 8
  %tobool61 = icmp ne ptr %30, null
  br i1 %tobool61, label %if.end67, label %if.then62

if.then62:                                        ; preds = %if.then59
  %call63 = call ptr @_(ptr noundef @.str.5)
  %31 = load ptr, ptr %oid.addr, align 8
  %call64 = call ptr @oid_to_hex(ptr noundef %31)
  %call65 = call i32 (ptr, ...) @error(ptr noundef %call63, ptr noundef %call64)
  %call66 = call i32 @const_error()
  store i32 %call66, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then59
  %32 = load i64, ptr %flags, align 8
  %or68 = or i64 %32, 8
  store i64 %or68, ptr %flags, align 8
  store ptr null, ptr %out, align 8
  br label %if.end74

if.else69:                                        ; preds = %if.end57
  %33 = load i64, ptr %crc, align 8
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load i64, ptr %size.addr, align 8
  %conv70 = trunc i64 %35 to i32
  %call71 = call i64 @crc32(i64 noundef %33, ptr noundef %34, i32 noundef %conv70)
  store i64 %call71, ptr %crc, align 8
  %36 = load ptr, ptr %args.addr, align 8
  %repo72 = getelementptr inbounds %struct.archiver_args, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %repo72, align 8
  %index = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %index, align 8
  %39 = load ptr, ptr %path_without_prefix, align 8
  %40 = load ptr, ptr %buffer.addr, align 8
  %41 = load i64, ptr %size.addr, align 8
  %call73 = call i32 @entry_is_binary(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %call73, ptr %is_binary, align 4
  %42 = load ptr, ptr %buffer.addr, align 8
  store ptr %42, ptr %out, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else69, %if.end67
  %43 = load i32, ptr %method, align 4
  %cmp75 = icmp eq i32 %43, 0
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %if.end74
  %44 = load i64, ptr %size.addr, align 8
  br label %cond.end79

cond.false78:                                     ; preds = %if.end74
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi i64 [ %44, %cond.true77 ], [ 0, %cond.false78 ]
  store i64 %cond80, ptr %compressed_size, align 8
  br label %if.end86

if.else81:                                        ; preds = %lor.lhs.false23
  %call82 = call ptr @_(ptr noundef @.str.6)
  %45 = load i32, ptr %mode.addr, align 4
  %46 = load ptr, ptr %oid.addr, align 8
  %call83 = call ptr @oid_to_hex(ptr noundef %46)
  %call84 = call i32 (ptr, ...) @error(ptr noundef %call82, i32 noundef %45, ptr noundef %call83)
  %call85 = call i32 @const_error()
  store i32 %call85, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %cond.end79
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then18
  %47 = load i32, ptr %creator_version, align 4
  %48 = load i32, ptr @max_creator_version, align 4
  %cmp88 = icmp ugt i32 %47, %48
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  %49 = load i32, ptr %creator_version, align 4
  store i32 %49, ptr @max_creator_version, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %50 = load ptr, ptr %buffer.addr, align 8
  %tobool92 = icmp ne ptr %50, null
  br i1 %tobool92, label %land.lhs.true93, label %if.end105

land.lhs.true93:                                  ; preds = %if.end91
  %51 = load i32, ptr %method, align 4
  %cmp94 = icmp eq i32 %51, 8
  br i1 %cmp94, label %if.then96, label %if.end105

if.then96:                                        ; preds = %land.lhs.true93
  %52 = load ptr, ptr %buffer.addr, align 8
  %53 = load i64, ptr %size.addr, align 8
  %54 = load ptr, ptr %args.addr, align 8
  %compression_level97 = getelementptr inbounds %struct.archiver_args, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %compression_level97, align 4
  %call98 = call ptr @zlib_deflate_raw(ptr noundef %52, i64 noundef %53, i32 noundef %55, ptr noundef %compressed_size)
  store ptr %call98, ptr %deflated, align 8
  store ptr %call98, ptr %out, align 8
  %56 = load ptr, ptr %out, align 8
  %tobool99 = icmp ne ptr %56, null
  br i1 %tobool99, label %lor.lhs.false100, label %if.then103

lor.lhs.false100:                                 ; preds = %if.then96
  %57 = load i64, ptr %compressed_size, align 8
  %58 = load i64, ptr %size.addr, align 8
  %cmp101 = icmp uge i64 %57, %58
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false100, %if.then96
  %59 = load ptr, ptr %buffer.addr, align 8
  store ptr %59, ptr %out, align 8
  store i32 0, ptr %method, align 4
  %60 = load i64, ptr %size.addr, align 8
  store i64 %60, ptr %compressed_size, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %lor.lhs.false100
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %land.lhs.true93, %if.end91
  %magic = getelementptr inbounds %struct.zip_extra_mtime, ptr %extra, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %magic, i64 0, i64 0
  call void @copy_le16(ptr noundef %arraydecay, i32 noundef 21589)
  %extra_size = getelementptr inbounds %struct.zip_extra_mtime, ptr %extra, i32 0, i32 1
  %arraydecay106 = getelementptr inbounds [2 x i8], ptr %extra_size, i64 0, i64 0
  call void @copy_le16(ptr noundef %arraydecay106, i32 noundef 5)
  %flags107 = getelementptr inbounds %struct.zip_extra_mtime, ptr %extra, i32 0, i32 2
  %arrayidx = getelementptr inbounds [1 x i8], ptr %flags107, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %mtime = getelementptr inbounds %struct.zip_extra_mtime, ptr %extra, i32 0, i32 3
  %arraydecay108 = getelementptr inbounds [4 x i8], ptr %mtime, i64 0, i64 0
  %61 = load ptr, ptr %args.addr, align 8
  %git_time = getelementptr inbounds %struct.archiver_args, ptr %61, i32 0, i32 9
  %62 = load i64, ptr %git_time, align 8
  %conv109 = trunc i64 %62 to i32
  call void @copy_le32(ptr noundef %arraydecay108, i32 noundef %conv109)
  %63 = load i64, ptr %size.addr, align 8
  %cmp110 = icmp ugt i64 %63, 4294967295
  br i1 %cmp110, label %if.then115, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.end105
  %64 = load i64, ptr %compressed_size, align 8
  %cmp113 = icmp ugt i64 %64, 4294967295
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false112, %if.end105
  store i32 1, ptr %need_zip64_extra, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %lor.lhs.false112
  %65 = load ptr, ptr %stream, align 8
  %tobool117 = icmp ne ptr %65, null
  br i1 %tobool117, label %land.lhs.true118, label %if.end122

land.lhs.true118:                                 ; preds = %if.end116
  %66 = load i64, ptr %size.addr, align 8
  %cmp119 = icmp ugt i64 %66, 2147483647
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %land.lhs.true118
  store i32 1, ptr %need_zip64_extra, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %land.lhs.true118, %if.end116
  %67 = load i32, ptr %need_zip64_extra, align 4
  %tobool123 = icmp ne i32 %67, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  store i32 45, ptr %version_needed, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %magic126 = getelementptr inbounds %struct.zip_local_header, ptr %header, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [4 x i8], ptr %magic126, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay127, i32 noundef 67324752)
  %version = getelementptr inbounds %struct.zip_local_header, ptr %header, i32 0, i32 1
  %arraydecay128 = getelementptr inbounds [2 x i8], ptr %version, i64 0, i64 0
  %68 = load i32, ptr %version_needed, align 4
  call void @copy_le16(ptr noundef %arraydecay128, i32 noundef %68)
  %flags129 = getelementptr inbounds %struct.zip_local_header, ptr %header, i32 0, i32 2
  %arraydecay130 = getelementptr inbounds [2 x i8], ptr %flags129, i64 0, i64 0
  %69 = load i64, ptr %flags, align 8
  %conv131 = trunc i64 %69 to i32
  call void @copy_le16(ptr noundef %arraydecay130, i32 noundef %conv131)
  %compression_method = getelementptr inbounds %struct.zip_local_header, ptr %header, i32 0, i32 3
  %arraydecay132 = getelementptr inbounds [2 x i8], ptr %compression_method, i64 0, i64 0
  %70 = load i32, ptr %method, align 4
  call void @copy_le16(ptr noundef %arraydecay132, i32 noundef %70)
  %mtime133 = getelementptr inbounds %struct.zip_local_header, ptr %header, i32 0, i32 4
  %arraydecay134 = getelementptr inbounds [2 x i8], ptr %mtime133, i64 0, i64 0
  %71 = load i32, ptr @zip_time, align 4
  call void @copy_le16(ptr noundef %arraydecay134, i32 noundef %71)
  %mdate = getelementptr inbounds %struct.zip_local_header, ptr %header, i32 0, i32 5
  %arraydecay135 = getelementptr inbounds [2 x i8], ptr %mdate, i64 0, i64 0
  %72 = load i32, ptr @zip_date, align 4
  call void @copy_le16(ptr noundef %arraydecay135, i32 noundef %72)
  %73 = load i32, ptr %need_zip64_extra, align 4
  %tobool136 = icmp ne i32 %73, 0
  br i1 %tobool136, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.end125
  %74 = load i64, ptr %crc, align 8
  call void @set_zip_header_data_desc(ptr noundef %header, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef %74)
  %75 = load i64, ptr %header_extra_size, align 8
  %add = add i64 %75, 20
  store i64 %add, ptr %header_extra_size, align 8
  br label %if.end139

if.else138:                                       ; preds = %if.end125
  %76 = load i64, ptr %size.addr, align 8
  %77 = load i64, ptr %compressed_size, align 8
  %78 = load i64, ptr %crc, align 8
  call void @set_zip_header_data_desc(ptr noundef %header, i64 noundef %76, i64 noundef %77, i64 noundef %78)
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.then137
  %filename_length = getelementptr inbounds %struct.zip_local_header, ptr %header, i32 0, i32 9
  %arraydecay140 = getelementptr inbounds [2 x i8], ptr %filename_length, i64 0, i64 0
  %79 = load i64, ptr %pathlen.addr, align 8
  %conv141 = trunc i64 %79 to i32
  call void @copy_le16(ptr noundef %arraydecay140, i32 noundef %conv141)
  %extra_length = getelementptr inbounds %struct.zip_local_header, ptr %header, i32 0, i32 10
  %arraydecay142 = getelementptr inbounds [2 x i8], ptr %extra_length, i64 0, i64 0
  %80 = load i64, ptr %header_extra_size, align 8
  %conv143 = trunc i64 %80 to i32
  call void @copy_le16(ptr noundef %arraydecay142, i32 noundef %conv143)
  call void @write_or_die(i32 noundef 1, ptr noundef %header, i64 noundef 30)
  %81 = load i64, ptr @zip_offset, align 8
  %add144 = add i64 %81, 30
  store i64 %add144, ptr @zip_offset, align 8
  %82 = load ptr, ptr %path.addr, align 8
  %83 = load i64, ptr %pathlen.addr, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %82, i64 noundef %83)
  %84 = load i64, ptr %pathlen.addr, align 8
  %85 = load i64, ptr @zip_offset, align 8
  %add145 = add i64 %85, %84
  store i64 %add145, ptr @zip_offset, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %extra, i64 noundef 9)
  %86 = load i64, ptr @zip_offset, align 8
  %add146 = add i64 %86, 9
  store i64 %add146, ptr @zip_offset, align 8
  %87 = load i32, ptr %need_zip64_extra, align 4
  %tobool147 = icmp ne i32 %87, 0
  br i1 %tobool147, label %if.then148, label %if.end158

if.then148:                                       ; preds = %if.end139
  %magic149 = getelementptr inbounds %struct.zip64_extra, ptr %extra64, i32 0, i32 0
  %arraydecay150 = getelementptr inbounds [2 x i8], ptr %magic149, i64 0, i64 0
  call void @copy_le16(ptr noundef %arraydecay150, i32 noundef 1)
  %extra_size151 = getelementptr inbounds %struct.zip64_extra, ptr %extra64, i32 0, i32 1
  %arraydecay152 = getelementptr inbounds [2 x i8], ptr %extra_size151, i64 0, i64 0
  call void @copy_le16(ptr noundef %arraydecay152, i32 noundef 16)
  %size153 = getelementptr inbounds %struct.zip64_extra, ptr %extra64, i32 0, i32 2
  %arraydecay154 = getelementptr inbounds [8 x i8], ptr %size153, i64 0, i64 0
  %88 = load i64, ptr %size.addr, align 8
  call void @copy_le64(ptr noundef %arraydecay154, i64 noundef %88)
  %compressed_size155 = getelementptr inbounds %struct.zip64_extra, ptr %extra64, i32 0, i32 3
  %arraydecay156 = getelementptr inbounds [8 x i8], ptr %compressed_size155, i64 0, i64 0
  %89 = load i64, ptr %compressed_size, align 8
  call void @copy_le64(ptr noundef %arraydecay156, i64 noundef %89)
  call void @write_or_die(i32 noundef 1, ptr noundef %extra64, i64 noundef 20)
  %90 = load i64, ptr @zip_offset, align 8
  %add157 = add i64 %90, 20
  store i64 %add157, ptr @zip_offset, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then148, %if.end139
  %91 = load ptr, ptr %stream, align 8
  %tobool159 = icmp ne ptr %91, null
  br i1 %tobool159, label %land.lhs.true160, label %if.else188

land.lhs.true160:                                 ; preds = %if.end158
  %92 = load i32, ptr %method, align 4
  %cmp161 = icmp eq i32 %92, 0
  br i1 %cmp161, label %if.then163, label %if.else188

if.then163:                                       ; preds = %land.lhs.true160
  br label %for.cond

for.cond:                                         ; preds = %if.end180, %if.then163
  %93 = load ptr, ptr %stream, align 8
  %arraydecay164 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %call165 = call i64 @read_istream(ptr noundef %93, ptr noundef %arraydecay164, i64 noundef 16384)
  store i64 %call165, ptr %readlen, align 8
  %94 = load i64, ptr %readlen, align 8
  %cmp166 = icmp sle i64 %94, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %for.cond
  br label %for.end

if.end169:                                        ; preds = %for.cond
  %95 = load i64, ptr %crc, align 8
  %arraydecay170 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %96 = load i64, ptr %readlen, align 8
  %conv171 = trunc i64 %96 to i32
  %call172 = call i64 @crc32(i64 noundef %95, ptr noundef %arraydecay170, i32 noundef %conv171)
  store i64 %call172, ptr %crc, align 8
  %97 = load i32, ptr %is_binary, align 4
  %cmp173 = icmp eq i32 %97, -1
  br i1 %cmp173, label %if.then175, label %if.end180

if.then175:                                       ; preds = %if.end169
  %98 = load ptr, ptr %args.addr, align 8
  %repo176 = getelementptr inbounds %struct.archiver_args, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %repo176, align 8
  %index177 = getelementptr inbounds %struct.repository, ptr %99, i32 0, i32 13
  %100 = load ptr, ptr %index177, align 8
  %101 = load ptr, ptr %path_without_prefix, align 8
  %arraydecay178 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %102 = load i64, ptr %readlen, align 8
  %call179 = call i32 @entry_is_binary(ptr noundef %100, ptr noundef %101, ptr noundef %arraydecay178, i64 noundef %102)
  store i32 %call179, ptr %is_binary, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then175, %if.end169
  %arraydecay181 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %103 = load i64, ptr %readlen, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %arraydecay181, i64 noundef %103)
  br label %for.cond

for.end:                                          ; preds = %if.then168
  %104 = load ptr, ptr %stream, align 8
  %call182 = call i32 @close_istream(ptr noundef %104)
  %105 = load i64, ptr %readlen, align 8
  %tobool183 = icmp ne i64 %105, 0
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %for.end
  %106 = load i64, ptr %readlen, align 8
  %conv185 = trunc i64 %106 to i32
  store i32 %conv185, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %for.end
  %107 = load i64, ptr %size.addr, align 8
  store i64 %107, ptr %compressed_size, align 8
  %108 = load i64, ptr %compressed_size, align 8
  %109 = load i64, ptr @zip_offset, align 8
  %add187 = add i64 %109, %108
  store i64 %add187, ptr @zip_offset, align 8
  %110 = load i64, ptr %size.addr, align 8
  %111 = load i64, ptr %compressed_size, align 8
  %112 = load i64, ptr %crc, align 8
  call void @write_zip_data_desc(i64 noundef %110, i64 noundef %111, i64 noundef %112)
  br label %if.end263

if.else188:                                       ; preds = %land.lhs.true160, %if.end158
  %113 = load ptr, ptr %stream, align 8
  %tobool189 = icmp ne ptr %113, null
  br i1 %tobool189, label %land.lhs.true190, label %if.else256

land.lhs.true190:                                 ; preds = %if.else188
  %114 = load i32, ptr %method, align 4
  %cmp191 = icmp eq i32 %114, 8
  br i1 %cmp191, label %if.then193, label %if.else256

if.then193:                                       ; preds = %land.lhs.true190
  %115 = load ptr, ptr %args.addr, align 8
  %compression_level196 = getelementptr inbounds %struct.archiver_args, ptr %115, i32 0, i32 12
  %116 = load i32, ptr %compression_level196, align 4
  call void @git_deflate_init_raw(ptr noundef %zstream, i32 noundef %116)
  store i64 0, ptr %compressed_size, align 8
  %arraydecay197 = getelementptr inbounds [32768 x i8], ptr %compressed, i64 0, i64 0
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 6
  store ptr %arraydecay197, ptr %next_out, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 2
  store i64 32768, ptr %avail_out, align 8
  br label %for.cond198

for.cond198:                                      ; preds = %if.end233, %if.then193
  %117 = load ptr, ptr %stream, align 8
  %arraydecay199 = getelementptr inbounds [16384 x i8], ptr %buf194, i64 0, i64 0
  %call200 = call i64 @read_istream(ptr noundef %117, ptr noundef %arraydecay199, i64 noundef 16384)
  store i64 %call200, ptr %readlen195, align 8
  %118 = load i64, ptr %readlen195, align 8
  %cmp201 = icmp sle i64 %118, 0
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %for.cond198
  br label %for.end234

if.end204:                                        ; preds = %for.cond198
  %119 = load i64, ptr %crc, align 8
  %arraydecay205 = getelementptr inbounds [16384 x i8], ptr %buf194, i64 0, i64 0
  %120 = load i64, ptr %readlen195, align 8
  %conv206 = trunc i64 %120 to i32
  %call207 = call i64 @crc32(i64 noundef %119, ptr noundef %arraydecay205, i32 noundef %conv206)
  store i64 %call207, ptr %crc, align 8
  %121 = load i32, ptr %is_binary, align 4
  %cmp208 = icmp eq i32 %121, -1
  br i1 %cmp208, label %if.then210, label %if.end215

if.then210:                                       ; preds = %if.end204
  %122 = load ptr, ptr %args.addr, align 8
  %repo211 = getelementptr inbounds %struct.archiver_args, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %repo211, align 8
  %index212 = getelementptr inbounds %struct.repository, ptr %123, i32 0, i32 13
  %124 = load ptr, ptr %index212, align 8
  %125 = load ptr, ptr %path_without_prefix, align 8
  %arraydecay213 = getelementptr inbounds [16384 x i8], ptr %buf194, i64 0, i64 0
  %126 = load i64, ptr %readlen195, align 8
  %call214 = call i32 @entry_is_binary(ptr noundef %124, ptr noundef %125, ptr noundef %arraydecay213, i64 noundef %126)
  store i32 %call214, ptr %is_binary, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.then210, %if.end204
  %arraydecay216 = getelementptr inbounds [16384 x i8], ptr %buf194, i64 0, i64 0
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 5
  store ptr %arraydecay216, ptr %next_in, align 8
  %127 = load i64, ptr %readlen195, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 1
  store i64 %127, ptr %avail_in, align 8
  %call217 = call i32 @git_deflate(ptr noundef %zstream, i32 noundef 0)
  store i32 %call217, ptr %result, align 4
  %128 = load i32, ptr %result, align 4
  %cmp218 = icmp ne i32 %128, 0
  br i1 %cmp218, label %if.then220, label %if.end222

if.then220:                                       ; preds = %if.end215
  %call221 = call ptr @_(ptr noundef @.str.7)
  %129 = load i32, ptr %result, align 4
  call void (ptr, ...) @die(ptr noundef %call221, i32 noundef %129) #4
  unreachable

if.end222:                                        ; preds = %if.end215
  %next_out223 = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 6
  %130 = load ptr, ptr %next_out223, align 8
  %arraydecay224 = getelementptr inbounds [32768 x i8], ptr %compressed, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay224 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %out_len, align 8
  %131 = load i64, ptr %out_len, align 8
  %cmp225 = icmp ugt i64 %131, 0
  br i1 %cmp225, label %if.then227, label %if.end233

if.then227:                                       ; preds = %if.end222
  %arraydecay228 = getelementptr inbounds [32768 x i8], ptr %compressed, i64 0, i64 0
  %132 = load i64, ptr %out_len, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %arraydecay228, i64 noundef %132)
  %133 = load i64, ptr %out_len, align 8
  %134 = load i64, ptr %compressed_size, align 8
  %add229 = add i64 %134, %133
  store i64 %add229, ptr %compressed_size, align 8
  %arraydecay230 = getelementptr inbounds [32768 x i8], ptr %compressed, i64 0, i64 0
  %next_out231 = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 6
  store ptr %arraydecay230, ptr %next_out231, align 8
  %avail_out232 = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 2
  store i64 32768, ptr %avail_out232, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then227, %if.end222
  br label %for.cond198

for.end234:                                       ; preds = %if.then203
  %135 = load ptr, ptr %stream, align 8
  %call235 = call i32 @close_istream(ptr noundef %135)
  %136 = load i64, ptr %readlen195, align 8
  %tobool236 = icmp ne i64 %136, 0
  br i1 %tobool236, label %if.then237, label %if.end239

if.then237:                                       ; preds = %for.end234
  %137 = load i64, ptr %readlen195, align 8
  %conv238 = trunc i64 %137 to i32
  store i32 %conv238, ptr %retval, align 4
  br label %return

if.end239:                                        ; preds = %for.end234
  %arraydecay240 = getelementptr inbounds [16384 x i8], ptr %buf194, i64 0, i64 0
  %next_in241 = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 5
  store ptr %arraydecay240, ptr %next_in241, align 8
  %avail_in242 = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 1
  store i64 0, ptr %avail_in242, align 8
  %call243 = call i32 @git_deflate(ptr noundef %zstream, i32 noundef 4)
  store i32 %call243, ptr %result, align 4
  %138 = load i32, ptr %result, align 4
  %cmp244 = icmp ne i32 %138, 1
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end239
  %139 = load i32, ptr %result, align 4
  call void (ptr, ...) @die(ptr noundef @.str.7, i32 noundef %139) #4
  unreachable

if.end247:                                        ; preds = %if.end239
  call void @git_deflate_end(ptr noundef %zstream)
  %next_out248 = getelementptr inbounds %struct.git_zstream, ptr %zstream, i32 0, i32 6
  %140 = load ptr, ptr %next_out248, align 8
  %arraydecay249 = getelementptr inbounds [32768 x i8], ptr %compressed, i64 0, i64 0
  %sub.ptr.lhs.cast250 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast251 = ptrtoint ptr %arraydecay249 to i64
  %sub.ptr.sub252 = sub i64 %sub.ptr.lhs.cast250, %sub.ptr.rhs.cast251
  store i64 %sub.ptr.sub252, ptr %out_len, align 8
  %arraydecay253 = getelementptr inbounds [32768 x i8], ptr %compressed, i64 0, i64 0
  %141 = load i64, ptr %out_len, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %arraydecay253, i64 noundef %141)
  %142 = load i64, ptr %out_len, align 8
  %143 = load i64, ptr %compressed_size, align 8
  %add254 = add i64 %143, %142
  store i64 %add254, ptr %compressed_size, align 8
  %144 = load i64, ptr %compressed_size, align 8
  %145 = load i64, ptr @zip_offset, align 8
  %add255 = add i64 %145, %144
  store i64 %add255, ptr @zip_offset, align 8
  %146 = load i64, ptr %size.addr, align 8
  %147 = load i64, ptr %compressed_size, align 8
  %148 = load i64, ptr %crc, align 8
  call void @write_zip_data_desc(i64 noundef %146, i64 noundef %147, i64 noundef %148)
  br label %if.end262

if.else256:                                       ; preds = %land.lhs.true190, %if.else188
  %149 = load i64, ptr %compressed_size, align 8
  %cmp257 = icmp ugt i64 %149, 0
  br i1 %cmp257, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.else256
  %150 = load ptr, ptr %out, align 8
  %151 = load i64, ptr %compressed_size, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %150, i64 noundef %151)
  %152 = load i64, ptr %compressed_size, align 8
  %153 = load i64, ptr @zip_offset, align 8
  %add260 = add i64 %153, %152
  store i64 %add260, ptr @zip_offset, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.then259, %if.else256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end247
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end186
  %154 = load ptr, ptr %deflated, align 8
  call void @free(ptr noundef %154) #5
  %155 = load i64, ptr %compressed_size, align 8
  %cmp264 = icmp ugt i64 %155, 4294967295
  br i1 %cmp264, label %if.then272, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %if.end263
  %156 = load i64, ptr %size.addr, align 8
  %cmp267 = icmp ugt i64 %156, 4294967295
  br i1 %cmp267, label %if.then272, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %lor.lhs.false266
  %157 = load i64, ptr %offset, align 8
  %cmp270 = icmp ugt i64 %157, 4294967295
  br i1 %cmp270, label %if.then272, label %if.end290

if.then272:                                       ; preds = %lor.lhs.false269, %lor.lhs.false266, %if.end263
  %158 = load i64, ptr %compressed_size, align 8
  %cmp273 = icmp uge i64 %158, 4294967295
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %if.then272
  %159 = load i64, ptr %zip64_dir_extra_payload_size, align 8
  %add276 = add i64 %159, 8
  store i64 %add276, ptr %zip64_dir_extra_payload_size, align 8
  br label %if.end277

if.end277:                                        ; preds = %if.then275, %if.then272
  %160 = load i64, ptr %size.addr, align 8
  %cmp278 = icmp uge i64 %160, 4294967295
  br i1 %cmp278, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.end277
  %161 = load i64, ptr %zip64_dir_extra_payload_size, align 8
  %add281 = add i64 %161, 8
  store i64 %add281, ptr %zip64_dir_extra_payload_size, align 8
  br label %if.end282

if.end282:                                        ; preds = %if.then280, %if.end277
  %162 = load i64, ptr %offset, align 8
  %cmp283 = icmp uge i64 %162, 4294967295
  br i1 %cmp283, label %if.then285, label %if.end287

if.then285:                                       ; preds = %if.end282
  %163 = load i64, ptr %zip64_dir_extra_payload_size, align 8
  %add286 = add i64 %163, 8
  store i64 %add286, ptr %zip64_dir_extra_payload_size, align 8
  br label %if.end287

if.end287:                                        ; preds = %if.then285, %if.end282
  %164 = load i64, ptr %zip64_dir_extra_payload_size, align 8
  %add288 = add i64 4, %164
  %165 = load i64, ptr %zip_dir_extra_size, align 8
  %add289 = add i64 %165, %add288
  store i64 %add289, ptr %zip_dir_extra_size, align 8
  br label %if.end290

if.end290:                                        ; preds = %if.end287, %lor.lhs.false269
  %call291 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef 33639248)
  %166 = load i32, ptr %creator_version, align 4
  %conv292 = zext i32 %166 to i64
  %call293 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %conv292)
  %167 = load i32, ptr %version_needed, align 4
  %conv294 = zext i32 %167 to i64
  %call295 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %conv294)
  %168 = load i64, ptr %flags, align 8
  %call296 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %168)
  %169 = load i32, ptr %method, align 4
  %conv297 = zext i32 %169 to i64
  %call298 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %conv297)
  %170 = load i32, ptr @zip_time, align 4
  %conv299 = sext i32 %170 to i64
  %call300 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %conv299)
  %171 = load i32, ptr @zip_date, align 4
  %conv301 = sext i32 %171 to i64
  %call302 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %conv301)
  %172 = load i64, ptr %crc, align 8
  %call303 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %172)
  %173 = load i64, ptr %compressed_size, align 8
  %call304 = call i32 @clamp32(i64 noundef %173)
  %conv305 = zext i32 %call304 to i64
  %call306 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %conv305)
  %174 = load i64, ptr %size.addr, align 8
  %call307 = call i32 @clamp32(i64 noundef %174)
  %conv308 = zext i32 %call307 to i64
  %call309 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %conv308)
  %175 = load i64, ptr %pathlen.addr, align 8
  %call310 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %175)
  %176 = load i64, ptr %zip_dir_extra_size, align 8
  %call311 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %176)
  %call312 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef 0)
  %call313 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef 0)
  %177 = load i32, ptr %is_binary, align 4
  %tobool314 = icmp ne i32 %177, 0
  %lnot = xor i1 %tobool314, true
  %lnot.ext = zext i1 %lnot to i32
  %conv315 = sext i32 %lnot.ext to i64
  %call316 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %conv315)
  %178 = load i64, ptr %attr2, align 8
  %call317 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %178)
  %179 = load i64, ptr %offset, align 8
  %call318 = call i32 @clamp32(i64 noundef %179)
  %conv319 = zext i32 %call318 to i64
  %call320 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 4, i64 noundef %conv319)
  %180 = load ptr, ptr %path.addr, align 8
  %181 = load i64, ptr %pathlen.addr, align 8
  call void @strbuf_add(ptr noundef @zip_dir, ptr noundef %180, i64 noundef %181)
  call void @strbuf_add(ptr noundef @zip_dir, ptr noundef %extra, i64 noundef 9)
  %182 = load i64, ptr %zip64_dir_extra_payload_size, align 8
  %tobool321 = icmp ne i64 %182, 0
  br i1 %tobool321, label %if.then322, label %if.end340

if.then322:                                       ; preds = %if.end290
  %call323 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef 1)
  %183 = load i64, ptr %zip64_dir_extra_payload_size, align 8
  %call324 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 2, i64 noundef %183)
  %184 = load i64, ptr %size.addr, align 8
  %cmp325 = icmp uge i64 %184, 4294967295
  br i1 %cmp325, label %if.then327, label %if.end329

if.then327:                                       ; preds = %if.then322
  %185 = load i64, ptr %size.addr, align 8
  %call328 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 8, i64 noundef %185)
  br label %if.end329

if.end329:                                        ; preds = %if.then327, %if.then322
  %186 = load i64, ptr %compressed_size, align 8
  %cmp330 = icmp uge i64 %186, 4294967295
  br i1 %cmp330, label %if.then332, label %if.end334

if.then332:                                       ; preds = %if.end329
  %187 = load i64, ptr %compressed_size, align 8
  %call333 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 8, i64 noundef %187)
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %if.end329
  %188 = load i64, ptr %offset, align 8
  %cmp335 = icmp uge i64 %188, 4294967295
  br i1 %cmp335, label %if.then337, label %if.end339

if.then337:                                       ; preds = %if.end334
  %189 = load i64, ptr %offset, align 8
  %call338 = call i32 @strbuf_add_le(ptr noundef @zip_dir, i64 noundef 8, i64 noundef %189)
  br label %if.end339

if.end339:                                        ; preds = %if.then337, %if.end334
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end290
  %190 = load i64, ptr @zip_dir_entries, align 8
  %inc = add i64 %190, 1
  store i64 %inc, ptr @zip_dir_entries, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end340, %if.then237, %if.then184, %if.else81, %if.then62, %if.then7
  %191 = load i32, ptr %retval, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal void @write_zip_trailer(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %trailer = alloca %struct.zip_dir_trailer, align 1
  %clamped = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 0, ptr %clamped, align 4
  %magic = getelementptr inbounds %struct.zip_dir_trailer, ptr %trailer, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %magic, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay, i32 noundef 101010256)
  %disk = getelementptr inbounds %struct.zip_dir_trailer, ptr %trailer, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [2 x i8], ptr %disk, i64 0, i64 0
  call void @copy_le16(ptr noundef %arraydecay1, i32 noundef 0)
  %directory_start_disk = getelementptr inbounds %struct.zip_dir_trailer, ptr %trailer, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], ptr %directory_start_disk, i64 0, i64 0
  call void @copy_le16(ptr noundef %arraydecay2, i32 noundef 0)
  %entries_on_this_disk = getelementptr inbounds %struct.zip_dir_trailer, ptr %trailer, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [2 x i8], ptr %entries_on_this_disk, i64 0, i64 0
  %0 = load i64, ptr @zip_dir_entries, align 8
  call void @copy_le16_clamp(ptr noundef %arraydecay3, i64 noundef %0, ptr noundef %clamped)
  %entries = getelementptr inbounds %struct.zip_dir_trailer, ptr %trailer, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [2 x i8], ptr %entries, i64 0, i64 0
  %1 = load i64, ptr @zip_dir_entries, align 8
  call void @copy_le16_clamp(ptr noundef %arraydecay4, i64 noundef %1, ptr noundef %clamped)
  %size = getelementptr inbounds %struct.zip_dir_trailer, ptr %trailer, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %size, i64 0, i64 0
  %2 = getelementptr inbounds %struct.strbuf, ptr @zip_dir, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i32
  call void @copy_le32(ptr noundef %arraydecay5, i32 noundef %conv)
  %offset = getelementptr inbounds %struct.zip_dir_trailer, ptr %trailer, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [4 x i8], ptr %offset, i64 0, i64 0
  %4 = load i64, ptr @zip_offset, align 8
  call void @copy_le32_clamp(ptr noundef %arraydecay6, i64 noundef %4, ptr noundef %clamped)
  %comment_length = getelementptr inbounds %struct.zip_dir_trailer, ptr %trailer, i32 0, i32 7
  %arraydecay7 = getelementptr inbounds [2 x i8], ptr %comment_length, i64 0, i64 0
  %5 = load ptr, ptr %oid.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %hexsz, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ 0, %cond.false ]
  %conv8 = trunc i64 %cond to i32
  call void @copy_le16(ptr noundef %arraydecay7, i32 noundef %conv8)
  %9 = getelementptr inbounds %struct.strbuf, ptr @zip_dir, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.strbuf, ptr @zip_dir, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %10, i64 noundef %12)
  %13 = load i32, ptr %clamped, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @write_zip64_trailer()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  call void @write_or_die(i32 noundef 1, ptr noundef %trailer, i64 noundef 22)
  %14 = load ptr, ptr %oid.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %15 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %15)
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo12 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo12, align 8
  %hexsz13 = getelementptr inbounds %struct.git_hash_algo, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %hexsz13, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %call, i64 noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  ret void
}

declare void @strbuf_release(ptr noundef) #1

declare i32 @userdiff_config(ptr noundef, ptr noundef) #1

declare i32 @date_overflows(i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

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
  store ptr @.str.2, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #5
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_only_ascii(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %3 = load i32, ptr %c, align 4
  %and = and i32 %3, -128
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @is_utf8(ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @entry_is_binary(ptr noundef %istate, ptr noundef %path, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %driver = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @userdiff_find_by_path(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %driver, align 8
  %2 = load ptr, ptr %driver, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @userdiff_find_by_name(ptr noundef @.str.8)
  store ptr %call1, ptr %driver, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %driver, align 8
  %binary = getelementptr inbounds %struct.userdiff_driver, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %binary, align 8
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %driver, align 8
  %binary3 = getelementptr inbounds %struct.userdiff_driver, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %binary3, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call5 = call i32 @buffer_is_binary(ptr noundef %7, i64 noundef %8)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_deflate_raw(ptr noundef %data, i64 noundef %size, i32 noundef %compression_level, ptr noundef %compressed_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %compression_level.addr = alloca i32, align 4
  %compressed_size.addr = alloca ptr, align 8
  %stream = alloca %struct.git_zstream, align 8
  %maxsize = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %compression_level, ptr %compression_level.addr, align 4
  store ptr %compressed_size, ptr %compressed_size.addr, align 8
  %0 = load i32, ptr %compression_level.addr, align 4
  call void @git_deflate_init_raw(ptr noundef %stream, i32 noundef %0)
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @git_deflate_bound(ptr noundef %stream, i64 noundef %1)
  store i64 %call, ptr %maxsize, align 8
  %2 = load i64, ptr %maxsize, align 8
  %call1 = call ptr @xmalloc(i64 noundef %2)
  store ptr %call1, ptr %buffer, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %3, ptr %next_in, align 8
  %4 = load i64, ptr %size.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %4, ptr %avail_in, align 8
  %5 = load ptr, ptr %buffer, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %5, ptr %next_out, align 8
  %6 = load i64, ptr %maxsize, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %6, ptr %avail_out, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call2 = call i32 @git_deflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call2, ptr %result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %result, align 4
  %cmp3 = icmp ne i32 %8, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %9 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %9) #5
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  call void @git_deflate_end(ptr noundef %stream)
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %10 = load i64, ptr %total_out, align 8
  %11 = load ptr, ptr %compressed_size.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @copy_le16(ptr noundef %dest, i32 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 255, %0
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %2, 8
  %and1 = and i32 255, %shr
  %conv2 = trunc i32 %and1 to i8
  %3 = load ptr, ptr %dest.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_le32(ptr noundef %dest, i32 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 255, %0
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %2, 8
  %and1 = and i32 255, %shr
  %conv2 = trunc i32 %and1 to i8
  %3 = load ptr, ptr %dest.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %4 = load i32, ptr %n.addr, align 4
  %shr4 = lshr i32 %4, 16
  %and5 = and i32 255, %shr4
  %conv6 = trunc i32 %and5 to i8
  %5 = load ptr, ptr %dest.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  %6 = load i32, ptr %n.addr, align 4
  %shr8 = lshr i32 %6, 24
  %and9 = and i32 255, %shr8
  %conv10 = trunc i32 %and9 to i8
  %7 = load ptr, ptr %dest.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_zip_header_data_desc(ptr noundef %header, i64 noundef %size, i64 noundef %compressed_size, i64 noundef %crc) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %compressed_size.addr = alloca i64, align 8
  %crc.addr = alloca i64, align 8
  store ptr %header, ptr %header.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %compressed_size, ptr %compressed_size.addr, align 8
  store i64 %crc, ptr %crc.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %crc32 = getelementptr inbounds %struct.zip_local_header, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [4 x i8], ptr %crc32, i64 0, i64 0
  %1 = load i64, ptr %crc.addr, align 8
  %conv = trunc i64 %1 to i32
  call void @copy_le32(ptr noundef %arraydecay, i32 noundef %conv)
  %2 = load ptr, ptr %header.addr, align 8
  %compressed_size1 = getelementptr inbounds %struct.zip_local_header, ptr %2, i32 0, i32 7
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %compressed_size1, i64 0, i64 0
  %3 = load i64, ptr %compressed_size.addr, align 8
  %conv3 = trunc i64 %3 to i32
  call void @copy_le32(ptr noundef %arraydecay2, i32 noundef %conv3)
  %4 = load ptr, ptr %header.addr, align 8
  %size4 = getelementptr inbounds %struct.zip_local_header, ptr %4, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %size4, i64 0, i64 0
  %5 = load i64, ptr %size.addr, align 8
  %conv6 = trunc i64 %5 to i32
  call void @copy_le32(ptr noundef %arraydecay5, i32 noundef %conv6)
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_le64(ptr noundef %dest, i64 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 255, %0
  %conv = trunc i64 %and to i8
  %1 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %2, 8
  %and1 = and i64 255, %shr
  %conv2 = trunc i64 %and1 to i8
  %3 = load ptr, ptr %dest.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %4 = load i64, ptr %n.addr, align 8
  %shr4 = lshr i64 %4, 16
  %and5 = and i64 255, %shr4
  %conv6 = trunc i64 %and5 to i8
  %5 = load ptr, ptr %dest.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  %6 = load i64, ptr %n.addr, align 8
  %shr8 = lshr i64 %6, 24
  %and9 = and i64 255, %shr8
  %conv10 = trunc i64 %and9 to i8
  %7 = load ptr, ptr %dest.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  %8 = load i64, ptr %n.addr, align 8
  %shr12 = lshr i64 %8, 32
  %and13 = and i64 255, %shr12
  %conv14 = trunc i64 %and13 to i8
  %9 = load ptr, ptr %dest.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %conv14, ptr %arrayidx15, align 1
  %10 = load i64, ptr %n.addr, align 8
  %shr16 = lshr i64 %10, 40
  %and17 = and i64 255, %shr16
  %conv18 = trunc i64 %and17 to i8
  %11 = load ptr, ptr %dest.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 %conv18, ptr %arrayidx19, align 1
  %12 = load i64, ptr %n.addr, align 8
  %shr20 = lshr i64 %12, 48
  %and21 = and i64 255, %shr20
  %conv22 = trunc i64 %and21 to i8
  %13 = load ptr, ptr %dest.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %conv22, ptr %arrayidx23, align 1
  %14 = load i64, ptr %n.addr, align 8
  %shr24 = lshr i64 %14, 56
  %and25 = and i64 255, %shr24
  %conv26 = trunc i64 %and25 to i8
  %15 = load ptr, ptr %dest.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %conv26, ptr %arrayidx27, align 1
  ret void
}

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close_istream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_zip_data_desc(i64 noundef %size, i64 noundef %compressed_size, i64 noundef %crc) #0 {
entry:
  %size.addr = alloca i64, align 8
  %compressed_size.addr = alloca i64, align 8
  %crc.addr = alloca i64, align 8
  %trailer = alloca %struct.zip64_data_desc, align 1
  %trailer7 = alloca %struct.zip_data_desc, align 1
  store i64 %size, ptr %size.addr, align 8
  store i64 %compressed_size, ptr %compressed_size.addr, align 8
  store i64 %crc, ptr %crc.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %compressed_size.addr, align 8
  %cmp1 = icmp uge i64 %1, 4294967295
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %magic = getelementptr inbounds %struct.zip64_data_desc, ptr %trailer, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %magic, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay, i32 noundef 134695760)
  %crc32 = getelementptr inbounds %struct.zip64_data_desc, ptr %trailer, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %crc32, i64 0, i64 0
  %2 = load i64, ptr %crc.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @copy_le32(ptr noundef %arraydecay2, i32 noundef %conv)
  %compressed_size3 = getelementptr inbounds %struct.zip64_data_desc, ptr %trailer, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %compressed_size3, i64 0, i64 0
  %3 = load i64, ptr %compressed_size.addr, align 8
  call void @copy_le64(ptr noundef %arraydecay4, i64 noundef %3)
  %size5 = getelementptr inbounds %struct.zip64_data_desc, ptr %trailer, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %size5, i64 0, i64 0
  %4 = load i64, ptr %size.addr, align 8
  call void @copy_le64(ptr noundef %arraydecay6, i64 noundef %4)
  call void @write_or_die(i32 noundef 1, ptr noundef %trailer, i64 noundef 24)
  %5 = load i64, ptr @zip_offset, align 8
  %add = add i64 %5, 24
  store i64 %add, ptr @zip_offset, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %magic8 = getelementptr inbounds %struct.zip_data_desc, ptr %trailer7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %magic8, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay9, i32 noundef 134695760)
  %crc3210 = getelementptr inbounds %struct.zip_data_desc, ptr %trailer7, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [4 x i8], ptr %crc3210, i64 0, i64 0
  %6 = load i64, ptr %crc.addr, align 8
  %conv12 = trunc i64 %6 to i32
  call void @copy_le32(ptr noundef %arraydecay11, i32 noundef %conv12)
  %compressed_size13 = getelementptr inbounds %struct.zip_data_desc, ptr %trailer7, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %compressed_size13, i64 0, i64 0
  %7 = load i64, ptr %compressed_size.addr, align 8
  %conv15 = trunc i64 %7 to i32
  call void @copy_le32(ptr noundef %arraydecay14, i32 noundef %conv15)
  %size16 = getelementptr inbounds %struct.zip_data_desc, ptr %trailer7, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [4 x i8], ptr %size16, i64 0, i64 0
  %8 = load i64, ptr %size.addr, align 8
  %conv18 = trunc i64 %8 to i32
  call void @copy_le32(ptr noundef %arraydecay17, i32 noundef %conv18)
  call void @write_or_die(i32 noundef 1, ptr noundef %trailer7, i64 noundef 16)
  %9 = load i64, ptr @zip_offset, align 8
  %add19 = add i64 %9, 16
  store i64 %add19, ptr @zip_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @git_deflate_init_raw(ptr noundef, i32 noundef) #1

declare i32 @git_deflate(ptr noundef, i32 noundef) #1

declare void @git_deflate_end(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_add_le(ptr noundef %sb, i64 noundef %size, i64 noundef %n) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %size.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %and = and i64 %2, 255
  %conv = trunc i64 %and to i32
  call void @strbuf_addch(ptr noundef %1, i32 noundef %conv)
  %3 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %n.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %4, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %sub = sub nsw i32 0, %lnot.ext
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp32(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %max = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 4294967295, ptr %max, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 4294967295
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 4294967295, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) #1

declare ptr @userdiff_find_by_name(ptr noundef) #1

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #1

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_le16_clamp(ptr noundef %dest, i64 noundef %n, ptr noundef %clamped) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %clamped.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %clamped, ptr %clamped.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %clamped.addr, align 8
  %call = call i64 @clamp_max(i64 noundef %1, i64 noundef 65535, ptr noundef %2)
  %conv = trunc i64 %call to i32
  call void @copy_le16(ptr noundef %0, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_le32_clamp(ptr noundef %dest, i64 noundef %n, ptr noundef %clamped) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %clamped.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %clamped, ptr %clamped.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %clamped.addr, align 8
  %call = call i64 @clamp_max(i64 noundef %1, i64 noundef 4294967295, ptr noundef %2)
  %conv = trunc i64 %call to i32
  call void @copy_le32(ptr noundef %0, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_zip64_trailer() #0 {
entry:
  %trailer64 = alloca %struct.zip64_dir_trailer, align 1
  %locator64 = alloca %struct.zip64_dir_trailer_locator, align 1
  %magic = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %magic, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay, i32 noundef 101075792)
  %record_size = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %record_size, i64 0, i64 0
  call void @copy_le64(ptr noundef %arraydecay1, i64 noundef 44)
  %creator_version = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], ptr %creator_version, i64 0, i64 0
  %0 = load i32, ptr @max_creator_version, align 4
  call void @copy_le16(ptr noundef %arraydecay2, i32 noundef %0)
  %version = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [2 x i8], ptr %version, i64 0, i64 0
  call void @copy_le16(ptr noundef %arraydecay3, i32 noundef 45)
  %disk = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %disk, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay4, i32 noundef 0)
  %directory_start_disk = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %directory_start_disk, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay5, i32 noundef 0)
  %entries_on_this_disk = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %entries_on_this_disk, i64 0, i64 0
  %1 = load i64, ptr @zip_dir_entries, align 8
  call void @copy_le64(ptr noundef %arraydecay6, i64 noundef %1)
  %entries = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 7
  %arraydecay7 = getelementptr inbounds [8 x i8], ptr %entries, i64 0, i64 0
  %2 = load i64, ptr @zip_dir_entries, align 8
  call void @copy_le64(ptr noundef %arraydecay7, i64 noundef %2)
  %size = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %size, i64 0, i64 0
  %3 = getelementptr inbounds %struct.strbuf, ptr @zip_dir, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @copy_le64(ptr noundef %arraydecay8, i64 noundef %4)
  %offset = getelementptr inbounds %struct.zip64_dir_trailer, ptr %trailer64, i32 0, i32 9
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %offset, i64 0, i64 0
  %5 = load i64, ptr @zip_offset, align 8
  call void @copy_le64(ptr noundef %arraydecay9, i64 noundef %5)
  %magic10 = getelementptr inbounds %struct.zip64_dir_trailer_locator, ptr %locator64, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [4 x i8], ptr %magic10, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay11, i32 noundef 117853008)
  %disk12 = getelementptr inbounds %struct.zip64_dir_trailer_locator, ptr %locator64, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %disk12, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay13, i32 noundef 0)
  %offset14 = getelementptr inbounds %struct.zip64_dir_trailer_locator, ptr %locator64, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %offset14, i64 0, i64 0
  %6 = load i64, ptr @zip_offset, align 8
  %7 = getelementptr inbounds %struct.strbuf, ptr @zip_dir, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %add = add i64 %6, %8
  call void @copy_le64(ptr noundef %arraydecay15, i64 noundef %add)
  %number_of_disks = getelementptr inbounds %struct.zip64_dir_trailer_locator, ptr %locator64, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [4 x i8], ptr %number_of_disks, i64 0, i64 0
  call void @copy_le32(ptr noundef %arraydecay16, i32 noundef 1)
  call void @write_or_die(i32 noundef 1, ptr noundef %trailer64, i64 noundef 56)
  call void @write_or_die(i32 noundef 1, ptr noundef %locator64, i64 noundef 20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @clamp_max(i64 noundef %n, i64 noundef %max, ptr noundef %clamped) #0 {
entry:
  %retval = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %clamped.addr = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %clamped, ptr %clamped.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %max.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %clamped.addr, align 8
  store i32 1, ptr %3, align 4
  %4 = load i64, ptr %max.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
