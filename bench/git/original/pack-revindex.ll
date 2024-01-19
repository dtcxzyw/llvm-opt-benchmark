target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.revindex_header = type { i32, i32, i32 }
%struct.revindex_entry = type { i64, i32 }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, [0 x i8] }
%struct.midx_pack_key = type { i32, i64, i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"invalid checksum\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"invalid rev-index position at %lu: %u != %u\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.load_midx_revindex.revindex_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pack-revindex.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"load_midx_revindex\00", align 1
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"midx\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"bad offset for revindex\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"pack_pos_to_index: reverse index not yet loaded\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"pack_pos_to_index: out-of-bounds object at %u\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"pack_pos_to_offset: out-of-bounds object at %u\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"pack_pos_to_midx: reverse index not yet loaded\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"pack_pos_to_midx: out-of-bounds object at %u\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"midx_to_pack_pos: reverse index not yet loaded\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"midx_to_pack_pos: out-of-bounds object at %u\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%.*s.rev\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"GIT_TEST_REV_INDEX_DIE_ON_DISK\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"dying as requested by '%s'\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"reverse-index file %s is too small\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"reverse-index file %s is corrupt\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"reverse-index file %s has unknown signature\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"reverse-index file %s has unsupported version %u\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"reverse-index file %s has unsupported hash id %u\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"GIT_TEST_REV_INDEX_DIE_IN_MEMORY\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.30 = private unnamed_addr constant [55 x i8] c"multi-pack-index reverse-index chunk is the wrong size\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"could not determine preferred pack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_revindex_from_disk(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %revindex_name = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @pack_revindex_filename(ptr noundef %1)
  store ptr %call1, ptr %revindex_name, align 8
  %2 = load ptr, ptr %revindex_name, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %num_objects, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %revindex_map = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %p.addr, align 8
  %revindex_size = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 19
  %call2 = call i32 @load_revindex_from_disk(ptr noundef %2, i32 noundef %4, ptr noundef %revindex_map, ptr noundef %revindex_size)
  store i32 %call2, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %revindex_map6 = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %revindex_map6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load ptr, ptr %p.addr, align 8
  %revindex_data = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 17
  store ptr %add.ptr, ptr %revindex_data, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4
  %11 = load ptr, ptr %revindex_name, align 8
  call void @free(ptr noundef %11) #8
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @open_pack_index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pack_revindex_filename(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call = call zeroext i1 @strip_suffix(ptr noundef %arraydecay, ptr noundef @.str.15, ptr noundef %len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 189, ptr noundef @.str.16) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %p.addr, align 8
  %pack_name1 = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 22
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %pack_name1, i64 0, i64 0
  %call3 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.17, i32 noundef %conv, ptr noundef %arraydecay2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @load_revindex_from_disk(ptr noundef %revindex_name, i32 noundef %num_objects, ptr noundef %data_p, ptr noundef %len_p) #0 {
entry:
  %revindex_name.addr = alloca ptr, align 8
  %num_objects.addr = alloca i32, align 4
  %data_p.addr = alloca ptr, align 8
  %len_p.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %data = alloca ptr, align 8
  %revindex_size = alloca i64, align 8
  %hdr = alloca ptr, align 8
  store ptr %revindex_name, ptr %revindex_name.addr, align 8
  store i32 %num_objects, ptr %num_objects.addr, align 4
  store ptr %data_p, ptr %data_p.addr, align 8
  store ptr %len_p, ptr %len_p.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %data, align 8
  %call = call i32 @git_env_bool(ptr noundef @.str.18, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef @.str.18) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %revindex_name.addr, align 8
  %call1 = call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %fd, align 4
  %call4 = call i32 @fstat64(i32 noundef %2, ptr noundef %st) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @_(ptr noundef @.str.20)
  %3 = load ptr, ptr %revindex_name.addr, align 8
  %call8 = call i32 (ptr, ...) @error_errno(ptr noundef %call7, ptr noundef %3)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %ret, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end3
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %call11 = call i64 @xsize_t(i64 noundef %4)
  store i64 %call11, ptr %revindex_size, align 8
  %5 = load i64, ptr %revindex_size, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %rawsz, align 8
  %mul = mul i64 2, %8
  %add = add i64 12, %mul
  %cmp12 = icmp ult i64 %5, %add
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @_(ptr noundef @.str.21)
  %9 = load ptr, ptr %revindex_name.addr, align 8
  %call15 = call i32 (ptr, ...) @error(ptr noundef %call14, ptr noundef %9)
  %call16 = call i32 @const_error()
  store i32 %call16, ptr %ret, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end10
  %10 = load i64, ptr %revindex_size, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo18 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo18, align 8
  %rawsz19 = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %rawsz19, align 8
  %mul20 = mul i64 2, %13
  %add21 = add i64 12, %mul20
  %sub = sub i64 %10, %add21
  %14 = load i32, ptr %num_objects.addr, align 4
  %conv = zext i32 %14 to i64
  %call22 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %cmp23 = icmp ne i64 %sub, %call22
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end17
  %call26 = call ptr @_(ptr noundef @.str.22)
  %15 = load ptr, ptr %revindex_name.addr, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef %call26, ptr noundef %15)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %ret, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.end17
  %16 = load i64, ptr %revindex_size, align 8
  %17 = load i32, ptr %fd, align 4
  %call30 = call ptr @xmmap(ptr noundef null, i64 noundef %16, i32 noundef 1, i32 noundef 2, i32 noundef %17, i64 noundef 0)
  store ptr %call30, ptr %data, align 8
  %18 = load ptr, ptr %data, align 8
  store ptr %18, ptr %hdr, align 8
  %19 = load ptr, ptr %hdr, align 8
  %signature = getelementptr inbounds %struct.revindex_header, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %signature, align 4
  %call31 = call i32 @git_bswap32(i32 noundef %20)
  %cmp32 = icmp ne i32 %call31, 1380533336
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end29
  %call35 = call ptr @_(ptr noundef @.str.23)
  %21 = load ptr, ptr %revindex_name.addr, align 8
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call35, ptr noundef %21)
  %call37 = call i32 @const_error()
  store i32 %call37, ptr %ret, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.end29
  %22 = load ptr, ptr %hdr, align 8
  %version = getelementptr inbounds %struct.revindex_header, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %version, align 4
  %call39 = call i32 @git_bswap32(i32 noundef %23)
  %cmp40 = icmp ne i32 %call39, 1
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end38
  %call43 = call ptr @_(ptr noundef @.str.24)
  %24 = load ptr, ptr %revindex_name.addr, align 8
  %25 = load ptr, ptr %hdr, align 8
  %version44 = getelementptr inbounds %struct.revindex_header, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %version44, align 4
  %call45 = call i32 @git_bswap32(i32 noundef %26)
  %call46 = call i32 (ptr, ...) @error(ptr noundef %call43, ptr noundef %24, i32 noundef %call45)
  %call47 = call i32 @const_error()
  store i32 %call47, ptr %ret, align 4
  br label %cleanup

if.end48:                                         ; preds = %if.end38
  %27 = load ptr, ptr %hdr, align 8
  %hash_id = getelementptr inbounds %struct.revindex_header, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %hash_id, align 4
  %call49 = call i32 @git_bswap32(i32 noundef %28)
  %cmp50 = icmp eq i32 %call49, 1
  br i1 %cmp50, label %if.end62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end48
  %29 = load ptr, ptr %hdr, align 8
  %hash_id52 = getelementptr inbounds %struct.revindex_header, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %hash_id52, align 4
  %call53 = call i32 @git_bswap32(i32 noundef %30)
  %cmp54 = icmp eq i32 %call53, 2
  br i1 %cmp54, label %if.end62, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false
  %call57 = call ptr @_(ptr noundef @.str.25)
  %31 = load ptr, ptr %revindex_name.addr, align 8
  %32 = load ptr, ptr %hdr, align 8
  %hash_id58 = getelementptr inbounds %struct.revindex_header, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %hash_id58, align 4
  %call59 = call i32 @git_bswap32(i32 noundef %33)
  %call60 = call i32 (ptr, ...) @error(ptr noundef %call57, ptr noundef %31, i32 noundef %call59)
  %call61 = call i32 @const_error()
  store i32 %call61, ptr %ret, align 4
  br label %cleanup

if.end62:                                         ; preds = %lor.lhs.false, %if.end48
  br label %cleanup

cleanup:                                          ; preds = %if.end62, %if.then56, %if.then42, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %34 = load i32, ptr %ret, align 4
  %tobool63 = icmp ne i32 %34, 0
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %cleanup
  %35 = load ptr, ptr %data, align 8
  %tobool65 = icmp ne ptr %35, null
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then64
  %36 = load ptr, ptr %data, align 8
  %37 = load i64, ptr %revindex_size, align 8
  %call67 = call i32 @munmap(ptr noundef %36, i64 noundef %37) #8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  br label %if.end69

if.else:                                          ; preds = %cleanup
  %38 = load i64, ptr %revindex_size, align 8
  %39 = load ptr, ptr %len_p.addr, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %data, align 8
  %41 = load ptr, ptr %data_p.addr, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.end68
  %42 = load i32, ptr %fd, align 4
  %cmp70 = icmp sge i32 %42, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %43 = load i32, ptr %fd, align 4
  %call73 = call i32 @close(i32 noundef %43)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %44 = load i32, ptr %ret, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_revindex(ptr noundef %r, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %revindex = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %revindex, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %revindex_data = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %revindex_data, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %r.addr, align 8
  call void @prepare_repo_settings(ptr noundef %4)
  %5 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 10
  %pack_read_reverse_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 8
  %6 = load i32, ptr %pack_read_reverse_index, align 8
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %call = call i32 @load_pack_revindex_from_disk(ptr noundef %7)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @create_pack_revindex_in_memory(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @prepare_repo_settings(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_pack_revindex_in_memory(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call i32 @git_env_bool(ptr noundef @.str.28, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef @.str.28) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @open_pack_index(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %p.addr, align 8
  call void @create_pack_revindex(ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack_revindex(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %i = alloca i64, align 8
  %nr = alloca i32, align 4
  %rev_val = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %revindex_map = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %revindex_map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %revindex_data = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %revindex_data, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %res, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p.addr, align 8
  %revindex_map2 = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %revindex_map2, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %revindex_size = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %revindex_size, align 8
  %call = call i32 @hashfile_checksum_valid(ptr noundef %6, i64 noundef %8)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str)
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5)
  %call7 = call i32 @const_error()
  store i32 -1, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %call9 = call i32 @create_pack_revindex_in_memory(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %10 = load i32, ptr %res, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %num_objects, align 8
  %conv = zext i32 %13 to i64
  %cmp = icmp ult i64 %11, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p.addr, align 8
  %revindex = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %revindex, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.revindex_entry, ptr %15, i64 %16
  %nr14 = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx, i32 0, i32 1
  %17 = load i32, ptr %nr14, align 8
  store i32 %17, ptr %nr, align 4
  %18 = load ptr, ptr %p.addr, align 8
  %revindex_data15 = getelementptr inbounds %struct.packed_git, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %revindex_data15, align 8
  %20 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %20
  %call16 = call i32 @get_be32(ptr noundef %add.ptr)
  store i32 %call16, ptr %rev_val, align 4
  %21 = load i32, ptr %nr, align 4
  %22 = load i32, ptr %rev_val, align 4
  %cmp17 = icmp ne i32 %21, %22
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.body
  %call20 = call ptr @_(ptr noundef @.str.1)
  %23 = load i64, ptr %i, align 8
  %24 = load i32, ptr %nr, align 4
  %25 = load i32, ptr %rev_val, align 4
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call20, i64 noundef %23, i32 noundef %24, i32 noundef %25)
  %call22 = call i32 @const_error()
  store i32 -1, ptr %res, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %res, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #1

declare i32 @error(ptr noundef, ...) #1

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
  store ptr @.str.29, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
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
define dso_local i32 @load_midx_revindex(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %revindex_name = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %revindex_name, ptr align 8 @__const.load_midx_revindex.revindex_name, i64 24, i1 false)
  %0 = load ptr, ptr %m.addr, align 8
  %revindex_data = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %revindex_data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %call = call i32 @can_use_midx_ridx_chunk(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 376, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.5)
  %4 = load ptr, ptr %m.addr, align 8
  %chunk_revindex = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %chunk_revindex, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %revindex_data3 = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 3
  store ptr %5, ptr %revindex_data3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 382, ptr noundef @.str.3, ptr noundef %7, ptr noundef @.str.4, ptr noundef @.str.6)
  %8 = load ptr, ptr %m.addr, align 8
  call void @get_midx_rev_filename(ptr noundef %revindex_name, ptr noundef %8)
  %buf = getelementptr inbounds %struct.strbuf, ptr %revindex_name, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %num_objects, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %revindex_map = getelementptr inbounds %struct.multi_pack_index, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %m.addr, align 8
  %revindex_len = getelementptr inbounds %struct.multi_pack_index, ptr %13, i32 0, i32 5
  %call5 = call i32 @load_revindex_from_disk(ptr noundef %9, i32 noundef %11, ptr noundef %revindex_map, ptr noundef %revindex_len)
  store i32 %call5, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %15 = load ptr, ptr %m.addr, align 8
  %revindex_map9 = getelementptr inbounds %struct.multi_pack_index, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %revindex_map9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load ptr, ptr %m.addr, align 8
  %revindex_data10 = getelementptr inbounds %struct.multi_pack_index, ptr %17, i32 0, i32 3
  store ptr %add.ptr, ptr %revindex_data10, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7
  call void @strbuf_release(ptr noundef %revindex_name)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @can_use_midx_ridx_chunk(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %chunk_revindex = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %chunk_revindex, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %chunk_revindex_len = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 24
  %3 = load i64, ptr %chunk_revindex_len, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %num_objects, align 4
  %conv = zext i32 %5 to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %cmp = icmp ne i64 %3, %call
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.30)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @get_midx_rev_filename(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @close_midx_revindex(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %revindex_map = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %revindex_map, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %m.addr, align 8
  %revindex_map2 = getelementptr inbounds %struct.multi_pack_index, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %revindex_map2, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %revindex_len = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %revindex_len, align 8
  %call = call i32 @munmap(ptr noundef %4, i64 noundef %6) #8
  %7 = load ptr, ptr %m.addr, align 8
  %revindex_map3 = getelementptr inbounds %struct.multi_pack_index, ptr %7, i32 0, i32 4
  store ptr null, ptr %revindex_map3, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %revindex_data = getelementptr inbounds %struct.multi_pack_index, ptr %8, i32 0, i32 3
  store ptr null, ptr %revindex_data, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %revindex_len4 = getelementptr inbounds %struct.multi_pack_index, ptr %9, i32 0, i32 5
  store i64 0, ptr %revindex_len4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @offset_to_pack_pos(ptr noundef %p, i64 noundef %ofs, ptr noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ofs.addr = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %mi = alloca i32, align 4
  %got = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %ofs, ptr %ofs.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @load_pack_revindex(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %lo, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %num_objects, align 8
  %add = add i32 %3, 1
  store i32 %add, ptr %hi, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load i32, ptr %lo, align 4
  %5 = load i32, ptr %hi, align 4
  %6 = load i32, ptr %lo, align 4
  %sub = sub i32 %5, %6
  %div = udiv i32 %sub, 2
  %add1 = add i32 %4, %div
  store i32 %add1, ptr %mi, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %mi, align 4
  %call2 = call i64 @pack_pos_to_offset(ptr noundef %7, i32 noundef %8)
  store i64 %call2, ptr %got, align 8
  %9 = load i64, ptr %got, align 8
  %10 = load i64, ptr %ofs.addr, align 8
  %cmp3 = icmp eq i64 %9, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %11 = load i32, ptr %mi, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %ofs.addr, align 8
  %14 = load i64, ptr %got, align 8
  %cmp5 = icmp slt i64 %13, %14
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %15 = load i32, ptr %mi, align 4
  store i32 %15, ptr %hi, align 4
  br label %if.end9

if.else7:                                         ; preds = %if.else
  %16 = load i32, ptr %mi, align 4
  %add8 = add i32 %16, 1
  store i32 %add8, ptr %lo, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  %17 = load i32, ptr %lo, align 4
  %18 = load i32, ptr %hi, align 4
  %cmp11 = icmp ult i32 %17, %18
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %call12 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %call13 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pack_pos_to_offset(ptr noundef %p, i32 noundef %pos) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %revindex = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %revindex, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %revindex_data = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %revindex_data, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 457, ptr noundef @.str.8) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %num_objects, align 8
  %6 = load i32, ptr %pos.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %pos.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 459, ptr noundef @.str.10, i32 noundef %7) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %revindex4 = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %revindex4, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %p.addr, align 8
  %revindex7 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %revindex7, align 8
  %12 = load i32, ptr %pos.addr, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.revindex_entry, ptr %11, i64 %idxprom
  %offset = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx, i32 0, i32 0
  %13 = load i64, ptr %offset, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end3
  %14 = load i32, ptr %pos.addr, align 4
  %15 = load ptr, ptr %p.addr, align 8
  %num_objects8 = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %num_objects8, align 8
  %cmp9 = icmp eq i32 %14, %16
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %17 = load ptr, ptr %p.addr, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %pack_size, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %18, %21
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i32, ptr %pos.addr, align 4
  %call = call i32 @pack_pos_to_index(ptr noundef %23, i32 noundef %24)
  %call12 = call i64 @nth_packed_object_offset(ptr noundef %22, i32 noundef %call)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.then6
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_pos_to_index(ptr noundef %p, i32 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %revindex = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %revindex, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %revindex_data = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %revindex_data, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 444, ptr noundef @.str.8) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %num_objects, align 8
  %6 = load i32, ptr %pos.addr, align 4
  %cmp = icmp ule i32 %5, %6
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %pos.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 446, ptr noundef @.str.9, i32 noundef %7) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %revindex4 = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %revindex4, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %p.addr, align 8
  %revindex7 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %revindex7, align 8
  %12 = load i32, ptr %pos.addr, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.revindex_entry, ptr %11, i64 %idxprom
  %nr = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx, i32 0, i32 1
  %13 = load i32, ptr %nr, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %14 = load ptr, ptr %p.addr, align 8
  %revindex_data8 = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %revindex_data8, align 8
  %16 = load i32, ptr %pos.addr, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  %call = call i32 @get_be32(ptr noundef %add.ptr)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then6
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_pos_to_midx(ptr noundef %m, i32 noundef %pos) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %revindex_data = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %revindex_data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 472, ptr noundef @.str.11) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %num_objects, align 4
  %4 = load i32, ptr %pos.addr, align 4
  %cmp = icmp ule i32 %3, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr %pos.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 474, ptr noundef @.str.12, i32 noundef %5) #9
  unreachable

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %m.addr, align 8
  %revindex_data3 = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %revindex_data3, align 8
  %8 = load i32, ptr %pos.addr, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  %call = call i32 @get_be32(ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_to_pack_pos(ptr noundef %m, i32 noundef %at, ptr noundef %pos) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %at.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %key = alloca %struct.midx_pack_key, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %at, ptr %at.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %revindex_data = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %revindex_data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 557, ptr noundef @.str.13) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %num_objects, align 4
  %4 = load i32, ptr %at.addr, align 4
  %cmp = icmp ule i32 %3, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr %at.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 559, ptr noundef @.str.14, i32 noundef %5) #9
  unreachable

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %at.addr, align 4
  %call = call i32 @nth_midxed_pack_int_id(ptr noundef %6, i32 noundef %7)
  %pack = getelementptr inbounds %struct.midx_pack_key, ptr %key, i32 0, i32 0
  store i32 %call, ptr %pack, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load i32, ptr %at.addr, align 4
  %call3 = call i64 @nth_midxed_offset(ptr noundef %8, i32 noundef %9)
  %offset = getelementptr inbounds %struct.midx_pack_key, ptr %key, i32 0, i32 1
  store i64 %call3, ptr %offset, align 8
  %10 = load ptr, ptr %m.addr, align 8
  %midx = getelementptr inbounds %struct.midx_pack_key, ptr %key, i32 0, i32 3
  store ptr %10, ptr %midx, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %pos.addr, align 8
  %call4 = call i32 @midx_key_to_pack_pos(ptr noundef %11, ptr noundef %key, ptr noundef %12)
  ret i32 %call4
}

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) #1

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @midx_key_to_pack_pos(ptr noundef %m, ptr noundef %key, ptr noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %found = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %midx = getelementptr inbounds %struct.midx_pack_key, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %midx, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %preferred_pack = getelementptr inbounds %struct.midx_pack_key, ptr %2, i32 0, i32 2
  %call = call i32 @midx_preferred_pack(ptr noundef %1, ptr noundef %preferred_pack)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.31)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %revindex_data = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %revindex_data, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %num_objects, align 4
  %conv = zext i32 %7 to i64
  %call4 = call ptr @bsearch(ptr noundef %3, ptr noundef %5, i64 noundef %conv, i64 noundef 4, ptr noundef @midx_pack_order_cmp)
  store ptr %call4, ptr %found, align 8
  %8 = load ptr, ptr %found, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %found, align 8
  %10 = load ptr, ptr %m.addr, align 8
  %revindex_data7 = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %revindex_data7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv8 = trunc i64 %sub.ptr.div to i32
  %12 = load ptr, ptr %pos.addr, align 8
  store i32 %conv8, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_pair_to_pack_pos(ptr noundef %m, i32 noundef %pack_int_id, i64 noundef %ofs, ptr noundef %pos) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %pack_int_id.addr = alloca i32, align 4
  %ofs.addr = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %key = alloca %struct.midx_pack_key, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %pack_int_id, ptr %pack_int_id.addr, align 4
  store i64 %ofs, ptr %ofs.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %pack = getelementptr inbounds %struct.midx_pack_key, ptr %key, i32 0, i32 0
  %0 = load i32, ptr %pack_int_id.addr, align 4
  store i32 %0, ptr %pack, align 8
  %offset = getelementptr inbounds %struct.midx_pack_key, ptr %key, i32 0, i32 1
  %1 = load i64, ptr %ofs.addr, align 8
  store i64 %1, ptr %offset, align 8
  %preferred_pack = getelementptr inbounds %struct.midx_pack_key, ptr %key, i32 0, i32 2
  store i32 0, ptr %preferred_pack, align 8
  %midx = getelementptr inbounds %struct.midx_pack_key, ptr %key, i32 0, i32 3
  %2 = load ptr, ptr %m.addr, align 8
  store ptr %2, ptr %midx, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %pos.addr, align 8
  %call = call i32 @midx_key_to_pack_pos(ptr noundef %3, ptr noundef %key, ptr noundef %4)
  ret i32 %call
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
  %call = call i64 @strlen(ptr noundef %0) #10
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
declare i64 @strlen(ptr noundef) #5

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
  %call = call i64 @strlen(ptr noundef %0) #10
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
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #10
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.26) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
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
  call void (ptr, ...) @die(ptr noundef @.str.27, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #11, !srcloc !8
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare i32 @close(i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

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

; Function Attrs: nounwind uwtable
define internal void @create_pack_revindex(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %num_ent = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca ptr, align 8
  %hashsz = alloca i32, align 4
  %off_32 = alloca ptr, align 8
  %off_64 = alloca ptr, align 8
  %off = alloca i32, align 4
  %hl = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %num_objects, align 8
  store i32 %1, ptr %num_ent, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %index_data, align 8
  store ptr %3, ptr %index, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %hashsz, align 4
  %7 = load i32, ptr %num_ent, align 4
  %add = add i32 %7, 1
  %conv1 = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv1)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  %8 = load ptr, ptr %p.addr, align 8
  %revindex = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 16
  store ptr %call2, ptr %revindex, align 8
  %9 = load ptr, ptr %index, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1024
  store ptr %add.ptr, ptr %index, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %index_version, align 8
  %cmp = icmp sgt i32 %11, 1
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %index, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %p.addr, align 8
  %num_objects5 = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %num_objects5, align 8
  %conv6 = zext i32 %14 to i64
  %15 = load i32, ptr %hashsz, align 4
  %add7 = add i32 %15, 4
  %conv8 = zext i32 %add7 to i64
  %mul = mul i64 %conv6, %conv8
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr4, i64 %mul
  store ptr %add.ptr9, ptr %off_32, align 8
  %16 = load ptr, ptr %off_32, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %num_objects10 = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %num_objects10, align 8
  %idx.ext = zext i32 %18 to i64
  %add.ptr11 = getelementptr inbounds i32, ptr %16, i64 %idx.ext
  store ptr %add.ptr11, ptr %off_64, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %num_ent, align 4
  %cmp12 = icmp ult i32 %19, %20
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %off_32, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %off_32, align 8
  %22 = load i32, ptr %21, align 4
  %call14 = call i32 @git_bswap32(i32 noundef %22)
  store i32 %call14, ptr %off, align 4
  %23 = load i32, ptr %off, align 4
  %and = and i32 %23, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then15

if.then15:                                        ; preds = %for.body
  %24 = load i32, ptr %off, align 4
  %conv16 = zext i32 %24 to i64
  %25 = load ptr, ptr %p.addr, align 8
  %revindex17 = getelementptr inbounds %struct.packed_git, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %revindex17, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.revindex_entry, ptr %26, i64 %idxprom
  %offset = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx, i32 0, i32 0
  store i64 %conv16, ptr %offset, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %28 = load ptr, ptr %off_64, align 8
  %call18 = call i64 @get_be64(ptr noundef %28)
  %29 = load ptr, ptr %p.addr, align 8
  %revindex19 = getelementptr inbounds %struct.packed_git, ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %revindex19, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds %struct.revindex_entry, ptr %30, i64 %idxprom20
  %offset22 = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx21, i32 0, i32 0
  store i64 %call18, ptr %offset22, align 8
  %32 = load ptr, ptr %off_64, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %32, i64 2
  store ptr %add.ptr23, ptr %off_64, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %p.addr, align 8
  %revindex24 = getelementptr inbounds %struct.packed_git, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %revindex24, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds %struct.revindex_entry, ptr %35, i64 %idxprom25
  %nr = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx26, i32 0, i32 1
  store i32 %33, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.else27:                                        ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc46, %if.else27
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %num_ent, align 4
  %cmp29 = icmp ult i32 %38, %39
  br i1 %cmp29, label %for.body31, label %for.end48

for.body31:                                       ; preds = %for.cond28
  %40 = load ptr, ptr %index, align 8
  %41 = load i32, ptr %hashsz, align 4
  %add32 = add i32 %41, 4
  %42 = load i32, ptr %i, align 4
  %mul33 = mul i32 %add32, %42
  %idx.ext34 = zext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %40, i64 %idx.ext34
  %43 = load i32, ptr %add.ptr35, align 4
  store i32 %43, ptr %hl, align 4
  %44 = load i32, ptr %hl, align 4
  %call36 = call i32 @git_bswap32(i32 noundef %44)
  %conv37 = zext i32 %call36 to i64
  %45 = load ptr, ptr %p.addr, align 8
  %revindex38 = getelementptr inbounds %struct.packed_git, ptr %45, i32 0, i32 16
  %46 = load ptr, ptr %revindex38, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %47 to i64
  %arrayidx40 = getelementptr inbounds %struct.revindex_entry, ptr %46, i64 %idxprom39
  %offset41 = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx40, i32 0, i32 0
  store i64 %conv37, ptr %offset41, align 8
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %p.addr, align 8
  %revindex42 = getelementptr inbounds %struct.packed_git, ptr %49, i32 0, i32 16
  %50 = load ptr, ptr %revindex42, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %51 to i64
  %arrayidx44 = getelementptr inbounds %struct.revindex_entry, ptr %50, i64 %idxprom43
  %nr45 = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx44, i32 0, i32 1
  store i32 %48, ptr %nr45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body31
  %52 = load i32, ptr %i, align 4
  %inc47 = add i32 %52, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond28, !llvm.loop !10

for.end48:                                        ; preds = %for.cond28
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %for.end
  %53 = load ptr, ptr %p.addr, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %pack_size, align 8
  %55 = load i32, ptr %hashsz, align 4
  %conv50 = zext i32 %55 to i64
  %sub = sub nsw i64 %54, %conv50
  %56 = load ptr, ptr %p.addr, align 8
  %revindex51 = getelementptr inbounds %struct.packed_git, ptr %56, i32 0, i32 16
  %57 = load ptr, ptr %revindex51, align 8
  %58 = load i32, ptr %num_ent, align 4
  %idxprom52 = zext i32 %58 to i64
  %arrayidx53 = getelementptr inbounds %struct.revindex_entry, ptr %57, i64 %idxprom52
  %offset54 = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx53, i32 0, i32 0
  store i64 %sub, ptr %offset54, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %revindex55 = getelementptr inbounds %struct.packed_git, ptr %59, i32 0, i32 16
  %60 = load ptr, ptr %revindex55, align 8
  %61 = load i32, ptr %num_ent, align 4
  %idxprom56 = zext i32 %61 to i64
  %arrayidx57 = getelementptr inbounds %struct.revindex_entry, ptr %60, i64 %idxprom56
  %nr58 = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx57, i32 0, i32 1
  store i32 -1, ptr %nr58, align 8
  %62 = load ptr, ptr %p.addr, align 8
  %revindex59 = getelementptr inbounds %struct.packed_git, ptr %62, i32 0, i32 16
  %63 = load ptr, ptr %revindex59, align 8
  %64 = load i32, ptr %num_ent, align 4
  %65 = load ptr, ptr %p.addr, align 8
  %pack_size60 = getelementptr inbounds %struct.packed_git, ptr %65, i32 0, i32 4
  %66 = load i64, ptr %pack_size60, align 8
  call void @sort_revindex(ptr noundef %63, i32 noundef %64, i64 noundef %66)
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_be64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %call = call i32 @get_be32(ptr noundef %arrayidx)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = call i32 @get_be32(ptr noundef %arrayidx1)
  %conv3 = zext i32 %call2 to i64
  %shl4 = shl i64 %conv3, 0
  %or = or i64 %shl, %shl4
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal void @sort_revindex(ptr noundef %entries, i32 noundef %n, i64 noundef %max) #0 {
entry:
  %entries.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %max.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %bits = alloca i32, align 4
  %pos = alloca ptr, align 8
  %i = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  store ptr %entries, ptr %entries.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %max, ptr %max.addr, align 8
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef 65536)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %pos, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %0 to i64
  %call2 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  store ptr %call3, ptr %tmp, align 8
  %1 = load ptr, ptr %entries.addr, align 8
  store ptr %1, ptr %from, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %to, align 8
  store i32 0, ptr %bits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %3 = load i64, ptr %max.addr, align 8
  %4 = load i32, ptr %bits, align 4
  %sh_prom = zext i32 %4 to i64
  %shr = ashr i64 %3, %sh_prom
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pos, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 262144, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %pos, align 8
  %9 = load ptr, ptr %from, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.revindex_entry, ptr %9, i64 %idxprom
  %offset = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %offset, align 8
  %12 = load i32, ptr %bits, align 4
  %sh_prom7 = zext i32 %12 to i64
  %shr8 = ashr i64 %11, %sh_prom7
  %and = and i64 %shr8, 65535
  %arrayidx9 = getelementptr inbounds i32, ptr %8, i64 %and
  %13 = load i32, ptr %arrayidx9, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %arrayidx9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %14 = load i32, ptr %i, align 4
  %inc10 = add i32 %14, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond4, !llvm.loop !11

for.end:                                          ; preds = %for.cond4
  store i32 1, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc19, %for.end
  %15 = load i32, ptr %i, align 4
  %cmp12 = icmp ult i32 %15, 65536
  br i1 %cmp12, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond11
  %16 = load ptr, ptr %pos, align 8
  %17 = load i32, ptr %i, align 4
  %sub = sub i32 %17, 1
  %idxprom15 = zext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %16, i64 %idxprom15
  %18 = load i32, ptr %arrayidx16, align 4
  %19 = load ptr, ptr %pos, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %19, i64 %idxprom17
  %21 = load i32, ptr %arrayidx18, align 4
  %add = add i32 %21, %18
  store i32 %add, ptr %arrayidx18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %22 = load i32, ptr %i, align 4
  %inc20 = add i32 %22, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond11, !llvm.loop !12

for.end21:                                        ; preds = %for.cond11
  %23 = load i32, ptr %n.addr, align 4
  %sub22 = sub i32 %23, 1
  store i32 %sub22, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc38, %for.end21
  %24 = load i32, ptr %i, align 4
  %cmp24 = icmp ne i32 %24, -1
  br i1 %cmp24, label %for.body26, label %for.end40

for.body26:                                       ; preds = %for.cond23
  %25 = load ptr, ptr %to, align 8
  %26 = load ptr, ptr %pos, align 8
  %27 = load ptr, ptr %from, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds %struct.revindex_entry, ptr %27, i64 %idxprom27
  %offset29 = getelementptr inbounds %struct.revindex_entry, ptr %arrayidx28, i32 0, i32 0
  %29 = load i64, ptr %offset29, align 8
  %30 = load i32, ptr %bits, align 4
  %sh_prom30 = zext i32 %30 to i64
  %shr31 = ashr i64 %29, %sh_prom30
  %and32 = and i64 %shr31, 65535
  %arrayidx33 = getelementptr inbounds i32, ptr %26, i64 %and32
  %31 = load i32, ptr %arrayidx33, align 4
  %dec = add i32 %31, -1
  store i32 %dec, ptr %arrayidx33, align 4
  %idxprom34 = zext i32 %dec to i64
  %arrayidx35 = getelementptr inbounds %struct.revindex_entry, ptr %25, i64 %idxprom34
  %32 = load ptr, ptr %from, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds %struct.revindex_entry, ptr %32, i64 %idxprom36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx35, ptr align 8 %arrayidx37, i64 16, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body26
  %34 = load i32, ptr %i, align 4
  %dec39 = add i32 %34, -1
  store i32 %dec39, ptr %i, align 4
  br label %for.cond23, !llvm.loop !13

for.end40:                                        ; preds = %for.cond23
  br label %do.body

do.body:                                          ; preds = %for.end40
  store ptr %from, ptr %_swap_a_ptr, align 8
  store ptr %to, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %35 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %35, i64 8, i1 false)
  %36 = load ptr, ptr %_swap_a_ptr, align 8
  %37 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 8, i1 false)
  %38 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay41 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %arraydecay41, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc42

for.inc42:                                        ; preds = %do.end
  %39 = load i32, ptr %bits, align 4
  %add43 = add nsw i32 %39, 16
  store i32 %add43, ptr %bits, align 4
  br label %for.cond, !llvm.loop !14

for.end44:                                        ; preds = %for.cond
  %40 = load ptr, ptr %from, align 8
  %41 = load ptr, ptr %entries.addr, align 8
  %cmp45 = icmp ne ptr %40, %41
  br i1 %cmp45, label %if.then, label %if.end

if.then:                                          ; preds = %for.end44
  %42 = load ptr, ptr %entries.addr, align 8
  %43 = load ptr, ptr %tmp, align 8
  %44 = load i32, ptr %n.addr, align 4
  %conv47 = zext i32 %44 to i64
  call void @copy_array(ptr noundef %42, ptr noundef %43, i64 noundef %conv47, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end44
  %45 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %pos, align 8
  call void @free(ptr noundef %46) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

declare i32 @midx_preferred_pack(ptr noundef, ptr noundef) #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @midx_pack_order_cmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %midx = alloca ptr, align 8
  %versus = alloca i32, align 4
  %versus_pack = alloca i32, align 4
  %versus_offset = alloca i64, align 8
  %key_preferred = alloca i32, align 4
  %versus_preferred = alloca i32, align 4
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %midx1 = getelementptr inbounds %struct.midx_pack_key, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %midx1, align 8
  store ptr %2, ptr %midx, align 8
  %3 = load ptr, ptr %midx, align 8
  %4 = load ptr, ptr %vb.addr, align 8
  %5 = load ptr, ptr %midx, align 8
  %revindex_data = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %revindex_data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %call = call i32 @pack_pos_to_midx(ptr noundef %3, i32 noundef %conv)
  store i32 %call, ptr %versus, align 4
  %7 = load ptr, ptr %midx, align 8
  %8 = load i32, ptr %versus, align 4
  %call2 = call i32 @nth_midxed_pack_int_id(ptr noundef %7, i32 noundef %8)
  store i32 %call2, ptr %versus_pack, align 4
  %9 = load ptr, ptr %key, align 8
  %pack = getelementptr inbounds %struct.midx_pack_key, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %pack, align 8
  %11 = load ptr, ptr %key, align 8
  %preferred_pack = getelementptr inbounds %struct.midx_pack_key, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %preferred_pack, align 8
  %cmp = icmp eq i32 %10, %12
  %conv3 = zext i1 %cmp to i32
  store i32 %conv3, ptr %key_preferred, align 4
  %13 = load i32, ptr %versus_pack, align 4
  %14 = load ptr, ptr %key, align 8
  %preferred_pack4 = getelementptr inbounds %struct.midx_pack_key, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %preferred_pack4, align 8
  %cmp5 = icmp eq i32 %13, %15
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %versus_preferred, align 4
  %16 = load i32, ptr %key_preferred, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %17 = load i32, ptr %versus_preferred, align 4
  %tobool7 = icmp ne i32 %17, 0
  br i1 %tobool7, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %18 = load i32, ptr %key_preferred, align 4
  %tobool8 = icmp ne i32 %18, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.else
  %19 = load i32, ptr %versus_preferred, align 4
  %tobool10 = icmp ne i32 %19, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true9
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  %20 = load ptr, ptr %key, align 8
  %pack13 = getelementptr inbounds %struct.midx_pack_key, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %pack13, align 8
  %22 = load i32, ptr %versus_pack, align 4
  %cmp14 = icmp ult i32 %21, %22
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.end12
  %23 = load ptr, ptr %key, align 8
  %pack18 = getelementptr inbounds %struct.midx_pack_key, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %pack18, align 8
  %25 = load i32, ptr %versus_pack, align 4
  %cmp19 = icmp ugt i32 %24, %25
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else17
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %26 = load ptr, ptr %midx, align 8
  %27 = load i32, ptr %versus, align 4
  %call24 = call i64 @nth_midxed_offset(ptr noundef %26, i32 noundef %27)
  store i64 %call24, ptr %versus_offset, align 8
  %28 = load ptr, ptr %key, align 8
  %offset = getelementptr inbounds %struct.midx_pack_key, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %offset, align 8
  %30 = load i64, ptr %versus_offset, align 8
  %cmp25 = icmp slt i64 %29, %30
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.end23
  %31 = load ptr, ptr %key, align 8
  %offset29 = getelementptr inbounds %struct.midx_pack_key, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %offset29, align 8
  %33 = load i64, ptr %versus_offset, align 8
  %cmp30 = icmp sgt i64 %32, %33
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else28
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else28
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then27, %if.then21, %if.then16, %if.then11, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 3416282}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
