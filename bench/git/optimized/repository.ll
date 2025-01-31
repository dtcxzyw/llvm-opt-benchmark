; ModuleID = 'bench/git/original/repository.ll'
source_filename = "bench/git/original/repository.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.set_gitdir_args = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.repository_format = type { i32, i32, ptr, i32, i32, i32, i32, i32, ptr, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@the_repo = internal global %struct.repository zeroinitializer, align 8
@the_repository = dso_local local_unnamed_addr global ptr null, align 8
@the_index = dso_local global %struct.index_state zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"info/grafts\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"repository.c\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"repo's index should point back at itself\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"the repo hasn't been setup\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__const.read_and_verify_repository_format.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_the_repository() local_unnamed_addr #0 {
entry:
  store ptr @the_repo, ptr @the_repository, align 8
  store ptr @the_index, ptr getelementptr inbounds nuw (i8, ptr @the_repo, i64 240), align 8
  %call = tail call ptr @raw_object_store_new() #8
  store ptr %call, ptr getelementptr inbounds nuw (i8, ptr @the_repo, i64 16), align 8
  %call1 = tail call ptr @remote_state_new() #8
  store ptr %call1, ptr getelementptr inbounds nuw (i8, ptr @the_repo, i64 248), align 8
  %call2 = tail call ptr @parsed_object_pool_new() #8
  store ptr %call2, ptr getelementptr inbounds nuw (i8, ptr @the_repo, i64 24), align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @index_state_init(ptr noundef nonnull @the_index, ptr noundef %0) #8
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104), ptr getelementptr inbounds nuw (i8, ptr @the_repo, i64 256), align 8
  ret void
}

declare ptr @raw_object_store_new() local_unnamed_addr #1

declare ptr @remote_state_new() local_unnamed_addr #1

declare ptr @parsed_object_pool_new() local_unnamed_addr #1

declare void @index_state_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @repo_set_hash_algo(ptr noundef writeonly captures(none) initializes((256, 264)) %repo, i32 noundef %hash_algo) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %hash_algo to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %hash_algo1 = getelementptr inbounds nuw i8, ptr %repo, i64 256
  store ptr %arrayidx, ptr %hash_algo1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_gitdir(ptr noundef captures(none) %repo, ptr noundef %root, ptr noundef readonly captures(none) %o) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %call = tail call ptr @read_gitfile_gently(ptr noundef %root, ptr noundef null) #8
  %0 = load ptr, ptr %repo, align 8
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr %root, ptr %call
  %call1 = tail call ptr @xstrdup(ptr noundef %cond) #8
  store ptr %call1, ptr %repo, align 8
  tail call void @free(ptr noundef %0) #8
  %1 = load ptr, ptr %o, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  %commondir1.i = getelementptr inbounds nuw i8, ptr %repo, i64 8
  %2 = load ptr, ptr %commondir1.i, align 8
  tail call void @free(ptr noundef %2) #8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %different_commondir.i = getelementptr inbounds nuw i8, ptr %repo, i64 300
  %bf.load.i = load i8, ptr %different_commondir.i, align 4
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %different_commondir.i, align 4
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %1) #8
  br label %repo_set_commondir.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %repo, align 8
  %call3.i = call i32 @get_common_dir_noenv(ptr noundef nonnull %sb.i, ptr noundef %3) #8
  %different_commondir4.i = getelementptr inbounds nuw i8, ptr %repo, i64 300
  %4 = trunc i32 %call3.i to i8
  %bf.load5.i = load i8, ptr %different_commondir4.i, align 4
  %bf.value.i = and i8 %4, 1
  %bf.clear6.i = and i8 %bf.load5.i, -2
  %bf.set7.i = or disjoint i8 %bf.clear6.i, %bf.value.i
  store i8 %bf.set7.i, ptr %different_commondir4.i, align 4
  %call8.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #8
  br label %repo_set_commondir.exit

repo_set_commondir.exit:                          ; preds = %if.then.i, %if.end.i
  %storemerge.i = phi ptr [ %call8.i, %if.end.i ], [ %call.i, %if.then.i ]
  store ptr %storemerge.i, ptr %commondir1.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %objects = getelementptr inbounds nuw i8, ptr %repo, i64 16
  %5 = load ptr, ptr %objects, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %repo_set_commondir.exit
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #8
  %7 = load ptr, ptr %objects, align 8
  store ptr %call4, ptr %7, align 8
  %8 = load ptr, ptr %objects, align 8
  %9 = load ptr, ptr %8, align 8
  %odb_tail = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %odb_tail, align 8
  %.pre = load ptr, ptr %objects, align 8
  %.pre46 = load ptr, ptr %.pre, align 8
  %.pre47 = load ptr, ptr %commondir1.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %repo_set_commondir.exit
  %10 = phi ptr [ %.pre47, %if.then ], [ %storemerge.i, %repo_set_commondir.exit ]
  %11 = phi ptr [ %.pre46, %if.then ], [ %6, %repo_set_commondir.exit ]
  %path = getelementptr inbounds nuw i8, ptr %11, i64 56
  %object_dir = getelementptr inbounds nuw i8, ptr %o, i64 8
  %12 = load ptr, ptr %object_dir, align 8
  %13 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %13) #8
  %tobool.not.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i23, label %if.else.i, label %if.then.i24

if.then.i24:                                      ; preds = %if.end
  %call.i25 = call ptr @xstrdup(ptr noundef nonnull %12) #8
  br label %expand_base_dir.exit

if.else.i:                                        ; preds = %if.end
  %call1.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.10, ptr noundef %10, ptr noundef nonnull @.str) #8
  br label %expand_base_dir.exit

expand_base_dir.exit:                             ; preds = %if.then.i24, %if.else.i
  %storemerge.i27 = phi ptr [ %call1.i, %if.else.i ], [ %call.i25, %if.then.i24 ]
  store ptr %storemerge.i27, ptr %path, align 8
  %disable_ref_updates = getelementptr inbounds nuw i8, ptr %o, i64 40
  %14 = load i32, ptr %disable_ref_updates, align 8
  %15 = load ptr, ptr %objects, align 8
  %16 = load ptr, ptr %15, align 8
  %disable_ref_updates15 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %14, ptr %disable_ref_updates15, align 8
  %17 = load ptr, ptr %objects, align 8
  %alternate_db = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load ptr, ptr %alternate_db, align 8
  call void @free(ptr noundef %18) #8
  %alternate_db17 = getelementptr inbounds nuw i8, ptr %o, i64 32
  %19 = load ptr, ptr %alternate_db17, align 8
  %tobool.not.i28 = icmp eq ptr %19, null
  br i1 %tobool.not.i28, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %expand_base_dir.exit
  %call.i29 = call ptr @xstrdup(ptr noundef nonnull %19) #8
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %expand_base_dir.exit, %cond.true.i
  %cond.i = phi ptr [ %call.i29, %cond.true.i ], [ null, %expand_base_dir.exit ]
  %20 = load ptr, ptr %objects, align 8
  %alternate_db20 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %cond.i, ptr %alternate_db20, align 8
  %graft_file = getelementptr inbounds nuw i8, ptr %repo, i64 112
  %graft_file21 = getelementptr inbounds nuw i8, ptr %o, i64 16
  %21 = load ptr, ptr %graft_file21, align 8
  %22 = load ptr, ptr %commondir1.i, align 8
  %23 = load ptr, ptr %graft_file, align 8
  call void @free(ptr noundef %23) #8
  %tobool.not.i30 = icmp eq ptr %21, null
  br i1 %tobool.not.i30, label %if.else.i35, label %if.then.i31

if.then.i31:                                      ; preds = %xstrdup_or_null.exit
  %call.i32 = call ptr @xstrdup(ptr noundef nonnull %21) #8
  br label %expand_base_dir.exit37

if.else.i35:                                      ; preds = %xstrdup_or_null.exit
  %call1.i36 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.10, ptr noundef %22, ptr noundef nonnull @.str.1) #8
  br label %expand_base_dir.exit37

expand_base_dir.exit37:                           ; preds = %if.then.i31, %if.else.i35
  %storemerge.i34 = phi ptr [ %call1.i36, %if.else.i35 ], [ %call.i32, %if.then.i31 ]
  store ptr %storemerge.i34, ptr %graft_file, align 8
  %index_file = getelementptr inbounds nuw i8, ptr %repo, i64 120
  %index_file23 = getelementptr inbounds nuw i8, ptr %o, i64 24
  %24 = load ptr, ptr %index_file23, align 8
  %25 = load ptr, ptr %repo, align 8
  %26 = load ptr, ptr %index_file, align 8
  call void @free(ptr noundef %26) #8
  %tobool.not.i38 = icmp eq ptr %24, null
  br i1 %tobool.not.i38, label %if.else.i43, label %if.then.i39

if.then.i39:                                      ; preds = %expand_base_dir.exit37
  %call.i40 = call ptr @xstrdup(ptr noundef nonnull %24) #8
  br label %expand_base_dir.exit45

if.else.i43:                                      ; preds = %expand_base_dir.exit37
  %call1.i44 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.10, ptr noundef %25, ptr noundef nonnull @.str.2) #8
  br label %expand_base_dir.exit45

expand_base_dir.exit45:                           ; preds = %if.then.i39, %if.else.i43
  %storemerge.i42 = phi ptr [ %call1.i44, %if.else.i43 ], [ %call.i40, %if.then.i39 ]
  store ptr %storemerge.i42, ptr %index_file, align 8
  ret void
}

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @repo_set_ref_storage_format(ptr noundef writeonly captures(none) initializes((264, 268)) %repo, i32 noundef %format) local_unnamed_addr #2 {
entry:
  %ref_storage_format = getelementptr inbounds nuw i8, ptr %repo, i64 264
  store i32 %format, ptr %ref_storage_format, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_worktree(ptr noundef initializes((128, 136)) %repo, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @real_pathdup(ptr noundef %path, i32 noundef 1) #8
  %worktree = getelementptr inbounds nuw i8, ptr %repo, i64 128
  store ptr %call, ptr %worktree, align 8
  tail call void @trace2_def_repo_fl(ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef %repo) #8
  ret void
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_def_repo_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_init(ptr noundef initializes((0, 304)) %repo, ptr noundef %gitdir, ptr noundef %worktree) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %error.i = alloca i32, align 4
  %args.i = alloca %struct.set_gitdir_args, align 8
  %format = alloca %struct.repository_format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %format, i8 0, i64 128, i1 false)
  store i32 -1, ptr %format, align 8
  %0 = getelementptr inbounds nuw i8, ptr %format, i64 20
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %format, i64 24
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %format, i64 28
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %format, i64 72
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %format, i64 112
  store i8 1, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %repo, i8 0, i64 304, i1 false)
  %call = tail call ptr @raw_object_store_new() #8
  %objects = getelementptr inbounds nuw i8, ptr %repo, i64 16
  store ptr %call, ptr %objects, align 8
  %call1 = tail call ptr @parsed_object_pool_new() #8
  %parsed_objects = getelementptr inbounds nuw i8, ptr %repo, i64 24
  store ptr %call1, ptr %parsed_objects, align 8
  %call2 = tail call ptr @remote_state_new() #8
  %remote_state = getelementptr inbounds nuw i8, ptr %repo, i64 248
  store ptr %call2, ptr %remote_state, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %error.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %args.i)
  store i32 0, ptr %error.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %args.i, i8 0, i64 48, i1 false)
  %call.i = tail call ptr @real_pathdup(ptr noundef %gitdir, i32 noundef 0) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %repo_init_gitdir.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @resolve_gitdir_gently(ptr noundef nonnull %call.i, ptr noundef nonnull %error.i) #8
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %repo_init_gitdir.exit.thread, label %if.end

repo_init_gitdir.exit.thread:                     ; preds = %entry, %if.end.i
  call void @free(ptr noundef %call.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %args.i)
  br label %error

if.end:                                           ; preds = %if.end.i
  call void @repo_set_gitdir(ptr noundef nonnull %repo, ptr noundef nonnull %call1.i, ptr noundef nonnull %args.i)
  call void @free(ptr noundef nonnull %call.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %args.i)
  %commondir = getelementptr inbounds nuw i8, ptr %repo, i64 8
  %5 = load ptr, ptr %commondir, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.11, ptr noundef %5) #8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %call.i13 = call i32 @read_repository_format(ptr noundef nonnull %format, ptr noundef %6) #8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %7 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end
  store i8 0, ptr %7, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end
  %call1.i14 = call i32 @verify_repository_format(ptr noundef nonnull %format, ptr noundef nonnull %sb.i) #8
  %cmp.i = icmp slt i32 %call1.i14, 0
  br i1 %cmp.i, label %read_and_verify_repository_format.exit, label %if.end7

read_and_verify_repository_format.exit:           ; preds = %strbuf_setlen.exit.i
  %8 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.5, ptr noundef %8) #8
  call void @strbuf_release(ptr noundef nonnull %sb.i) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %error

if.end7:                                          ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %sb.i) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %9 = load i32, ptr %1, align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  %hash_algo1.i = getelementptr inbounds nuw i8, ptr %repo, i64 256
  store ptr %arrayidx.i, ptr %hash_algo1.i, align 8
  %10 = load i32, ptr %2, align 4
  %ref_storage_format.i = getelementptr inbounds nuw i8, ptr %repo, i64 264
  store i32 %10, ptr %ref_storage_format.i, align 8
  %worktree_config = getelementptr inbounds nuw i8, ptr %format, i64 16
  %11 = load i32, ptr %worktree_config, align 8
  %repository_format_worktree_config = getelementptr inbounds nuw i8, ptr %repo, i64 296
  store i32 %11, ptr %repository_format_worktree_config, align 8
  %partial_clone = getelementptr inbounds nuw i8, ptr %format, i64 8
  %12 = load ptr, ptr %partial_clone, align 8
  %repository_format_partial_clone = getelementptr inbounds nuw i8, ptr %repo, i64 280
  store ptr %12, ptr %repository_format_partial_clone, align 8
  store ptr null, ptr %partial_clone, align 8
  %tobool9.not = icmp eq ptr %worktree, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call.i17 = call ptr @real_pathdup(ptr noundef nonnull %worktree, i32 noundef 1) #8
  %worktree.i = getelementptr inbounds nuw i8, ptr %repo, i64 128
  store ptr %call.i17, ptr %worktree.i, align 8
  call void @trace2_def_repo_fl(ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull %repo) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  call void @clear_repository_format(ptr noundef nonnull %format) #8
  br label %return

error:                                            ; preds = %read_and_verify_repository_format.exit, %repo_init_gitdir.exit.thread
  call void @repo_clear(ptr noundef nonnull %repo)
  br label %return

return:                                           ; preds = %error, %if.end11
  %retval.0 = phi i32 [ -1, %error ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @clear_repository_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_clear(ptr noundef captures(none) %repo) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %repo, align 8
  tail call void @free(ptr noundef %0) #8
  store ptr null, ptr %repo, align 8
  %commondir = getelementptr inbounds nuw i8, ptr %repo, i64 8
  %1 = load ptr, ptr %commondir, align 8
  tail call void @free(ptr noundef %1) #8
  store ptr null, ptr %commondir, align 8
  %graft_file = getelementptr inbounds nuw i8, ptr %repo, i64 112
  %2 = load ptr, ptr %graft_file, align 8
  tail call void @free(ptr noundef %2) #8
  store ptr null, ptr %graft_file, align 8
  %index_file = getelementptr inbounds nuw i8, ptr %repo, i64 120
  %3 = load ptr, ptr %index_file, align 8
  tail call void @free(ptr noundef %3) #8
  store ptr null, ptr %index_file, align 8
  %worktree = getelementptr inbounds nuw i8, ptr %repo, i64 128
  %4 = load ptr, ptr %worktree, align 8
  tail call void @free(ptr noundef %4) #8
  store ptr null, ptr %worktree, align 8
  %submodule_prefix = getelementptr inbounds nuw i8, ptr %repo, i64 136
  %5 = load ptr, ptr %submodule_prefix, align 8
  tail call void @free(ptr noundef %5) #8
  store ptr null, ptr %submodule_prefix, align 8
  %objects = getelementptr inbounds nuw i8, ptr %repo, i64 16
  %6 = load ptr, ptr %objects, align 8
  tail call void @raw_object_store_clear(ptr noundef %6) #8
  %7 = load ptr, ptr %objects, align 8
  tail call void @free(ptr noundef %7) #8
  store ptr null, ptr %objects, align 8
  %parsed_objects = getelementptr inbounds nuw i8, ptr %repo, i64 24
  %8 = load ptr, ptr %parsed_objects, align 8
  tail call void @parsed_object_pool_clear(ptr noundef %8) #8
  %9 = load ptr, ptr %parsed_objects, align 8
  tail call void @free(ptr noundef %9) #8
  store ptr null, ptr %parsed_objects, align 8
  %config = getelementptr inbounds nuw i8, ptr %repo, i64 224
  %10 = load ptr, ptr %config, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @git_configset_clear(ptr noundef nonnull %10) #8
  %11 = load ptr, ptr %config, align 8
  tail call void @free(ptr noundef %11) #8
  store ptr null, ptr %config, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %submodule_cache = getelementptr inbounds nuw i8, ptr %repo, i64 232
  %12 = load ptr, ptr %submodule_cache, align 8
  %tobool30.not = icmp eq ptr %12, null
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end
  tail call void @submodule_cache_free(ptr noundef nonnull %12) #8
  store ptr null, ptr %submodule_cache, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %13 = load ptr, ptr %index, align 8
  %tobool35.not = icmp eq ptr %13, null
  br i1 %tobool35.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %if.end34
  tail call void @discard_index(ptr noundef nonnull %13) #8
  %14 = load ptr, ptr %index, align 8
  %cmp.not = icmp eq ptr %14, @the_index
  br i1 %cmp.not, label %if.end45, label %do.body40

do.body40:                                        ; preds = %if.then36
  tail call void @free(ptr noundef %14) #8
  store ptr null, ptr %index, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then36, %do.body40, %if.end34
  %promisor_remote_config = getelementptr inbounds nuw i8, ptr %repo, i64 288
  %15 = load ptr, ptr %promisor_remote_config, align 8
  %tobool46.not = icmp eq ptr %15, null
  br i1 %tobool46.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %if.end45
  tail call void @promisor_remote_clear(ptr noundef nonnull %15) #8
  %16 = load ptr, ptr %promisor_remote_config, align 8
  tail call void @free(ptr noundef %16) #8
  store ptr null, ptr %promisor_remote_config, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %if.end45
  %remote_state = getelementptr inbounds nuw i8, ptr %repo, i64 248
  %17 = load ptr, ptr %remote_state, align 8
  %tobool54.not = icmp eq ptr %17, null
  br i1 %tobool54.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %if.end53
  tail call void @remote_state_clear(ptr noundef nonnull %17) #8
  %18 = load ptr, ptr %remote_state, align 8
  tail call void @free(ptr noundef %18) #8
  store ptr null, ptr %remote_state, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %if.end53
  %cached_paths = getelementptr inbounds nuw i8, ptr %repo, i64 40
  %19 = load ptr, ptr %cached_paths, align 8
  tail call void @free(ptr noundef %19) #8
  store ptr null, ptr %cached_paths, align 8
  %merge_msg.i = getelementptr inbounds nuw i8, ptr %repo, i64 48
  %20 = load ptr, ptr %merge_msg.i, align 8
  tail call void @free(ptr noundef %20) #8
  store ptr null, ptr %merge_msg.i, align 8
  %merge_rr.i = getelementptr inbounds nuw i8, ptr %repo, i64 56
  %21 = load ptr, ptr %merge_rr.i, align 8
  tail call void @free(ptr noundef %21) #8
  store ptr null, ptr %merge_rr.i, align 8
  %merge_mode.i = getelementptr inbounds nuw i8, ptr %repo, i64 64
  %22 = load ptr, ptr %merge_mode.i, align 8
  tail call void @free(ptr noundef %22) #8
  store ptr null, ptr %merge_mode.i, align 8
  %merge_head.i = getelementptr inbounds nuw i8, ptr %repo, i64 72
  %23 = load ptr, ptr %merge_head.i, align 8
  tail call void @free(ptr noundef %23) #8
  store ptr null, ptr %merge_head.i, align 8
  %merge_autostash.i = getelementptr inbounds nuw i8, ptr %repo, i64 80
  %24 = load ptr, ptr %merge_autostash.i, align 8
  tail call void @free(ptr noundef %24) #8
  store ptr null, ptr %merge_autostash.i, align 8
  %auto_merge.i = getelementptr inbounds nuw i8, ptr %repo, i64 88
  %25 = load ptr, ptr %auto_merge.i, align 8
  tail call void @free(ptr noundef %25) #8
  store ptr null, ptr %auto_merge.i, align 8
  %fetch_head.i = getelementptr inbounds nuw i8, ptr %repo, i64 96
  %26 = load ptr, ptr %fetch_head.i, align 8
  tail call void @free(ptr noundef %26) #8
  store ptr null, ptr %fetch_head.i, align 8
  %shallow.i = getelementptr inbounds nuw i8, ptr %repo, i64 104
  %27 = load ptr, ptr %shallow.i, align 8
  tail call void @free(ptr noundef %27) #8
  store ptr null, ptr %shallow.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_submodule_init(ptr noundef initializes((0, 304)) %subrepo, ptr noundef %superproject, ptr noundef %path, ptr noundef %treeish_name) local_unnamed_addr #0 {
entry:
  %gitdir = alloca %struct.strbuf, align 8
  %worktree = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gitdir, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %worktree, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  call void (ptr, ptr, ptr, ...) @strbuf_repo_worktree_path(ptr noundef nonnull %gitdir, ptr noundef %superproject, ptr noundef nonnull @.str.4, ptr noundef %path) #8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_worktree_path(ptr noundef nonnull %worktree, ptr noundef %superproject, ptr noundef nonnull @.str.5, ptr noundef %path) #8
  %buf = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %0 = load ptr, ptr %buf, align 8
  %buf1 = getelementptr inbounds nuw i8, ptr %worktree, i64 16
  %1 = load ptr, ptr %buf1, align 8
  %call = call i32 @repo_init(ptr noundef %subrepo, ptr noundef %0, ptr noundef %1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @submodule_from_path(ptr noundef %superproject, ptr noundef %treeish_name, ptr noundef %path) #8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %out, label %if.end

if.end:                                           ; preds = %if.then
  %len2.i = getelementptr inbounds nuw i8, ptr %gitdir, i64 8
  store i64 0, ptr %len2.i, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %3 = load ptr, ptr %name, align 8
  call void @submodule_name_to_gitdir(ptr noundef nonnull %gitdir, ptr noundef %superproject, ptr noundef %3) #8
  %4 = load ptr, ptr %buf, align 8
  %call6 = call i32 @repo_init(ptr noundef %subrepo, ptr noundef %4, ptr noundef null)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %out

if.end10:                                         ; preds = %strbuf_setlen.exit, %entry
  %submodule_prefix = getelementptr inbounds nuw i8, ptr %superproject, i64 136
  %5 = load ptr, ptr %submodule_prefix, align 8
  %tobool11.not = icmp eq ptr %5, null
  %spec.select = select i1 %tobool11.not, ptr @.str.7, ptr %5
  %call13 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select, ptr noundef %path) #8
  %submodule_prefix14 = getelementptr inbounds nuw i8, ptr %subrepo, i64 136
  store ptr %call13, ptr %submodule_prefix14, align 8
  br label %out

out:                                              ; preds = %strbuf_setlen.exit, %if.then, %if.end10
  %ret.0 = phi i32 [ 0, %if.end10 ], [ -1, %if.then ], [ -1, %strbuf_setlen.exit ]
  call void @strbuf_release(ptr noundef nonnull %gitdir) #8
  call void @strbuf_release(ptr noundef nonnull %worktree) #8
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_repo_worktree_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @raw_object_store_clear(ptr noundef) local_unnamed_addr #1

declare void @parsed_object_pool_clear(ptr noundef) local_unnamed_addr #1

declare void @git_configset_clear(ptr noundef) local_unnamed_addr #1

declare void @submodule_cache_free(ptr noundef) local_unnamed_addr #1

declare void @discard_index(ptr noundef) local_unnamed_addr #1

declare void @promisor_remote_clear(ptr noundef) local_unnamed_addr #1

declare void @remote_state_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index(ptr noundef %repo) local_unnamed_addr #0 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %0 = load ptr, ptr %index, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @xmalloc(i64 noundef 256) #8
  store ptr %call1, ptr %index, align 8
  tail call void @index_state_init(ptr noundef %call1, ptr noundef nonnull %repo) #8
  %.pre = load ptr, ptr %index, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %repo5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %repo5, align 8
  %cmp.not = icmp eq ptr %1, %repo
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @.str.8) #9
  unreachable

if.end7:                                          ; preds = %if.else, %if.then
  %2 = phi ptr [ %0, %if.else ], [ %.pre, %if.then ]
  %index_file = getelementptr inbounds nuw i8, ptr %repo, i64 120
  %3 = load ptr, ptr %index_file, align 8
  %4 = load ptr, ptr %repo, align 8
  %call9 = tail call i32 @read_index_from(ptr noundef %2, ptr noundef %3, ptr noundef %4) #8
  tail call void @prepare_repo_settings(ptr noundef nonnull %repo) #8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %repo, i64 168
  %5 = load i32, ptr %command_requires_full_index, align 8
  %tobool10.not = icmp eq i32 %5, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %6 = load ptr, ptr %index, align 8
  tail call void @ensure_full_index(ptr noundef %6) #8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  %7 = load ptr, ptr %index, align 8
  tail call void @clear_skip_worktree_from_present_files(ptr noundef %7) #8
  ret i32 %call9
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare void @clear_skip_worktree_from_present_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_hold_locked_index(ptr noundef readonly captures(none) %repo, ptr noundef %lf, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %index_file = getelementptr inbounds nuw i8, ptr %repo, i64 120
  %0 = load ptr, ptr %index_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @.str.9) #9
  unreachable

if.end:                                           ; preds = %entry
  %call.i.i = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %lf, ptr noundef nonnull %0, i32 noundef %flags, i64 noundef 0, i32 noundef 438) #8
  ret i32 %call.i.i
}

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @read_repository_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @verify_repository_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
