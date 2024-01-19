target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashfile_checkpoint = type { i64, %union.git_hash_ctx }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: sha1 file error on close\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: error when reading the tail of sha1 file\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: sha1 file has trailing garbage\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"sha1 file '%s' write error. Out of diskspace\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sha1 file '%s' write error\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: sha1 file read error\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%s: sha1 file truncated\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"sha1 file '%s' validation error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashflush(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %offset1 = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %offset1, align 8
  store i32 %1, ptr %offset, align 4
  %2 = load i32, ptr %offset, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %skip_hash = getelementptr inbounds %struct.hashfile, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %skip_hash, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %update_fn, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %ctx = getelementptr inbounds %struct.hashfile, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %f.addr, align 8
  %buffer = getelementptr inbounds %struct.hashfile, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i32, ptr %offset, align 4
  %conv = zext i32 %11 to i64
  call void %7(ptr noundef %ctx, ptr noundef %10, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %buffer4 = getelementptr inbounds %struct.hashfile, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %buffer4, align 8
  %15 = load i32, ptr %offset, align 4
  call void @flush(ptr noundef %12, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %f.addr, align 8
  %offset5 = getelementptr inbounds %struct.hashfile, ptr %16, i32 0, i32 2
  store i32 0, ptr %offset5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush(ptr noundef %f, ptr noundef %buf, i32 noundef %count) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %check_fd = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %check_fd, align 4
  %cmp = icmp sle i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %count.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %count.addr, align 4
  call void @verify_buffer_or_die(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %f.addr, align 8
  %fd = getelementptr inbounds %struct.hashfile, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fd, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %9 to i64
  %call = call i64 @write_in_full(i32 noundef %7, ptr noundef %8, i64 noundef %conv)
  %cmp1 = icmp slt i64 %call, 0
  br i1 %cmp1, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %10, 28
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %11 = load ptr, ptr %f.addr, align 8
  %name = getelementptr inbounds %struct.hashfile, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %12) #9
  unreachable

if.end8:                                          ; preds = %if.then3
  %13 = load ptr, ptr %f.addr, align 8
  %name9 = getelementptr inbounds %struct.hashfile, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %name9, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.5, ptr noundef %14) #9
  unreachable

if.end10:                                         ; preds = %if.end
  %15 = load i32, ptr %count.addr, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load ptr, ptr %f.addr, align 8
  %total = getelementptr inbounds %struct.hashfile, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %total, align 8
  %add = add nsw i64 %17, %conv11
  store i64 %add, ptr %total, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %tp = getelementptr inbounds %struct.hashfile, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %tp, align 8
  %20 = load ptr, ptr %f.addr, align 8
  %total12 = getelementptr inbounds %struct.hashfile, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %total12, align 8
  call void @display_throughput(ptr noundef %19, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_hashfile(ptr noundef %f, ptr noundef %result, i32 noundef %component, i32 noundef %flags) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %component.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %discard = alloca i8, align 1
  %cnt = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %component, ptr %component.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  call void @hashflush(ptr noundef %0)
  %1 = load ptr, ptr %f.addr, align 8
  %skip_hash = getelementptr inbounds %struct.hashfile, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %skip_hash, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %buffer = getelementptr inbounds %struct.hashfile, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %buffer, align 8
  call void @hashclr(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %final_fn, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %buffer1 = getelementptr inbounds %struct.hashfile, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %buffer1, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %ctx = getelementptr inbounds %struct.hashfile, ptr %10, i32 0, i32 3
  call void %7(ptr noundef %9, ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %result.addr, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %result.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %buffer4 = getelementptr inbounds %struct.hashfile, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %buffer4, align 8
  call void @hashcpy(ptr noundef %12, ptr noundef %14)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %15 = load i32, ptr %flags.addr, align 4
  %and = and i32 %15, 4
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %buffer8 = getelementptr inbounds %struct.hashfile, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %buffer8, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo9 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %hash_algo9, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %21 to i32
  call void @flush(ptr noundef %16, ptr noundef %18, i32 noundef %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %22 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %22, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %23 = load i32, ptr %component.addr, align 4
  %24 = load ptr, ptr %f.addr, align 8
  %fd14 = getelementptr inbounds %struct.hashfile, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %fd14, align 8
  %26 = load ptr, ptr %f.addr, align 8
  %name = getelementptr inbounds %struct.hashfile, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %name, align 8
  call void @fsync_component_or_die(i32 noundef %23, i32 noundef %25, ptr noundef %27)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %28 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %28, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.end15
  %29 = load ptr, ptr %f.addr, align 8
  %fd19 = getelementptr inbounds %struct.hashfile, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fd19, align 8
  %call = call i32 @close(i32 noundef %30)
  %tobool20 = icmp ne i32 %call, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %31 = load ptr, ptr %f.addr, align 8
  %name22 = getelementptr inbounds %struct.hashfile, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %name22, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str, ptr noundef %32) #9
  unreachable

if.end23:                                         ; preds = %if.then18
  store i32 0, ptr %fd, align 4
  br label %if.end26

if.else24:                                        ; preds = %if.end15
  %33 = load ptr, ptr %f.addr, align 8
  %fd25 = getelementptr inbounds %struct.hashfile, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %fd25, align 8
  store i32 %34, ptr %fd, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  %35 = load ptr, ptr %f.addr, align 8
  %check_fd = getelementptr inbounds %struct.hashfile, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %check_fd, align 4
  %cmp = icmp sle i32 0, %36
  br i1 %cmp, label %if.then28, label %if.end47

if.then28:                                        ; preds = %if.end26
  %37 = load ptr, ptr %f.addr, align 8
  %check_fd29 = getelementptr inbounds %struct.hashfile, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %check_fd29, align 4
  %call30 = call i64 @read_in_full(i32 noundef %38, ptr noundef %discard, i64 noundef 1)
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %cnt, align 4
  %39 = load i32, ptr %cnt, align 4
  %cmp32 = icmp slt i32 %39, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then28
  %40 = load ptr, ptr %f.addr, align 8
  %name35 = getelementptr inbounds %struct.hashfile, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %name35, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.1, ptr noundef %41) #9
  unreachable

if.end36:                                         ; preds = %if.then28
  %42 = load i32, ptr %cnt, align 4
  %tobool37 = icmp ne i32 %42, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %43 = load ptr, ptr %f.addr, align 8
  %name39 = getelementptr inbounds %struct.hashfile, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %name39, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %44) #9
  unreachable

if.end40:                                         ; preds = %if.end36
  %45 = load ptr, ptr %f.addr, align 8
  %check_fd41 = getelementptr inbounds %struct.hashfile, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %check_fd41, align 4
  %call42 = call i32 @close(i32 noundef %46)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %47 = load ptr, ptr %f.addr, align 8
  %name45 = getelementptr inbounds %struct.hashfile, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %name45, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str, ptr noundef %48) #9
  unreachable

if.end46:                                         ; preds = %if.end40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end26
  %49 = load ptr, ptr %f.addr, align 8
  call void @free_hashfile(ptr noundef %49)
  %50 = load i32, ptr %fd, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @hashclr(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashcpy(ptr noundef %sha_dst, ptr noundef %sha_src) #0 {
entry:
  %sha_dst.addr = alloca ptr, align 8
  %sha_src.addr = alloca ptr, align 8
  store ptr %sha_dst, ptr %sha_dst.addr, align 8
  store ptr %sha_src, ptr %sha_src.addr, align 8
  %0 = load ptr, ptr %sha_dst.addr, align 8
  %1 = load ptr, ptr %sha_src.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %4, i1 false)
  ret void
}

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @free_hashfile(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %buffer = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %f.addr, align 8
  %check_buffer = getelementptr inbounds %struct.hashfile, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %check_buffer, align 8
  call void @free(ptr noundef %3) #10
  %4 = load ptr, ptr %f.addr, align 8
  call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashwrite(ptr noundef %f, ptr noundef %buf, i32 noundef %count) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %left = alloca i32, align 4
  %nr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %0 = load i32, ptr %count.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %f.addr, align 8
  %buffer_len = getelementptr inbounds %struct.hashfile, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %buffer_len, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.hashfile, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %offset, align 8
  %conv = zext i32 %4 to i64
  %sub = sub i64 %2, %conv
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %left, align 4
  %5 = load i32, ptr %count.addr, align 4
  %6 = load i32, ptr %left, align 4
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load i32, ptr %left, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load i32, ptr %count.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %nr, align 4
  %9 = load ptr, ptr %f.addr, align 8
  %do_crc = getelementptr inbounds %struct.hashfile, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %do_crc, align 8
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %f.addr, align 8
  %crc32 = getelementptr inbounds %struct.hashfile, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %crc32, align 4
  %conv4 = zext i32 %12 to i64
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %nr, align 4
  %call = call i64 @crc32(i64 noundef %conv4, ptr noundef %13, i32 noundef %14)
  %conv5 = trunc i64 %call to i32
  %15 = load ptr, ptr %f.addr, align 8
  %crc326 = getelementptr inbounds %struct.hashfile, ptr %15, i32 0, i32 8
  store i32 %conv5, ptr %crc326, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load i32, ptr %nr, align 4
  %conv7 = zext i32 %16 to i64
  %17 = load ptr, ptr %f.addr, align 8
  %buffer_len8 = getelementptr inbounds %struct.hashfile, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %buffer_len8, align 8
  %cmp9 = icmp eq i64 %conv7, %18
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr %f.addr, align 8
  %skip_hash = getelementptr inbounds %struct.hashfile, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %skip_hash, align 8
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then11
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %update_fn, align 8
  %24 = load ptr, ptr %f.addr, align 8
  %ctx = getelementptr inbounds %struct.hashfile, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i32, ptr %nr, align 4
  %conv14 = zext i32 %26 to i64
  call void %23(ptr noundef %ctx, ptr noundef %25, i64 noundef %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  %27 = load ptr, ptr %f.addr, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %nr, align 4
  call void @flush(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %f.addr, align 8
  %buffer = getelementptr inbounds %struct.hashfile, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %buffer, align 8
  %32 = load ptr, ptr %f.addr, align 8
  %offset16 = getelementptr inbounds %struct.hashfile, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %offset16, align 8
  %idx.ext = zext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load i32, ptr %nr, align 4
  %conv17 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %34, i64 %conv17, i1 false)
  %36 = load i32, ptr %nr, align 4
  %37 = load ptr, ptr %f.addr, align 8
  %offset18 = getelementptr inbounds %struct.hashfile, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %offset18, align 8
  %add = add i32 %38, %36
  store i32 %add, ptr %offset18, align 8
  %39 = load i32, ptr %nr, align 4
  %40 = load i32, ptr %left, align 4
  %sub19 = sub i32 %40, %39
  store i32 %sub19, ptr %left, align 4
  %41 = load i32, ptr %left, align 4
  %tobool20 = icmp ne i32 %41, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  %42 = load ptr, ptr %f.addr, align 8
  call void @hashflush(ptr noundef %42)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  %43 = load i32, ptr %nr, align 4
  %44 = load i32, ptr %count.addr, align 4
  %sub24 = sub i32 %44, %43
  store i32 %sub24, ptr %count.addr, align 4
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i32, ptr %nr, align 4
  %idx.ext25 = zext i32 %46 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %45, i64 %idx.ext25
  store ptr %add.ptr26, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @hashfd_check(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %sink = alloca i32, align 4
  %check = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call i32 (ptr, i32, ...) @xopen(ptr noundef @.str.3, i32 noundef 1)
  store i32 %call, ptr %sink, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 (ptr, i32, ...) @xopen(ptr noundef %0, i32 noundef 0)
  store i32 %call1, ptr %check, align 4
  %1 = load i32, ptr %sink, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @hashfd(i32 noundef %1, ptr noundef %2)
  store ptr %call2, ptr %f, align 8
  %3 = load i32, ptr %check, align 4
  %4 = load ptr, ptr %f, align 8
  %check_fd = getelementptr inbounds %struct.hashfile, ptr %4, i32 0, i32 1
  store i32 %3, ptr %check_fd, align 4
  %5 = load ptr, ptr %f, align 8
  %buffer_len = getelementptr inbounds %struct.hashfile, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %buffer_len, align 8
  %call3 = call ptr @xmalloc(i64 noundef %6)
  %7 = load ptr, ptr %f, align 8
  %check_buffer = getelementptr inbounds %struct.hashfile, ptr %7, i32 0, i32 11
  store ptr %call3, ptr %check_buffer, align 8
  %8 = load ptr, ptr %f, align 8
  ret ptr %8
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashfd(i32 noundef %fd, ptr noundef %name) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @hashfd_internal(i32 noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 131072)
  ret ptr %call
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hashfd_internal(i32 noundef %fd, ptr noundef %name, ptr noundef %tp, i64 noundef %buffer_len) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %buffer_len.addr = alloca i64, align 8
  %f = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store i64 %buffer_len, ptr %buffer_len.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 2480)
  store ptr %call, ptr %f, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %f, align 8
  %fd1 = getelementptr inbounds %struct.hashfile, ptr %1, i32 0, i32 0
  store i32 %0, ptr %fd1, align 8
  %2 = load ptr, ptr %f, align 8
  %check_fd = getelementptr inbounds %struct.hashfile, ptr %2, i32 0, i32 1
  store i32 -1, ptr %check_fd, align 4
  %3 = load ptr, ptr %f, align 8
  %offset = getelementptr inbounds %struct.hashfile, ptr %3, i32 0, i32 2
  store i32 0, ptr %offset, align 8
  %4 = load ptr, ptr %f, align 8
  %total = getelementptr inbounds %struct.hashfile, ptr %4, i32 0, i32 4
  store i64 0, ptr %total, align 8
  %5 = load ptr, ptr %tp.addr, align 8
  %6 = load ptr, ptr %f, align 8
  %tp2 = getelementptr inbounds %struct.hashfile, ptr %6, i32 0, i32 5
  store ptr %5, ptr %tp2, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %f, align 8
  %name3 = getelementptr inbounds %struct.hashfile, ptr %8, i32 0, i32 6
  store ptr %7, ptr %name3, align 8
  %9 = load ptr, ptr %f, align 8
  %do_crc = getelementptr inbounds %struct.hashfile, ptr %9, i32 0, i32 7
  store i32 0, ptr %do_crc, align 8
  %10 = load ptr, ptr %f, align 8
  %skip_hash = getelementptr inbounds %struct.hashfile, ptr %10, i32 0, i32 12
  store i32 0, ptr %skip_hash, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %init_fn, align 8
  %14 = load ptr, ptr %f, align 8
  %ctx = getelementptr inbounds %struct.hashfile, ptr %14, i32 0, i32 3
  call void %13(ptr noundef %ctx)
  %15 = load i64, ptr %buffer_len.addr, align 8
  %16 = load ptr, ptr %f, align 8
  %buffer_len4 = getelementptr inbounds %struct.hashfile, ptr %16, i32 0, i32 9
  store i64 %15, ptr %buffer_len4, align 8
  %17 = load i64, ptr %buffer_len.addr, align 8
  %call5 = call ptr @xmalloc(i64 noundef %17)
  %18 = load ptr, ptr %f, align 8
  %buffer = getelementptr inbounds %struct.hashfile, ptr %18, i32 0, i32 10
  store ptr %call5, ptr %buffer, align 8
  %19 = load ptr, ptr %f, align 8
  %check_buffer = getelementptr inbounds %struct.hashfile, ptr %19, i32 0, i32 11
  store ptr null, ptr %check_buffer, align 8
  %20 = load ptr, ptr %f, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashfd_throughput(i32 noundef %fd, ptr noundef %name, ptr noundef %tp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %tp.addr, align 8
  %call = call ptr @hashfd_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 8192)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @hashfile_checkpoint(ptr noundef %f, ptr noundef %checkpoint) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %checkpoint.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %checkpoint, ptr %checkpoint.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @hashflush(ptr noundef %0)
  %1 = load ptr, ptr %f.addr, align 8
  %total = getelementptr inbounds %struct.hashfile, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %total, align 8
  %3 = load ptr, ptr %checkpoint.addr, align 8
  %offset = getelementptr inbounds %struct.hashfile_checkpoint, ptr %3, i32 0, i32 0
  store i64 %2, ptr %offset, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %clone_fn = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %clone_fn, align 8
  %7 = load ptr, ptr %checkpoint.addr, align 8
  %ctx = getelementptr inbounds %struct.hashfile_checkpoint, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %f.addr, align 8
  %ctx1 = getelementptr inbounds %struct.hashfile, ptr %8, i32 0, i32 3
  call void %6(ptr noundef %ctx, ptr noundef %ctx1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashfile_truncate(ptr noundef %f, ptr noundef %checkpoint) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %checkpoint.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %checkpoint, ptr %checkpoint.addr, align 8
  %0 = load ptr, ptr %checkpoint.addr, align 8
  %offset1 = getelementptr inbounds %struct.hashfile_checkpoint, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %offset1, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %fd = getelementptr inbounds %struct.hashfile, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i32 @ftruncate64(i32 noundef %3, i64 noundef %4) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %f.addr, align 8
  %fd2 = getelementptr inbounds %struct.hashfile, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fd2, align 8
  %7 = load i64, ptr %offset, align 8
  %call3 = call i64 @lseek64(i32 noundef %6, i64 noundef %7, i32 noundef 0) #10
  %8 = load i64, ptr %offset, align 8
  %cmp = icmp ne i64 %call3, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %total = getelementptr inbounds %struct.hashfile, ptr %10, i32 0, i32 4
  store i64 %9, ptr %total, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo, align 8
  %clone_fn = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %clone_fn, align 8
  %14 = load ptr, ptr %f.addr, align 8
  %ctx = getelementptr inbounds %struct.hashfile, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %checkpoint.addr, align 8
  %ctx4 = getelementptr inbounds %struct.hashfile_checkpoint, ptr %15, i32 0, i32 1
  call void %13(ptr noundef %ctx, ptr noundef %ctx4)
  %16 = load ptr, ptr %f.addr, align 8
  %offset5 = getelementptr inbounds %struct.hashfile, ptr %16, i32 0, i32 2
  store i32 0, ptr %offset5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @crc32_begin(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %conv = trunc i64 %call to i32
  %0 = load ptr, ptr %f.addr, align 8
  %crc32 = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 8
  store i32 %conv, ptr %crc32, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %do_crc = getelementptr inbounds %struct.hashfile, ptr %1, i32 0, i32 7
  store i32 1, ptr %do_crc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32_end(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %do_crc = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 7
  store i32 0, ptr %do_crc, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %crc32 = getelementptr inbounds %struct.hashfile, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %crc32, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashfile_checksum_valid(ptr noundef %data, i64 noundef %total_len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %total_len.addr = alloca i64, align 8
  %got = alloca [32 x i8], align 16
  %ctx = alloca %union.git_hash_ctx, align 8
  %data_len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %total_len, ptr %total_len.addr, align 8
  %0 = load i64, ptr %total_len.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %0, %3
  store i64 %sub, ptr %data_len, align 8
  %4 = load i64, ptr %total_len.addr, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo1, align 8
  %rawsz2 = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %rawsz2, align 8
  %cmp = icmp ult i64 %4, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo3 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo3, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %init_fn, align 8
  call void %10(ptr noundef %ctx)
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo4 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo4, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %update_fn, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i64, ptr %data_len, align 8
  call void %13(ptr noundef %ctx, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo5 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo5, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %final_fn, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %got, i64 0, i64 0
  call void %18(ptr noundef %arraydecay, ptr noundef %ctx)
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %got, i64 0, i64 0
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %data_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %call = call i32 @hasheq(ptr noundef %arraydecay6, ptr noundef %add.ptr)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
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
define internal void @verify_buffer_or_die(ptr noundef %f, ptr noundef %buf, i32 noundef %count) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %check_fd = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %check_fd, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %check_buffer = getelementptr inbounds %struct.hashfile, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %check_buffer, align 8
  %4 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %4 to i64
  %call = call i64 @read_in_full(i32 noundef %1, ptr noundef %3, i64 noundef %conv)
  store i64 %call, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %name = getelementptr inbounds %struct.hashfile, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.6, ptr noundef %7) #9
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %ret, align 8
  %9 = load i32, ptr %count.addr, align 4
  %conv2 = zext i32 %9 to i64
  %cmp3 = icmp ne i64 %8, %conv2
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %f.addr, align 8
  %name6 = getelementptr inbounds %struct.hashfile, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %name6, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %11) #9
  unreachable

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %check_buffer8 = getelementptr inbounds %struct.hashfile, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %check_buffer8, align 8
  %15 = load i32, ptr %count.addr, align 4
  %conv9 = zext i32 %15 to i64
  %call10 = call i32 @memcmp(ptr noundef %12, ptr noundef %14, i64 noundef %conv9) #11
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %16 = load ptr, ptr %f.addr, align 8
  %name12 = getelementptr inbounds %struct.hashfile, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %name12, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %17) #9
  unreachable

if.end13:                                         ; preds = %if.end7
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @display_throughput(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
