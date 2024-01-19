target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fsck_options = type { ptr, ptr, i8, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pack_header = type { i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
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
@.str = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@dry_run = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@recover = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@strict = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"--strict=\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_error_function, i8 1, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@len = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@max_input_size = internal global i64 0, align 8
@unpack_usage = internal constant [45 x i8] c"git unpack-objects [-n] [-q] [-r] [--strict]\00", align 16
@the_repository = external global ptr, align 8
@ctx = internal global %union.git_hash_ctx zeroinitializer, align 8
@offset = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"final sha1 did not match\00", align 1
@has_errors = internal global i32 0, align 4
@nr_objects = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"bad pack file\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unknown pack file version %u\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Unpacking objects\00", align 1
@progress = internal global ptr null, align 8
@obj_list = internal global ptr null, align 8
@delta_list = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"unresolved deltas left after unpacking\00", align 1
@consumed_bytes = internal global i64 0, align 8
@big_file_threshold = external global i64, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"bad object type %d\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"builtin/unpack-objects.c\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"failed to write object in stream\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"inflate returned (%d)\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"invalid blob object from stream\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"failed to write object\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"invalid blob object\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.23 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@obj_decorate = internal global %struct.decoration zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"object %s tried to add buffer twice!\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"offset value out of bound for delta base object\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"failed to read delta-pack base object %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"object type mismatch\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"object of unexpected type\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Whoops! Cannot find object '%s'\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Error on reachable objects of %s\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"failed to write object %s\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"pack exceeds maximum allowed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_unpack_objects(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %tmp_ctx = alloca %union.git_hash_ctx, align 8
  %arg = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @disable_replace_refs()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %call = call i32 @isatty(i32 noundef 2) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr @quiet, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %arg, align 8
  %5 = load ptr, ptr %arg, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then, label %if.end45

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %arg, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str) #10
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 1, ptr @dry_run, align 4
  br label %for.inc

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %arg, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 1, ptr @quiet, align 4
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %arg, align 8
  %call10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #10
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 1, ptr @recover, align 4
  br label %for.inc

if.end13:                                         ; preds = %if.end9
  %10 = load ptr, ptr %arg, align 8
  %call14 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.3) #10
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr @strict, align 4
  br label %for.inc

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %arg, align 8
  %call18 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.4, ptr noundef %arg)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr @strict, align 4
  %12 = load ptr, ptr %arg, align 8
  call void @fsck_set_msg_types(ptr noundef @fsck_options, ptr noundef %12)
  br label %for.inc

if.end20:                                         ; preds = %if.end17
  %13 = load ptr, ptr %arg, align 8
  %call21 = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.5)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %if.end20
  store ptr @buffer, ptr %hdr, align 8
  %call24 = call i32 @git_bswap32(i32 noundef 1346454347)
  %14 = load ptr, ptr %hdr, align 8
  %hdr_signature = getelementptr inbounds %struct.pack_header, ptr %14, i32 0, i32 0
  store i32 %call24, ptr %hdr_signature, align 4
  %15 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 14
  %call25 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %c, i32 noundef 10) #9
  %conv26 = trunc i64 %call25 to i32
  %call27 = call i32 @git_bswap32(i32 noundef %conv26)
  %16 = load ptr, ptr %hdr, align 8
  %hdr_version = getelementptr inbounds %struct.pack_header, ptr %16, i32 0, i32 1
  store i32 %call27, ptr %hdr_version, align 4
  %17 = load ptr, ptr %c, align 8
  %18 = load i8, ptr %17, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp ne i32 %conv28, 44
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then23
  %19 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %19) #11
  unreachable

if.end32:                                         ; preds = %if.then23
  %20 = load ptr, ptr %c, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %20, i64 1
  %call34 = call i64 @strtoul(ptr noundef %add.ptr33, ptr noundef %c, i32 noundef 10) #9
  %conv35 = trunc i64 %call34 to i32
  %call36 = call i32 @git_bswap32(i32 noundef %conv35)
  %21 = load ptr, ptr %hdr, align 8
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %21, i32 0, i32 2
  store i32 %call36, ptr %hdr_entries, align 4
  %22 = load ptr, ptr %c, align 8
  %23 = load i8, ptr %22, align 1
  %tobool37 = icmp ne i8 %23, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  %24 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %24) #11
  unreachable

if.end39:                                         ; preds = %if.end32
  store i32 12, ptr @len, align 4
  br label %for.inc

if.end40:                                         ; preds = %if.end20
  %25 = load ptr, ptr %arg, align 8
  %call41 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.7, ptr noundef %arg)
  br i1 %call41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %26 = load ptr, ptr %arg, align 8
  %call43 = call i64 @strtoumax(ptr noundef %26, ptr noundef null, i32 noundef 10) #9
  store i64 %call43, ptr @max_input_size, align 8
  br label %for.inc

if.end44:                                         ; preds = %if.end40
  call void @usage(ptr noundef @unpack_usage) #11
  unreachable

if.end45:                                         ; preds = %for.body
  call void @usage(ptr noundef @unpack_usage) #11
  unreachable

for.inc:                                          ; preds = %if.then42, %if.end39, %if.then19, %if.then16, %if.then12, %if.then8, %if.then5
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %init_fn, align 8
  call void %30(ptr noundef @ctx)
  call void @unpack_all()
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo46 = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %hash_algo46, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %update_fn, align 8
  %34 = load i32, ptr @offset, align 4
  %conv47 = zext i32 %34 to i64
  call void %33(ptr noundef @ctx, ptr noundef @buffer, i64 noundef %conv47)
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo48 = getelementptr inbounds %struct.repository, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %hash_algo48, align 8
  %init_fn49 = getelementptr inbounds %struct.git_hash_algo, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %init_fn49, align 8
  call void %37(ptr noundef %tmp_ctx)
  %38 = load ptr, ptr @the_repository, align 8
  %hash_algo50 = getelementptr inbounds %struct.repository, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %hash_algo50, align 8
  %clone_fn = getelementptr inbounds %struct.git_hash_algo, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %clone_fn, align 8
  call void %40(ptr noundef %tmp_ctx, ptr noundef @ctx)
  %41 = load ptr, ptr @the_repository, align 8
  %hash_algo51 = getelementptr inbounds %struct.repository, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %hash_algo51, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %final_oid_fn, align 8
  call void %43(ptr noundef %oid, ptr noundef %tmp_ctx)
  %44 = load i32, ptr @strict, align 4
  %tobool52 = icmp ne i32 %44, 0
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %for.end
  call void @write_rest()
  %call54 = call i32 @fsck_finish(ptr noundef @fsck_options)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then53
  %call57 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %call57) #11
  unreachable

if.end58:                                         ; preds = %if.then53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.end
  %45 = load ptr, ptr @the_repository, align 8
  %hash_algo60 = getelementptr inbounds %struct.repository, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %hash_algo60, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %rawsz, align 8
  %conv61 = trunc i64 %47 to i32
  %call62 = call ptr @fill(i32 noundef %conv61)
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call63 = call i32 @hasheq(ptr noundef %call62, ptr noundef %arraydecay)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end59
  call void (ptr, ...) @die(ptr noundef @.str.9) #11
  unreachable

if.end66:                                         ; preds = %if.end59
  %48 = load ptr, ptr @the_repository, align 8
  %hash_algo67 = getelementptr inbounds %struct.repository, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %hash_algo67, align 8
  %rawsz68 = getelementptr inbounds %struct.git_hash_algo, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %rawsz68, align 8
  %conv69 = trunc i64 %50 to i32
  call void @use(i32 noundef %conv69)
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %if.end66
  %51 = load i32, ptr @len, align 4
  %tobool70 = icmp ne i32 %51, 0
  br i1 %tobool70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load i32, ptr @offset, align 4
  %idx.ext = zext i32 %52 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr @buffer, i64 %idx.ext
  %53 = load i32, ptr @len, align 4
  %conv72 = zext i32 %53 to i64
  %call73 = call i64 @xwrite(i32 noundef 1, ptr noundef %add.ptr71, i64 noundef %conv72)
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp75 = icmp sle i32 %54, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %while.body
  br label %while.end

if.end78:                                         ; preds = %while.body
  %55 = load i32, ptr %ret, align 4
  %56 = load i32, ptr @len, align 4
  %sub = sub i32 %56, %55
  store i32 %sub, ptr @len, align 4
  %57 = load i32, ptr %ret, align 4
  %58 = load i32, ptr @offset, align 4
  %add = add i32 %58, %57
  store i32 %add, ptr @offset, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then77, %while.cond
  %59 = load i32, ptr @has_errors, align 4
  ret i32 %59
}

declare void @disable_replace_refs() #1

declare void @git_config(ptr noundef, ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @fsck_set_msg_types(ptr noundef, ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #12, !srcloc !9
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @unpack_all() #0 {
entry:
  %i = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %call = call ptr @fill(i32 noundef 12)
  store ptr %call, ptr %hdr, align 8
  %0 = load ptr, ptr %hdr, align 8
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %hdr_entries, align 4
  %call1 = call i32 @git_bswap32(i32 noundef %1)
  store i32 %call1, ptr @nr_objects, align 4
  %2 = load ptr, ptr %hdr, align 8
  %hdr_signature = getelementptr inbounds %struct.pack_header, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %hdr_signature, align 4
  %call2 = call i32 @git_bswap32(i32 noundef %3)
  %cmp = icmp ne i32 %call2, 1346454347
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.10) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hdr, align 8
  %hdr_version = getelementptr inbounds %struct.pack_header, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %hdr_version, align 4
  %call3 = call i32 @git_bswap32(i32 noundef 2)
  %cmp4 = icmp eq i32 %5, %call3
  br i1 %cmp4, label %if.end11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %hdr, align 8
  %hdr_version5 = getelementptr inbounds %struct.pack_header, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %hdr_version5, align 4
  %call6 = call i32 @git_bswap32(i32 noundef 3)
  %cmp7 = icmp eq i32 %7, %call6
  br i1 %cmp7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %hdr, align 8
  %hdr_version9 = getelementptr inbounds %struct.pack_header, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %hdr_version9, align 4
  %call10 = call i32 @git_bswap32(i32 noundef %9)
  call void (ptr, ...) @die(ptr noundef @.str.11, i32 noundef %call10) #11
  unreachable

if.end11:                                         ; preds = %lor.lhs.false, %if.end
  call void @use(i32 noundef 12)
  %10 = load i32, ptr @quiet, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end11
  %call13 = call ptr @_(ptr noundef @.str.12)
  %11 = load i32, ptr @nr_objects, align 4
  %conv = zext i32 %11 to i64
  %call14 = call ptr @start_progress(ptr noundef %call13, i64 noundef %conv)
  store ptr %call14, ptr @progress, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end11
  %12 = load i32, ptr @nr_objects, align 4
  %conv16 = zext i32 %12 to i64
  %call17 = call ptr @xcalloc(i64 noundef %conv16, i64 noundef 56)
  store ptr %call17, ptr @obj_list, align 8
  call void @begin_odb_transaction()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr @nr_objects, align 4
  %cmp18 = icmp ult i32 %13, %14
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  call void @unpack_one(i32 noundef %15)
  %16 = load ptr, ptr @progress, align 8
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  %conv20 = sext i32 %add to i64
  call void @display_progress(ptr noundef %16, i64 noundef %conv20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @end_odb_transaction()
  call void @stop_progress(ptr noundef @progress)
  %19 = load ptr, ptr @delta_list, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef @.str.13) #11
  unreachable

if.end23:                                         ; preds = %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_rest() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @nr_objects, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @obj_list, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.obj_info, ptr %2, i64 %idxprom
  %obj = getelementptr inbounds %struct.obj_info, ptr %arrayidx, i32 0, i32 2
  %4 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr @obj_list, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.obj_info, ptr %5, i64 %idxprom1
  %obj3 = getelementptr inbounds %struct.obj_info, ptr %arrayidx2, i32 0, i32 2
  %7 = load ptr, ptr %obj3, align 8
  %call = call i32 @check_object(ptr noundef %7, i32 noundef 8, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @fsck_finish(ptr noundef) #1

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
  store ptr @.str.35, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @hasheq(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hasheq_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @fill(i32 noundef %min) #0 {
entry:
  %retval = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store i32 %min, ptr %min.addr, align 4
  %0 = load i32, ptr %min.addr, align 4
  %1 = load i32, ptr @len, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @offset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr @buffer, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %min.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp1 = icmp ugt i64 %conv, 4096
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %min.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.36, i32 noundef %4) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr @offset, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %update_fn, align 8
  %9 = load i32, ptr @offset, align 4
  %conv6 = zext i32 %9 to i64
  call void %8(ptr noundef @ctx, ptr noundef @buffer, i64 noundef %conv6)
  %10 = load i32, ptr @offset, align 4
  %idx.ext7 = zext i32 %10 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr @buffer, i64 %idx.ext7
  %11 = load i32, ptr @len, align 4
  %conv9 = zext i32 %11 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @buffer, ptr align 1 %add.ptr8, i64 %conv9, i1 false)
  store i32 0, ptr @offset, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %12 = load i32, ptr @len, align 4
  %idx.ext11 = zext i32 %12 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr @buffer, i64 %idx.ext11
  %13 = load i32, ptr @len, align 4
  %conv13 = zext i32 %13 to i64
  %sub = sub i64 4096, %conv13
  %call = call i64 @xread(i32 noundef 0, ptr noundef %add.ptr12, i64 noundef %sub)
  store i64 %call, ptr %ret, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp14 = icmp sle i64 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %do.body
  %15 = load i64, ptr %ret, align 8
  %tobool17 = icmp ne i64 %15, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void (ptr, ...) @die(ptr noundef @.str.37) #11
  unreachable

if.end19:                                         ; preds = %if.then16
  call void (ptr, ...) @die_errno(ptr noundef @.str.38) #11
  unreachable

if.end20:                                         ; preds = %do.body
  %16 = load i64, ptr %ret, align 8
  %17 = load i32, ptr @len, align 4
  %conv21 = zext i32 %17 to i64
  %add = add nsw i64 %conv21, %16
  %conv22 = trunc i64 %add to i32
  store i32 %conv22, ptr @len, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end20
  %18 = load i32, ptr @len, align 4
  %19 = load i32, ptr %min.addr, align 4
  %cmp23 = icmp ult i32 %18, %19
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  store ptr @buffer, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @use(i32 noundef %bytes) #0 {
entry:
  %bytes.addr = alloca i32, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load i32, ptr @len, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.39) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %bytes.addr, align 4
  %3 = load i32, ptr @len, align 4
  %sub = sub i32 %3, %2
  store i32 %sub, ptr @len, align 4
  %4 = load i32, ptr %bytes.addr, align 4
  %5 = load i32, ptr @offset, align 4
  %add = add i32 %5, %4
  store i32 %add, ptr @offset, align 4
  %6 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %6 to i64
  %7 = load i64, ptr @consumed_bytes, align 8
  %sub1 = sub nsw i64 9223372036854775807, %7
  %cmp2 = icmp sgt i64 %conv, %sub1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.40) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %bytes.addr, align 4
  %conv6 = sext i32 %8 to i64
  %9 = load i64, ptr @consumed_bytes, align 8
  %add7 = add nsw i64 %9, %conv6
  store i64 %add7, ptr @consumed_bytes, align 8
  %10 = load i64, ptr @max_input_size, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %11 = load i64, ptr @consumed_bytes, align 8
  %12 = load i64, ptr @max_input_size, align 8
  %cmp8 = icmp sgt i64 %11, %12
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %call) #11
  unreachable

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %13 = load ptr, ptr @progress, align 8
  %14 = load i64, ptr @consumed_bytes, align 8
  call void @display_throughput(ptr noundef %13, i64 noundef %14)
  ret void
}

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsck_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

declare ptr @start_progress(ptr noundef, i64 noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare void @begin_odb_transaction() #1

; Function Attrs: nounwind uwtable
define internal void @unpack_one(i32 noundef %nr) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %pack = alloca ptr, align 8
  %size = alloca i64, align 8
  %c = alloca i64, align 8
  %type = alloca i32, align 4
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i64, ptr @consumed_bytes, align 8
  %1 = load ptr, ptr @obj_list, align 8
  %2 = load i32, ptr %nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.obj_info, ptr %1, i64 %idxprom
  %offset = getelementptr inbounds %struct.obj_info, ptr %arrayidx, i32 0, i32 0
  store i64 %0, ptr %offset, align 8
  %call = call ptr @fill(i32 noundef 1)
  store ptr %call, ptr %pack, align 8
  %3 = load ptr, ptr %pack, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %c, align 8
  call void @use(i32 noundef 1)
  %5 = load i64, ptr %c, align 8
  %shr = lshr i64 %5, 4
  %and = and i64 %shr, 7
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %type, align 4
  %6 = load i64, ptr %c, align 8
  %and2 = and i64 %6, 15
  store i64 %and2, ptr %size, align 8
  store i32 4, ptr %shift, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i64, ptr %c, align 8
  %and3 = and i64 %7, 128
  %tobool = icmp ne i64 %and3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call ptr @fill(i32 noundef 1)
  store ptr %call4, ptr %pack, align 8
  %8 = load ptr, ptr %pack, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = zext i8 %9 to i64
  store i64 %conv5, ptr %c, align 8
  call void @use(i32 noundef 1)
  %10 = load i64, ptr %c, align 8
  %and6 = and i64 %10, 127
  %11 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %11 to i64
  %shl = shl i64 %and6, %sh_prom
  %12 = load i64, ptr %size, align 8
  %add = add i64 %12, %shl
  store i64 %add, ptr %size, align 8
  %13 = load i32, ptr %shift, align 4
  %add7 = add i32 %13, 7
  store i32 %add7, ptr %shift, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %type, align 4
  switch i32 %14, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb10
    i32 4, label %sw.bb10
    i32 7, label %sw.bb11
    i32 6, label %sw.bb11
  ]

sw.bb:                                            ; preds = %while.end
  %15 = load i32, ptr @dry_run, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %16 = load i64, ptr %size, align 8
  %17 = load i64, ptr @big_file_threshold, align 8
  %cmp = icmp ugt i64 %16, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load i64, ptr %size, align 8
  %19 = load i32, ptr %nr.addr, align 4
  call void @stream_blob(i64 noundef %18, i32 noundef %19)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.end, %while.end, %while.end, %while.end
  %20 = load i32, ptr %type, align 4
  %21 = load i64, ptr %size, align 8
  %22 = load i32, ptr %nr.addr, align 4
  call void @unpack_non_delta_entry(i32 noundef %20, i64 noundef %21, i32 noundef %22)
  br label %return

sw.bb11:                                          ; preds = %while.end, %while.end
  %23 = load i32, ptr %type, align 4
  %24 = load i64, ptr %size, align 8
  %25 = load i32, ptr %nr.addr, align 4
  call void @unpack_delta_entry(i32 noundef %23, i64 noundef %24, i32 noundef %25)
  br label %return

sw.default:                                       ; preds = %while.end
  %26 = load i32, ptr %type, align 4
  %call12 = call i32 (ptr, ...) @error(ptr noundef @.str.14, i32 noundef %26)
  %call13 = call i32 @const_error()
  store i32 1, ptr @has_errors, align 4
  %27 = load i32, ptr @recover, align 4
  %tobool14 = icmp ne i32 %27, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.default
  br label %return

if.end16:                                         ; preds = %sw.default
  %call17 = call i32 @common_exit(ptr noundef @.str.15, i32 noundef 571, i32 noundef 1)
  call void @exit(i32 noundef %call17) #13
  unreachable

return:                                           ; preds = %if.then15, %sw.bb11, %sw.bb10, %if.then
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #1

declare void @end_odb_transaction() #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.28)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_blob(i64 noundef %size, i32 noundef %nr) #0 {
entry:
  %size.addr = alloca i64, align 8
  %nr.addr = alloca i32, align 4
  %zstream = alloca %struct.git_zstream, align 8
  %data = alloca %struct.input_zstream_data, align 8
  %in_stream = alloca %struct.input_stream, align 8
  %info = alloca ptr, align 8
  %blob = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %zstream, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 8208, i1 false)
  %read = getelementptr inbounds %struct.input_stream, ptr %in_stream, i32 0, i32 0
  store ptr @feed_input_zstream, ptr %read, align 8
  %data1 = getelementptr inbounds %struct.input_stream, ptr %in_stream, i32 0, i32 1
  store ptr %data, ptr %data1, align 8
  %is_finished = getelementptr inbounds %struct.input_stream, ptr %in_stream, i32 0, i32 2
  store i32 0, ptr %is_finished, align 8
  %0 = load ptr, ptr @obj_list, align 8
  %1 = load i32, ptr %nr.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.obj_info, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %zstream2 = getelementptr inbounds %struct.input_zstream_data, ptr %data, i32 0, i32 0
  store ptr %zstream, ptr %zstream2, align 8
  call void @git_inflate_init(ptr noundef %zstream)
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %info, align 8
  %oid = getelementptr inbounds %struct.obj_info, ptr %3, i32 0, i32 1
  %call = call i32 @stream_loose_object(ptr noundef %in_stream, i64 noundef %2, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @die(ptr noundef %call3) #11
  unreachable

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds %struct.input_zstream_data, ptr %data, i32 0, i32 2
  %4 = load i32, ptr %status, align 8
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.17)
  %status6 = getelementptr inbounds %struct.input_zstream_data, ptr %data, i32 0, i32 2
  %5 = load i32, ptr %status6, align 8
  call void (ptr, ...) @die(ptr noundef %call5, i32 noundef %5) #11
  unreachable

if.end7:                                          ; preds = %if.end
  call void @git_inflate_end(ptr noundef %zstream)
  %6 = load i32, ptr @strict, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %info, align 8
  %oid10 = getelementptr inbounds %struct.obj_info, ptr %8, i32 0, i32 1
  %call11 = call ptr @lookup_blob(ptr noundef %7, ptr noundef %oid10)
  store ptr %call11, ptr %blob, align 8
  %9 = load ptr, ptr %blob, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then9
  %call14 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %call14) #11
  unreachable

if.end15:                                         ; preds = %if.then9
  %10 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %10, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 2097152
  %bf.load16 = load i32, ptr %object, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load16, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end7
  %11 = load ptr, ptr %info, align 8
  %obj = getelementptr inbounds %struct.obj_info, ptr %11, i32 0, i32 2
  store ptr null, ptr %obj, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_non_delta_entry(i32 noundef %type, i64 noundef %size, i32 noundef %nr) #0 {
entry:
  %type.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %nr.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @get_data(i64 noundef %0)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %nr.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @write_object(i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_delta_entry(i32 noundef %type, i64 noundef %delta_size, i32 noundef %nr) #0 {
entry:
  %type.addr = alloca i32, align 4
  %delta_size.addr = alloca i64, align 8
  %nr.addr = alloca i32, align 4
  %delta_data = alloca ptr, align 8
  %base = alloca ptr, align 8
  %base_size = alloca i64, align 8
  %base_oid = alloca %struct.object_id, align 4
  %base_found = alloca i32, align 4
  %pack = alloca ptr, align 8
  %c = alloca i8, align 1
  %base_offset = alloca i64, align 8
  %lo = alloca i32, align 4
  %mid = alloca i32, align 4
  %hi = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %delta_size, ptr %delta_size.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @fill(i32 noundef %conv)
  call void @oidread(ptr noundef %base_oid, ptr noundef %call)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo1, align 8
  %rawsz2 = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rawsz2, align 8
  %conv3 = trunc i64 %6 to i32
  call void @use(i32 noundef %conv3)
  %7 = load i64, ptr %delta_size.addr, align 8
  %call4 = call ptr @get_data(i64 noundef %7)
  store ptr %call4, ptr %delta_data, align 8
  %8 = load ptr, ptr %delta_data, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr @the_repository, align 8
  %call6 = call i32 @repo_has_object_file(ptr noundef %9, ptr noundef %base_oid)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %if.end13

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %nr.addr, align 4
  %11 = load ptr, ptr %delta_data, align 8
  %12 = load i64, ptr %delta_size.addr, align 8
  %call9 = call i32 @resolve_against_held(i32 noundef %10, ptr noundef %base_oid, ptr noundef %11, i64 noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  br label %return

if.else12:                                        ; preds = %if.else
  %13 = load ptr, ptr @obj_list, align 8
  %14 = load i32, ptr %nr.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.obj_info, ptr %13, i64 %idxprom
  %oid = getelementptr inbounds %struct.obj_info, ptr %arrayidx, i32 0, i32 1
  call void @oidclr(ptr noundef %oid)
  %15 = load i32, ptr %nr.addr, align 4
  %16 = load ptr, ptr %delta_data, align 8
  %17 = load i64, ptr %delta_size.addr, align 8
  call void @add_delta_to_list(i32 noundef %15, ptr noundef %base_oid, i64 noundef 0, ptr noundef %16, i64 noundef %17)
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end83

if.else14:                                        ; preds = %entry
  store i32 0, ptr %base_found, align 4
  %call15 = call ptr @fill(i32 noundef 1)
  store ptr %call15, ptr %pack, align 8
  %18 = load ptr, ptr %pack, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %c, align 1
  call void @use(i32 noundef 1)
  %20 = load i8, ptr %c, align 1
  %conv16 = zext i8 %20 to i32
  %and = and i32 %conv16, 127
  %conv17 = sext i32 %and to i64
  store i64 %conv17, ptr %base_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.else14
  %21 = load i8, ptr %c, align 1
  %conv18 = zext i8 %21 to i32
  %and19 = and i32 %conv18, 128
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i64, ptr %base_offset, align 8
  %add = add nsw i64 %22, 1
  store i64 %add, ptr %base_offset, align 8
  %23 = load i64, ptr %base_offset, align 8
  %tobool21 = icmp ne i64 %23, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %while.body
  %24 = load i64, ptr %base_offset, align 8
  %and22 = and i64 %24, -144115188075855872
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %while.body
  call void (ptr, ...) @die(ptr noundef @.str.25) #11
  unreachable

if.end25:                                         ; preds = %lor.lhs.false
  %call26 = call ptr @fill(i32 noundef 1)
  store ptr %call26, ptr %pack, align 8
  %25 = load ptr, ptr %pack, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %c, align 1
  call void @use(i32 noundef 1)
  %27 = load i64, ptr %base_offset, align 8
  %shl = shl i64 %27, 7
  %28 = load i8, ptr %c, align 1
  %conv27 = zext i8 %28 to i32
  %and28 = and i32 %conv27, 127
  %conv29 = sext i32 %and28 to i64
  %add30 = add nsw i64 %shl, %conv29
  store i64 %add30, ptr %base_offset, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr @obj_list, align 8
  %30 = load i32, ptr %nr.addr, align 4
  %idxprom31 = zext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds %struct.obj_info, ptr %29, i64 %idxprom31
  %offset = getelementptr inbounds %struct.obj_info, ptr %arrayidx32, i32 0, i32 0
  %31 = load i64, ptr %offset, align 8
  %32 = load i64, ptr %base_offset, align 8
  %sub = sub nsw i64 %31, %32
  store i64 %sub, ptr %base_offset, align 8
  %33 = load i64, ptr %base_offset, align 8
  %cmp33 = icmp sle i64 %33, 0
  br i1 %cmp33, label %if.then41, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %while.end
  %34 = load i64, ptr %base_offset, align 8
  %35 = load ptr, ptr @obj_list, align 8
  %36 = load i32, ptr %nr.addr, align 4
  %idxprom36 = zext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds %struct.obj_info, ptr %35, i64 %idxprom36
  %offset38 = getelementptr inbounds %struct.obj_info, ptr %arrayidx37, i32 0, i32 0
  %37 = load i64, ptr %offset38, align 8
  %cmp39 = icmp sge i64 %34, %37
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false35, %while.end
  call void (ptr, ...) @die(ptr noundef @.str.26) #11
  unreachable

if.end42:                                         ; preds = %lor.lhs.false35
  %38 = load i64, ptr %delta_size.addr, align 8
  %call43 = call ptr @get_data(i64 noundef %38)
  store ptr %call43, ptr %delta_data, align 8
  %39 = load ptr, ptr %delta_data, align 8
  %tobool44 = icmp ne ptr %39, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %return

if.end46:                                         ; preds = %if.end42
  store i32 0, ptr %lo, align 4
  %40 = load i32, ptr %nr.addr, align 4
  store i32 %40, ptr %hi, align 4
  br label %while.cond47

while.cond47:                                     ; preds = %if.end74, %if.end46
  %41 = load i32, ptr %lo, align 4
  %42 = load i32, ptr %hi, align 4
  %cmp48 = icmp ult i32 %41, %42
  br i1 %cmp48, label %while.body50, label %while.end75

while.body50:                                     ; preds = %while.cond47
  %43 = load i32, ptr %lo, align 4
  %44 = load i32, ptr %hi, align 4
  %45 = load i32, ptr %lo, align 4
  %sub51 = sub i32 %44, %45
  %div = udiv i32 %sub51, 2
  %add52 = add i32 %43, %div
  store i32 %add52, ptr %mid, align 4
  %46 = load i64, ptr %base_offset, align 8
  %47 = load ptr, ptr @obj_list, align 8
  %48 = load i32, ptr %mid, align 4
  %idxprom53 = zext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds %struct.obj_info, ptr %47, i64 %idxprom53
  %offset55 = getelementptr inbounds %struct.obj_info, ptr %arrayidx54, i32 0, i32 0
  %49 = load i64, ptr %offset55, align 8
  %cmp56 = icmp slt i64 %46, %49
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %while.body50
  %50 = load i32, ptr %mid, align 4
  store i32 %50, ptr %hi, align 4
  br label %if.end74

if.else59:                                        ; preds = %while.body50
  %51 = load i64, ptr %base_offset, align 8
  %52 = load ptr, ptr @obj_list, align 8
  %53 = load i32, ptr %mid, align 4
  %idxprom60 = zext i32 %53 to i64
  %arrayidx61 = getelementptr inbounds %struct.obj_info, ptr %52, i64 %idxprom60
  %offset62 = getelementptr inbounds %struct.obj_info, ptr %arrayidx61, i32 0, i32 0
  %54 = load i64, ptr %offset62, align 8
  %cmp63 = icmp sgt i64 %51, %54
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else59
  %55 = load i32, ptr %mid, align 4
  %add66 = add i32 %55, 1
  store i32 %add66, ptr %lo, align 4
  br label %if.end73

if.else67:                                        ; preds = %if.else59
  %56 = load ptr, ptr @obj_list, align 8
  %57 = load i32, ptr %mid, align 4
  %idxprom68 = zext i32 %57 to i64
  %arrayidx69 = getelementptr inbounds %struct.obj_info, ptr %56, i64 %idxprom68
  %oid70 = getelementptr inbounds %struct.obj_info, ptr %arrayidx69, i32 0, i32 1
  call void @oidcpy(ptr noundef %base_oid, ptr noundef %oid70)
  %call71 = call i32 @is_null_oid(ptr noundef %base_oid)
  %tobool72 = icmp ne i32 %call71, 0
  %lnot = xor i1 %tobool72, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %base_found, align 4
  br label %while.end75

if.end73:                                         ; preds = %if.then65
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then58
  br label %while.cond47, !llvm.loop !15

while.end75:                                      ; preds = %if.else67, %while.cond47
  %58 = load i32, ptr %base_found, align 4
  %tobool76 = icmp ne i32 %58, 0
  br i1 %tobool76, label %if.end82, label %if.then77

if.then77:                                        ; preds = %while.end75
  %59 = load ptr, ptr @obj_list, align 8
  %60 = load i32, ptr %nr.addr, align 4
  %idxprom78 = zext i32 %60 to i64
  %arrayidx79 = getelementptr inbounds %struct.obj_info, ptr %59, i64 %idxprom78
  %oid80 = getelementptr inbounds %struct.obj_info, ptr %arrayidx79, i32 0, i32 1
  call void @oidclr(ptr noundef %oid80)
  %61 = load i32, ptr %nr.addr, align 4
  %call81 = call ptr @null_oid()
  %62 = load i64, ptr %base_offset, align 8
  %63 = load ptr, ptr %delta_data, align 8
  %64 = load i64, ptr %delta_size.addr, align 8
  call void @add_delta_to_list(i32 noundef %61, ptr noundef %call81, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  br label %return

if.end82:                                         ; preds = %while.end75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end13
  %65 = load i32, ptr %nr.addr, align 4
  %66 = load ptr, ptr %delta_data, align 8
  %67 = load i64, ptr %delta_size.addr, align 8
  %call84 = call i32 @resolve_against_held(i32 noundef %65, ptr noundef %base_oid, ptr noundef %66, i64 noundef %67)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  br label %return

if.end87:                                         ; preds = %if.end83
  %68 = load ptr, ptr @the_repository, align 8
  %call88 = call ptr @repo_read_object_file(ptr noundef %68, ptr noundef %base_oid, ptr noundef %type.addr, ptr noundef %base_size)
  store ptr %call88, ptr %base, align 8
  %69 = load ptr, ptr %base, align 8
  %tobool89 = icmp ne ptr %69, null
  br i1 %tobool89, label %if.end98, label %if.then90

if.then90:                                        ; preds = %if.end87
  %call91 = call ptr @oid_to_hex(ptr noundef %base_oid)
  %call92 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef %call91)
  %call93 = call i32 @const_error()
  %70 = load i32, ptr @recover, align 4
  %tobool94 = icmp ne i32 %70, 0
  br i1 %tobool94, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.then90
  %call96 = call i32 @common_exit(ptr noundef @.str.15, i32 noundef 519, i32 noundef 1)
  call void @exit(i32 noundef %call96) #13
  unreachable

if.end97:                                         ; preds = %if.then90
  store i32 1, ptr @has_errors, align 4
  br label %return

if.end98:                                         ; preds = %if.end87
  %71 = load i32, ptr %nr.addr, align 4
  %72 = load i32, ptr %type.addr, align 4
  %73 = load ptr, ptr %base, align 8
  %74 = load i64, ptr %base_size, align 8
  %75 = load ptr, ptr %delta_data, align 8
  %76 = load i64, ptr %delta_size.addr, align 8
  call void @resolve_delta(i32 noundef %71, i32 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %base, align 8
  call void @free(ptr noundef %77) #9
  br label %return

return:                                           ; preds = %if.end98, %if.end97, %if.then86, %if.then77, %if.then45, %if.else12, %if.then11, %if.then5
  ret void
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @feed_input_zstream(ptr noundef %in_stream, ptr noundef %readlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %in_stream.addr = alloca ptr, align 8
  %readlen.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %zstream = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %in_stream, ptr %in_stream.addr, align 8
  store ptr %readlen, ptr %readlen.addr, align 8
  %0 = load ptr, ptr %in_stream.addr, align 8
  %data1 = getelementptr inbounds %struct.input_stream, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %zstream2 = getelementptr inbounds %struct.input_zstream_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %zstream2, align 8
  store ptr %3, ptr %zstream, align 8
  %call = call ptr @fill(i32 noundef 1)
  store ptr %call, ptr %in, align 8
  %4 = load ptr, ptr %in_stream.addr, align 8
  %is_finished = getelementptr inbounds %struct.input_stream, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %is_finished, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %readlen.addr, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %data, align 8
  %buf = getelementptr inbounds %struct.input_zstream_data, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %zstream, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %8, i32 0, i32 6
  store ptr %arraydecay, ptr %next_out, align 8
  %9 = load ptr, ptr %zstream, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %9, i32 0, i32 2
  store i64 8192, ptr %avail_out, align 8
  %10 = load ptr, ptr %in, align 8
  %11 = load ptr, ptr %zstream, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %11, i32 0, i32 5
  store ptr %10, ptr %next_in, align 8
  %12 = load i32, ptr @len, align 4
  %conv = zext i32 %12 to i64
  %13 = load ptr, ptr %zstream, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %13, i32 0, i32 1
  store i64 %conv, ptr %avail_in, align 8
  %14 = load ptr, ptr %zstream, align 8
  %call3 = call i32 @git_inflate(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %data, align 8
  %status = getelementptr inbounds %struct.input_zstream_data, ptr %15, i32 0, i32 2
  store i32 %call3, ptr %status, align 8
  %16 = load ptr, ptr %data, align 8
  %status4 = getelementptr inbounds %struct.input_zstream_data, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %status4, align 8
  %cmp = icmp ne i32 %17, 0
  %conv5 = zext i1 %cmp to i32
  %18 = load ptr, ptr %in_stream.addr, align 8
  %is_finished6 = getelementptr inbounds %struct.input_stream, ptr %18, i32 0, i32 2
  store i32 %conv5, ptr %is_finished6, align 8
  %19 = load i32, ptr @len, align 4
  %conv7 = zext i32 %19 to i64
  %20 = load ptr, ptr %zstream, align 8
  %avail_in8 = getelementptr inbounds %struct.git_zstream, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %avail_in8, align 8
  %sub = sub i64 %conv7, %21
  %conv9 = trunc i64 %sub to i32
  call void @use(i32 noundef %conv9)
  %22 = load ptr, ptr %zstream, align 8
  %avail_out10 = getelementptr inbounds %struct.git_zstream, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %avail_out10, align 8
  %sub11 = sub i64 8192, %23
  %24 = load ptr, ptr %readlen.addr, align 8
  store i64 %sub11, ptr %24, align 8
  %25 = load ptr, ptr %data, align 8
  %buf12 = getelementptr inbounds %struct.input_zstream_data, ptr %25, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  store ptr %arraydecay13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare void @git_inflate_init(ptr noundef) #1

declare i32 @stream_loose_object(ptr noundef, i64 noundef, ptr noundef) #1

declare void @git_inflate_end(ptr noundef) #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) #1

declare i32 @git_inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_data(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %stream = alloca %struct.git_zstream, align 8
  %bufsize = alloca i64, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @dry_run, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 8192
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %bufsize, align 8
  %3 = load i64, ptr %bufsize, align 8
  %call = call ptr @xmallocz(i64 noundef %3)
  store ptr %call, ptr %buf, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %buf, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %4, ptr %next_out, align 8
  %5 = load i64, ptr %bufsize, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %5, ptr %avail_out, align 8
  %call1 = call ptr @fill(i32 noundef 1)
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %call1, ptr %next_in, align 8
  %6 = load i32, ptr @len, align 4
  %conv = zext i32 %6 to i64
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %conv, ptr %avail_in, align 8
  call void @git_inflate_init(ptr noundef %stream)
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %cond.end
  %call2 = call i32 @git_inflate(ptr noundef %stream, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %7 = load i32, ptr @len, align 4
  %conv3 = zext i32 %7 to i64
  %avail_in4 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %8 = load i64, ptr %avail_in4, align 8
  %sub = sub i64 %conv3, %8
  %conv5 = trunc i64 %sub to i32
  call void @use(i32 noundef %conv5)
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %9 = load i64, ptr %total_out, align 8
  %10 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp eq i64 %9, %10
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %for.cond
  %11 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %11, 1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  br label %for.end

if.end:                                           ; preds = %land.lhs.true8, %for.cond
  %12 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %12, 0
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  %call14 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %13)
  %call15 = call i32 @const_error()
  br label %do.body

do.body:                                          ; preds = %if.then13
  %14 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %14) #9
  store ptr null, ptr %buf, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load i32, ptr @recover, align 4
  %tobool16 = icmp ne i32 %15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %do.end
  %call18 = call i32 @common_exit(ptr noundef @.str.15, i32 noundef 135, i32 noundef 1)
  call void @exit(i32 noundef %call18) #13
  unreachable

if.end19:                                         ; preds = %do.end
  store i32 1, ptr @has_errors, align 4
  br label %for.end

if.end20:                                         ; preds = %if.end
  %call21 = call ptr @fill(i32 noundef 1)
  %next_in22 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %call21, ptr %next_in22, align 8
  %16 = load i32, ptr @len, align 4
  %conv23 = zext i32 %16 to i64
  %avail_in24 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %conv23, ptr %avail_in24, align 8
  %17 = load i32, ptr @dry_run, align 4
  %tobool25 = icmp ne i32 %17, 0
  br i1 %tobool25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end20
  %18 = load ptr, ptr %buf, align 8
  %next_out27 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %18, ptr %next_out27, align 8
  %19 = load i64, ptr %bufsize, align 8
  %20 = load i64, ptr %size.addr, align 8
  %total_out28 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %21 = load i64, ptr %total_out28, align 8
  %sub29 = sub i64 %20, %21
  %cmp30 = icmp ugt i64 %19, %sub29
  br i1 %cmp30, label %cond.true32, label %cond.false35

cond.true32:                                      ; preds = %if.then26
  %22 = load i64, ptr %size.addr, align 8
  %total_out33 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %23 = load i64, ptr %total_out33, align 8
  %sub34 = sub i64 %22, %23
  br label %cond.end36

cond.false35:                                     ; preds = %if.then26
  %24 = load i64, ptr %bufsize, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true32
  %cond37 = phi i64 [ %sub34, %cond.true32 ], [ %24, %cond.false35 ]
  %avail_out38 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %cond37, ptr %avail_out38, align 8
  br label %if.end39

if.end39:                                         ; preds = %cond.end36, %if.end20
  br label %for.cond

for.end:                                          ; preds = %if.end19, %if.then
  call void @git_inflate_end(ptr noundef %stream)
  %25 = load i32, ptr @dry_run, align 4
  %tobool40 = icmp ne i32 %25, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %for.end
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %26 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %26) #9
  store ptr null, ptr %buf, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %for.end
  %27 = load ptr, ptr %buf, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @write_object(i32 noundef %nr, i32 noundef %type, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %blob = alloca ptr, align 8
  %obj26 = alloca ptr, align 8
  %eaten = alloca i32, align 4
  store i32 %nr, ptr %nr.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @strict, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr @obj_list, align 8
  %5 = load i32, ptr %nr.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.obj_info, ptr %4, i64 %idxprom
  %oid = getelementptr inbounds %struct.obj_info, ptr %arrayidx, i32 0, i32 1
  %call = call i32 @write_object_file(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.20) #11
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %nr.addr, align 4
  %7 = load i32, ptr %type.addr, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @added_object(i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr @obj_list, align 8
  %12 = load i32, ptr %nr.addr, align 4
  %idxprom2 = zext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds %struct.obj_info, ptr %11, i64 %idxprom2
  %obj = getelementptr inbounds %struct.obj_info, ptr %arrayidx3, i32 0, i32 2
  store ptr null, ptr %obj, align 8
  br label %if.end50

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %13, 3
  br i1 %cmp4, label %if.then5, label %if.else25

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %16 = load i32, ptr %type.addr, align 4
  %17 = load ptr, ptr @obj_list, align 8
  %18 = load i32, ptr %nr.addr, align 4
  %idxprom6 = zext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds %struct.obj_info, ptr %17, i64 %idxprom6
  %oid8 = getelementptr inbounds %struct.obj_info, ptr %arrayidx7, i32 0, i32 1
  %call9 = call i32 @write_object_file(ptr noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %oid8)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  call void (ptr, ...) @die(ptr noundef @.str.20) #11
  unreachable

if.end12:                                         ; preds = %if.then5
  %19 = load i32, ptr %nr.addr, align 4
  %20 = load i32, ptr %type.addr, align 4
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  call void @added_object(i32 noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr @the_repository, align 8
  %25 = load ptr, ptr @obj_list, align 8
  %26 = load i32, ptr %nr.addr, align 4
  %idxprom13 = zext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds %struct.obj_info, ptr %25, i64 %idxprom13
  %oid15 = getelementptr inbounds %struct.obj_info, ptr %arrayidx14, i32 0, i32 1
  %call16 = call ptr @lookup_blob(ptr noundef %24, ptr noundef %oid15)
  store ptr %call16, ptr %blob, align 8
  %27 = load ptr, ptr %blob, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end12
  %28 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %28, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 2097152
  %bf.load19 = load i32, ptr %object, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load19, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.end12
  call void (ptr, ...) @die(ptr noundef @.str.21) #11
  unreachable

if.end21:                                         ; preds = %if.then18
  %29 = load ptr, ptr @obj_list, align 8
  %30 = load i32, ptr %nr.addr, align 4
  %idxprom22 = zext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds %struct.obj_info, ptr %29, i64 %idxprom22
  %obj24 = getelementptr inbounds %struct.obj_info, ptr %arrayidx23, i32 0, i32 2
  store ptr null, ptr %obj24, align 8
  br label %if.end49

if.else25:                                        ; preds = %if.else
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %hash_algo, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %size.addr, align 8
  %35 = load i32, ptr %type.addr, align 4
  %36 = load ptr, ptr @obj_list, align 8
  %37 = load i32, ptr %nr.addr, align 4
  %idxprom27 = zext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds %struct.obj_info, ptr %36, i64 %idxprom27
  %oid29 = getelementptr inbounds %struct.obj_info, ptr %arrayidx28, i32 0, i32 1
  call void @hash_object_file(ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35, ptr noundef %oid29)
  %38 = load i32, ptr %nr.addr, align 4
  %39 = load i32, ptr %type.addr, align 4
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load i64, ptr %size.addr, align 8
  call void @added_object(i32 noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr @the_repository, align 8
  %43 = load ptr, ptr @obj_list, align 8
  %44 = load i32, ptr %nr.addr, align 4
  %idxprom30 = zext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds %struct.obj_info, ptr %43, i64 %idxprom30
  %oid32 = getelementptr inbounds %struct.obj_info, ptr %arrayidx31, i32 0, i32 1
  %45 = load i32, ptr %type.addr, align 4
  %46 = load i64, ptr %size.addr, align 8
  %47 = load ptr, ptr %buf.addr, align 8
  %call33 = call ptr @parse_object_buffer(ptr noundef %42, ptr noundef %oid32, i32 noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %eaten)
  store ptr %call33, ptr %obj26, align 8
  %48 = load ptr, ptr %obj26, align 8
  %tobool34 = icmp ne ptr %48, null
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.else25
  %49 = load i32, ptr %type.addr, align 4
  %call36 = call ptr @type_name(i32 noundef %49)
  call void (ptr, ...) @die(ptr noundef @.str.22, ptr noundef %call36) #11
  unreachable

if.end37:                                         ; preds = %if.else25
  %50 = load ptr, ptr %obj26, align 8
  %51 = load ptr, ptr %buf.addr, align 8
  %52 = load i64, ptr %size.addr, align 8
  call void @add_object_buffer(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %obj26, align 8
  %bf.load38 = load i32, ptr %53, align 4
  %bf.lshr39 = lshr i32 %bf.load38, 4
  %or40 = or i32 %bf.lshr39, 1048576
  %bf.load41 = load i32, ptr %53, align 4
  %bf.value42 = and i32 %or40, 268435455
  %bf.shl43 = shl i32 %bf.value42, 4
  %bf.clear44 = and i32 %bf.load41, 15
  %bf.set45 = or i32 %bf.clear44, %bf.shl43
  store i32 %bf.set45, ptr %53, align 4
  %54 = load ptr, ptr %obj26, align 8
  %55 = load ptr, ptr @obj_list, align 8
  %56 = load i32, ptr %nr.addr, align 4
  %idxprom46 = zext i32 %56 to i64
  %arrayidx47 = getelementptr inbounds %struct.obj_info, ptr %55, i64 %idxprom46
  %obj48 = getelementptr inbounds %struct.obj_info, ptr %arrayidx47, i32 0, i32 2
  store ptr %54, ptr %obj48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end37, %if.end21
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end
  ret void
}

declare ptr @xmallocz(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @added_object(i32 noundef %nr, i32 noundef %type, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %info = alloca ptr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr @delta_list, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %info, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %info, align 8
  %base_oid = getelementptr inbounds %struct.delta_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr @obj_list, align 8
  %4 = load i32, ptr %nr.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.obj_info, ptr %3, i64 %idxprom
  %oid = getelementptr inbounds %struct.obj_info, ptr %arrayidx, i32 0, i32 1
  %call = call i32 @oideq(ptr noundef %base_oid, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load ptr, ptr %info, align 8
  %base_offset = getelementptr inbounds %struct.delta_info, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %base_offset, align 8
  %7 = load ptr, ptr @obj_list, align 8
  %8 = load i32, ptr %nr.addr, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds %struct.obj_info, ptr %7, i64 %idxprom1
  %offset = getelementptr inbounds %struct.obj_info, ptr %arrayidx2, i32 0, i32 0
  %9 = load i64, ptr %offset, align 8
  %cmp3 = icmp eq i64 %6, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %10 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.delta_info, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %p, align 8
  store ptr %11, ptr %12, align 8
  store ptr @delta_list, ptr %p, align 8
  %13 = load ptr, ptr %info, align 8
  %nr4 = getelementptr inbounds %struct.delta_info, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %nr4, align 4
  %15 = load i32, ptr %type.addr, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load ptr, ptr %info, align 8
  %delta = getelementptr inbounds %struct.delta_info, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %delta, align 8
  %20 = load ptr, ptr %info, align 8
  %size5 = getelementptr inbounds %struct.delta_info, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %size5, align 8
  call void @resolve_delta(i32 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %info, align 8
  call void @free(ptr noundef %22) #9
  br label %while.cond, !llvm.loop !16

if.end:                                           ; preds = %lor.lhs.false
  %23 = load ptr, ptr %info, align 8
  %next6 = getelementptr inbounds %struct.delta_info, ptr %23, i32 0, i32 5
  store ptr %next6, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_object_buffer(ptr noundef %object, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %obj, align 8
  %buffer1 = getelementptr inbounds %struct.obj_buffer, ptr %1, i32 0, i32 0
  store ptr %0, ptr %buffer1, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %size2 = getelementptr inbounds %struct.obj_buffer, ptr %3, i32 0, i32 1
  store i64 %2, ptr %size2, align 8
  %4 = load ptr, ptr %object.addr, align 8
  %5 = load ptr, ptr %obj, align 8
  %call3 = call ptr @add_decoration(ptr noundef @obj_decorate, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %object.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  %call4 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %call4) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
define internal void @resolve_delta(i32 noundef %nr, i32 noundef %type, ptr noundef %base, i64 noundef %base_size, ptr noundef %delta, i64 noundef %delta_size) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %base_size.addr = alloca i64, align 8
  %delta.addr = alloca ptr, align 8
  %delta_size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %result_size = alloca i64, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store i64 %base_size, ptr %base_size.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store i64 %delta_size, ptr %delta_size.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i64, ptr %base_size.addr, align 8
  %2 = load ptr, ptr %delta.addr, align 8
  %3 = load i64, ptr %delta_size.addr, align 8
  %call = call ptr @patch_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %result_size)
  store ptr %call, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.23) #11
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %delta.addr, align 8
  call void @free(ptr noundef %5) #9
  %6 = load i32, ptr %nr.addr, align 4
  %7 = load i32, ptr %type.addr, align 4
  %8 = load ptr, ptr %result, align 8
  %9 = load i64, ptr %result_size, align 8
  call void @write_object(i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resolve_against_held(i32 noundef %nr, ptr noundef %base, ptr noundef %delta_data, i64 noundef %delta_size) #0 {
entry:
  %retval = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %delta_data.addr = alloca ptr, align 8
  %delta_size.addr = alloca i64, align 8
  %obj = alloca ptr, align 8
  %obj_buffer = alloca ptr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %delta_data, ptr %delta_data.addr, align 8
  store i64 %delta_size, ptr %delta_size.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call ptr @lookup_object(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call1 = call ptr @lookup_object_buffer(ptr noundef %3)
  store ptr %call1, ptr %obj_buffer, align 8
  %4 = load ptr, ptr %obj_buffer, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %nr.addr, align 4
  %6 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %6, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %7 = load ptr, ptr %obj_buffer, align 8
  %buffer = getelementptr inbounds %struct.obj_buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %obj_buffer, align 8
  %size = getelementptr inbounds %struct.obj_buffer, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %delta_data.addr, align 8
  %12 = load i64, ptr %delta_size.addr, align 8
  call void @resolve_delta(i32 noundef %5, i32 noundef %bf.clear, ptr noundef %8, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_delta_to_list(i32 noundef %nr, ptr noundef %base_oid, i64 noundef %base_offset, ptr noundef %delta, i64 noundef %size) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %base_oid.addr = alloca ptr, align 8
  %base_offset.addr = alloca i64, align 8
  %delta.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %info = alloca ptr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %base_oid, ptr %base_oid.addr, align 8
  store i64 %base_offset, ptr %base_offset.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 72)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %base_oid1 = getelementptr inbounds %struct.delta_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base_oid.addr, align 8
  call void @oidcpy(ptr noundef %base_oid1, ptr noundef %1)
  %2 = load i64, ptr %base_offset.addr, align 8
  %3 = load ptr, ptr %info, align 8
  %base_offset2 = getelementptr inbounds %struct.delta_info, ptr %3, i32 0, i32 2
  store i64 %2, ptr %base_offset2, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %info, align 8
  %size3 = getelementptr inbounds %struct.delta_info, ptr %5, i32 0, i32 3
  store i64 %4, ptr %size3, align 8
  %6 = load ptr, ptr %delta.addr, align 8
  %7 = load ptr, ptr %info, align 8
  %delta4 = getelementptr inbounds %struct.delta_info, ptr %7, i32 0, i32 4
  store ptr %6, ptr %delta4, align 8
  %8 = load i32, ptr %nr.addr, align 4
  %9 = load ptr, ptr %info, align 8
  %nr5 = getelementptr inbounds %struct.delta_info, ptr %9, i32 0, i32 1
  store i32 %8, ptr %nr5, align 4
  %10 = load ptr, ptr @delta_list, align 8
  %11 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.delta_info, ptr %11, i32 0, i32 5
  store ptr %10, ptr %next, align 8
  %12 = load ptr, ptr %info, align 8
  store ptr %12, ptr @delta_list, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare ptr @null_oid() #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lookup_object_buffer(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call ptr @lookup_decoration(ptr noundef @obj_decorate, ptr noundef %0)
  ret ptr %call
}

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_object(ptr noundef %obj, i32 noundef %type, ptr noundef %data, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %obj_buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %type14 = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2097152
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %2, 8
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %3 = load ptr, ptr %obj.addr, align 8
  %bf.load4 = load i32, ptr %3, align 4
  %bf.lshr5 = lshr i32 %bf.load4, 1
  %bf.clear = and i32 %bf.lshr5, 7
  %4 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp ne i32 %bf.clear, %4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.29) #11
  unreachable

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load9 = load i32, ptr %5, align 4
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %and11 = and i32 %bf.lshr10, 1048576
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.end8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %7, i32 0, i32 1
  %call = call i32 @oid_object_info(ptr noundef %6, ptr noundef %oid, ptr noundef %size)
  store i32 %call, ptr %type14, align 4
  %8 = load i32, ptr %type14, align 4
  %9 = load ptr, ptr %obj.addr, align 8
  %bf.load15 = load i32, ptr %9, align 4
  %bf.lshr16 = lshr i32 %bf.load15, 1
  %bf.clear17 = and i32 %bf.lshr16, 7
  %cmp18 = icmp ne i32 %8, %bf.clear17
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %10 = load i32, ptr %type14, align 4
  %cmp19 = icmp sle i32 %10, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then13
  call void (ptr, ...) @die(ptr noundef @.str.30) #11
  unreachable

if.end21:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %obj.addr, align 8
  %bf.load22 = load i32, ptr %11, align 4
  %bf.lshr23 = lshr i32 %bf.load22, 4
  %or = or i32 %bf.lshr23, 2097152
  %bf.load24 = load i32, ptr %11, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear25 = and i32 %bf.load24, 15
  %bf.set = or i32 %bf.clear25, %bf.shl
  store i32 %bf.set, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end8
  %12 = load ptr, ptr %obj.addr, align 8
  %call27 = call ptr @lookup_object_buffer(ptr noundef %12)
  store ptr %call27, ptr %obj_buf, align 8
  %13 = load ptr, ptr %obj_buf, align 8
  %tobool28 = icmp ne ptr %13, null
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end26
  %14 = load ptr, ptr %obj.addr, align 8
  %oid30 = getelementptr inbounds %struct.object, ptr %14, i32 0, i32 1
  %call31 = call ptr @oid_to_hex(ptr noundef %oid30)
  call void (ptr, ...) @die(ptr noundef @.str.31, ptr noundef %call31) #11
  unreachable

if.end32:                                         ; preds = %if.end26
  %15 = load ptr, ptr %obj.addr, align 8
  %16 = load ptr, ptr %obj_buf, align 8
  %buffer = getelementptr inbounds %struct.obj_buffer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buffer, align 8
  %18 = load ptr, ptr %obj_buf, align 8
  %size33 = getelementptr inbounds %struct.obj_buffer, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size33, align 8
  %call34 = call i32 @fsck_object(ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef @fsck_options)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  call void (ptr, ...) @die(ptr noundef @.str.32) #11
  unreachable

if.end37:                                         ; preds = %if.end32
  store ptr @check_object, ptr @fsck_options, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %call38 = call i32 @fsck_walk(ptr noundef %20, ptr noundef null, ptr noundef @fsck_options)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %21 = load ptr, ptr %obj.addr, align 8
  %oid41 = getelementptr inbounds %struct.object, ptr %21, i32 0, i32 1
  %call42 = call ptr @oid_to_hex(ptr noundef %oid41)
  call void (ptr, ...) @die(ptr noundef @.str.33, ptr noundef %call42) #11
  unreachable

if.end43:                                         ; preds = %if.end37
  %22 = load ptr, ptr %obj.addr, align 8
  %23 = load ptr, ptr %obj_buf, align 8
  call void @write_cached_object(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end21, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fsck_object(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @fsck_walk(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_cached_object(ptr noundef %obj, ptr noundef %obj_buf) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %obj_buf.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %obj_buf, ptr %obj_buf.addr, align 8
  %0 = load ptr, ptr %obj_buf.addr, align 8
  %buffer = getelementptr inbounds %struct.obj_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  %2 = load ptr, ptr %obj_buf.addr, align 8
  %size = getelementptr inbounds %struct.obj_buffer, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %call = call i32 @write_object_file(ptr noundef %1, i64 noundef %3, i32 noundef %bf.clear, ptr noundef %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %oid1 = getelementptr inbounds %struct.object, ptr %5, i32 0, i32 1
  %call2 = call ptr @oid_to_hex(ptr noundef %oid1)
  call void (ptr, ...) @die(ptr noundef @.str.34, ptr noundef %call2) #11
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load3 = load i32, ptr %6, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %or = or i32 %bf.lshr4, 2097152
  %bf.load5 = load i32, ptr %6, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear6 = and i32 %bf.load5, 15
  %bf.set = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare void @display_throughput(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind memory(none) }
attributes #13 = { noreturn nounwind }

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
!9 = !{i64 3430849}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
