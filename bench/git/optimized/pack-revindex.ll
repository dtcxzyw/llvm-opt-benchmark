; ModuleID = 'bench/git/original/pack-revindex.ll'
source_filename = "bench/git/original/pack-revindex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.revindex_entry = type { i64, i32 }
%struct.midx_pack_key = type { i32, i64, i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"invalid checksum\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"invalid rev-index position at %lu: %u != %u\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.load_midx_revindex.revindex_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pack-revindex.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"load_midx_revindex\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@.str.28 = private unnamed_addr constant [33 x i8] c"GIT_TEST_REV_INDEX_DIE_IN_MEMORY\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [55 x i8] c"multi-pack-index reverse-index chunk is the wrong size\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"could not determine preferred pack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @load_pack_revindex_from_disk(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @open_pack_index(ptr noundef %p) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pack_name.i) #11
  %cmp.i.i.i = icmp ult i64 %call.i.i, 5
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %sub.i.i.i = add i64 %call.i.i, -5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pack_name.i, i64 %sub.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %pack_revindex_filename.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.16) #12
  unreachable

pack_revindex_filename.exit:                      ; preds = %lor.lhs.false.i.i.i
  %conv.i = trunc i64 %sub.i.i.i to i32
  %call3.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.17, i32 noundef %conv.i, ptr noundef nonnull %pack_name.i) #10
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %0 = load i32, ptr %num_objects, align 8
  %revindex_map = getelementptr inbounds nuw i8, ptr %p, i64 208
  %revindex_size = getelementptr inbounds nuw i8, ptr %p, i64 216
  %call2 = tail call fastcc i32 @load_revindex_from_disk(ptr noundef %call3.i, i32 noundef %0, ptr noundef nonnull %revindex_map, ptr noundef nonnull %revindex_size)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %pack_revindex_filename.exit
  %1 = load ptr, ptr %revindex_map, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 12
  %revindex_data = getelementptr inbounds nuw i8, ptr %p, i64 200
  store ptr %add.ptr, ptr %revindex_data, align 8
  br label %cleanup

cleanup:                                          ; preds = %pack_revindex_filename.exit, %if.end5
  tail call void @free(ptr noundef %call3.i) #10
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i32 [ %call2, %cleanup ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @load_revindex_from_disk(ptr noundef %revindex_name, i32 noundef %num_objects, ptr noundef writeonly captures(none) %data_p, ptr noundef writeonly captures(none) %len_p) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.18, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18) #12
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @git_open_cloexec(ptr noundef %revindex_name, i32 noundef 0) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.end74, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @fstat64(i32 noundef %call1, ptr noundef nonnull %st) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end3
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then6
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.20) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then6, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.20, %if.then6 ]
  %call8 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %revindex_name) #10
  br label %if.then72

if.end10:                                         ; preds = %if.end3
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %1 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %if.end10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.26) #12
  unreachable

xsize_t.exit:                                     ; preds = %if.end10
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz, align 8
  %mul = shl i64 %4, 1
  %add = add i64 %mul, 12
  %cmp12 = icmp ult i64 %1, %add
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %xsize_t.exit
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i24, label %_.exit28, label %if.end3.i25

if.end3.i25:                                      ; preds = %if.then13
  %call.i26 = tail call ptr @gettext(ptr noundef nonnull @.str.21) #10
  br label %_.exit28

_.exit28:                                         ; preds = %if.then13, %if.end3.i25
  %retval.0.i27 = phi ptr [ %call.i26, %if.end3.i25 ], [ @.str.21, %if.then13 ]
  %call15 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i27, ptr noundef %revindex_name) #10
  br label %if.then72

if.end17:                                         ; preds = %xsize_t.exit
  %sub = sub nuw nsw i64 %1, %add
  %conv = zext i32 %num_objects to i64
  %mul.i = shl nuw nsw i64 %conv, 2
  %cmp23.not = icmp eq i64 %sub, %mul.i
  br i1 %cmp23.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end17
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i29, label %_.exit33, label %if.end3.i30

if.end3.i30:                                      ; preds = %if.then25
  %call.i31 = tail call ptr @gettext(ptr noundef nonnull @.str.22) #10
  br label %_.exit33

_.exit33:                                         ; preds = %if.then25, %if.end3.i30
  %retval.0.i32 = phi ptr [ %call.i31, %if.end3.i30 ], [ @.str.22, %if.then25 ]
  %call27 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i32, ptr noundef %revindex_name) #10
  br label %if.then72

if.end29:                                         ; preds = %if.end17
  %call30 = tail call ptr @xmmap(ptr noundef null, i64 noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef %call1, i64 noundef 0) #10
  %7 = load i32, ptr %call30, align 4
  %8 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #13, !srcloc !5
  %cmp32.not = icmp eq i32 %8, 1380533336
  br i1 %cmp32.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end29
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i35 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i35, label %_.exit39, label %if.end3.i36

if.end3.i36:                                      ; preds = %if.then34
  %call.i37 = tail call ptr @gettext(ptr noundef nonnull @.str.23) #10
  br label %_.exit39

_.exit39:                                         ; preds = %if.then34, %if.end3.i36
  %retval.0.i38 = phi ptr [ %call.i37, %if.end3.i36 ], [ @.str.23, %if.then34 ]
  %call36 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i38, ptr noundef %revindex_name) #10
  br label %if.then66

if.end38:                                         ; preds = %if.end29
  %version = getelementptr inbounds nuw i8, ptr %call30, i64 4
  %10 = load i32, ptr %version, align 4
  %11 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #13, !srcloc !5
  %cmp40.not = icmp eq i32 %11, 1
  br i1 %cmp40.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end38
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i45, label %if.else.i50, label %if.end3.i46

if.end3.i46:                                      ; preds = %if.then42
  %call.i47 = tail call ptr @gettext(ptr noundef nonnull @.str.24) #10
  %.pre = load i32, ptr %version, align 4
  br label %if.else.i50

if.else.i50:                                      ; preds = %if.end3.i46, %if.then42
  %13 = phi i32 [ %.pre, %if.end3.i46 ], [ %10, %if.then42 ]
  %retval.0.i48 = phi ptr [ %call.i47, %if.end3.i46 ], [ @.str.24, %if.then42 ]
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #13, !srcloc !5
  %call46 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i48, ptr noundef %revindex_name, i32 noundef %14) #10
  br label %if.then66

if.end48:                                         ; preds = %if.end38
  %hash_id = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %15 = load i32, ptr %hash_id, align 4
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #13, !srcloc !5
  %cmp50 = icmp eq i32 %16, 1
  br i1 %cmp50, label %if.else, label %if.else.i60

if.else.i60:                                      ; preds = %if.end48
  %17 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #13, !srcloc !5
  %cmp54 = icmp eq i32 %17, 2
  br i1 %cmp54, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.else.i60
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i65 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i65, label %if.else.i70, label %if.end3.i66

if.end3.i66:                                      ; preds = %if.then56
  %call.i67 = tail call ptr @gettext(ptr noundef nonnull @.str.25) #10
  %.pre95 = load i32, ptr %hash_id, align 4
  br label %if.else.i70

if.else.i70:                                      ; preds = %if.end3.i66, %if.then56
  %19 = phi i32 [ %.pre95, %if.end3.i66 ], [ %15, %if.then56 ]
  %retval.0.i68 = phi ptr [ %call.i67, %if.end3.i66 ], [ @.str.25, %if.then56 ]
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #13, !srcloc !5
  %call60 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i68, ptr noundef %revindex_name, i32 noundef %20) #10
  br label %if.then66

if.then66:                                        ; preds = %if.else.i70, %if.else.i50, %_.exit39
  %call67 = tail call i32 @munmap(ptr noundef nonnull %call30, i64 noundef %1) #10
  br label %if.then72

if.else:                                          ; preds = %if.else.i60, %if.end48
  store i64 %1, ptr %len_p, align 8
  store ptr %call30, ptr %data_p, align 8
  br label %if.then72

if.then72:                                        ; preds = %_.exit, %_.exit28, %_.exit33, %if.else, %if.then66
  %ret.08190 = phi i32 [ 0, %if.else ], [ -1, %if.then66 ], [ -1, %_.exit33 ], [ -1, %_.exit28 ], [ -1, %_.exit ]
  %call73 = tail call i32 @close(i32 noundef %call1) #10
  br label %if.end74

if.end74:                                         ; preds = %if.end, %if.then72
  %ret.08189 = phi i32 [ %ret.08190, %if.then72 ], [ 1, %if.end ]
  ret i32 %ret.08189
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @load_pack_revindex(ptr noundef %r, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %revindex = getelementptr inbounds nuw i8, ptr %p, i64 192
  %0 = load ptr, ptr %revindex, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %revindex_data = getelementptr inbounds nuw i8, ptr %p, i64 200
  %1 = load ptr, ptr %revindex_data, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @prepare_repo_settings(ptr noundef %r) #10
  %pack_read_reverse_index = getelementptr inbounds nuw i8, ptr %r, i64 176
  %2 = load i32, ptr %pack_read_reverse_index, align 8
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @load_pack_revindex_from_disk(ptr noundef nonnull %p)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call5 = tail call fastcc i32 @create_pack_revindex_in_memory(ptr noundef nonnull %p)
  %tobool6.not = icmp ne i32 %call5, 0
  %. = sext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ %., %if.else ]
  ret i32 %retval.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @create_pack_revindex_in_memory(ptr noundef %p) unnamed_addr #0 {
entry:
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.28, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28) #12
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @open_pack_index(ptr noundef %p) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %num_objects.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  %0 = load i32, ptr %num_objects.i, align 8
  %index_data.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %1 = load ptr, ptr %index_data.i, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz.i, align 8
  %add.i = add i32 %0, 1
  %conv1.i = zext i32 %add.i to i64
  %mul.i.i = shl nuw nsw i64 %conv1.i, 4
  %call2.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #10
  %revindex.i = getelementptr inbounds nuw i8, ptr %p, i64 192
  store ptr %call2.i, ptr %revindex.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %index_version.i = getelementptr inbounds nuw i8, ptr %p, i64 128
  %5 = load i32, ptr %index_version.i, align 8
  %cmp.i = icmp sgt i32 %5, 1
  %cmp1249.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %for.cond28.preheader.i

for.cond28.preheader.i:                           ; preds = %if.end4
  br i1 %cmp1249.not.i, label %if.end49.i, label %for.body31.lr.ph.i

for.body31.lr.ph.i:                               ; preds = %for.cond28.preheader.i
  %add32.i = add i64 %4, 4
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body31.i

if.then.i:                                        ; preds = %if.end4
  br i1 %cmp1249.not.i, label %if.end49.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %add7.i = add i64 %4, 4
  %conv8.i = and i64 %add7.i, 4294967295
  %6 = load i32, ptr %num_objects.i, align 8
  %conv6.i = zext i32 %6 to i64
  %mul.i = mul nuw i64 %conv8.i, %conv6.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %mul.i
  %add.ptr11.i = getelementptr inbounds nuw i32, ptr %add.ptr9.i, i64 %conv6.i
  %wide.trip.count59.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next57.i, %if.end.i ]
  %off_64.051.i = phi ptr [ %add.ptr11.i, %for.body.preheader.i ], [ %off_64.1.i, %if.end.i ]
  %off_32.050.i = phi ptr [ %add.ptr9.i, %for.body.preheader.i ], [ %incdec.ptr.i, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %off_32.050.i, i64 4
  %7 = load i32, ptr %off_32.050.i, align 4
  %8 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #13, !srcloc !5
  %tobool.not.i = icmp sgt i32 %8, -1
  br i1 %tobool.not.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %for.body.i
  %conv16.i = zext nneg i32 %8 to i64
  %9 = load ptr, ptr %revindex.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %9, i64 %indvars.iv56.i
  store i64 %conv16.i, ptr %arrayidx.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %10 = load i8, ptr %off_64.051.i, align 1
  %conv.i.i.i = zext i8 %10 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %off_64.051.i, i64 1
  %11 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %11 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %off_64.051.i, i64 2
  %12 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %12 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i39.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %off_64.051.i, i64 3
  %13 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %13 to i64
  %or11.i.i.i = or disjoint i64 %or7.i.i39.i, %conv9.i.i.i
  %shl.i.i = shl nuw i64 %or11.i.i.i, 32
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %off_64.051.i, i64 4
  %14 = load i8, ptr %arrayidx1.i.i, align 1
  %conv.i2.i.i = zext i8 %14 to i64
  %shl.i3.i.i = shl nuw nsw i64 %conv.i2.i.i, 24
  %arrayidx1.i4.i.i = getelementptr inbounds nuw i8, ptr %off_64.051.i, i64 5
  %15 = load i8, ptr %arrayidx1.i4.i.i, align 1
  %conv2.i5.i.i = zext i8 %15 to i64
  %shl3.i6.i.i = shl nuw nsw i64 %conv2.i5.i.i, 16
  %or.i7.i.i = or disjoint i64 %shl3.i6.i.i, %shl.i3.i.i
  %arrayidx4.i8.i.i = getelementptr inbounds nuw i8, ptr %off_64.051.i, i64 6
  %16 = load i8, ptr %arrayidx4.i8.i.i, align 1
  %conv5.i9.i.i = zext i8 %16 to i64
  %shl6.i10.i.i = shl nuw nsw i64 %conv5.i9.i.i, 8
  %arrayidx8.i12.i.i = getelementptr inbounds nuw i8, ptr %off_64.051.i, i64 7
  %17 = load i8, ptr %arrayidx8.i12.i.i, align 1
  %conv9.i13.i.i = zext i8 %17 to i64
  %or7.i11.i.i = or disjoint i64 %or.i7.i.i, %shl.i.i
  %or11.i14.i.i = or disjoint i64 %or7.i11.i.i, %shl6.i10.i.i
  %or.i.i = or disjoint i64 %or11.i14.i.i, %conv9.i13.i.i
  %18 = load ptr, ptr %revindex.i, align 8
  %arrayidx21.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %18, i64 %indvars.iv56.i
  store i64 %or.i.i, ptr %arrayidx21.i, align 8
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %off_64.051.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then15.i
  %off_64.1.i = phi ptr [ %add.ptr23.i, %if.else.i ], [ %off_64.051.i, %if.then15.i ]
  %19 = load ptr, ptr %revindex.i, align 8
  %nr.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %19, i64 %indvars.iv56.i, i32 1
  %20 = trunc nuw i64 %indvars.iv56.i to i32
  store i32 %20, ptr %nr.i, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %if.end49.i, label %for.body.i, !llvm.loop !6

for.body31.i:                                     ; preds = %for.body31.i, %for.body31.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body31.lr.ph.i ], [ %indvars.iv.next.i, %for.body31.i ]
  %21 = trunc nuw i64 %indvars.iv.i to i32
  %mul33.i = mul i64 %indvars.iv.i, %add32.i
  %idx.ext34.i = and i64 %mul33.i, 4294967295
  %add.ptr35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext34.i
  %22 = load i32, ptr %add.ptr35.i, align 4
  %23 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #13, !srcloc !5
  %conv37.i = zext i32 %23 to i64
  %24 = load ptr, ptr %revindex.i, align 8
  %arrayidx40.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %24, i64 %indvars.iv.i
  store i64 %conv37.i, ptr %arrayidx40.i, align 8
  %25 = load ptr, ptr %revindex.i, align 8
  %nr45.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %25, i64 %indvars.iv.i, i32 1
  store i32 %21, ptr %nr45.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end49.i, label %for.body31.i, !llvm.loop !8

if.end49.i:                                       ; preds = %for.body31.i, %if.end.i, %if.then.i, %for.cond28.preheader.i
  %pack_size.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  %26 = load i64, ptr %pack_size.i, align 8
  %conv50.i = and i64 %4, 4294967295
  %sub.i = sub nsw i64 %26, %conv50.i
  %27 = load ptr, ptr %revindex.i, align 8
  %idxprom52.i = zext i32 %0 to i64
  %arrayidx53.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %27, i64 %idxprom52.i
  store i64 %sub.i, ptr %arrayidx53.i, align 8
  %28 = load ptr, ptr %revindex.i, align 8
  %nr58.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %28, i64 %idxprom52.i, i32 1
  store i32 -1, ptr %nr58.i, align 8
  %29 = load ptr, ptr %revindex.i, align 8
  %30 = load i64, ptr %pack_size.i, align 8
  %call1.i.i = tail call ptr @xmalloc(i64 noundef 262144) #10
  %mul.i.i.i = shl nuw nsw i64 %idxprom52.i, 4
  %call3.i.i = tail call ptr @xmalloc(i64 noundef %mul.i.i.i) #10
  %tobool.not37.i.i = icmp eq i64 %30, 0
  br i1 %tobool.not37.i.i, label %create_pack_revindex.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end49.i
  br i1 %cmp1249.not.i, label %for.body.us.i.i, label %for.body.us42.i.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %for.cond23.preheader.us.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %for.cond23.preheader.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %from.039.us.i.i = phi ptr [ %to.038.us.i.i, %for.cond23.preheader.us.i.i ], [ %29, %for.body.lr.ph.i.i ]
  %to.038.us.i.i = phi ptr [ %from.039.us.i.i, %for.cond23.preheader.us.i.i ], [ %call3.i.i, %for.body.lr.ph.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %call1.i.i, i8 0, i64 262144, i1 false)
  br label %for.body14.us.i.i

for.body14.us.i.i:                                ; preds = %for.body14.us.i.i, %for.body.us.i.i
  %31 = phi i32 [ 0, %for.body.us.i.i ], [ %add.us.i.i, %for.body14.us.i.i ]
  %indvars.iv92.i.i = phi i64 [ 1, %for.body.us.i.i ], [ %indvars.iv.next93.i.i, %for.body14.us.i.i ]
  %arrayidx18.us.i.i = getelementptr inbounds nuw i32, ptr %call1.i.i, i64 %indvars.iv92.i.i
  %32 = load i32, ptr %arrayidx18.us.i.i, align 4
  %add.us.i.i = add i32 %32, %31
  store i32 %add.us.i.i, ptr %arrayidx18.us.i.i, align 4
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 65536
  br i1 %exitcond96.not.i.i, label %for.cond23.preheader.us.i.i, label %for.body14.us.i.i, !llvm.loop !9

for.cond23.preheader.us.i.i:                      ; preds = %for.body14.us.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 16
  %shr.us.i.i = ashr i64 %30, %indvars.iv.next98.i.i
  %tobool.not.us.i.i = icmp eq i64 %shr.us.i.i, 0
  br i1 %tobool.not.us.i.i, label %for.end44.i.i, label %for.body.us.i.i, !llvm.loop !10

for.body.us42.i.i:                                ; preds = %for.body.lr.ph.i.i, %for.cond23.do.body_crit_edge.us.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %for.cond23.do.body_crit_edge.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %from.039.us45.i.i = phi ptr [ %to.038.us46.i.i, %for.cond23.do.body_crit_edge.us.i.i ], [ %29, %for.body.lr.ph.i.i ]
  %to.038.us46.i.i = phi ptr [ %from.039.us45.i.i, %for.cond23.do.body_crit_edge.us.i.i ], [ %call3.i.i, %for.body.lr.ph.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %call1.i.i, i8 0, i64 262144, i1 false)
  br label %for.body6.us57.i.i

for.body26.us.i.i:                                ; preds = %for.body14.us47.i.i, %for.body26.us.i.i
  %indvars.iv85.i.i = phi i64 [ %33, %for.body26.us.i.i ], [ %idxprom52.i, %for.body14.us47.i.i ]
  %33 = add nsw i64 %indvars.iv85.i.i, -1
  %arrayidx28.us.i.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %from.039.us45.i.i, i64 %33
  %34 = load i64, ptr %arrayidx28.us.i.i, align 8
  %shr31.us.i.i = ashr i64 %34, %indvars.iv89.i.i
  %and32.us.i.i = and i64 %shr31.us.i.i, 65535
  %arrayidx33.us.i.i = getelementptr inbounds nuw i32, ptr %call1.i.i, i64 %and32.us.i.i
  %35 = load i32, ptr %arrayidx33.us.i.i, align 4
  %dec.us.i.i = add i32 %35, -1
  store i32 %dec.us.i.i, ptr %arrayidx33.us.i.i, align 4
  %idxprom34.us.i.i = zext i32 %dec.us.i.i to i64
  %arrayidx35.us.i.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %to.038.us46.i.i, i64 %idxprom34.us.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx35.us.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx28.us.i.i, i64 16, i1 false)
  %cmp24.not.us.wide.i.i = icmp eq i64 %33, 0
  br i1 %cmp24.not.us.wide.i.i, label %for.cond23.do.body_crit_edge.us.i.i, label %for.body26.us.i.i, !llvm.loop !11

for.body14.us47.i.i:                              ; preds = %for.body14.us47.preheader.i.i, %for.body14.us47.i.i
  %36 = phi i32 [ %.pre.i.i, %for.body14.us47.preheader.i.i ], [ %add.us54.i.i, %for.body14.us47.i.i ]
  %indvars.iv80.i.i = phi i64 [ 1, %for.body14.us47.preheader.i.i ], [ %indvars.iv.next81.i.i, %for.body14.us47.i.i ]
  %arrayidx18.us53.i.i = getelementptr inbounds nuw i32, ptr %call1.i.i, i64 %indvars.iv80.i.i
  %37 = load i32, ptr %arrayidx18.us53.i.i, align 4
  %add.us54.i.i = add i32 %37, %36
  store i32 %add.us54.i.i, ptr %arrayidx18.us53.i.i, align 4
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 65536
  br i1 %exitcond84.not.i.i, label %for.body26.us.i.i, label %for.body14.us47.i.i, !llvm.loop !9

for.body6.us57.i.i:                               ; preds = %for.body6.us57.i.i, %for.body.us42.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.us42.i.i ], [ %indvars.iv.next.i.i, %for.body6.us57.i.i ]
  %arrayidx.us60.i.i = getelementptr inbounds nuw %struct.revindex_entry, ptr %from.039.us45.i.i, i64 %indvars.iv.i.i
  %38 = load i64, ptr %arrayidx.us60.i.i, align 8
  %shr8.us61.i.i = ashr i64 %38, %indvars.iv89.i.i
  %and.us62.i.i = and i64 %shr8.us61.i.i, 65535
  %arrayidx9.us63.i.i = getelementptr inbounds nuw i32, ptr %call1.i.i, i64 %and.us62.i.i
  %39 = load i32, ptr %arrayidx9.us63.i.i, align 4
  %inc.us64.i.i = add i32 %39, 1
  store i32 %inc.us64.i.i, ptr %arrayidx9.us63.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %idxprom52.i
  br i1 %exitcond.not.i.i, label %for.body14.us47.preheader.i.i, label %for.body6.us57.i.i, !llvm.loop !12

for.body14.us47.preheader.i.i:                    ; preds = %for.body6.us57.i.i
  %.pre.i.i = load i32, ptr %call1.i.i, align 4
  br label %for.body14.us47.i.i

for.cond23.do.body_crit_edge.us.i.i:              ; preds = %for.body26.us.i.i
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 16
  %shr.us73.i.i = ashr i64 %30, %indvars.iv.next90.i.i
  %tobool.not.us74.i.i = icmp eq i64 %shr.us73.i.i, 0
  br i1 %tobool.not.us74.i.i, label %for.end44.i.i, label %for.body.us42.i.i, !llvm.loop !10

for.end44.i.i:                                    ; preds = %for.cond23.do.body_crit_edge.us.i.i, %for.cond23.preheader.us.i.i
  %from.0.lcssa.i.i = phi ptr [ %to.038.us.i.i, %for.cond23.preheader.us.i.i ], [ %to.038.us46.i.i, %for.cond23.do.body_crit_edge.us.i.i ]
  %cmp45.not.i.i = icmp eq ptr %from.0.lcssa.i.i, %29
  %or.cond.i.i = or i1 %cmp1249.not.i, %cmp45.not.i.i
  br i1 %or.cond.i.i, label %create_pack_revindex.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end44.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr readonly align 1 %call3.i.i, i64 %mul.i.i.i, i1 false)
  br label %create_pack_revindex.exit

create_pack_revindex.exit:                        ; preds = %if.end49.i, %for.end44.i.i, %if.then.i.i.i
  tail call void @free(ptr noundef %call3.i.i) #10
  tail call void @free(ptr noundef %call1.i.i) #10
  br label %return

return:                                           ; preds = %if.end, %create_pack_revindex.exit
  %retval.0 = phi i32 [ 0, %create_pack_revindex.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_pack_revindex(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %revindex_map = getelementptr inbounds nuw i8, ptr %p, i64 208
  %0 = load ptr, ptr %revindex_map, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %revindex_data = getelementptr inbounds nuw i8, ptr %p, i64 200
  %1 = load ptr, ptr %revindex_data, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %revindex_size = getelementptr inbounds nuw i8, ptr %p, i64 216
  %2 = load i64, ptr %revindex_size, align 8
  %call = tail call i32 @hashfile_checksum_valid(ptr noundef nonnull %0, i64 noundef %2) #10
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then4 ]
  %call6 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #10
  br label %if.end8

if.end8:                                          ; preds = %_.exit, %if.end
  %res.0 = phi i32 [ 0, %if.end ], [ -1, %_.exit ]
  %call9 = tail call fastcc i32 @create_pack_revindex_in_memory(ptr noundef nonnull %p)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end8
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %4 = load i32, ptr %num_objects, align 8
  %cmp23.not = icmp eq i32 %4, 0
  br i1 %cmp23.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %revindex = getelementptr inbounds nuw i8, ptr %p, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ %4, %for.body.lr.ph ], [ %14, %for.inc ]
  %res.125 = phi i32 [ %res.0, %for.body.lr.ph ], [ %res.2, %for.inc ]
  %i.024 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %6 = load ptr, ptr %revindex, align 8
  %nr14 = getelementptr inbounds nuw %struct.revindex_entry, ptr %6, i64 %i.024, i32 1
  %7 = load i32, ptr %nr14, align 8
  %8 = load ptr, ptr %revindex_data, align 8
  %add.ptr = getelementptr inbounds nuw i32, ptr %8, i64 %i.024
  %9 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %9 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %10 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %10 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %11 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %11 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %12 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %12 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %cmp17.not = icmp eq i32 %7, %or11.i
  br i1 %cmp17.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %for.body
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i17, label %_.exit21, label %if.end3.i18

if.end3.i18:                                      ; preds = %if.then19
  %call.i19 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #10
  br label %_.exit21

_.exit21:                                         ; preds = %if.then19, %if.end3.i18
  %retval.0.i20 = phi ptr [ %call.i19, %if.end3.i18 ], [ @.str.1, %if.then19 ]
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i20, i64 noundef %i.024, i32 noundef %7, i32 noundef %or11.i) #10
  %.pre = load i32, ptr %num_objects, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_.exit21
  %14 = phi i32 [ %.pre, %_.exit21 ], [ %5, %for.body ]
  %res.2 = phi i32 [ -1, %_.exit21 ], [ %res.125, %for.body ]
  %inc = add nuw nsw i64 %i.024, 1
  %conv = zext i32 %14 to i64
  %cmp = icmp samesign ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %return, !llvm.loop !13

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end8, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %res.0, %if.end8 ], [ %res.0, %for.cond.preheader ], [ %res.2, %for.inc ]
  ret i32 %retval.0
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @load_midx_revindex(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %revindex_name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %revindex_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_revindex.revindex_name, i64 24, i1 false)
  %revindex_data = getelementptr inbounds nuw i8, ptr %m, i64 24
  %0 = load ptr, ptr %revindex_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %chunk_revindex.i = getelementptr inbounds nuw i8, ptr %m, i64 144
  %1 = load ptr, ptr %chunk_revindex.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %chunk_revindex_len.i = getelementptr inbounds nuw i8, ptr %m, i64 152
  %2 = load i64, ptr %chunk_revindex_len.i, align 8
  %num_objects.i = getelementptr inbounds nuw i8, ptr %m, i64 60
  %3 = load i32, ptr %num_objects.i, align 4
  %conv.i = zext i32 %3 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 2
  %cmp.not.i = icmp eq i64 %2, %mul.i.i
  br i1 %cmp.not.i, label %if.then2, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.30) #10
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then2.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.30, %if.then2.i ]
  %call4.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #10
  br label %if.end4

if.then2:                                         ; preds = %if.end.i
  %5 = load ptr, ptr @the_repository, align 8
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 376, ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  %6 = load ptr, ptr %chunk_revindex.i, align 8
  store ptr %6, ptr %revindex_data, align 8
  br label %return

if.end4:                                          ; preds = %_.exit.i, %if.end
  %7 = load ptr, ptr @the_repository, align 8
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 382, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #10
  call void @get_midx_rev_filename(ptr noundef nonnull %revindex_name, ptr noundef nonnull %m) #10
  %buf = getelementptr inbounds nuw i8, ptr %revindex_name, i64 16
  %8 = load ptr, ptr %buf, align 8
  %num_objects = getelementptr inbounds nuw i8, ptr %m, i64 60
  %9 = load i32, ptr %num_objects, align 4
  %revindex_map = getelementptr inbounds nuw i8, ptr %m, i64 32
  %revindex_len = getelementptr inbounds nuw i8, ptr %m, i64 40
  %call5 = call fastcc i32 @load_revindex_from_disk(ptr noundef %8, i32 noundef %9, ptr noundef nonnull %revindex_map, ptr noundef nonnull %revindex_len)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %revindex_map, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %add.ptr, ptr %revindex_data, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end8
  call void @strbuf_release(ptr noundef nonnull %revindex_name) #10
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call5, %cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_midx_rev_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @close_midx_revindex(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %m, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %revindex_map = getelementptr inbounds nuw i8, ptr %m, i64 32
  %0 = load ptr, ptr %revindex_map, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %revindex_len = getelementptr inbounds nuw i8, ptr %m, i64 40
  %1 = load i64, ptr %revindex_len, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #10
  %revindex_data = getelementptr inbounds nuw i8, ptr %m, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %revindex_data, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @offset_to_pack_pos(ptr noundef %p, i64 noundef %ofs, ptr noundef writeonly captures(none) %pos) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %revindex.i = getelementptr inbounds nuw i8, ptr %p, i64 192
  %1 = load ptr, ptr %revindex.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %entry
  %revindex_data.i = getelementptr inbounds nuw i8, ptr %p, i64 200
  %2 = load ptr, ptr %revindex_data.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @prepare_repo_settings(ptr noundef %0) #10
  %pack_read_reverse_index.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %pack_read_reverse_index.i, align 8
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %load_pack_revindex.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = tail call i32 @load_pack_revindex_from_disk(ptr noundef nonnull %p)
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %if.end, label %load_pack_revindex.exit

load_pack_revindex.exit:                          ; preds = %if.end.i, %land.lhs.true.i
  %call5.i = tail call fastcc i32 @create_pack_revindex_in_memory(ptr noundef nonnull %p)
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry, %lor.lhs.false.i, %load_pack_revindex.exit
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %4 = load i32, ptr %num_objects, align 8
  %add = add i32 %4, 1
  br label %do.body

do.body:                                          ; preds = %if.else, %if.end
  %hi.0 = phi i32 [ %add, %if.end ], [ %hi.1, %if.else ]
  %lo.0 = phi i32 [ 0, %if.end ], [ %lo.1, %if.else ]
  %sub = sub i32 %hi.0, %lo.0
  %div11 = lshr i32 %sub, 1
  %add1 = add i32 %div11, %lo.0
  %call2 = tail call i64 @pack_pos_to_offset(ptr noundef %p, i32 noundef %add1)
  %cmp3 = icmp eq i64 %call2, %ofs
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  store i32 %add1, ptr %pos, align 4
  br label %return

if.else:                                          ; preds = %do.body
  %cmp5 = icmp slt i64 %ofs, %call2
  %add8 = add i32 %add1, 1
  %hi.1 = select i1 %cmp5, i32 %add1, i32 %hi.0
  %lo.1 = select i1 %cmp5, i32 %lo.0, i32 %add8
  %cmp11 = icmp ult i32 %lo.1, %hi.1
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %if.else
  %call12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %return

return:                                           ; preds = %load_pack_revindex.exit, %do.end, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ -1, %do.end ], [ -1, %load_pack_revindex.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pack_pos_to_offset(ptr noundef %p, i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %revindex = getelementptr inbounds nuw i8, ptr %p, i64 192
  %0 = load ptr, ptr %revindex, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.end.thread

lor.lhs.false:                                    ; preds = %entry
  %revindex_data = getelementptr inbounds nuw i8, ptr %p, i64 200
  %1 = load ptr, ptr %revindex_data, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull @.str.8) #12
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %2 = load i32, ptr %num_objects, align 8
  %cmp = icmp ult i32 %2, %pos
  br i1 %cmp, label %if.then2, label %if.else

if.end.thread:                                    ; preds = %entry
  %num_objects14 = getelementptr inbounds nuw i8, ptr %p, i64 72
  %3 = load i32, ptr %num_objects14, align 8
  %cmp15 = icmp ult i32 %3, %pos
  br i1 %cmp15, label %if.then2, label %if.then6

if.then2:                                         ; preds = %if.end.thread, %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @.str.10, i32 noundef %pos) #12
  unreachable

if.then6:                                         ; preds = %if.end.thread
  %idxprom = zext i32 %pos to i64
  %arrayidx = getelementptr inbounds nuw %struct.revindex_entry, ptr %0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %pos, %2
  br i1 %cmp9, label %if.then10, label %if.end.i

if.then10:                                        ; preds = %if.else
  %pack_size = getelementptr inbounds nuw i8, ptr %p, i64 48
  %5 = load i64, ptr %pack_size, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %5, %8
  br label %return

if.end.i:                                         ; preds = %if.else
  %cmp.not.i = icmp ugt i32 %2, %pos
  br i1 %cmp.not.i, label %pack_pos_to_index.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 446, ptr noundef nonnull @.str.9, i32 noundef %pos) #12
  unreachable

pack_pos_to_index.exit:                           ; preds = %if.end.i
  %idx.ext.i = zext i32 %pos to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %idx.ext.i
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %9 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %10 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %11 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %12 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %12 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %call12 = tail call i64 @nth_packed_object_offset(ptr noundef nonnull %p, i32 noundef %or11.i.i) #10
  br label %return

return:                                           ; preds = %pack_pos_to_index.exit, %if.then10, %if.then6
  %retval.0 = phi i64 [ %4, %if.then6 ], [ %sub, %if.then10 ], [ %call12, %pack_pos_to_index.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_pos_to_index(ptr noundef readonly captures(none) %p, i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %revindex = getelementptr inbounds nuw i8, ptr %p, i64 192
  %0 = load ptr, ptr %revindex, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.end.thread

lor.lhs.false:                                    ; preds = %entry
  %revindex_data = getelementptr inbounds nuw i8, ptr %p, i64 200
  %1 = load ptr, ptr %revindex_data, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef nonnull @.str.8) #12
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %2 = load i32, ptr %num_objects, align 8
  %cmp.not = icmp ugt i32 %2, %pos
  br i1 %cmp.not, label %if.else, label %if.then2

if.end.thread:                                    ; preds = %entry
  %num_objects9 = getelementptr inbounds nuw i8, ptr %p, i64 72
  %3 = load i32, ptr %num_objects9, align 8
  %cmp.not10 = icmp ugt i32 %3, %pos
  br i1 %cmp.not10, label %if.then6, label %if.then2

if.then2:                                         ; preds = %if.end.thread, %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 446, ptr noundef nonnull @.str.9, i32 noundef %pos) #12
  unreachable

if.then6:                                         ; preds = %if.end.thread
  %idxprom = zext i32 %pos to i64
  %nr = getelementptr inbounds nuw %struct.revindex_entry, ptr %0, i64 %idxprom, i32 1
  %4 = load i32, ptr %nr, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %idx.ext = zext i32 %pos to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %1, i64 %idx.ext
  %5 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %5 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %6 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %7 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %7 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %8 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %8 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  br label %return

return:                                           ; preds = %if.else, %if.then6
  %retval.0 = phi i32 [ %4, %if.then6 ], [ %or11.i, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_pos_to_midx(ptr noundef readonly captures(none) %m, i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %revindex_data = getelementptr inbounds nuw i8, ptr %m, i64 24
  %0 = load ptr, ptr %revindex_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 472, ptr noundef nonnull @.str.11) #12
  unreachable

if.end:                                           ; preds = %entry
  %num_objects = getelementptr inbounds nuw i8, ptr %m, i64 60
  %1 = load i32, ptr %num_objects, align 4
  %cmp.not = icmp ugt i32 %1, %pos
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @.str.12, i32 noundef %pos) #12
  unreachable

if.end2:                                          ; preds = %if.end
  %idx.ext = zext i32 %pos to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %2 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %4 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %5 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  ret i32 %or11.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @midx_to_pack_pos(ptr noundef %m, i32 noundef %at, ptr noundef writeonly captures(none) %pos) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.midx_pack_key, align 8
  %revindex_data = getelementptr inbounds nuw i8, ptr %m, i64 24
  %0 = load ptr, ptr %revindex_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @.str.13) #12
  unreachable

if.end:                                           ; preds = %entry
  %num_objects = getelementptr inbounds nuw i8, ptr %m, i64 60
  %1 = load i32, ptr %num_objects, align 4
  %cmp.not = icmp ugt i32 %1, %at
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 559, ptr noundef nonnull @.str.14, i32 noundef %at) #12
  unreachable

if.end2:                                          ; preds = %if.end
  %call = tail call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %m, i32 noundef %at) #10
  store i32 %call, ptr %key, align 8
  %call3 = tail call i64 @nth_midxed_offset(ptr noundef nonnull %m, i32 noundef %at) #10
  %offset = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %call3, ptr %offset, align 8
  %midx = getelementptr inbounds nuw i8, ptr %key, i64 24
  store ptr %m, ptr %midx, align 8
  %preferred_pack.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %call.i = call i32 @midx_preferred_pack(ptr noundef nonnull %m, ptr noundef nonnull %preferred_pack.i) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end2
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.31) #10
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.31, %if.then.i ]
  %call2.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #10
  br label %midx_key_to_pack_pos.exit

if.end.i:                                         ; preds = %if.end2
  %3 = load ptr, ptr %revindex_data, align 8
  %4 = load i32, ptr %num_objects, align 4
  %conv.i = zext i32 %4 to i64
  %call4.i = call ptr @bsearch(ptr noundef nonnull %key, ptr noundef %3, i64 noundef %conv.i, i64 noundef 4, ptr noundef nonnull @midx_pack_order_cmp) #10
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %midx_key_to_pack_pos.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %revindex_data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv8.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv8.i, ptr %pos, align 4
  br label %midx_key_to_pack_pos.exit

midx_key_to_pack_pos.exit:                        ; preds = %_.exit.i, %if.end.i, %if.end6.i
  %retval.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %if.end6.i ], [ -1, %if.end.i ]
  ret i32 %retval.0.i
}

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @midx_pair_to_pack_pos(ptr noundef %m, i32 noundef %pack_int_id, i64 noundef %ofs, ptr noundef writeonly captures(none) %pos) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.midx_pack_key, align 8
  store i32 %pack_int_id, ptr %key, align 8
  %offset = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %ofs, ptr %offset, align 8
  %preferred_pack = getelementptr inbounds nuw i8, ptr %key, i64 16
  store i32 0, ptr %preferred_pack, align 8
  %midx = getelementptr inbounds nuw i8, ptr %key, i64 24
  store ptr %m, ptr %midx, align 8
  %call.i = call i32 @midx_preferred_pack(ptr noundef %m, ptr noundef nonnull %preferred_pack) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.31) #10
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.31, %if.then.i ]
  %call2.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #10
  br label %midx_key_to_pack_pos.exit

if.end.i:                                         ; preds = %entry
  %revindex_data.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %1 = load ptr, ptr %revindex_data.i, align 8
  %num_objects.i = getelementptr inbounds nuw i8, ptr %m, i64 60
  %2 = load i32, ptr %num_objects.i, align 4
  %conv.i = zext i32 %2 to i64
  %call4.i = call ptr @bsearch(ptr noundef nonnull %key, ptr noundef %1, i64 noundef %conv.i, i64 noundef 4, ptr noundef nonnull @midx_pack_order_cmp) #10
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %midx_key_to_pack_pos.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %revindex_data.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv8.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv8.i, ptr %pos, align 4
  br label %midx_key_to_pack_pos.exit

midx_key_to_pack_pos.exit:                        ; preds = %_.exit.i, %if.end.i, %if.end6.i
  %retval.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %if.end6.i ], [ -1, %if.end.i ]
  ret i32 %retval.0.i
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

declare i32 @midx_preferred_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @midx_pack_order_cmp(ptr noundef readonly captures(none) %va, ptr noundef %vb) #0 {
entry:
  %midx1 = getelementptr inbounds nuw i8, ptr %va, i64 24
  %0 = load ptr, ptr %midx1, align 8
  %revindex_data = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %revindex_data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %vb to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 472, ptr noundef nonnull @.str.11) #12
  unreachable

if.end.i:                                         ; preds = %entry
  %num_objects.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2 = load i32, ptr %num_objects.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %conv
  br i1 %cmp.not.i, label %pack_pos_to_midx.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @.str.12, i32 noundef %conv) #12
  unreachable

pack_pos_to_midx.exit:                            ; preds = %if.end.i
  %idx.ext.i = and i64 %sub.ptr.div, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %idx.ext.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %4 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %4 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %5 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %5 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %6 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %6 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %call2 = tail call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %0, i32 noundef %or11.i.i) #10
  %7 = load i32, ptr %va, align 8
  %preferred_pack = getelementptr inbounds nuw i8, ptr %va, i64 16
  %8 = load i32, ptr %preferred_pack, align 8
  %cmp = icmp ne i32 %7, %8
  %cmp5 = icmp eq i32 %call2, %8
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.else, label %return

if.else:                                          ; preds = %pack_pos_to_midx.exit
  %or.cond1 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond1, label %return, label %if.end12

if.end12:                                         ; preds = %if.else
  %cmp14 = icmp ult i32 %7, %call2
  br i1 %cmp14, label %return, label %if.else17

if.else17:                                        ; preds = %if.end12
  %cmp19 = icmp ugt i32 %7, %call2
  br i1 %cmp19, label %return, label %if.end23

if.end23:                                         ; preds = %if.else17
  %call24 = tail call i64 @nth_midxed_offset(ptr noundef nonnull %0, i32 noundef %or11.i.i) #10
  %offset = getelementptr inbounds nuw i8, ptr %va, i64 8
  %9 = load i64, ptr %offset, align 8
  %cmp25 = icmp slt i64 %9, %call24
  br i1 %cmp25, label %return, label %if.else28

if.else28:                                        ; preds = %if.end23
  %cmp30 = icmp sgt i64 %9, %call24
  %. = zext i1 %cmp30 to i32
  br label %return

return:                                           ; preds = %if.else28, %if.end23, %if.else17, %if.end12, %if.else, %pack_pos_to_midx.exit
  %retval.0 = phi i32 [ -1, %pack_pos_to_midx.exit ], [ 1, %if.else ], [ -1, %if.end12 ], [ 1, %if.else17 ], [ -1, %if.end23 ], [ %., %if.else28 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3416282}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
