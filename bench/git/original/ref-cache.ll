target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_dir = type { i32, i32, i32, ptr, ptr }
%struct.ref_entry = type { i8, %union.anon, [0 x i8] }
%union.anon = type { %struct.ref_dir, [8 x i8] }
%struct.ref_cache = type { ptr, ptr, ptr }
%struct.ref_value = type { %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_slice = type { i64, ptr }
%struct.cache_ref_iterator = type { %struct.ref_iterator, i64, i64, ptr, ptr, ptr }
%struct.ref_iterator = type { ptr, i8, ptr, ptr, i32 }
%struct.cache_ref_iterator_level = type { ptr, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"refs/ref-cache.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"incomplete ref_store without fill_ref_dir function\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cache_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @cache_ref_iterator_advance, ptr @cache_ref_iterator_peel, ptr @cache_ref_iterator_abort }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Reference directory conflict: %s\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Duplicated ref, and SHA1s don't match: %s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Duplicated ref: %s\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.8 = private unnamed_addr constant [48 x i8] c"peeling for non-the_repository is not supported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_entry_to_dir(ptr noundef %dir, ptr noundef %entry1) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.ref_dir, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %dir.addr, align 8
  %alloc = getelementptr inbounds %struct.ref_dir, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %dir.addr, align 8
  %alloc2 = getelementptr inbounds %struct.ref_dir, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %alloc2, align 4
  %add3 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add3, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %dir.addr, align 8
  %nr4 = getelementptr inbounds %struct.ref_dir, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nr4, align 8
  %add5 = add nsw i32 %7, 1
  %cmp6 = icmp slt i32 %div, %add5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %dir.addr, align 8
  %nr8 = getelementptr inbounds %struct.ref_dir, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr8, align 8
  %add9 = add nsw i32 %9, 1
  %10 = load ptr, ptr %dir.addr, align 8
  %alloc10 = getelementptr inbounds %struct.ref_dir, ptr %10, i32 0, i32 1
  store i32 %add9, ptr %alloc10, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %dir.addr, align 8
  %alloc11 = getelementptr inbounds %struct.ref_dir, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %alloc11, align 4
  %add12 = add nsw i32 %12, 16
  %mul13 = mul nsw i32 %add12, 3
  %div14 = sdiv i32 %mul13, 2
  %13 = load ptr, ptr %dir.addr, align 8
  %alloc15 = getelementptr inbounds %struct.ref_dir, ptr %13, i32 0, i32 1
  store i32 %div14, ptr %alloc15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %14 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.ref_dir, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %entries, align 8
  %16 = load ptr, ptr %dir.addr, align 8
  %alloc16 = getelementptr inbounds %struct.ref_dir, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %alloc16, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call17 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %dir.addr, align 8
  %entries18 = getelementptr inbounds %struct.ref_dir, ptr %18, i32 0, i32 4
  store ptr %call17, ptr %entries18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %19 = load ptr, ptr %entry.addr, align 8
  %20 = load ptr, ptr %dir.addr, align 8
  %entries20 = getelementptr inbounds %struct.ref_dir, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %entries20, align 8
  %22 = load ptr, ptr %dir.addr, align 8
  %nr21 = getelementptr inbounds %struct.ref_dir, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr21, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %nr21, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr %19, ptr %arrayidx, align 8
  %24 = load ptr, ptr %dir.addr, align 8
  %nr22 = getelementptr inbounds %struct.ref_dir, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %nr22, align 8
  %cmp23 = icmp eq i32 %25, 1
  br i1 %cmp23, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %26 = load ptr, ptr %dir.addr, align 8
  %nr25 = getelementptr inbounds %struct.ref_dir, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %nr25, align 8
  %28 = load ptr, ptr %dir.addr, align 8
  %sorted = getelementptr inbounds %struct.ref_dir, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %sorted, align 8
  %add26 = add nsw i32 %29, 1
  %cmp27 = icmp eq i32 %27, %add26
  br i1 %cmp27, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %lor.lhs.false
  %30 = load ptr, ptr %dir.addr, align 8
  %entries29 = getelementptr inbounds %struct.ref_dir, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %entries29, align 8
  %32 = load ptr, ptr %dir.addr, align 8
  %nr30 = getelementptr inbounds %struct.ref_dir, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %nr30, align 8
  %sub = sub nsw i32 %33, 2
  %idxprom31 = sext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %31, i64 %idxprom31
  %34 = load ptr, ptr %arrayidx32, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %34, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %35 = load ptr, ptr %dir.addr, align 8
  %entries33 = getelementptr inbounds %struct.ref_dir, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %entries33, align 8
  %37 = load ptr, ptr %dir.addr, align 8
  %nr34 = getelementptr inbounds %struct.ref_dir, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %nr34, align 8
  %sub35 = sub nsw i32 %38, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %36, i64 %idxprom36
  %39 = load ptr, ptr %arrayidx37, align 8
  %name38 = getelementptr inbounds %struct.ref_entry, ptr %39, i32 0, i32 2
  %arraydecay39 = getelementptr inbounds [0 x i8], ptr %name38, i64 0, i64 0
  %call40 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay39) #6
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true, %do.end
  %40 = load ptr, ptr %dir.addr, align 8
  %nr44 = getelementptr inbounds %struct.ref_dir, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %nr44, align 8
  %42 = load ptr, ptr %dir.addr, align 8
  %sorted45 = getelementptr inbounds %struct.ref_dir, ptr %42, i32 0, i32 2
  store i32 %41, ptr %sorted45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true, %lor.lhs.false
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
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_ref_dir(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %u = getelementptr inbounds %struct.ref_entry, ptr %0, i32 0, i32 1
  store ptr %u, ptr %dir, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %flag = getelementptr inbounds %struct.ref_entry, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %flag, align 8
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dir, align 8
  %cache = getelementptr inbounds %struct.ref_dir, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cache, align 8
  %fill_ref_dir = getelementptr inbounds %struct.ref_cache, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fill_ref_dir, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %dir, align 8
  %cache4 = getelementptr inbounds %struct.ref_dir, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %cache4, align 8
  %fill_ref_dir5 = getelementptr inbounds %struct.ref_cache, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fill_ref_dir5, align 8
  %9 = load ptr, ptr %dir, align 8
  %cache6 = getelementptr inbounds %struct.ref_dir, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cache6, align 8
  %ref_store = getelementptr inbounds %struct.ref_cache, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ref_store, align 8
  %12 = load ptr, ptr %dir, align 8
  %13 = load ptr, ptr %entry.addr, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %13, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void %8(ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay)
  %14 = load ptr, ptr %entry.addr, align 8
  %flag7 = getelementptr inbounds %struct.ref_entry, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %flag7, align 8
  %conv8 = zext i8 %15 to i32
  %and9 = and i32 %conv8, -33
  %conv10 = trunc i32 %and9 to i8
  store i8 %conv10, ptr %flag7, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %dir, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ref_entry(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %ref = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call1 = call i64 @st_add(i64 noundef 48, i64 noundef %1)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call2)
  store ptr %call3, ptr %ref, align 8
  %2 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %refname.addr, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %ref, align 8
  %u = getelementptr inbounds %struct.ref_entry, ptr %5, i32 0, i32 1
  %oid4 = getelementptr inbounds %struct.ref_value, ptr %u, i32 0, i32 0
  %6 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid4, ptr noundef %6)
  %7 = load i32, ptr %flag.addr, align 4
  %conv = trunc i32 %7 to i8
  %8 = load ptr, ptr %ref, align 8
  %flag5 = getelementptr inbounds %struct.ref_entry, ptr %8, i32 0, i32 0
  store i8 %conv, ptr %flag5, align 8
  %9 = load ptr, ptr %ref, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define dso_local ptr @create_ref_cache(ptr noundef %refs, ptr noundef %fill_ref_dir) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fill_ref_dir.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fill_ref_dir, ptr %fill_ref_dir.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %ret, align 8
  %ref_store = getelementptr inbounds %struct.ref_cache, ptr %1, i32 0, i32 1
  store ptr %0, ptr %ref_store, align 8
  %2 = load ptr, ptr %fill_ref_dir.addr, align 8
  %3 = load ptr, ptr %ret, align 8
  %fill_ref_dir1 = getelementptr inbounds %struct.ref_cache, ptr %3, i32 0, i32 2
  store ptr %2, ptr %fill_ref_dir1, align 8
  %4 = load ptr, ptr %ret, align 8
  %call2 = call ptr @create_dir_entry(ptr noundef %4, ptr noundef @.str.2, i64 noundef 0)
  %5 = load ptr, ptr %ret, align 8
  %root = getelementptr inbounds %struct.ref_cache, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %root, align 8
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_dir_entry(ptr noundef %cache, ptr noundef %dirname, i64 noundef %len) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %direntry = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call = call i64 @st_add(i64 noundef 48, i64 noundef %1)
  %call1 = call i64 @st_add(i64 noundef %call, i64 noundef 1)
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call1)
  store ptr %call2, ptr %direntry, align 8
  %2 = load ptr, ptr %direntry, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %dirname.addr, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %cache.addr, align 8
  %6 = load ptr, ptr %direntry, align 8
  %u = getelementptr inbounds %struct.ref_entry, ptr %6, i32 0, i32 1
  %cache3 = getelementptr inbounds %struct.ref_dir, ptr %u, i32 0, i32 3
  store ptr %5, ptr %cache3, align 8
  %7 = load ptr, ptr %direntry, align 8
  %flag = getelementptr inbounds %struct.ref_entry, ptr %7, i32 0, i32 0
  store i8 48, ptr %flag, align 8
  %8 = load ptr, ptr %direntry, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @free_ref_cache(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %root = getelementptr inbounds %struct.ref_cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %root, align 8
  call void @free_ref_entry(ptr noundef %1)
  %2 = load ptr, ptr %cache.addr, align 8
  call void @free(ptr noundef %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_ref_entry(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %flag = getelementptr inbounds %struct.ref_entry, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %flag, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %u = getelementptr inbounds %struct.ref_entry, ptr %2, i32 0, i32 1
  call void @clear_ref_dir(ptr noundef %u)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %entry.addr, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @search_ref_dir(ptr noundef %dir, ptr noundef %refname, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %key = alloca %struct.string_slice, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.ref_dir, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dir.addr, align 8
  call void @sort_ref_dir(ptr noundef %3)
  %4 = load i64, ptr %len.addr, align 8
  %len1 = getelementptr inbounds %struct.string_slice, ptr %key, i32 0, i32 0
  store i64 %4, ptr %len1, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  %str = getelementptr inbounds %struct.string_slice, ptr %key, i32 0, i32 1
  store ptr %5, ptr %str, align 8
  %6 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.ref_dir, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %entries, align 8
  %8 = load ptr, ptr %dir.addr, align 8
  %nr2 = getelementptr inbounds %struct.ref_dir, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr2, align 8
  %conv = sext i32 %9 to i64
  %call = call ptr @bsearch(ptr noundef %key, ptr noundef %7, i64 noundef %conv, i64 noundef 8, ptr noundef @ref_entry_cmp_sslice)
  store ptr %call, ptr %r, align 8
  %10 = load ptr, ptr %r, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %r, align 8
  %12 = load ptr, ptr %dir.addr, align 8
  %entries6 = getelementptr inbounds %struct.ref_dir, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %entries6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv7 = trunc i64 %sub.ptr.div to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @sort_ref_dir(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %last = alloca ptr, align 8
  %entry5 = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr null, ptr %last, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %sorted = getelementptr inbounds %struct.ref_dir, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %sorted, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.ref_dir, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.ref_dir, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %entries, align 8
  %6 = load ptr, ptr %dir.addr, align 8
  %nr1 = getelementptr inbounds %struct.ref_dir, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nr1, align 8
  %conv = sext i32 %7 to i64
  call void @sane_qsort(ptr noundef %5, i64 noundef %conv, i64 noundef 8, ptr noundef @ref_entry_cmp)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %dir.addr, align 8
  %nr2 = getelementptr inbounds %struct.ref_dir, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nr2, align 8
  %cmp3 = icmp slt i32 %8, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %dir.addr, align 8
  %entries6 = getelementptr inbounds %struct.ref_dir, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %entries6, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %entry5, align 8
  %15 = load ptr, ptr %last, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %last, align 8
  %17 = load ptr, ptr %entry5, align 8
  %call = call i32 @is_dup_ref(ptr noundef %16, ptr noundef %17)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %entry5, align 8
  call void @free_ref_entry(ptr noundef %18)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %for.body
  %19 = load ptr, ptr %entry5, align 8
  %20 = load ptr, ptr %dir.addr, align 8
  %entries9 = getelementptr inbounds %struct.ref_dir, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %entries9, align 8
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %21, i64 %idxprom10
  store ptr %19, ptr %arrayidx11, align 8
  store ptr %19, ptr %last, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %23 = load i32, ptr %j, align 4
  %inc13 = add nsw i32 %23, 1
  store i32 %inc13, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %dir.addr, align 8
  %nr14 = getelementptr inbounds %struct.ref_dir, ptr %25, i32 0, i32 0
  store i32 %24, ptr %nr14, align 8
  %26 = load ptr, ptr %dir.addr, align 8
  %sorted15 = getelementptr inbounds %struct.ref_dir, ptr %26, i32 0, i32 2
  store i32 %24, ptr %sorted15, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ref_entry_cmp_sslice(ptr noundef %key_, ptr noundef %ent_) #0 {
entry:
  %retval = alloca i32, align 4
  %key_.addr = alloca ptr, align 8
  %ent_.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %key_, ptr %key_.addr, align 8
  store ptr %ent_, ptr %ent_.addr, align 8
  %0 = load ptr, ptr %key_.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %ent_.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ent, align 8
  %3 = load ptr, ptr %key, align 8
  %str = getelementptr inbounds %struct.string_slice, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %str, align 8
  %5 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %key, align 8
  %len = getelementptr inbounds %struct.string_slice, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %len, align 8
  %call = call i32 @strncmp(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %7) #6
  store i32 %call, ptr %cmp, align 4
  %8 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %cmp, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ent, align 8
  %name1 = getelementptr inbounds %struct.ref_entry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %key, align 8
  %len2 = getelementptr inbounds %struct.string_slice, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %len2, align 8
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %sub = sub nsw i32 0, %conv
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_ref_entry(ptr noundef %dir, ptr noundef %refname) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %entry_index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @find_containing_dir(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %dir.addr, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dir.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #6
  %call3 = call i32 @search_ref_dir(ptr noundef %3, ptr noundef %4, i64 noundef %call2)
  store i32 %call3, ptr %entry_index, align 4
  %6 = load i32, ptr %entry_index, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.ref_dir, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %entries, align 8
  %9 = load i32, ptr %entry_index, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %entry1, align 8
  %11 = load ptr, ptr %entry1, align 8
  %flag = getelementptr inbounds %struct.ref_entry, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %flag, align 8
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 16
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %13 = load ptr, ptr %entry1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %13, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @find_containing_dir(ptr noundef %dir, ptr noundef %refname) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %dirnamelen = alloca i64, align 8
  %subdir = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #6
  store ptr %call, ptr %slash, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %slash, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %slash, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %dirnamelen, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load i64, ptr %dirnamelen, align 8
  %call1 = call ptr @search_for_subdir(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call1, ptr %subdir, align 8
  %7 = load ptr, ptr %subdir, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store ptr null, ptr %dir.addr, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %subdir, align 8
  store ptr %8, ptr %dir.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %call3 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 47) #6
  store ptr %call3, ptr %slash, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load ptr, ptr %dir.addr, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_ref_iterator_begin(ptr noundef %cache, ptr noundef %prefix, ptr noundef %repo, i32 noundef %prime_dir) #0 {
entry:
  %retval = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %prime_dir.addr = alloca i32, align 4
  %dir = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ref_iterator = alloca ptr, align 8
  %level = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %prime_dir, ptr %prime_dir.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %root = getelementptr inbounds %struct.ref_cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %root, align 8
  %call = call ptr @get_ref_dir(ptr noundef %1)
  store ptr %call, ptr %dir, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %dir, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %call2 = call ptr @find_containing_dir(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %dir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %dir, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @empty_ref_iterator_begin()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i32, ptr %prime_dir.addr, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %dir, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  call void @prime_ref_dir(ptr noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %call10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %call10, ptr %iter, align 8
  %11 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.cache_ref_iterator, ptr %11, i32 0, i32 0
  store ptr %base, ptr %ref_iterator, align 8
  %12 = load ptr, ptr %ref_iterator, align 8
  call void @base_ref_iterator_init(ptr noundef %12, ptr noundef @cache_ref_iterator_vtable, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end9
  %13 = load ptr, ptr %iter, align 8
  %levels_alloc = getelementptr inbounds %struct.cache_ref_iterator, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %levels_alloc, align 8
  %cmp = icmp ugt i64 10, %14
  br i1 %cmp, label %if.then12, label %if.end28

if.then12:                                        ; preds = %do.body
  %15 = load ptr, ptr %iter, align 8
  %levels_alloc13 = getelementptr inbounds %struct.cache_ref_iterator, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %levels_alloc13, align 8
  %add = add i64 %16, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %cmp14 = icmp ult i64 %div, 10
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %17 = load ptr, ptr %iter, align 8
  %levels_alloc17 = getelementptr inbounds %struct.cache_ref_iterator, ptr %17, i32 0, i32 2
  store i64 10, ptr %levels_alloc17, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then12
  %18 = load ptr, ptr %iter, align 8
  %levels_alloc18 = getelementptr inbounds %struct.cache_ref_iterator, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %levels_alloc18, align 8
  %add19 = add i64 %19, 16
  %mul20 = mul i64 %add19, 3
  %div21 = udiv i64 %mul20, 2
  %20 = load ptr, ptr %iter, align 8
  %levels_alloc22 = getelementptr inbounds %struct.cache_ref_iterator, ptr %20, i32 0, i32 2
  store i64 %div21, ptr %levels_alloc22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then16
  %21 = load ptr, ptr %iter, align 8
  %levels = getelementptr inbounds %struct.cache_ref_iterator, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %levels, align 8
  %23 = load ptr, ptr %iter, align 8
  %levels_alloc24 = getelementptr inbounds %struct.cache_ref_iterator, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %levels_alloc24, align 8
  %call25 = call i64 @st_mult(i64 noundef 16, i64 noundef %24)
  %call26 = call ptr @xrealloc(ptr noundef %22, i64 noundef %call25)
  %25 = load ptr, ptr %iter, align 8
  %levels27 = getelementptr inbounds %struct.cache_ref_iterator, ptr %25, i32 0, i32 4
  store ptr %call26, ptr %levels27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  %26 = load ptr, ptr %iter, align 8
  %levels_nr = getelementptr inbounds %struct.cache_ref_iterator, ptr %26, i32 0, i32 1
  store i64 1, ptr %levels_nr, align 8
  %27 = load ptr, ptr %iter, align 8
  %levels29 = getelementptr inbounds %struct.cache_ref_iterator, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %levels29, align 8
  %arrayidx = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %28, i64 0
  store ptr %arrayidx, ptr %level, align 8
  %29 = load ptr, ptr %level, align 8
  %index = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %29, i32 0, i32 2
  store i32 -1, ptr %index, align 4
  %30 = load ptr, ptr %dir, align 8
  %31 = load ptr, ptr %level, align 8
  %dir30 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %31, i32 0, i32 0
  store ptr %30, ptr %dir30, align 8
  %32 = load ptr, ptr %prefix.addr, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %land.lhs.true32, label %if.else38

land.lhs.true32:                                  ; preds = %do.end
  %33 = load ptr, ptr %prefix.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv33 = sext i8 %34 to i32
  %tobool34 = icmp ne i32 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %land.lhs.true32
  %35 = load ptr, ptr %prefix.addr, align 8
  %call36 = call ptr @xstrdup(ptr noundef %35)
  %36 = load ptr, ptr %iter, align 8
  %prefix37 = getelementptr inbounds %struct.cache_ref_iterator, ptr %36, i32 0, i32 3
  store ptr %call36, ptr %prefix37, align 8
  %37 = load ptr, ptr %level, align 8
  %prefix_state = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %37, i32 0, i32 1
  store i32 1, ptr %prefix_state, align 8
  br label %if.end40

if.else38:                                        ; preds = %land.lhs.true32, %do.end
  %38 = load ptr, ptr %level, align 8
  %prefix_state39 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %38, i32 0, i32 1
  store i32 0, ptr %prefix_state39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then35
  %39 = load ptr, ptr %repo.addr, align 8
  %40 = load ptr, ptr %iter, align 8
  %repo41 = getelementptr inbounds %struct.cache_ref_iterator, ptr %40, i32 0, i32 5
  store ptr %39, ptr %repo41, align 8
  %41 = load ptr, ptr %ref_iterator, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then4
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @empty_ref_iterator_begin() #1

; Function Attrs: nounwind uwtable
define internal void @prime_ref_dir(ptr noundef %dir, ptr noundef %prefix) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.ref_dir, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.ref_dir, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %entry1, align 8
  %7 = load ptr, ptr %entry1, align 8
  %flag = getelementptr inbounds %struct.ref_entry, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %flag, align 8
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  br label %if.end10

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %prefix.addr, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %entry1, align 8
  %call = call ptr @get_ref_dir(ptr noundef %10)
  call void @prime_ref_dir(ptr noundef %call, ptr noundef null)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %11 = load ptr, ptr %entry1, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %12 = load ptr, ptr %prefix.addr, align 8
  %call5 = call i32 @overlaps_prefix(ptr noundef %arraydecay, ptr noundef %12)
  switch i32 %call5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.else4
  %13 = load ptr, ptr %entry1, align 8
  %call6 = call ptr @get_ref_dir(ptr noundef %13)
  call void @prime_ref_dir(ptr noundef %call6, ptr noundef null)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.else4
  %14 = load ptr, ptr %entry1, align 8
  %call8 = call ptr @get_ref_dir(ptr noundef %14)
  %15 = load ptr, ptr %prefix.addr, align 8
  call void @prime_ref_dir(ptr noundef %call8, ptr noundef %15)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.else4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb, %if.else4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @base_ref_iterator_init(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @clear_ref_dir(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.ref_dir, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.ref_dir, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free_ref_entry(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %8 = load ptr, ptr %dir.addr, align 8
  %entries1 = getelementptr inbounds %struct.ref_dir, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %entries1, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %dir.addr, align 8
  %entries2 = getelementptr inbounds %struct.ref_dir, ptr %10, i32 0, i32 4
  store ptr null, ptr %entries2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %dir.addr, align 8
  %alloc = getelementptr inbounds %struct.ref_dir, ptr %11, i32 0, i32 1
  store i32 0, ptr %alloc, align 4
  %12 = load ptr, ptr %dir.addr, align 8
  %nr3 = getelementptr inbounds %struct.ref_dir, ptr %12, i32 0, i32 0
  store i32 0, ptr %nr3, align 8
  %13 = load ptr, ptr %dir.addr, align 8
  %sorted = getelementptr inbounds %struct.ref_dir, ptr %13, i32 0, i32 2
  store i32 0, ptr %sorted, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @search_for_subdir(ptr noundef %dir, ptr noundef %subdirname, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %subdirname.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %entry_index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %subdirname, ptr %subdirname.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %subdirname.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @search_ref_dir(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %entry_index, align 4
  %3 = load i32, ptr %entry_index, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.ref_dir, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %entries, align 8
  %6 = load i32, ptr %entry_index, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %entry1, align 8
  %8 = load ptr, ptr %entry1, align 8
  %call2 = call ptr @get_ref_dir(ptr noundef %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_entry_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %one = alloca ptr, align 8
  %two = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %one, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %two, align 8
  %4 = load ptr, ptr %one, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %two, align 8
  %name1 = getelementptr inbounds %struct.ref_entry, ptr %5, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dup_ref(ptr noundef %ref1, ptr noundef %ref2) #0 {
entry:
  %retval = alloca i32, align 4
  %ref1.addr = alloca ptr, align 8
  %ref2.addr = alloca ptr, align 8
  store ptr %ref1, ptr %ref1.addr, align 8
  store ptr %ref2, ptr %ref2.addr, align 8
  %0 = load ptr, ptr %ref1.addr, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %1 = load ptr, ptr %ref2.addr, align 8
  %name1 = getelementptr inbounds %struct.ref_entry, ptr %1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ref1.addr, align 8
  %flag = getelementptr inbounds %struct.ref_entry, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %flag, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 16
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ref2.addr, align 8
  %flag4 = getelementptr inbounds %struct.ref_entry, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %flag4, align 8
  %conv5 = zext i8 %5 to i32
  %and6 = and i32 %conv5, 16
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %ref1.addr, align 8
  %name9 = getelementptr inbounds %struct.ref_entry, ptr %6, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %arraydecay10) #7
  unreachable

if.end11:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ref1.addr, align 8
  %u = getelementptr inbounds %struct.ref_entry, ptr %7, i32 0, i32 1
  %oid = getelementptr inbounds %struct.ref_value, ptr %u, i32 0, i32 0
  %8 = load ptr, ptr %ref2.addr, align 8
  %u12 = getelementptr inbounds %struct.ref_entry, ptr %8, i32 0, i32 1
  %oid13 = getelementptr inbounds %struct.ref_value, ptr %u12, i32 0, i32 0
  %call14 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end11
  %9 = load ptr, ptr %ref1.addr, align 8
  %name17 = getelementptr inbounds %struct.ref_entry, ptr %9, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [0 x i8], ptr %name17, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %arraydecay18) #7
  unreachable

if.end19:                                         ; preds = %if.end11
  %10 = load ptr, ptr %ref1.addr, align 8
  %name20 = getelementptr inbounds %struct.ref_entry, ptr %10, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [0 x i8], ptr %name20, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef @.str.7, ptr noundef %arraydecay21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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

declare void @warning(ptr noundef, ...) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #6
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #6
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @overlaps_prefix(ptr noundef %dirname, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %dirname.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %dirname.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %dirname.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %dirname.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %prefix.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %prefix.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool5 = icmp ne i8 %10, 0
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %11 = load ptr, ptr %dirname.addr, align 8
  %12 = load i8, ptr %11, align 1
  %tobool6 = icmp ne i8 %12, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %level = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %entry_prefix_state = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  br label %while.body

while.body:                                       ; preds = %if.end71, %if.then19, %if.end10, %entry
  %1 = load ptr, ptr %iter, align 8
  %levels = getelementptr inbounds %struct.cache_ref_iterator, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %levels, align 8
  %3 = load ptr, ptr %iter, align 8
  %levels_nr = getelementptr inbounds %struct.cache_ref_iterator, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %levels_nr, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %2, i64 %sub
  store ptr %arrayidx, ptr %level, align 8
  %5 = load ptr, ptr %level, align 8
  %dir1 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dir1, align 8
  store ptr %6, ptr %dir, align 8
  %7 = load ptr, ptr %level, align 8
  %index = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %dir, align 8
  call void @sort_ref_dir(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %level, align 8
  %index3 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %index3, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %index3, align 4
  %12 = load ptr, ptr %level, align 8
  %dir4 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %dir4, align 8
  %nr = getelementptr inbounds %struct.ref_dir, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %nr, align 8
  %cmp5 = icmp eq i32 %inc, %14
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %iter, align 8
  %levels_nr7 = getelementptr inbounds %struct.cache_ref_iterator, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %levels_nr7, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %levels_nr7, align 8
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %17 = load ptr, ptr %ref_iterator.addr, align 8
  %call = call i32 @ref_iterator_abort(ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %while.body

if.end11:                                         ; preds = %if.end
  %18 = load ptr, ptr %dir, align 8
  %entries = getelementptr inbounds %struct.ref_dir, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %entries, align 8
  %20 = load ptr, ptr %level, align 8
  %index12 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %index12, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %22 = load ptr, ptr %arrayidx13, align 8
  store ptr %22, ptr %entry2, align 8
  %23 = load ptr, ptr %level, align 8
  %prefix_state = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %prefix_state, align 8
  %cmp14 = icmp eq i32 %24, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %25 = load ptr, ptr %entry2, align 8
  %name = getelementptr inbounds %struct.ref_entry, ptr %25, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %26 = load ptr, ptr %iter, align 8
  %prefix = getelementptr inbounds %struct.cache_ref_iterator, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %prefix, align 8
  %call16 = call i32 @overlaps_prefix(ptr noundef %arraydecay, ptr noundef %27)
  store i32 %call16, ptr %entry_prefix_state, align 4
  %28 = load i32, ptr %entry_prefix_state, align 4
  %cmp17 = icmp eq i32 %28, 2
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %29 = load i32, ptr %entry_prefix_state, align 4
  %cmp18 = icmp eq i32 %29, 1
  br i1 %cmp18, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false
  %30 = load ptr, ptr %entry2, align 8
  %flag = getelementptr inbounds %struct.ref_entry, ptr %30, i32 0, i32 0
  %31 = load i8, ptr %flag, align 8
  %conv = zext i8 %31 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true, %if.then15
  br label %while.body

if.end20:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end22

if.else:                                          ; preds = %if.end11
  %32 = load ptr, ptr %level, align 8
  %prefix_state21 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %prefix_state21, align 8
  store i32 %33, ptr %entry_prefix_state, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end20
  %34 = load ptr, ptr %entry2, align 8
  %flag23 = getelementptr inbounds %struct.ref_entry, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %flag23, align 8
  %conv24 = zext i8 %35 to i32
  %and25 = and i32 %conv24, 16
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else63

if.then27:                                        ; preds = %if.end22
  br label %do.body

do.body:                                          ; preds = %if.then27
  %36 = load ptr, ptr %iter, align 8
  %levels_nr28 = getelementptr inbounds %struct.cache_ref_iterator, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %levels_nr28, align 8
  %add = add i64 %37, 1
  %38 = load ptr, ptr %iter, align 8
  %levels_alloc = getelementptr inbounds %struct.cache_ref_iterator, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %levels_alloc, align 8
  %cmp29 = icmp ugt i64 %add, %39
  br i1 %cmp29, label %if.then31, label %if.end54

if.then31:                                        ; preds = %do.body
  %40 = load ptr, ptr %iter, align 8
  %levels_alloc32 = getelementptr inbounds %struct.cache_ref_iterator, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %levels_alloc32, align 8
  %add33 = add i64 %41, 16
  %mul = mul i64 %add33, 3
  %div = udiv i64 %mul, 2
  %42 = load ptr, ptr %iter, align 8
  %levels_nr34 = getelementptr inbounds %struct.cache_ref_iterator, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %levels_nr34, align 8
  %add35 = add i64 %43, 1
  %cmp36 = icmp ult i64 %div, %add35
  br i1 %cmp36, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.then31
  %44 = load ptr, ptr %iter, align 8
  %levels_nr39 = getelementptr inbounds %struct.cache_ref_iterator, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %levels_nr39, align 8
  %add40 = add i64 %45, 1
  %46 = load ptr, ptr %iter, align 8
  %levels_alloc41 = getelementptr inbounds %struct.cache_ref_iterator, ptr %46, i32 0, i32 2
  store i64 %add40, ptr %levels_alloc41, align 8
  br label %if.end48

if.else42:                                        ; preds = %if.then31
  %47 = load ptr, ptr %iter, align 8
  %levels_alloc43 = getelementptr inbounds %struct.cache_ref_iterator, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %levels_alloc43, align 8
  %add44 = add i64 %48, 16
  %mul45 = mul i64 %add44, 3
  %div46 = udiv i64 %mul45, 2
  %49 = load ptr, ptr %iter, align 8
  %levels_alloc47 = getelementptr inbounds %struct.cache_ref_iterator, ptr %49, i32 0, i32 2
  store i64 %div46, ptr %levels_alloc47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %if.then38
  %50 = load ptr, ptr %iter, align 8
  %levels49 = getelementptr inbounds %struct.cache_ref_iterator, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %levels49, align 8
  %52 = load ptr, ptr %iter, align 8
  %levels_alloc50 = getelementptr inbounds %struct.cache_ref_iterator, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %levels_alloc50, align 8
  %call51 = call i64 @st_mult(i64 noundef 16, i64 noundef %53)
  %call52 = call ptr @xrealloc(ptr noundef %51, i64 noundef %call51)
  %54 = load ptr, ptr %iter, align 8
  %levels53 = getelementptr inbounds %struct.cache_ref_iterator, ptr %54, i32 0, i32 4
  store ptr %call52, ptr %levels53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end54
  %55 = load ptr, ptr %iter, align 8
  %levels55 = getelementptr inbounds %struct.cache_ref_iterator, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %levels55, align 8
  %57 = load ptr, ptr %iter, align 8
  %levels_nr56 = getelementptr inbounds %struct.cache_ref_iterator, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %levels_nr56, align 8
  %inc57 = add i64 %58, 1
  store i64 %inc57, ptr %levels_nr56, align 8
  %arrayidx58 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %56, i64 %58
  store ptr %arrayidx58, ptr %level, align 8
  %59 = load ptr, ptr %entry2, align 8
  %call59 = call ptr @get_ref_dir(ptr noundef %59)
  %60 = load ptr, ptr %level, align 8
  %dir60 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %60, i32 0, i32 0
  store ptr %call59, ptr %dir60, align 8
  %61 = load i32, ptr %entry_prefix_state, align 4
  %62 = load ptr, ptr %level, align 8
  %prefix_state61 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %62, i32 0, i32 1
  store i32 %61, ptr %prefix_state61, align 8
  %63 = load ptr, ptr %level, align 8
  %index62 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %63, i32 0, i32 2
  store i32 -1, ptr %index62, align 4
  br label %if.end71

if.else63:                                        ; preds = %if.end22
  %64 = load ptr, ptr %entry2, align 8
  %name64 = getelementptr inbounds %struct.ref_entry, ptr %64, i32 0, i32 2
  %arraydecay65 = getelementptr inbounds [0 x i8], ptr %name64, i64 0, i64 0
  %65 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.cache_ref_iterator, ptr %65, i32 0, i32 0
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 2
  store ptr %arraydecay65, ptr %refname, align 8
  %66 = load ptr, ptr %entry2, align 8
  %u = getelementptr inbounds %struct.ref_entry, ptr %66, i32 0, i32 1
  %oid = getelementptr inbounds %struct.ref_value, ptr %u, i32 0, i32 0
  %67 = load ptr, ptr %iter, align 8
  %base66 = getelementptr inbounds %struct.cache_ref_iterator, ptr %67, i32 0, i32 0
  %oid67 = getelementptr inbounds %struct.ref_iterator, ptr %base66, i32 0, i32 3
  store ptr %oid, ptr %oid67, align 8
  %68 = load ptr, ptr %entry2, align 8
  %flag68 = getelementptr inbounds %struct.ref_entry, ptr %68, i32 0, i32 0
  %69 = load i8, ptr %flag68, align 8
  %conv69 = zext i8 %69 to i32
  %70 = load ptr, ptr %iter, align 8
  %base70 = getelementptr inbounds %struct.cache_ref_iterator, ptr %70, i32 0, i32 0
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %base70, i32 0, i32 4
  store i32 %conv69, ptr %flags, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.end
  br label %while.body

return:                                           ; preds = %if.else63, %if.then9
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %repo = getelementptr inbounds %struct.cache_ref_iterator, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %repo, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 446, ptr noundef @.str.8) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ref_iterator.addr, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %oid, align 8
  %6 = load ptr, ptr %peeled.addr, align 8
  %call = call i32 @peel_object(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %prefix = getelementptr inbounds %struct.cache_ref_iterator, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %prefix, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %iter, align 8
  %levels = getelementptr inbounds %struct.cache_ref_iterator, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %levels, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %ref_iterator.addr, align 8
  call void @base_ref_iterator_free(ptr noundef %5)
  ret i32 -1
}

declare i32 @ref_iterator_abort(ptr noundef) #1

declare i32 @peel_object(ptr noundef, ptr noundef) #1

declare void @base_ref_iterator_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
