target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.object_id = type { [32 x i8], i32 }
%struct.idx_entry = type { i64, i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"packfile %s index not opened\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Packfile index for %s hash mismatch\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s pack checksum mismatch\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s pack checksum does not match its index\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pack-check.c\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unable to get oid of object %lu from %s\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"index CRC mismatch for object %s from %s at offset %lu\00", align 1
@big_file_threshold = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"cannot unpack %s from %s at offset %lu\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"packed %s from %s is corrupt\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pack_crc(ptr noundef %p, ptr noundef %w_curs, i64 noundef %offset, i64 noundef %len, i32 noundef %nr) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %w_curs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %nr.addr = alloca i32, align 4
  %index_crc = alloca ptr, align 8
  %data_crc = alloca i32, align 4
  %avail = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %w_curs, ptr %w_curs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %call = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %data_crc, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %w_curs.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call1 = call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %avail)
  store ptr %call1, ptr %data, align 8
  %3 = load i64, ptr %avail, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %avail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load i32, ptr %data_crc, align 4
  %conv3 = zext i32 %6 to i64
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %avail, align 8
  %conv4 = trunc i64 %8 to i32
  %call5 = call i64 @crc32(i64 noundef %conv3, ptr noundef %7, i32 noundef %conv4)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %data_crc, align 4
  %9 = load i64, ptr %avail, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %offset.addr, align 8
  %11 = load i64, ptr %avail, align 8
  %12 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %13 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %index_data, align 8
  store ptr %15, ptr %index_crc, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %num_objects, align 8
  %conv7 = zext i32 %17 to i64
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %rawsz, align 8
  %div = udiv i64 %20, 4
  %mul = mul i64 %conv7, %div
  %add8 = add i64 258, %mul
  %21 = load i32, ptr %nr.addr, align 4
  %conv9 = zext i32 %21 to i64
  %add10 = add i64 %add8, %conv9
  %22 = load ptr, ptr %index_crc, align 8
  %add.ptr = getelementptr inbounds i32, ptr %22, i64 %add10
  store ptr %add.ptr, ptr %index_crc, align 8
  %23 = load i32, ptr %data_crc, align 4
  %24 = load ptr, ptr %index_crc, align 8
  %25 = load i32, ptr %24, align 4
  %call11 = call i32 @git_bswap32(i32 noundef %25)
  %cmp12 = icmp ne i32 %23, %call11
  %conv13 = zext i1 %cmp12 to i32
  ret i32 %conv13
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #6, !srcloc !7
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack_index(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %1, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %arraydecay)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %index_data, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %index_size = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %index_size, align 8
  %call3 = call i32 @hashfile_checksum_valid(ptr noundef %3, i64 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %pack_name6 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 22
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %pack_name6, i64 0, i64 0
  %call8 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %arraydecay7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @open_pack_index(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack(ptr noundef %r, ptr noundef %p, ptr noundef %fn, ptr noundef %progress, i32 noundef %base_count) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %progress.addr = alloca ptr, align 8
  %base_count.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %w_curs = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %progress, ptr %progress.addr, align 8
  store i32 %base_count, ptr %base_count.addr, align 4
  store i32 0, ptr %err, align 4
  store ptr null, ptr %w_curs, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @verify_pack_index(ptr noundef %0)
  %1 = load i32, ptr %err, align 4
  %or = or i32 %1, %call
  store i32 %or, ptr %err, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %index_data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %progress.addr, align 8
  %8 = load i32, ptr %base_count.addr, align 4
  %call1 = call i32 @verify_packfile(ptr noundef %4, ptr noundef %5, ptr noundef %w_curs, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %err, align 4
  %or2 = or i32 %9, %call1
  store i32 %or2, ptr %err, align 4
  call void @unuse_pack(ptr noundef %w_curs)
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_packfile(ptr noundef %r, ptr noundef %p, ptr noundef %w_curs, ptr noundef %fn, ptr noundef %progress, i32 noundef %base_count) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %w_curs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %progress.addr = alloca ptr, align 8
  %base_count.addr = alloca i32, align 4
  %index_size = alloca i64, align 8
  %index_base = alloca ptr, align 8
  %ctx = alloca %union.git_hash_ctx, align 8
  %hash = alloca [32 x i8], align 16
  %pack_sig = alloca ptr, align 8
  %offset = alloca i64, align 8
  %pack_sig_ofs = alloca i64, align 8
  %nr_objects = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %entries = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %in = alloca ptr, align 8
  %data = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %curpos = alloca i64, align 8
  %data_valid = alloca i32, align 4
  %offset74 = alloca i64, align 8
  %len = alloca i64, align 8
  %nr83 = alloca i32, align 4
  %eaten = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %w_curs, ptr %w_curs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %progress, ptr %progress.addr, align 8
  store i32 %base_count, ptr %base_count.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %index_size1 = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %index_size1, align 8
  store i64 %1, ptr %index_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %index_data, align 8
  store ptr %3, ptr %index_base, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %pack_sig_ofs, align 8
  store i32 0, ptr %err, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @is_pack_valid(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %arraydecay)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %init_fn, align 8
  call void %8(ptr noundef %ctx)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %w_curs.addr, align 8
  %11 = load i64, ptr %offset, align 8
  %call4 = call ptr @use_pack(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %remaining)
  store ptr %call4, ptr %in, align 8
  %12 = load i64, ptr %remaining, align 8
  %13 = load i64, ptr %offset, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %offset, align 8
  %14 = load i64, ptr %pack_sig_ofs, align 8
  %tobool5 = icmp ne i64 %14, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.body
  %15 = load ptr, ptr %p.addr, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %pack_size, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %hash_algo7 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %hash_algo7, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %16, %19
  store i64 %sub, ptr %pack_sig_ofs, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body
  %20 = load i64, ptr %offset, align 8
  %21 = load i64, ptr %pack_sig_ofs, align 8
  %cmp = icmp sgt i64 %20, %21
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end8
  %22 = load i64, ptr %offset, align 8
  %23 = load i64, ptr %pack_sig_ofs, align 8
  %sub10 = sub nsw i64 %22, %23
  %conv = trunc i64 %sub10 to i32
  %conv11 = zext i32 %conv to i64
  %24 = load i64, ptr %remaining, align 8
  %sub12 = sub i64 %24, %conv11
  store i64 %sub12, ptr %remaining, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end8
  %25 = load ptr, ptr %r.addr, align 8
  %hash_algo14 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %hash_algo14, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %update_fn, align 8
  %28 = load ptr, ptr %in, align 8
  %29 = load i64, ptr %remaining, align 8
  call void %27(ptr noundef %ctx, ptr noundef %28, i64 noundef %29)
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %30 = load i64, ptr %offset, align 8
  %31 = load i64, ptr %pack_sig_ofs, align 8
  %cmp15 = icmp slt i64 %30, %31
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %32 = load ptr, ptr %r.addr, align 8
  %hash_algo17 = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %hash_algo17, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %final_fn, align 8
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void %34(ptr noundef %arraydecay18, ptr noundef %ctx)
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load ptr, ptr %w_curs.addr, align 8
  %37 = load i64, ptr %pack_sig_ofs, align 8
  %call19 = call ptr @use_pack(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef null)
  store ptr %call19, ptr %pack_sig, align 8
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %38 = load ptr, ptr %pack_sig, align 8
  %call21 = call i32 @hasheq(ptr noundef %arraydecay20, ptr noundef %38)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %do.end
  %39 = load ptr, ptr %p.addr, align 8
  %pack_name24 = getelementptr inbounds %struct.packed_git, ptr %39, i32 0, i32 22
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %pack_name24, i64 0, i64 0
  %call26 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %arraydecay25)
  %call27 = call i32 @const_error()
  store i32 %call27, ptr %err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %do.end
  %40 = load ptr, ptr %index_base, align 8
  %41 = load i64, ptr %index_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load ptr, ptr %r.addr, align 8
  %hash_algo29 = getelementptr inbounds %struct.repository, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %hash_algo29, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %hexsz, align 8
  %idx.neg = sub i64 0, %44
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %45 = load ptr, ptr %pack_sig, align 8
  %call31 = call i32 @hasheq(ptr noundef %add.ptr30, ptr noundef %45)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.end28
  %46 = load ptr, ptr %p.addr, align 8
  %pack_name34 = getelementptr inbounds %struct.packed_git, ptr %46, i32 0, i32 22
  %arraydecay35 = getelementptr inbounds [0 x i8], ptr %pack_name34, i64 0, i64 0
  %call36 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %arraydecay35)
  %call37 = call i32 @const_error()
  store i32 %call37, ptr %err, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end28
  %47 = load ptr, ptr %w_curs.addr, align 8
  call void @unuse_pack(ptr noundef %47)
  %48 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %num_objects, align 8
  store i32 %49, ptr %nr_objects, align 4
  %50 = load i32, ptr %nr_objects, align 4
  %add39 = add i32 %50, 1
  %conv40 = zext i32 %add39 to i64
  %call41 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv40)
  %call42 = call ptr @xmalloc(i64 noundef %call41)
  store ptr %call42, ptr %entries, align 8
  %51 = load i64, ptr %pack_sig_ofs, align 8
  %52 = load ptr, ptr %entries, align 8
  %53 = load i32, ptr %nr_objects, align 4
  %idxprom = zext i32 %53 to i64
  %arrayidx = getelementptr inbounds %struct.idx_entry, ptr %52, i64 %idxprom
  %offset43 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx, i32 0, i32 0
  store i64 %51, ptr %offset43, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %nr_objects, align 4
  %cmp44 = icmp ult i32 %54, %55
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %p.addr, align 8
  %57 = load i32, ptr %i, align 4
  %call46 = call i64 @nth_packed_object_offset(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %entries, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %59 to i64
  %arrayidx48 = getelementptr inbounds %struct.idx_entry, ptr %58, i64 %idxprom47
  %offset49 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx48, i32 0, i32 0
  store i64 %call46, ptr %offset49, align 8
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %entries, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds %struct.idx_entry, ptr %61, i64 %idxprom50
  %nr = getelementptr inbounds %struct.idx_entry, ptr %arrayidx51, i32 0, i32 1
  store i32 %60, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %entries, align 8
  %65 = load i32, ptr %nr_objects, align 4
  %conv52 = zext i32 %65 to i64
  call void @sane_qsort(ptr noundef %64, i64 noundef %conv52, i64 noundef 16, ptr noundef @compare_entries)
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc165, %for.end
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %nr_objects, align 4
  %cmp54 = icmp ult i32 %66, %67
  br i1 %cmp54, label %for.body56, label %for.end167

for.body56:                                       ; preds = %for.cond53
  %68 = load ptr, ptr %p.addr, align 8
  %69 = load ptr, ptr %entries, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %70 to i64
  %arrayidx58 = getelementptr inbounds %struct.idx_entry, ptr %69, i64 %idxprom57
  %nr59 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx58, i32 0, i32 1
  %71 = load i32, ptr %nr59, align 8
  %call60 = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %68, i32 noundef %71)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %for.body56
  %72 = load ptr, ptr %entries, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom64 = zext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds %struct.idx_entry, ptr %72, i64 %idxprom64
  %nr66 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx65, i32 0, i32 1
  %74 = load i32, ptr %nr66, align 8
  %conv67 = zext i32 %74 to i64
  %75 = load ptr, ptr %p.addr, align 8
  %pack_name68 = getelementptr inbounds %struct.packed_git, ptr %75, i32 0, i32 22
  %arraydecay69 = getelementptr inbounds [0 x i8], ptr %pack_name68, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 113, ptr noundef @.str.6, i64 noundef %conv67, ptr noundef %arraydecay69) #7
  unreachable

if.end70:                                         ; preds = %for.body56
  %76 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %76, i32 0, i32 10
  %77 = load i32, ptr %index_version, align 8
  %cmp71 = icmp sgt i32 %77, 1
  br i1 %cmp71, label %if.then73, label %if.end96

if.then73:                                        ; preds = %if.end70
  %78 = load ptr, ptr %entries, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom75 = zext i32 %79 to i64
  %arrayidx76 = getelementptr inbounds %struct.idx_entry, ptr %78, i64 %idxprom75
  %offset77 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx76, i32 0, i32 0
  %80 = load i64, ptr %offset77, align 8
  store i64 %80, ptr %offset74, align 8
  %81 = load ptr, ptr %entries, align 8
  %82 = load i32, ptr %i, align 4
  %add78 = add i32 %82, 1
  %idxprom79 = zext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds %struct.idx_entry, ptr %81, i64 %idxprom79
  %offset81 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx80, i32 0, i32 0
  %83 = load i64, ptr %offset81, align 8
  %84 = load i64, ptr %offset74, align 8
  %sub82 = sub nsw i64 %83, %84
  store i64 %sub82, ptr %len, align 8
  %85 = load ptr, ptr %entries, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom84 = zext i32 %86 to i64
  %arrayidx85 = getelementptr inbounds %struct.idx_entry, ptr %85, i64 %idxprom84
  %nr86 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx85, i32 0, i32 1
  %87 = load i32, ptr %nr86, align 8
  store i32 %87, ptr %nr83, align 4
  %88 = load ptr, ptr %p.addr, align 8
  %89 = load ptr, ptr %w_curs.addr, align 8
  %90 = load i64, ptr %offset74, align 8
  %91 = load i64, ptr %len, align 8
  %92 = load i32, ptr %nr83, align 4
  %call87 = call i32 @check_pack_crc(ptr noundef %88, ptr noundef %89, i64 noundef %90, i64 noundef %91, i32 noundef %92)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.then73
  %call90 = call ptr @oid_to_hex(ptr noundef %oid)
  %93 = load ptr, ptr %p.addr, align 8
  %pack_name91 = getelementptr inbounds %struct.packed_git, ptr %93, i32 0, i32 22
  %arraydecay92 = getelementptr inbounds [0 x i8], ptr %pack_name91, i64 0, i64 0
  %94 = load i64, ptr %offset74, align 8
  %call93 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %call90, ptr noundef %arraydecay92, i64 noundef %94)
  %call94 = call i32 @const_error()
  store i32 %call94, ptr %err, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.then73
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end70
  %95 = load ptr, ptr %entries, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom97 = zext i32 %96 to i64
  %arrayidx98 = getelementptr inbounds %struct.idx_entry, ptr %95, i64 %idxprom97
  %offset99 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx98, i32 0, i32 0
  %97 = load i64, ptr %offset99, align 8
  store i64 %97, ptr %curpos, align 8
  %98 = load ptr, ptr %p.addr, align 8
  %99 = load ptr, ptr %w_curs.addr, align 8
  %call100 = call i32 @unpack_object_header(ptr noundef %98, ptr noundef %99, ptr noundef %curpos, ptr noundef %size)
  store i32 %call100, ptr %type, align 4
  %100 = load ptr, ptr %w_curs.addr, align 8
  call void @unuse_pack(ptr noundef %100)
  %101 = load i32, ptr %type, align 4
  %cmp101 = icmp eq i32 %101, 3
  br i1 %cmp101, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end96
  %102 = load i64, ptr @big_file_threshold, align 8
  %103 = load i64, ptr %size, align 8
  %cmp103 = icmp ule i64 %102, %103
  br i1 %cmp103, label %if.then105, label %if.else

if.then105:                                       ; preds = %land.lhs.true
  store ptr null, ptr %data, align 8
  store i32 0, ptr %data_valid, align 4
  br label %if.end110

if.else:                                          ; preds = %land.lhs.true, %if.end96
  %104 = load ptr, ptr %r.addr, align 8
  %105 = load ptr, ptr %p.addr, align 8
  %106 = load ptr, ptr %entries, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom106 = zext i32 %107 to i64
  %arrayidx107 = getelementptr inbounds %struct.idx_entry, ptr %106, i64 %idxprom106
  %offset108 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx107, i32 0, i32 0
  %108 = load i64, ptr %offset108, align 8
  %call109 = call ptr @unpack_entry(ptr noundef %104, ptr noundef %105, i64 noundef %108, ptr noundef %type, ptr noundef %size)
  store ptr %call109, ptr %data, align 8
  store i32 1, ptr %data_valid, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else, %if.then105
  %109 = load i32, ptr %data_valid, align 4
  %tobool111 = icmp ne i32 %109, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.else123

land.lhs.true112:                                 ; preds = %if.end110
  %110 = load ptr, ptr %data, align 8
  %tobool113 = icmp ne ptr %110, null
  br i1 %tobool113, label %if.else123, label %if.then114

if.then114:                                       ; preds = %land.lhs.true112
  %call115 = call ptr @oid_to_hex(ptr noundef %oid)
  %111 = load ptr, ptr %p.addr, align 8
  %pack_name116 = getelementptr inbounds %struct.packed_git, ptr %111, i32 0, i32 22
  %arraydecay117 = getelementptr inbounds [0 x i8], ptr %pack_name116, i64 0, i64 0
  %112 = load ptr, ptr %entries, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom118 = zext i32 %113 to i64
  %arrayidx119 = getelementptr inbounds %struct.idx_entry, ptr %112, i64 %idxprom118
  %offset120 = getelementptr inbounds %struct.idx_entry, ptr %arrayidx119, i32 0, i32 0
  %114 = load i64, ptr %offset120, align 8
  %call121 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %call115, ptr noundef %arraydecay117, i64 noundef %114)
  %call122 = call i32 @const_error()
  store i32 %call122, ptr %err, align 4
  br label %if.end157

if.else123:                                       ; preds = %land.lhs.true112, %if.end110
  %115 = load ptr, ptr %data, align 8
  %tobool124 = icmp ne ptr %115, null
  br i1 %tobool124, label %land.lhs.true125, label %if.else135

land.lhs.true125:                                 ; preds = %if.else123
  %116 = load ptr, ptr %r.addr, align 8
  %117 = load ptr, ptr %data, align 8
  %118 = load i64, ptr %size, align 8
  %119 = load i32, ptr %type, align 4
  %call126 = call i32 @check_object_signature(ptr noundef %116, ptr noundef %oid, ptr noundef %117, i64 noundef %118, i32 noundef %119)
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.else135

if.then129:                                       ; preds = %land.lhs.true125
  %call130 = call ptr @oid_to_hex(ptr noundef %oid)
  %120 = load ptr, ptr %p.addr, align 8
  %pack_name131 = getelementptr inbounds %struct.packed_git, ptr %120, i32 0, i32 22
  %arraydecay132 = getelementptr inbounds [0 x i8], ptr %pack_name131, i64 0, i64 0
  %call133 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %call130, ptr noundef %arraydecay132)
  %call134 = call i32 @const_error()
  store i32 %call134, ptr %err, align 4
  br label %if.end156

if.else135:                                       ; preds = %land.lhs.true125, %if.else123
  %121 = load ptr, ptr %data, align 8
  %tobool136 = icmp ne ptr %121, null
  br i1 %tobool136, label %if.else147, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.else135
  %122 = load ptr, ptr %r.addr, align 8
  %call138 = call i32 @stream_object_signature(ptr noundef %122, ptr noundef %oid)
  %cmp139 = icmp slt i32 %call138, 0
  br i1 %cmp139, label %if.then141, label %if.else147

if.then141:                                       ; preds = %land.lhs.true137
  %call142 = call ptr @oid_to_hex(ptr noundef %oid)
  %123 = load ptr, ptr %p.addr, align 8
  %pack_name143 = getelementptr inbounds %struct.packed_git, ptr %123, i32 0, i32 22
  %arraydecay144 = getelementptr inbounds [0 x i8], ptr %pack_name143, i64 0, i64 0
  %call145 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %call142, ptr noundef %arraydecay144)
  %call146 = call i32 @const_error()
  store i32 %call146, ptr %err, align 4
  br label %if.end155

if.else147:                                       ; preds = %land.lhs.true137, %if.else135
  %124 = load ptr, ptr %fn.addr, align 8
  %tobool148 = icmp ne ptr %124, null
  br i1 %tobool148, label %if.then149, label %if.end154

if.then149:                                       ; preds = %if.else147
  store i32 0, ptr %eaten, align 4
  %125 = load ptr, ptr %fn.addr, align 8
  %126 = load i32, ptr %type, align 4
  %127 = load i64, ptr %size, align 8
  %128 = load ptr, ptr %data, align 8
  %call150 = call i32 %125(ptr noundef %oid, i32 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %eaten)
  %129 = load i32, ptr %err, align 4
  %or = or i32 %129, %call150
  store i32 %or, ptr %err, align 4
  %130 = load i32, ptr %eaten, align 4
  %tobool151 = icmp ne i32 %130, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then149
  store ptr null, ptr %data, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.then149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.else147
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then141
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then129
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then114
  %131 = load i32, ptr %base_count.addr, align 4
  %132 = load i32, ptr %i, align 4
  %add158 = add i32 %131, %132
  %and = and i32 %add158, 1023
  %cmp159 = icmp eq i32 %and, 0
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end157
  %133 = load ptr, ptr %progress.addr, align 8
  %134 = load i32, ptr %base_count.addr, align 4
  %135 = load i32, ptr %i, align 4
  %add162 = add i32 %134, %135
  %conv163 = zext i32 %add162 to i64
  call void @display_progress(ptr noundef %133, i64 noundef %conv163)
  br label %if.end164

if.end164:                                        ; preds = %if.then161, %if.end157
  %136 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %136) #8
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %137 = load i32, ptr %i, align 4
  %inc166 = add i32 %137, 1
  store i32 %inc166, ptr %i, align 4
  br label %for.cond53, !llvm.loop !10

for.end167:                                       ; preds = %for.cond53
  %138 = load ptr, ptr %progress.addr, align 8
  %139 = load i32, ptr %base_count.addr, align 4
  %140 = load i32, ptr %i, align 4
  %add168 = add i32 %139, %140
  %conv169 = zext i32 %add168 to i64
  call void @display_progress(ptr noundef %138, i64 noundef %conv169)
  %141 = load ptr, ptr %entries, align 8
  call void @free(ptr noundef %141) #8
  %142 = load i32, ptr %err, align 4
  store i32 %142, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end167, %if.then
  %143 = load i32, ptr %retval, align 4
  ret i32 %143
}

declare void @unuse_pack(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

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

declare i32 @is_pack_valid(ptr noundef) #1

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

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.10, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #1

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
define internal i32 @compare_entries(ptr noundef %e1, ptr noundef %e2) #0 {
entry:
  %retval = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  store ptr %1, ptr %entry2, align 8
  %2 = load ptr, ptr %entry1, align 8
  %offset = getelementptr inbounds %struct.idx_entry, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  %4 = load ptr, ptr %entry2, align 8
  %offset1 = getelementptr inbounds %struct.idx_entry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %offset1, align 8
  %cmp = icmp slt i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %entry1, align 8
  %offset2 = getelementptr inbounds %struct.idx_entry, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %offset2, align 8
  %8 = load ptr, ptr %entry2, align 8
  %offset3 = getelementptr inbounds %struct.idx_entry, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %offset3, align 8
  %cmp4 = icmp sgt i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #1

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @stream_object_signature(ptr noundef, ptr noundef) #1

declare void @display_progress(ptr noundef, i64 noundef) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 3406572}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
