target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr }
%struct.pack_idx_header = type { i32, i32 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pack_header = type { i32, i32, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_idx_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [20 x i8] c"pack/tmp_idx_XXXXXX\00", align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"The same object %s appears twice in the pack\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pack-write.c\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"cannot both write and verify reverse index\00", align 1
@__const.write_rev_file_order.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"pack/tmp_rev_XXXXXX\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"could not stat: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"failed to make %s readable\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unable to reread header of '%s'\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Unexpected short read for header of '%s'\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Failed to checksum '%s'\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Unexpected checksum for %s (disk corruption?)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"keep\09\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%s/pack/pack-%s.keep\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bad type %d\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"object size is too enormous to format\00", align 1
@__const.create_tmp_packfile.tmpname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"unable to make temporary pack file readable\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"unable to make temporary index file readable\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mtimes\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"could not write '%s' promisor file\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.27 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.29 = private unnamed_addr constant [40 x i8] c"unable to rename temporary file to '%s'\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.write_mtimes_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [53 x i8] c"cannot call write_mtimes_file with NULL packing_data\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"pack/tmp_mtimes_XXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reset_pack_idx_option(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %opts.addr, align 8
  %version = getelementptr inbounds %struct.pack_idx_option, ptr %1, i32 0, i32 1
  store i32 2, ptr %version, align 4
  %2 = load ptr, ptr %opts.addr, align 8
  %off32_limit = getelementptr inbounds %struct.pack_idx_option, ptr %2, i32 0, i32 2
  store i32 2147483647, ptr %off32_limit, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @write_idx_file(ptr noundef %index_name, ptr noundef %objects, i32 noundef %nr_objects, ptr noundef %opts, ptr noundef %sha1) #0 {
entry:
  %index_name.addr = alloca ptr, align 8
  %objects.addr = alloca ptr, align 8
  %nr_objects.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %sorted_by_sha = alloca ptr, align 8
  %list = alloca ptr, align 8
  %last = alloca ptr, align 8
  %last_obj_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %index_version = alloca i32, align 4
  %tmp_file = alloca %struct.strbuf, align 8
  %hdr = alloca %struct.pack_idx_header, align 4
  %next = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %obj48 = alloca ptr, align 8
  %nr_large_offset = alloca i32, align 4
  %obj83 = alloca ptr, align 8
  %obj92 = alloca ptr, align 8
  %offset94 = alloca i32, align 4
  %obj112 = alloca ptr, align 8
  %offset114 = alloca i64, align 8
  store ptr %index_name, ptr %index_name.addr, align 8
  store ptr %objects, ptr %objects.addr, align 8
  store i32 %nr_objects, ptr %nr_objects.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store i64 0, ptr %last_obj_offset, align 8
  %0 = load i32, ptr %nr_objects.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %objects.addr, align 8
  store ptr %1, ptr %sorted_by_sha, align 8
  %2 = load ptr, ptr %sorted_by_sha, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %sorted_by_sha, align 8
  %4 = load i32, ptr %nr_objects.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %last, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %nr_objects.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %objects.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %last_obj_offset, align 8
  %cmp1 = icmp sgt i64 %10, %11
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %12 = load ptr, ptr %objects.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %idxprom3
  %14 = load ptr, ptr %arrayidx4, align 8
  %offset5 = getelementptr inbounds %struct.pack_idx_entry, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %offset5, align 8
  store i64 %15, ptr %last_obj_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %sorted_by_sha, align 8
  %18 = load i32, ptr %nr_objects.addr, align 4
  %conv = sext i32 %18 to i64
  call void @sane_qsort(ptr noundef %17, i64 noundef %conv, i64 noundef 8, ptr noundef @sha1_compare)
  br label %if.end6

if.else:                                          ; preds = %entry
  store ptr null, ptr %last, align 8
  store ptr null, ptr %list, align 8
  store ptr null, ptr %sorted_by_sha, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %for.end
  %19 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.pack_idx_option, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %flags, align 8
  %and = and i32 %20, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end6
  %21 = load ptr, ptr %index_name.addr, align 8
  %call = call ptr @hashfd_check(ptr noundef %21)
  store ptr %call, ptr %f, align 8
  br label %if.end19

if.else9:                                         ; preds = %if.end6
  %22 = load ptr, ptr %index_name.addr, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.else14, label %if.then11

if.then11:                                        ; preds = %if.else9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_file, ptr align 8 @__const.write_idx_file.tmp_file, i64 24, i1 false)
  %call12 = call i32 @odb_mkstemp(ptr noundef %tmp_file, ptr noundef @.str)
  store i32 %call12, ptr %fd, align 4
  %call13 = call ptr @strbuf_detach(ptr noundef %tmp_file, ptr noundef null)
  store ptr %call13, ptr %index_name.addr, align 8
  br label %if.end17

if.else14:                                        ; preds = %if.else9
  %23 = load ptr, ptr %index_name.addr, align 8
  %call15 = call i32 @unlink(ptr noundef %23) #9
  %24 = load ptr, ptr %index_name.addr, align 8
  %call16 = call i32 (ptr, i32, ...) @xopen(ptr noundef %24, i32 noundef 193, i32 noundef 384)
  store i32 %call16, ptr %fd, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then11
  %25 = load i32, ptr %fd, align 4
  %26 = load ptr, ptr %index_name.addr, align 8
  %call18 = call ptr @hashfd(i32 noundef %25, ptr noundef %26)
  store ptr %call18, ptr %f, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.then8
  %27 = load i64, ptr %last_obj_offset, align 8
  %28 = load ptr, ptr %opts.addr, align 8
  %call20 = call i32 @need_large_offset(i64 noundef %27, ptr noundef %28)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %29 = load ptr, ptr %opts.addr, align 8
  %version = getelementptr inbounds %struct.pack_idx_option, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %version, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %index_version, align 4
  %31 = load i32, ptr %index_version, align 4
  %cmp22 = icmp uge i32 %31, 2
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %cond.end
  %call25 = call i32 @git_bswap32(i32 noundef -9154717)
  %idx_signature = getelementptr inbounds %struct.pack_idx_header, ptr %hdr, i32 0, i32 0
  store i32 %call25, ptr %idx_signature, align 4
  %32 = load i32, ptr %index_version, align 4
  %call26 = call i32 @git_bswap32(i32 noundef %32)
  %idx_version = getelementptr inbounds %struct.pack_idx_header, ptr %hdr, i32 0, i32 1
  store i32 %call26, ptr %idx_version, align 4
  %33 = load ptr, ptr %f, align 8
  call void @hashwrite(ptr noundef %33, ptr noundef %hdr, i32 noundef 8)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc41, %if.end27
  %34 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %34, 256
  br i1 %cmp29, label %for.body31, label %for.end43

for.body31:                                       ; preds = %for.cond28
  %35 = load ptr, ptr %list, align 8
  store ptr %35, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %for.body31
  %36 = load ptr, ptr %next, align 8
  %37 = load ptr, ptr %last, align 8
  %cmp32 = icmp ult ptr %36, %37
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %next, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %obj, align 8
  %40 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %40, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %41 = load i8, ptr %arrayidx34, align 8
  %conv35 = zext i8 %41 to i32
  %42 = load i32, ptr %i, align 4
  %cmp36 = icmp ne i32 %conv35, %42
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body
  br label %while.end

if.end39:                                         ; preds = %while.body
  %43 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then38, %while.cond
  %44 = load ptr, ptr %f, align 8
  %45 = load ptr, ptr %next, align 8
  %46 = load ptr, ptr %sorted_by_sha, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv40 = trunc i64 %sub.ptr.div to i32
  call void @hashwrite_be32(ptr noundef %44, i32 noundef %conv40)
  %47 = load ptr, ptr %next, align 8
  store ptr %47, ptr %list, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %while.end
  %48 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %48, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond28, !llvm.loop !8

for.end43:                                        ; preds = %for.cond28
  %49 = load ptr, ptr %sorted_by_sha, align 8
  store ptr %49, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc73, %for.end43
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %nr_objects.addr, align 4
  %cmp45 = icmp slt i32 %50, %51
  br i1 %cmp45, label %for.body47, label %for.end75

for.body47:                                       ; preds = %for.cond44
  %52 = load ptr, ptr %list, align 8
  %incdec.ptr49 = getelementptr inbounds ptr, ptr %52, i32 1
  store ptr %incdec.ptr49, ptr %list, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %obj48, align 8
  %54 = load i32, ptr %index_version, align 4
  %cmp50 = icmp ult i32 %54, 2
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %for.body47
  %55 = load ptr, ptr %f, align 8
  %56 = load ptr, ptr %obj48, align 8
  %offset53 = getelementptr inbounds %struct.pack_idx_entry, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %offset53, align 8
  %conv54 = trunc i64 %57 to i32
  call void @hashwrite_be32(ptr noundef %55, i32 noundef %conv54)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %for.body47
  %58 = load ptr, ptr %f, align 8
  %59 = load ptr, ptr %obj48, align 8
  %oid56 = getelementptr inbounds %struct.pack_idx_entry, ptr %59, i32 0, i32 0
  %hash57 = getelementptr inbounds %struct.object_id, ptr %oid56, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash57, i64 0, i64 0
  %60 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %rawsz, align 8
  %conv58 = trunc i64 %62 to i32
  call void @hashwrite(ptr noundef %58, ptr noundef %arraydecay, i32 noundef %conv58)
  %63 = load ptr, ptr %opts.addr, align 8
  %flags59 = getelementptr inbounds %struct.pack_idx_option, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %flags59, align 8
  %and60 = and i32 %64, 2
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end55
  %65 = load i32, ptr %i, align 4
  %tobool62 = icmp ne i32 %65, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %land.lhs.true
  %66 = load ptr, ptr %list, align 8
  %arrayidx64 = getelementptr inbounds ptr, ptr %66, i64 -2
  %67 = load ptr, ptr %arrayidx64, align 8
  %oid65 = getelementptr inbounds %struct.pack_idx_entry, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %obj48, align 8
  %oid66 = getelementptr inbounds %struct.pack_idx_entry, ptr %68, i32 0, i32 0
  %call67 = call i32 @oideq(ptr noundef %oid65, ptr noundef %oid66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %land.lhs.true63
  %69 = load ptr, ptr %obj48, align 8
  %oid70 = getelementptr inbounds %struct.pack_idx_entry, ptr %69, i32 0, i32 0
  %call71 = call ptr @oid_to_hex(ptr noundef %oid70)
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %call71) #10
  unreachable

if.end72:                                         ; preds = %land.lhs.true63, %land.lhs.true, %if.end55
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %70 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %70, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond44, !llvm.loop !9

for.end75:                                        ; preds = %for.cond44
  %71 = load i32, ptr %index_version, align 4
  %cmp76 = icmp uge i32 %71, 2
  br i1 %cmp76, label %if.then78, label %if.end122

if.then78:                                        ; preds = %for.end75
  store i32 0, ptr %nr_large_offset, align 4
  %72 = load ptr, ptr %sorted_by_sha, align 8
  store ptr %72, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc85, %if.then78
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %nr_objects.addr, align 4
  %cmp80 = icmp slt i32 %73, %74
  br i1 %cmp80, label %for.body82, label %for.end87

for.body82:                                       ; preds = %for.cond79
  %75 = load ptr, ptr %list, align 8
  %incdec.ptr84 = getelementptr inbounds ptr, ptr %75, i32 1
  store ptr %incdec.ptr84, ptr %list, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %obj83, align 8
  %77 = load ptr, ptr %f, align 8
  %78 = load ptr, ptr %obj83, align 8
  %crc32 = getelementptr inbounds %struct.pack_idx_entry, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %crc32, align 4
  call void @hashwrite_be32(ptr noundef %77, i32 noundef %79)
  br label %for.inc85

for.inc85:                                        ; preds = %for.body82
  %80 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %80, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond79, !llvm.loop !10

for.end87:                                        ; preds = %for.cond79
  %81 = load ptr, ptr %sorted_by_sha, align 8
  store ptr %81, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc106, %for.end87
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %nr_objects.addr, align 4
  %cmp89 = icmp slt i32 %82, %83
  br i1 %cmp89, label %for.body91, label %for.end108

for.body91:                                       ; preds = %for.cond88
  %84 = load ptr, ptr %list, align 8
  %incdec.ptr93 = getelementptr inbounds ptr, ptr %84, i32 1
  store ptr %incdec.ptr93, ptr %list, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %obj92, align 8
  %86 = load ptr, ptr %obj92, align 8
  %offset95 = getelementptr inbounds %struct.pack_idx_entry, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %offset95, align 8
  %88 = load ptr, ptr %opts.addr, align 8
  %call96 = call i32 @need_large_offset(i64 noundef %87, ptr noundef %88)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %cond.true98, label %cond.false101

cond.true98:                                      ; preds = %for.body91
  %89 = load i32, ptr %nr_large_offset, align 4
  %inc99 = add i32 %89, 1
  store i32 %inc99, ptr %nr_large_offset, align 4
  %or = or i32 -2147483648, %89
  %conv100 = zext i32 %or to i64
  br label %cond.end103

cond.false101:                                    ; preds = %for.body91
  %90 = load ptr, ptr %obj92, align 8
  %offset102 = getelementptr inbounds %struct.pack_idx_entry, ptr %90, i32 0, i32 2
  %91 = load i64, ptr %offset102, align 8
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false101, %cond.true98
  %cond104 = phi i64 [ %conv100, %cond.true98 ], [ %91, %cond.false101 ]
  %conv105 = trunc i64 %cond104 to i32
  store i32 %conv105, ptr %offset94, align 4
  %92 = load ptr, ptr %f, align 8
  %93 = load i32, ptr %offset94, align 4
  call void @hashwrite_be32(ptr noundef %92, i32 noundef %93)
  br label %for.inc106

for.inc106:                                       ; preds = %cond.end103
  %94 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %94, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond88, !llvm.loop !11

for.end108:                                       ; preds = %for.cond88
  %95 = load ptr, ptr %sorted_by_sha, align 8
  store ptr %95, ptr %list, align 8
  br label %while.cond109

while.cond109:                                    ; preds = %if.end119, %if.then118, %for.end108
  %96 = load i32, ptr %nr_large_offset, align 4
  %tobool110 = icmp ne i32 %96, 0
  br i1 %tobool110, label %while.body111, label %while.end121

while.body111:                                    ; preds = %while.cond109
  %97 = load ptr, ptr %list, align 8
  %incdec.ptr113 = getelementptr inbounds ptr, ptr %97, i32 1
  store ptr %incdec.ptr113, ptr %list, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %obj112, align 8
  %99 = load ptr, ptr %obj112, align 8
  %offset115 = getelementptr inbounds %struct.pack_idx_entry, ptr %99, i32 0, i32 2
  %100 = load i64, ptr %offset115, align 8
  store i64 %100, ptr %offset114, align 8
  %101 = load i64, ptr %offset114, align 8
  %102 = load ptr, ptr %opts.addr, align 8
  %call116 = call i32 @need_large_offset(i64 noundef %101, ptr noundef %102)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %while.body111
  br label %while.cond109, !llvm.loop !12

if.end119:                                        ; preds = %while.body111
  %103 = load ptr, ptr %f, align 8
  %104 = load i64, ptr %offset114, align 8
  %call120 = call i64 @hashwrite_be64(ptr noundef %103, i64 noundef %104)
  %105 = load i32, ptr %nr_large_offset, align 4
  %dec = add i32 %105, -1
  store i32 %dec, ptr %nr_large_offset, align 4
  br label %while.cond109, !llvm.loop !12

while.end121:                                     ; preds = %while.cond109
  br label %if.end122

if.end122:                                        ; preds = %while.end121, %for.end75
  %106 = load ptr, ptr %f, align 8
  %107 = load ptr, ptr %sha1.addr, align 8
  %108 = load ptr, ptr @the_repository, align 8
  %hash_algo123 = getelementptr inbounds %struct.repository, ptr %108, i32 0, i32 15
  %109 = load ptr, ptr %hash_algo123, align 8
  %rawsz124 = getelementptr inbounds %struct.git_hash_algo, ptr %109, i32 0, i32 2
  %110 = load i64, ptr %rawsz124, align 8
  %conv125 = trunc i64 %110 to i32
  call void @hashwrite(ptr noundef %106, ptr noundef %107, i32 noundef %conv125)
  %111 = load ptr, ptr %f, align 8
  %112 = load ptr, ptr %opts.addr, align 8
  %flags126 = getelementptr inbounds %struct.pack_idx_option, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %flags126, align 8
  %and127 = and i32 %113, 1
  %tobool128 = icmp ne i32 %and127, 0
  %cond129 = select i1 %tobool128, i32 0, i32 2
  %or130 = or i32 5, %cond129
  %call131 = call i32 @finalize_hashfile(ptr noundef %111, ptr noundef null, i32 noundef 4, i32 noundef %or130)
  %114 = load ptr, ptr %index_name.addr, align 8
  ret ptr %114
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
define internal i32 @sha1_compare(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %_b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %b, align 8
  %oid1 = getelementptr inbounds %struct.pack_idx_entry, ptr %5, i32 0, i32 0
  %call = call i32 @oidcmp(ptr noundef %oid, ptr noundef %oid1)
  ret i32 %call
}

declare ptr @hashfd_check(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) #2

declare ptr @hashfd(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @need_large_offset(i64 noundef %offset, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %opts.addr = alloca ptr, align 8
  %ofsval = alloca i32, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %0, 31
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %off32_limit = getelementptr inbounds %struct.pack_idx_option, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %off32_limit, align 8
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %conv, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %opts.addr, align 8
  %anomaly_nr = getelementptr inbounds %struct.pack_idx_option, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %anomaly_nr, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %offset.addr, align 8
  %conv5 = trunc i64 %6 to i32
  store i32 %conv5, ptr %ofsval, align 4
  %7 = load ptr, ptr %opts.addr, align 8
  %anomaly = getelementptr inbounds %struct.pack_idx_option, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %anomaly, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %anomaly_nr6 = getelementptr inbounds %struct.pack_idx_option, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %anomaly_nr6, align 8
  %conv7 = sext i32 %10 to i64
  %call = call ptr @bsearch(ptr noundef %ofsval, ptr noundef %8, i64 noundef %conv7, i64 noundef 4, ptr noundef @cmp_uint32)
  %tobool8 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #11, !srcloc !13
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %f, i32 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %data.addr, align 4
  %call = call i32 @git_bswap32(i32 noundef %0)
  store i32 %call, ptr %data.addr, align 4
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 4)
  ret void
}

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

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hashwrite_be64(ptr noundef %f, i64 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i64, ptr %data.addr, align 8
  %call = call i64 @git_bswap64(i64 noundef %0)
  store i64 %call, ptr %data.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 8)
  ret i64 8
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @write_rev_file(ptr noundef %rev_name, ptr noundef %objects, i32 noundef %nr_objects, ptr noundef %hash, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %rev_name.addr = alloca ptr, align 8
  %objects.addr = alloca ptr, align 8
  %nr_objects.addr = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pack_order = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %rev_name, ptr %rev_name.addr, align 8
  store ptr %objects, ptr %objects.addr, align 8
  store i32 %nr_objects, ptr %nr_objects.addr, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 8
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %nr_objects.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %call3 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call3, ptr %pack_order, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nr_objects.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %pack_order, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 %5, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %pack_order, align 8
  %10 = load i32, ptr %nr_objects.addr, align 4
  %conv5 = zext i32 %10 to i64
  %11 = load ptr, ptr %objects.addr, align 8
  %call6 = call i32 @git_qsort_s(ptr noundef %9, i64 noundef %conv5, i64 noundef 4, ptr noundef @pack_order_cmp, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 228, ptr noundef @.str.3) #10
  unreachable

if.end9:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %12 = load ptr, ptr %rev_name.addr, align 8
  %13 = load ptr, ptr %pack_order, align 8
  %14 = load i32, ptr %nr_objects.addr, align 4
  %15 = load ptr, ptr %hash.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %call10 = call ptr @write_rev_file_order(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %call10, ptr %ret, align 8
  %17 = load ptr, ptr %pack_order, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %ret, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.27, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pack_order_cmp(ptr noundef %va, ptr noundef %vb, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %objects = alloca ptr, align 8
  %oa = alloca i64, align 8
  %ob = alloca i64, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %objects, align 8
  %1 = load ptr, ptr %objects, align 8
  %2 = load ptr, ptr %va.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %offset, align 8
  store i64 %5, ptr %oa, align 8
  %6 = load ptr, ptr %objects, align 8
  %7 = load ptr, ptr %vb.addr, align 8
  %8 = load i32, ptr %7, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1
  %9 = load ptr, ptr %arrayidx2, align 8
  %offset3 = getelementptr inbounds %struct.pack_idx_entry, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset3, align 8
  store i64 %10, ptr %ob, align 8
  %11 = load i64, ptr %oa, align 8
  %12 = load i64, ptr %ob, align 8
  %cmp = icmp slt i64 %11, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i64, ptr %oa, align 8
  %14 = load i64, ptr %ob, align 8
  %cmp4 = icmp sgt i64 %13, %14
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @write_rev_file_order(ptr noundef %rev_name, ptr noundef %pack_order, i32 noundef %nr_objects, ptr noundef %hash, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %rev_name.addr = alloca ptr, align 8
  %pack_order.addr = alloca ptr, align 8
  %nr_objects.addr = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %fd = alloca i32, align 4
  %tmp_file = alloca %struct.strbuf, align 8
  %statbuf = alloca %struct.stat, align 8
  store ptr %rev_name, ptr %rev_name.addr, align 8
  store ptr %pack_order, ptr %pack_order.addr, align 8
  store i32 %nr_objects, ptr %nr_objects.addr, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 8
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %2, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %rev_name.addr, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_file, ptr align 8 @__const.write_rev_file_order.tmp_file, i64 24, i1 false)
  %call8 = call i32 @odb_mkstemp(ptr noundef %tmp_file, ptr noundef @.str.5)
  store i32 %call8, ptr %fd, align 4
  %call9 = call ptr @strbuf_detach(ptr noundef %tmp_file, ptr noundef null)
  store ptr %call9, ptr %rev_name.addr, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %4 = load ptr, ptr %rev_name.addr, align 8
  %call10 = call i32 @unlink(ptr noundef %4) #9
  %5 = load ptr, ptr %rev_name.addr, align 8
  %call11 = call i32 (ptr, i32, ...) @xopen(ptr noundef %5, i32 noundef 193, i32 noundef 384)
  store i32 %call11, ptr %fd, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %6 = load i32, ptr %fd, align 4
  %7 = load ptr, ptr %rev_name.addr, align 8
  %call13 = call ptr @hashfd(i32 noundef %6, ptr noundef %7)
  store ptr %call13, ptr %f, align 8
  br label %if.end29

if.else14:                                        ; preds = %if.end
  %8 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %8, 8
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else27

if.then17:                                        ; preds = %if.else14
  %9 = load ptr, ptr %rev_name.addr, align 8
  %call18 = call i32 @stat64(ptr noundef %9, ptr noundef %statbuf) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then17
  %call21 = call ptr @__errno_location() #12
  %10 = load i32, ptr %call21, align 4
  %cmp = icmp eq i32 %10, 2
  br i1 %cmp, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then20
  store ptr null, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %if.then20
  %call24 = call ptr @_(ptr noundef @.str.6)
  %11 = load ptr, ptr %rev_name.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call24, ptr noundef %11) #10
  unreachable

if.end25:                                         ; preds = %if.then17
  %12 = load ptr, ptr %rev_name.addr, align 8
  %call26 = call ptr @hashfd_check(ptr noundef %12)
  store ptr %call26, ptr %f, align 8
  br label %if.end28

if.else27:                                        ; preds = %if.else14
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end12
  %13 = load ptr, ptr %f, align 8
  call void @write_rev_header(ptr noundef %13)
  %14 = load ptr, ptr %f, align 8
  %15 = load ptr, ptr %pack_order.addr, align 8
  %16 = load i32, ptr %nr_objects.addr, align 4
  call void @write_rev_index_positions(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %f, align 8
  %18 = load ptr, ptr %hash.addr, align 8
  call void @write_rev_trailer(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %rev_name.addr, align 8
  %tobool30 = icmp ne ptr %19, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %if.end29
  %20 = load ptr, ptr %rev_name.addr, align 8
  %call32 = call i32 @adjust_shared_perm(ptr noundef %20)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true31
  %call35 = call ptr @_(ptr noundef @.str.7)
  %21 = load ptr, ptr %rev_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef %21) #10
  unreachable

if.end36:                                         ; preds = %land.lhs.true31, %if.end29
  %22 = load ptr, ptr %f, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %and37 = and i32 %23, 1
  %tobool38 = icmp ne i32 %and37, 0
  %cond = select i1 %tobool38, i32 0, i32 2
  %or = or i32 5, %cond
  %call39 = call i32 @finalize_hashfile(ptr noundef %22, ptr noundef null, i32 noundef 4, i32 noundef %or)
  %24 = load ptr, ptr %rev_name.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.else27, %if.then22
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store ptr @.str.28, ptr %retval, align 8
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

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @write_rev_header(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @hashwrite_be32(ptr noundef %0, i32 noundef 1380533336)
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite_be32(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %call = call zeroext i8 @oid_version(ptr noundef %4)
  %conv = zext i8 %call to i32
  call void @hashwrite_be32(ptr noundef %2, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_rev_index_positions(ptr noundef %f, ptr noundef %pack_order, i32 noundef %nr_objects) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pack_order.addr = alloca ptr, align 8
  %nr_objects.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pack_order, ptr %pack_order.addr, align 8
  store i32 %nr_objects, ptr %nr_objects.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nr_objects.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %pack_order.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  call void @hashwrite_be32(ptr noundef %2, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_rev_trailer(ptr noundef %f, ptr noundef %hash) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %4 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret void
}

declare i32 @adjust_shared_perm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @write_pack_header(ptr noundef %f, i32 noundef %nr_entries) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %nr_entries.addr = alloca i32, align 4
  %hdr = alloca %struct.pack_header, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %nr_entries, ptr %nr_entries.addr, align 4
  %call = call i32 @git_bswap32(i32 noundef 1346454347)
  %hdr_signature = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 0
  store i32 %call, ptr %hdr_signature, align 4
  %call1 = call i32 @git_bswap32(i32 noundef 2)
  %hdr_version = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 1
  store i32 %call1, ptr %hdr_version, align 4
  %0 = load i32, ptr %nr_entries.addr, align 4
  %call2 = call i32 @git_bswap32(i32 noundef %0)
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 2
  store i32 %call2, ptr %hdr_entries, align 4
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %hdr, i32 noundef 12)
  ret i64 12
}

; Function Attrs: nounwind uwtable
define dso_local void @fixup_pack_header_footer(i32 noundef %pack_fd, ptr noundef %new_pack_hash, ptr noundef %pack_name, i32 noundef %object_count, ptr noundef %partial_pack_hash, i64 noundef %partial_pack_offset) #0 {
entry:
  %pack_fd.addr = alloca i32, align 4
  %new_pack_hash.addr = alloca ptr, align 8
  %pack_name.addr = alloca ptr, align 8
  %object_count.addr = alloca i32, align 4
  %partial_pack_hash.addr = alloca ptr, align 8
  %partial_pack_offset.addr = alloca i64, align 8
  %aligned_sz = alloca i32, align 4
  %buf_sz = alloca i32, align 4
  %old_hash_ctx = alloca %union.git_hash_ctx, align 8
  %new_hash_ctx = alloca %union.git_hash_ctx, align 8
  %hdr = alloca %struct.pack_header, align 4
  %buf = alloca ptr, align 8
  %read_result = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %hash = alloca [32 x i8], align 16
  store i32 %pack_fd, ptr %pack_fd.addr, align 4
  store ptr %new_pack_hash, ptr %new_pack_hash.addr, align 8
  store ptr %pack_name, ptr %pack_name.addr, align 8
  store i32 %object_count, ptr %object_count.addr, align 4
  store ptr %partial_pack_hash, ptr %partial_pack_hash.addr, align 8
  store i64 %partial_pack_offset, ptr %partial_pack_offset.addr, align 8
  store i32 8192, ptr %buf_sz, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %init_fn, align 8
  call void %2(ptr noundef %old_hash_ctx)
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo1, align 8
  %init_fn2 = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %init_fn2, align 8
  call void %5(ptr noundef %new_hash_ctx)
  %6 = load i32, ptr %pack_fd.addr, align 4
  %call = call i64 @lseek64(i32 noundef %6, i64 noundef 0, i32 noundef 0) #9
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pack_name.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %7) #10
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %pack_fd.addr, align 4
  %call3 = call i64 @read_in_full(i32 noundef %8, ptr noundef %hdr, i64 noundef 12)
  store i64 %call3, ptr %read_result, align 8
  %9 = load i64, ptr %read_result, align 8
  %cmp4 = icmp slt i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %pack_name.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.9, ptr noundef %10) #10
  unreachable

if.else:                                          ; preds = %if.end
  %11 = load i64, ptr %read_result, align 8
  %cmp6 = icmp ne i64 %11, 12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %pack_name.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.10, ptr noundef %12) #10
  unreachable

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %13 = load i32, ptr %pack_fd.addr, align 4
  %call10 = call i64 @lseek64(i32 noundef %13, i64 noundef 0, i32 noundef 0) #9
  %cmp11 = icmp ne i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %pack_name.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %14) #10
  unreachable

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo14 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %hash_algo14, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %update_fn, align 8
  call void %17(ptr noundef %old_hash_ctx, ptr noundef %hdr, i64 noundef 12)
  %18 = load i32, ptr %object_count.addr, align 4
  %call15 = call i32 @git_bswap32(i32 noundef %18)
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 2
  store i32 %call15, ptr %hdr_entries, align 4
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo16 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %hash_algo16, align 8
  %update_fn17 = getelementptr inbounds %struct.git_hash_algo, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %update_fn17, align 8
  call void %21(ptr noundef %new_hash_ctx, ptr noundef %hdr, i64 noundef 12)
  %22 = load i32, ptr %pack_fd.addr, align 4
  call void @write_or_die(i32 noundef %22, ptr noundef %hdr, i64 noundef 12)
  %23 = load i64, ptr %partial_pack_offset.addr, align 8
  %sub = sub i64 %23, 12
  store i64 %sub, ptr %partial_pack_offset.addr, align 8
  %24 = load i32, ptr %buf_sz, align 4
  %conv = sext i32 %24 to i64
  %call18 = call ptr @xmalloc(i64 noundef %conv)
  store ptr %call18, ptr %buf, align 8
  %25 = load i32, ptr %buf_sz, align 4
  %conv19 = sext i32 %25 to i64
  %sub20 = sub i64 %conv19, 12
  %conv21 = trunc i64 %sub20 to i32
  store i32 %conv21, ptr %aligned_sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end60, %if.then43, %if.end13
  %26 = load ptr, ptr %partial_pack_hash.addr, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.cond
  %27 = load i64, ptr %partial_pack_offset.addr, align 8
  %28 = load i32, ptr %aligned_sz, align 4
  %conv22 = sext i32 %28 to i64
  %cmp23 = icmp slt i64 %27, %conv22
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %29 = load i64, ptr %partial_pack_offset.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.cond
  %30 = load i32, ptr %aligned_sz, align 4
  %conv25 = sext i32 %30 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ %conv25, %cond.false ]
  store i64 %cond, ptr %m, align 8
  %31 = load i32, ptr %pack_fd.addr, align 4
  %32 = load ptr, ptr %buf, align 8
  %33 = load i64, ptr %m, align 8
  %call26 = call i64 @xread(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %call26, ptr %n, align 8
  %34 = load i64, ptr %n, align 8
  %tobool27 = icmp ne i64 %34, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %cond.end
  br label %for.end

if.end29:                                         ; preds = %cond.end
  %35 = load i64, ptr %n, align 8
  %cmp30 = icmp slt i64 %35, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %36 = load ptr, ptr %pack_name.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.11, ptr noundef %36) #10
  unreachable

if.end33:                                         ; preds = %if.end29
  %37 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %hash_algo34, align 8
  %update_fn35 = getelementptr inbounds %struct.git_hash_algo, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %update_fn35, align 8
  %40 = load ptr, ptr %buf, align 8
  %41 = load i64, ptr %n, align 8
  call void %39(ptr noundef %new_hash_ctx, ptr noundef %40, i64 noundef %41)
  %42 = load i64, ptr %n, align 8
  %43 = load i32, ptr %aligned_sz, align 4
  %conv36 = sext i32 %43 to i64
  %sub37 = sub nsw i64 %conv36, %42
  %conv38 = trunc i64 %sub37 to i32
  store i32 %conv38, ptr %aligned_sz, align 4
  %44 = load i32, ptr %aligned_sz, align 4
  %tobool39 = icmp ne i32 %44, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end33
  %45 = load i32, ptr %buf_sz, align 4
  store i32 %45, ptr %aligned_sz, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end33
  %46 = load ptr, ptr %partial_pack_hash.addr, align 8
  %tobool42 = icmp ne ptr %46, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  br label %for.cond

if.end44:                                         ; preds = %if.end41
  %47 = load ptr, ptr @the_repository, align 8
  %hash_algo45 = getelementptr inbounds %struct.repository, ptr %47, i32 0, i32 15
  %48 = load ptr, ptr %hash_algo45, align 8
  %update_fn46 = getelementptr inbounds %struct.git_hash_algo, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %update_fn46, align 8
  %50 = load ptr, ptr %buf, align 8
  %51 = load i64, ptr %n, align 8
  call void %49(ptr noundef %old_hash_ctx, ptr noundef %50, i64 noundef %51)
  %52 = load i64, ptr %n, align 8
  %53 = load i64, ptr %partial_pack_offset.addr, align 8
  %sub47 = sub nsw i64 %53, %52
  store i64 %sub47, ptr %partial_pack_offset.addr, align 8
  %54 = load i64, ptr %partial_pack_offset.addr, align 8
  %cmp48 = icmp eq i64 %54, 0
  br i1 %cmp48, label %if.then50, label %if.end60

if.then50:                                        ; preds = %if.end44
  %55 = load ptr, ptr @the_repository, align 8
  %hash_algo51 = getelementptr inbounds %struct.repository, ptr %55, i32 0, i32 15
  %56 = load ptr, ptr %hash_algo51, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %final_fn, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void %57(ptr noundef %arraydecay, ptr noundef %old_hash_ctx)
  %arraydecay52 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %58 = load ptr, ptr %partial_pack_hash.addr, align 8
  %call53 = call i32 @hasheq(ptr noundef %arraydecay52, ptr noundef %58)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then50
  %59 = load ptr, ptr %pack_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.12, ptr noundef %59) #10
  unreachable

if.end56:                                         ; preds = %if.then50
  %60 = load ptr, ptr @the_repository, align 8
  %hash_algo57 = getelementptr inbounds %struct.repository, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %hash_algo57, align 8
  %init_fn58 = getelementptr inbounds %struct.git_hash_algo, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %init_fn58, align 8
  call void %62(ptr noundef %old_hash_ctx)
  %63 = load i64, ptr %partial_pack_offset.addr, align 8
  %not = xor i64 %63, -1
  store i64 %not, ptr %partial_pack_offset.addr, align 8
  %64 = load i64, ptr %partial_pack_offset.addr, align 8
  %and = and i64 %64, -9223372036854775808
  %65 = load i64, ptr %partial_pack_offset.addr, align 8
  %sub59 = sub nsw i64 %65, %and
  store i64 %sub59, ptr %partial_pack_offset.addr, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end56, %if.end44
  br label %for.cond

for.end:                                          ; preds = %if.then28
  %66 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %66) #9
  %67 = load ptr, ptr %partial_pack_hash.addr, align 8
  %tobool61 = icmp ne ptr %67, null
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %for.end
  %68 = load ptr, ptr @the_repository, align 8
  %hash_algo63 = getelementptr inbounds %struct.repository, ptr %68, i32 0, i32 15
  %69 = load ptr, ptr %hash_algo63, align 8
  %final_fn64 = getelementptr inbounds %struct.git_hash_algo, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %final_fn64, align 8
  %71 = load ptr, ptr %partial_pack_hash.addr, align 8
  call void %70(ptr noundef %71, ptr noundef %old_hash_ctx)
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %for.end
  %72 = load ptr, ptr @the_repository, align 8
  %hash_algo66 = getelementptr inbounds %struct.repository, ptr %72, i32 0, i32 15
  %73 = load ptr, ptr %hash_algo66, align 8
  %final_fn67 = getelementptr inbounds %struct.git_hash_algo, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %final_fn67, align 8
  %75 = load ptr, ptr %new_pack_hash.addr, align 8
  call void %74(ptr noundef %75, ptr noundef %new_hash_ctx)
  %76 = load i32, ptr %pack_fd.addr, align 4
  %77 = load ptr, ptr %new_pack_hash.addr, align 8
  %78 = load ptr, ptr @the_repository, align 8
  %hash_algo68 = getelementptr inbounds %struct.repository, ptr %78, i32 0, i32 15
  %79 = load ptr, ptr %hash_algo68, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %rawsz, align 8
  call void @write_or_die(i32 noundef %76, ptr noundef %77, i64 noundef %80)
  %81 = load i32, ptr %pack_fd.addr, align 4
  %82 = load ptr, ptr %pack_name.addr, align 8
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %81, ptr noundef %82)
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #2

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

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @index_pack_lockfile(i32 noundef %ip_out, ptr noundef %is_well_formed) #0 {
entry:
  %retval = alloca ptr, align 8
  %ip_out.addr = alloca i32, align 4
  %is_well_formed.addr = alloca ptr, align 8
  %packname = alloca [70 x i8], align 16
  %len = alloca i32, align 4
  %name = alloca ptr, align 8
  store i32 %ip_out, ptr %ip_out.addr, align 4
  store ptr %is_well_formed, ptr %is_well_formed.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz, align 8
  %add = add i64 %2, 6
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %3 = load i32, ptr %ip_out.addr, align 4
  %arraydecay = getelementptr inbounds [70 x i8], ptr %packname, i64 0, i64 0
  %4 = load i32, ptr %len, align 4
  %conv1 = sext i32 %4 to i64
  %call = call i64 @read_in_full(i32 noundef %3, ptr noundef %arraydecay, i64 noundef %conv1)
  %5 = load i32, ptr %len, align 4
  %conv2 = sext i32 %5 to i64
  %cmp = icmp eq i64 %call, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [70 x i8], ptr %packname, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %is_well_formed.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %is_well_formed.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %10 = load i32, ptr %len, align 4
  %sub8 = sub nsw i32 %10, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds [70 x i8], ptr %packname, i64 0, i64 %idxprom9
  store i8 0, ptr %arrayidx10, align 1
  %arraydecay11 = getelementptr inbounds [70 x i8], ptr %packname, i64 0, i64 0
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay11, ptr noundef @.str.13, ptr noundef %name)
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %call14 = call ptr @get_object_directory()
  %11 = load ptr, ptr %name, align 8
  %call15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.14, ptr noundef %call14, ptr noundef %11)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %is_well_formed.addr, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %13 = load ptr, ptr %is_well_formed.addr, align 8
  store i32 0, ptr %13, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end16, %if.then13
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare ptr @get_object_directory() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_in_pack_object_header(ptr noundef %hdr, i32 noundef %hdr_len, i32 noundef %type, i64 noundef %size) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %hdr_len.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %hdr_len, ptr %hdr_len.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 1, ptr %n, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp sgt i32 %1, 7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.15, i32 noundef %2) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %type.addr, align 4
  %shl = shl i32 %3, 4
  %conv = sext i32 %shl to i64
  %4 = load i64, ptr %size.addr, align 8
  %and = and i64 %4, 15
  %or = or i64 %conv, %and
  %conv2 = trunc i64 %or to i8
  store i8 %conv2, ptr %c, align 1
  %5 = load i64, ptr %size.addr, align 8
  %shr = lshr i64 %5, 4
  store i64 %shr, ptr %size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %6 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %n, align 4
  %8 = load i32, ptr %hdr_len.addr, align 4
  %cmp3 = icmp eq i32 %7, %8
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef @.str.16) #10
  unreachable

if.end6:                                          ; preds = %while.body
  %9 = load i8, ptr %c, align 1
  %conv7 = zext i8 %9 to i32
  %or8 = or i32 %conv7, 128
  %conv9 = trunc i32 %or8 to i8
  %10 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %hdr.addr, align 8
  store i8 %conv9, ptr %10, align 1
  %11 = load i64, ptr %size.addr, align 8
  %and10 = and i64 %11, 127
  %conv11 = trunc i64 %and10 to i8
  store i8 %conv11, ptr %c, align 1
  %12 = load i64, ptr %size.addr, align 8
  %shr12 = lshr i64 %12, 7
  store i64 %shr12, ptr %size.addr, align 8
  %13 = load i32, ptr %n, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %14 = load i8, ptr %c, align 1
  %15 = load ptr, ptr %hdr.addr, align 8
  store i8 %14, ptr %15, align 1
  %16 = load i32, ptr %n, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tmp_packfile(ptr noundef %pack_tmp_name) #0 {
entry:
  %pack_tmp_name.addr = alloca ptr, align 8
  %tmpname = alloca %struct.strbuf, align 8
  %fd = alloca i32, align 4
  store ptr %pack_tmp_name, ptr %pack_tmp_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmpname, ptr align 8 @__const.create_tmp_packfile.tmpname, i64 24, i1 false)
  %call = call i32 @odb_mkstemp(ptr noundef %tmpname, ptr noundef @.str.17)
  store i32 %call, ptr %fd, align 4
  %call1 = call ptr @strbuf_detach(ptr noundef %tmpname, ptr noundef null)
  %0 = load ptr, ptr %pack_tmp_name.addr, align 8
  store ptr %call1, ptr %0, align 8
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %pack_tmp_name.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @hashfd(i32 noundef %1, ptr noundef %3)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @rename_tmp_packfile_idx(ptr noundef %name_buffer, ptr noundef %idx_tmp_name) #0 {
entry:
  %name_buffer.addr = alloca ptr, align 8
  %idx_tmp_name.addr = alloca ptr, align 8
  store ptr %name_buffer, ptr %name_buffer.addr, align 8
  store ptr %idx_tmp_name, ptr %idx_tmp_name.addr, align 8
  %0 = load ptr, ptr %name_buffer.addr, align 8
  %1 = load ptr, ptr %idx_tmp_name.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @rename_tmp_packfile(ptr noundef %0, ptr noundef %2, ptr noundef @.str.18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rename_tmp_packfile(ptr noundef %name_prefix, ptr noundef %source, ptr noundef %ext) #0 {
entry:
  %name_prefix.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %name_prefix_len = alloca i64, align 8
  store ptr %name_prefix, ptr %name_prefix.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %name_prefix.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %name_prefix_len, align 8
  %2 = load ptr, ptr %name_prefix.addr, align 8
  %3 = load ptr, ptr %ext.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load ptr, ptr %name_prefix.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call = call i32 @rename(ptr noundef %4, ptr noundef %6) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %name_prefix.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.29, ptr noundef %8) #10
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %name_prefix.addr, align 8
  %10 = load i64, ptr %name_prefix_len, align 8
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stage_tmp_packfiles(ptr noundef %name_buffer, ptr noundef %pack_tmp_name, ptr noundef %written_list, i32 noundef %nr_written, ptr noundef %to_pack, ptr noundef %pack_idx_opts, ptr noundef %hash, ptr noundef %idx_tmp_name) #0 {
entry:
  %name_buffer.addr = alloca ptr, align 8
  %pack_tmp_name.addr = alloca ptr, align 8
  %written_list.addr = alloca ptr, align 8
  %nr_written.addr = alloca i32, align 4
  %to_pack.addr = alloca ptr, align 8
  %pack_idx_opts.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %idx_tmp_name.addr = alloca ptr, align 8
  %rev_tmp_name = alloca ptr, align 8
  %mtimes_tmp_name = alloca ptr, align 8
  store ptr %name_buffer, ptr %name_buffer.addr, align 8
  store ptr %pack_tmp_name, ptr %pack_tmp_name.addr, align 8
  store ptr %written_list, ptr %written_list.addr, align 8
  store i32 %nr_written, ptr %nr_written.addr, align 4
  store ptr %to_pack, ptr %to_pack.addr, align 8
  store ptr %pack_idx_opts, ptr %pack_idx_opts.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %idx_tmp_name, ptr %idx_tmp_name.addr, align 8
  store ptr null, ptr %rev_tmp_name, align 8
  store ptr null, ptr %mtimes_tmp_name, align 8
  %0 = load ptr, ptr %pack_tmp_name.addr, align 8
  %call = call i32 @adjust_shared_perm(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.19) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %written_list.addr, align 8
  %2 = load i32, ptr %nr_written.addr, align 4
  %3 = load ptr, ptr %pack_idx_opts.addr, align 8
  %4 = load ptr, ptr %hash.addr, align 8
  %call1 = call ptr @write_idx_file(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %idx_tmp_name.addr, align 8
  store ptr %call1, ptr %5, align 8
  %6 = load ptr, ptr %idx_tmp_name.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call i32 @adjust_shared_perm(ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die_errno(ptr noundef @.str.20) #10
  unreachable

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %written_list.addr, align 8
  %9 = load i32, ptr %nr_written.addr, align 4
  %10 = load ptr, ptr %hash.addr, align 8
  %11 = load ptr, ptr %pack_idx_opts.addr, align 8
  %flags = getelementptr inbounds %struct.pack_idx_option, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %flags, align 8
  %call6 = call ptr @write_rev_file(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12)
  store ptr %call6, ptr %rev_tmp_name, align 8
  %13 = load ptr, ptr %pack_idx_opts.addr, align 8
  %flags7 = getelementptr inbounds %struct.pack_idx_option, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags7, align 8
  %and = and i32 %14, 16
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %15 = load ptr, ptr %to_pack.addr, align 8
  %16 = load ptr, ptr %written_list.addr, align 8
  %17 = load i32, ptr %nr_written.addr, align 4
  %18 = load ptr, ptr %hash.addr, align 8
  %call10 = call ptr @write_mtimes_file(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %call10, ptr %mtimes_tmp_name, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %19 = load ptr, ptr %name_buffer.addr, align 8
  %20 = load ptr, ptr %pack_tmp_name.addr, align 8
  call void @rename_tmp_packfile(ptr noundef %19, ptr noundef %20, ptr noundef @.str.21)
  %21 = load ptr, ptr %rev_tmp_name, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %22 = load ptr, ptr %name_buffer.addr, align 8
  %23 = load ptr, ptr %rev_tmp_name, align 8
  call void @rename_tmp_packfile(ptr noundef %22, ptr noundef %23, ptr noundef @.str.22)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %24 = load ptr, ptr %mtimes_tmp_name, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %25 = load ptr, ptr %name_buffer.addr, align 8
  %26 = load ptr, ptr %mtimes_tmp_name, align 8
  call void @rename_tmp_packfile(ptr noundef %25, ptr noundef %26, ptr noundef @.str.23)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %27 = load ptr, ptr %rev_tmp_name, align 8
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %mtimes_tmp_name, align 8
  call void @free(ptr noundef %28) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @write_mtimes_file(ptr noundef %to_pack, ptr noundef %objects, i32 noundef %nr_objects, ptr noundef %hash) #0 {
entry:
  %to_pack.addr = alloca ptr, align 8
  %objects.addr = alloca ptr, align 8
  %nr_objects.addr = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  %tmp_file = alloca %struct.strbuf, align 8
  %mtimes_name = alloca ptr, align 8
  %f = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %to_pack, ptr %to_pack.addr, align 8
  store ptr %objects, ptr %objects.addr, align 8
  store i32 %nr_objects, ptr %nr_objects.addr, align 4
  store ptr %hash, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_file, ptr align 8 @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %0 = load ptr, ptr %to_pack.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 328, ptr noundef @.str.32) #10
  unreachable

if.end:                                           ; preds = %entry
  %call = call i32 @odb_mkstemp(ptr noundef %tmp_file, ptr noundef @.str.33)
  store i32 %call, ptr %fd, align 4
  %call1 = call ptr @strbuf_detach(ptr noundef %tmp_file, ptr noundef null)
  store ptr %call1, ptr %mtimes_name, align 8
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %mtimes_name, align 8
  %call2 = call ptr @hashfd(i32 noundef %1, ptr noundef %2)
  store ptr %call2, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  call void @write_mtimes_header(ptr noundef %3)
  %4 = load ptr, ptr %f, align 8
  %5 = load ptr, ptr %to_pack.addr, align 8
  %6 = load ptr, ptr %objects.addr, align 8
  %7 = load i32, ptr %nr_objects.addr, align 4
  call void @write_mtimes_objects(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr %hash.addr, align 8
  call void @write_mtimes_trailer(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %mtimes_name, align 8
  %call3 = call i32 @adjust_shared_perm(ptr noundef %10)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.7)
  %11 = load ptr, ptr %mtimes_name, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %11) #10
  unreachable

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %f, align 8
  %call7 = call i32 @finalize_hashfile(ptr noundef %12, ptr noundef null, i32 noundef 4, i32 noundef 7)
  %13 = load ptr, ptr %mtimes_name, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @write_promisor_file(ptr noundef %promisor_name, ptr noundef %sought, i32 noundef %nr_sought) #0 {
entry:
  %promisor_name.addr = alloca ptr, align 8
  %sought.addr = alloca ptr, align 8
  %nr_sought.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %output = alloca ptr, align 8
  store ptr %promisor_name, ptr %promisor_name.addr, align 8
  store ptr %sought, ptr %sought.addr, align 8
  store i32 %nr_sought, ptr %nr_sought.addr, align 4
  %0 = load ptr, ptr %promisor_name.addr, align 8
  %call = call ptr @xfopen(ptr noundef %0, ptr noundef @.str.24)
  store ptr %call, ptr %output, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nr_sought.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %output, align 8
  %4 = load ptr, ptr %sought.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 1
  %call1 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %7 = load ptr, ptr %sought.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  %name = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.25, ptr noundef %call1, ptr noundef %arraydecay)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %output, align 8
  %call5 = call i32 @ferror(ptr noundef %11) #9
  store i32 %call5, ptr %err, align 4
  %12 = load ptr, ptr %output, align 8
  %call6 = call i32 @fclose(ptr noundef %12)
  %13 = load i32, ptr %err, align 4
  %or = or i32 %13, %call6
  store i32 %or, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call7 = call ptr @_(ptr noundef @.str.26)
  %15 = load ptr, ptr %promisor_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %15) #10
  unreachable

if.end:                                           ; preds = %for.end
  ret void
}

declare ptr @xfopen(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
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
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #13
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #13
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_uint32(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %b_.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %b, align 4
  %4 = load i32, ptr %a, align 4
  %5 = load i32, ptr %b, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %a, align 4
  %7 = load i32, ptr %b, align 4
  %cmp1 = icmp ne i32 %6, %7
  %conv = zext i1 %cmp1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #13
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #13
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i64 @default_bswap64(i64 noundef %2)
  store i64 %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %x.addr, align 8
  %4 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #11, !srcloc !19
  store i64 %4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 255
  %shl = shl i64 %and, 56
  %1 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %1, 65280
  %shl2 = shl i64 %and1, 40
  %or = or i64 %shl, %shl2
  %2 = load i64, ptr %val.addr, align 8
  %and3 = and i64 %2, 16711680
  %shl4 = shl i64 %and3, 24
  %or5 = or i64 %or, %shl4
  %3 = load i64, ptr %val.addr, align 8
  %and6 = and i64 %3, 4278190080
  %shl7 = shl i64 %and6, 8
  %or8 = or i64 %or5, %shl7
  %4 = load i64, ptr %val.addr, align 8
  %and9 = and i64 %4, 1095216660480
  %shr = lshr i64 %and9, 8
  %or10 = or i64 %or8, %shr
  %5 = load i64, ptr %val.addr, align 8
  %and11 = and i64 %5, 280375465082880
  %shr12 = lshr i64 %and11, 24
  %or13 = or i64 %or10, %shr12
  %6 = load i64, ptr %val.addr, align 8
  %and14 = and i64 %6, 71776119061217280
  %shr15 = lshr i64 %and14, 40
  %or16 = or i64 %or13, %shr15
  %7 = load i64, ptr %val.addr, align 8
  %and17 = and i64 %7, -72057594037927936
  %shr18 = lshr i64 %and17, 56
  %or19 = or i64 %or16, %shr18
  ret i64 %or19
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare zeroext i8 @oid_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.30, i32 noundef 167, ptr noundef @.str.31) #10
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @write_mtimes_header(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @hashwrite_be32(ptr noundef %0, i32 noundef 1297370437)
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite_be32(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %call = call zeroext i8 @oid_version(ptr noundef %4)
  %conv = zext i8 %call to i32
  call void @hashwrite_be32(ptr noundef %2, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_mtimes_objects(ptr noundef %f, ptr noundef %to_pack, ptr noundef %objects, i32 noundef %nr_objects) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %to_pack.addr = alloca ptr, align 8
  %objects.addr = alloca ptr, align 8
  %nr_objects.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %to_pack, ptr %to_pack.addr, align 8
  store ptr %objects, ptr %objects.addr, align 8
  store i32 %nr_objects, ptr %nr_objects.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nr_objects.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %objects.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %to_pack.addr, align 8
  %7 = load ptr, ptr %e, align 8
  %call = call i32 @oe_cruft_mtime(ptr noundef %6, ptr noundef %7)
  call void @hashwrite_be32(ptr noundef %5, i32 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_mtimes_trailer(ptr noundef %f, ptr noundef %hash) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %4 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oe_cruft_mtime(ptr noundef %pack, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %pack.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %pack.addr, align 8
  %cruft_mtime = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %cruft_mtime, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pack.addr, align 8
  %cruft_mtime1 = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %cruft_mtime1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load ptr, ptr %pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %objects, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 3417372}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 3417626}
!20 = distinct !{!20, !6}
