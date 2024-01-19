target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mtimes_header = type { i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"pack-mtimes.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"pack .mtimes file not loaded for %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"pack .mtimes out-of-bounds (%u vs %u)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%.*s.mtimes\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"mtimes file %s is too small\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"mtimes file %s has unknown signature\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"mtimes file %s has unsupported version %u\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"mtimes file %s has unsupported hash id %u\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mtimes file %s is corrupt\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_mtimes(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %mtimes_name = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %mtimes_name, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 14
  %bf.load = load i8, ptr %is_cruft, align 8
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %mtimes_map = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %mtimes_map, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  br label %cleanup

if.end5:                                          ; preds = %if.end3
  %7 = load ptr, ptr %p.addr, align 8
  %call6 = call ptr @pack_mtimes_filename(ptr noundef %7)
  store ptr %call6, ptr %mtimes_name, align 8
  %8 = load ptr, ptr %mtimes_name, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %num_objects, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %mtimes_map7 = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %p.addr, align 8
  %mtimes_size = getelementptr inbounds %struct.packed_git, ptr %12, i32 0, i32 21
  %call8 = call i32 @load_pack_mtimes_file(ptr noundef %8, i32 noundef %10, ptr noundef %mtimes_map7, ptr noundef %mtimes_size)
  store i32 %call8, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4
  %13 = load ptr, ptr %mtimes_name, align 8
  call void @free(ptr noundef %13) #6
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @open_pack_index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pack_mtimes_filename(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call = call zeroext i1 @strip_suffix(ptr noundef %arraydecay, ptr noundef @.str.3, ptr noundef %len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 13, ptr noundef @.str.4) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %p.addr, align 8
  %pack_name1 = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 22
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %pack_name1, i64 0, i64 0
  %call3 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.5, i32 noundef %conv, ptr noundef %arraydecay2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @load_pack_mtimes_file(ptr noundef %mtimes_file, i32 noundef %num_objects, ptr noundef %data_p, ptr noundef %len_p) #0 {
entry:
  %mtimes_file.addr = alloca ptr, align 8
  %num_objects.addr = alloca i32, align 4
  %data_p.addr = alloca ptr, align 8
  %len_p.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %data = alloca ptr, align 8
  %mtimes_size = alloca i64, align 8
  %expected_size = alloca i64, align 8
  %header = alloca %struct.mtimes_header, align 4
  store ptr %mtimes_file, ptr %mtimes_file.addr, align 8
  store i32 %num_objects, ptr %num_objects.addr, align 4
  store ptr %data_p, ptr %data_p.addr, align 8
  store ptr %len_p, ptr %len_p.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %mtimes_file.addr, align 8
  %call = call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %call1 = call i32 @fstat64(i32 noundef %2, ptr noundef %st) #6
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.6)
  %3 = load ptr, ptr %mtimes_file.addr, align 8
  %call4 = call i32 (ptr, ...) @error_errno(ptr noundef %call3, ptr noundef %3)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %ret, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %call7 = call i64 @xsize_t(i64 noundef %4)
  store i64 %call7, ptr %mtimes_size, align 8
  %5 = load i64, ptr %mtimes_size, align 8
  %cmp8 = icmp ult i64 %5, 12
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @_(ptr noundef @.str.7)
  %6 = load ptr, ptr %mtimes_file.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef %6)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %ret, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end6
  %7 = load i64, ptr %mtimes_size, align 8
  %8 = load i32, ptr %fd, align 4
  %call14 = call ptr @xmmap(ptr noundef null, i64 noundef %7, i32 noundef 1, i32 noundef 2, i32 noundef %8, i64 noundef 0)
  store ptr %call14, ptr %data, align 8
  %9 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 0
  %10 = load i32, ptr %arrayidx, align 4
  %call15 = call i32 @git_bswap32(i32 noundef %10)
  %signature = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 0
  store i32 %call15, ptr %signature, align 4
  %11 = load ptr, ptr %data, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 @git_bswap32(i32 noundef %12)
  %version = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 1
  store i32 %call17, ptr %version, align 4
  %13 = load ptr, ptr %data, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %13, i64 2
  %14 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @git_bswap32(i32 noundef %14)
  %hash_id = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 2
  store i32 %call19, ptr %hash_id, align 4
  %signature20 = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 0
  %15 = load i32, ptr %signature20, align 4
  %cmp21 = icmp ne i32 %15, 1297370437
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end13
  %call23 = call ptr @_(ptr noundef @.str.8)
  %16 = load ptr, ptr %mtimes_file.addr, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call23, ptr noundef %16)
  %call25 = call i32 @const_error()
  store i32 %call25, ptr %ret, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end13
  %version27 = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 1
  %17 = load i32, ptr %version27, align 4
  %cmp28 = icmp ne i32 %17, 1
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @_(ptr noundef @.str.9)
  %18 = load ptr, ptr %mtimes_file.addr, align 8
  %version31 = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 1
  %19 = load i32, ptr %version31, align 4
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call30, ptr noundef %18, i32 noundef %19)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %ret, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end26
  %hash_id35 = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 2
  %20 = load i32, ptr %hash_id35, align 4
  %cmp36 = icmp eq i32 %20, 1
  br i1 %cmp36, label %if.end44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %hash_id37 = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 2
  %21 = load i32, ptr %hash_id37, align 4
  %cmp38 = icmp eq i32 %21, 2
  br i1 %cmp38, label %if.end44, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false
  %call40 = call ptr @_(ptr noundef @.str.10)
  %22 = load ptr, ptr %mtimes_file.addr, align 8
  %hash_id41 = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 2
  %23 = load i32, ptr %hash_id41, align 4
  %call42 = call i32 (ptr, ...) @error(ptr noundef %call40, ptr noundef %22, i32 noundef %23)
  %call43 = call i32 @const_error()
  store i32 %call43, ptr %ret, align 4
  br label %cleanup

if.end44:                                         ; preds = %lor.lhs.false, %if.end34
  store i64 12, ptr %expected_size, align 8
  %24 = load i64, ptr %expected_size, align 8
  %25 = load i32, ptr %num_objects.addr, align 4
  %conv = zext i32 %25 to i64
  %call45 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %call46 = call i64 @st_add(i64 noundef %24, i64 noundef %call45)
  store i64 %call46, ptr %expected_size, align 8
  %26 = load i64, ptr %expected_size, align 8
  %hash_id47 = getelementptr inbounds %struct.mtimes_header, ptr %header, i32 0, i32 2
  %27 = load i32, ptr %hash_id47, align 4
  %cmp48 = icmp eq i32 %27, 1
  %cond = select i1 %cmp48, i32 20, i32 32
  %mul = mul nsw i32 2, %cond
  %conv50 = sext i32 %mul to i64
  %call51 = call i64 @st_add(i64 noundef %26, i64 noundef %conv50)
  store i64 %call51, ptr %expected_size, align 8
  %28 = load i64, ptr %mtimes_size, align 8
  %29 = load i64, ptr %expected_size, align 8
  %cmp52 = icmp ne i64 %28, %29
  br i1 %cmp52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end44
  %call55 = call ptr @_(ptr noundef @.str.11)
  %30 = load ptr, ptr %mtimes_file.addr, align 8
  %call56 = call i32 (ptr, ...) @error(ptr noundef %call55, ptr noundef %30)
  %call57 = call i32 @const_error()
  store i32 %call57, ptr %ret, align 4
  br label %cleanup

if.end58:                                         ; preds = %if.end44
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then54, %if.then39, %if.then29, %if.then22, %if.then9, %if.then2, %if.then
  %31 = load i32, ptr %ret, align 4
  %tobool59 = icmp ne i32 %31, 0
  br i1 %tobool59, label %if.then60, label %if.else

if.then60:                                        ; preds = %cleanup
  %32 = load ptr, ptr %data, align 8
  %tobool61 = icmp ne ptr %32, null
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then60
  %33 = load ptr, ptr %data, align 8
  %34 = load i64, ptr %mtimes_size, align 8
  %call63 = call i32 @munmap(ptr noundef %33, i64 noundef %34) #6
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.then60
  br label %if.end65

if.else:                                          ; preds = %cleanup
  %35 = load i64, ptr %mtimes_size, align 8
  %36 = load ptr, ptr %len_p.addr, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %data, align 8
  %38 = load ptr, ptr %data_p.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.end64
  %39 = load i32, ptr %fd, align 4
  %cmp66 = icmp sge i32 %39, 0
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end65
  %40 = load i32, ptr %fd, align 4
  %call69 = call i32 @close(i32 noundef %40)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end65
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_packed_mtime(ptr noundef %p, i32 noundef %pos) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %mtimes_map = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %mtimes_map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 127, ptr noundef @.str.1, ptr noundef %arraydecay) #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %num_objects, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %cmp = icmp ule i32 %4, %5
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %pos.addr, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %num_objects2 = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %num_objects2, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.2, i32 noundef %6, i32 noundef %8) #7
  unreachable

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %mtimes_map4 = getelementptr inbounds %struct.packed_git, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %mtimes_map4, align 8
  %11 = load i32, ptr %pos.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, ptr %add.ptr, i64 3
  %call = call i32 @get_be32(ptr noundef %add.ptr5)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #8
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #1

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
  store ptr @.str.12, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @xsize_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.13) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #9, !srcloc !5
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

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
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

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
  call void (ptr, ...) @die(ptr noundef @.str.15, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3404052}
