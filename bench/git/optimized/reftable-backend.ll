; ModuleID = 'bench/git/original/reftable-backend.ll'
source_filename = "bench/git/original/reftable-backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.reftable_write_options = type { i8, i32, i8, i16, i32, i32, i8, i8, i64, ptr, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.write_copy_arg = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.write_reflog_existence_arg = type { ptr, ptr, ptr }
%struct.write_reflog_delete_arg = type { ptr, ptr }
%struct.reflog_expiry_arg = type { ptr, ptr, ptr, %struct.object_id, ptr, i64 }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"reftable\00", align 1
@refs_be_reftable = dso_local global %struct.ref_storage_be { ptr @.str, ptr @reftable_be_init, ptr @reftable_be_release, ptr @reftable_be_create_on_disk, ptr @reftable_be_remove_on_disk, ptr @reftable_be_transaction_prepare, ptr @reftable_be_transaction_finish, ptr @reftable_be_transaction_abort, ptr @reftable_be_pack_refs, ptr @reftable_be_rename_ref, ptr @reftable_be_copy_ref, ptr @reftable_be_iterator_begin, ptr @reftable_be_read_raw_ref, ptr @reftable_be_read_symbolic_ref, ptr @reftable_be_reflog_iterator_begin, ptr @reftable_be_for_each_reflog_ent, ptr @reftable_be_for_each_reflog_ent_reverse, ptr @reftable_be_reflog_exists, ptr @reftable_be_create_reflog, ptr @reftable_be_delete_reflog, ptr @reftable_be_reflog_expire, ptr @reftable_be_fsck }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"refs/reftable-backend.c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"unknown hash algorithm %d\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"GIT_TEST_REFTABLE_AUTOCOMPACTION\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/reftable\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s/reftable\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"reftables-backend $GIT_DIR\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"reftable.blocksize\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"reftable block size cannot exceed 16MB\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"reftable.restartinterval\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"reftable block size cannot exceed %u\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"reftable.indexobjects\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"reftable.geometricfactor\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"reftable geometric factor cannot exceed %u\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"reftable.locktimeout\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"reftable lock timeout does not support negative values other than -1\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"ref_store is type \22%s\22 not \22reftables\22 in %s\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"operation %s requires abilities 0x%x, but only have 0x%x\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s/HEAD\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"ref: refs/heads/.invalid\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s/refs\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"%s/refs/heads\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"this repository uses the reftable format\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"could not delete reftables: %s\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"could not delete stub HEAD: %s\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"could not delete stub heads: %s\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"could not delete refs directory: %s\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"trying to write ref '%s' with nonexistent object %s\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"trying to write non-commit object %s to branch '%s'\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"multiple updates for 'HEAD' (including one via its referent '%s') are not allowed\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"cannot lock ref '%s': unable to resolve reference '%s'\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"cannot lock ref '%s': error reading reference\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"multiple updates for '%s' (including one via symref '%s') are not allowed\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"cannot lock ref '%s': expected symref with target '%s': but is a regular ref\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': reference already exists\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"cannot lock ref '%s': reference is missing but expected %s\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': is at %s but expected %s\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"reftable: transaction prepare: %s\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"cannot lock references\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@backend_for.wtname_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [25 x i8] c"%s/worktrees/%s/reftable\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"unhandled worktree reference type\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"unhandled hash ID %d\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.51 = private unnamed_addr constant [34 x i8] c"unhandled reference value type %d\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [39 x i8] c"reference update queued more than once\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"reftable: transaction failure: %s\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"failed splitting committer info\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"unhandled core.logAllRefUpdates value %d\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"pack_refs\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"unable to compact stack: %s\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"rename_ref\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"refname %s not found\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"refname %s is a symbolic ref, copying it is not supported\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"copy_ref\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@reftable_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @reftable_ref_iterator_advance, ptr @reftable_ref_iterator_peel, ptr @reftable_ref_iterator_abort }, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"refname is dangerous: %s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.68 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"read_symbolic_ref\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"reflog_iterator_begin\00", align 1
@reftable_reflog_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @reftable_reflog_iterator_advance, ptr @reftable_reflog_iterator_peel, ptr @reftable_reflog_iterator_abort }, align 8
@.str.71 = private unnamed_addr constant [42 x i8] c"reftable reflog iterator cannot be peeled\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"for_each_reflog_ent\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"for_each_reflog_ent_reverse\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"reflog_exists\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"create_reflog\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"delete_reflog\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"reflog_expire\00", align 1
@__const.reftable_be_reflog_expire.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @reftable_be_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.reftable_write_options, align 8
  %5 = alloca %struct.reftable_write_options, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 208) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  %8 = tail call i32 @umask(i32 noundef 0) #20
  %9 = tail call i32 @umask(i32 noundef %8) #20
  tail call void @base_ref_store_init(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @refs_be_reftable) #20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @strmap_init(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 %2, ptr %11, align 8, !tbaa !4
  %12 = tail call i32 @repo_settings_get_log_all_ref_updates(ptr noundef %0) #20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 %12, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !40
  switch i32 %17, label %19 [
    i32 1936220465, label %20
    i32 1932670262, label %18
  ]

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @.str.2, i32 noundef %17) #21
  unreachable

20:                                               ; preds = %3, %18
  %.sink = phi i32 [ 247, %18 ], [ 89, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %.sink, ptr %21, align 4, !tbaa !43
  %22 = and i32 %8, 438
  %23 = xor i32 %22, 438
  %24 = tail call i32 @calc_shared_perm(i32 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %24, ptr %26, align 8, !tbaa !44
  %27 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.3, i32 noundef 1) #20
  %.not = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %29 = load i8, ptr %28, align 4
  %30 = select i1 %.not, i8 2, i8 0
  %31 = and i8 %29, -3
  %32 = or disjoint i8 %31, %30
  store i8 %32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 100, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr @reftable_be_fsync, ptr %34, align 8, !tbaa !46
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !47
  tail call void @repo_config(ptr noundef %35, ptr noundef nonnull @reftable_be_config, ptr noundef nonnull %25) #20
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %38, label %39

38:                                               ; preds = %20
  store i32 4096, ptr %36, align 4, !tbaa !48
  br label %39

39:                                               ; preds = %38, %20
  %40 = call i32 @get_common_dir_noenv(ptr noundef nonnull %6, ptr noundef %1) #20
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %44, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %45

45:                                               ; preds = %41
  store i8 0, ptr %44, align 1, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %41, %45
  %46 = call ptr @strbuf_realpath(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 0) #20
  br label %47

47:                                               ; preds = %strbuf_setlen.exit, %39
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, i64 noundef 9) #20
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 40, i1 false), !tbaa.struct !53
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @reftable_backend_on_reload, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %48, ptr %52, align 8, !tbaa !59
  %53 = call i32 @reftable_new_stack(ptr noundef nonnull %48, ptr noundef %50, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 %53, ptr %54, align 8, !tbaa !60
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %55, label %67

55:                                               ; preds = %47
  br i1 %.not36, label %65, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8, !tbaa !49
  %58 = load ptr, ptr %49, align 8, !tbaa !51
  %.not9.i39 = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %.not9.i39, label %strbuf_setlen.exit40, label %59

59:                                               ; preds = %56
  store i8 0, ptr %58, align 1, !tbaa !52
  br label %strbuf_setlen.exit40

strbuf_setlen.exit40:                             ; preds = %56, %59
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef %1) #20
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load ptr, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 40, i1 false), !tbaa.struct !53
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @reftable_backend_on_reload, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %60, ptr %63, align 8, !tbaa !59
  %64 = call i32 @reftable_new_stack(ptr noundef nonnull %60, ptr noundef %61, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %64, ptr %54, align 8, !tbaa !60
  %.not38 = icmp eq i32 %64, 0
  br i1 %.not38, label %65, label %67

65:                                               ; preds = %strbuf_setlen.exit40, %55
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @chdir_notify_reparent(ptr noundef nonnull @.str.6, ptr noundef nonnull %66) #20
  br label %67

67:                                               ; preds = %strbuf_setlen.exit40, %47, %65
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @reftable_be_release(ptr noundef %0) #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, @refs_be_reftable
  br i1 %.not.i, label %reftable_be_downcast.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef nonnull @.str.19) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %reftable_be_downcast.exit
  tail call void @reftable_stack_destroy(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @reftable_iterator_destroy(ptr noundef nonnull %9) #20
  br label %10

10:                                               ; preds = %8, %reftable_be_downcast.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %10
  tail call void @reftable_stack_destroy(ptr noundef nonnull %12) #20
  store ptr null, ptr %11, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @reftable_iterator_destroy(ptr noundef nonnull %14) #20
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @hashmap_iter_init(ptr noundef nonnull %16, ptr noundef nonnull %2) #20
  %17 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #20
  %.not1213 = icmp eq ptr %17, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.014 = phi ptr [ %22, %.lr.ph ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  call void @reftable_stack_destroy(ptr noundef %20) #20
  store ptr null, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @reftable_iterator_destroy(ptr noundef nonnull %21) #20
  call void @free(ptr noundef %19) #20
  %22 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #20
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @strmap_clear(ptr noundef nonnull %16, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @reftable_be_create_on_disk(ptr noundef readonly captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %5, @refs_be_reftable
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %7, ptr noundef nonnull @.str.22) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 2
  %.not11.i.not = icmp eq i32 %11, 0
  br i1 %.not11.i.not, label %12, label %reftable_be_downcast.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 2, i32 noundef %10) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @safe_create_dir(ptr noundef %16, i32 noundef 1) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %15, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %19

19:                                               ; preds = %reftable_be_downcast.exit
  store i8 0, ptr %18, align 1, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %reftable_be_downcast.exit, %19
  %20 = load ptr, ptr %13, align 8, !tbaa !73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef %20) #20
  %21 = load ptr, ptr %15, align 8, !tbaa !51
  call void (ptr, ptr, ...) @write_file(ptr noundef %21, ptr noundef nonnull @.str.24) #20
  %22 = load ptr, ptr %15, align 8, !tbaa !51
  %23 = call i32 @adjust_shared_perm(ptr noundef %22) #20
  store i64 0, ptr %17, align 8, !tbaa !49
  %24 = load ptr, ptr %15, align 8, !tbaa !51
  %.not9.i5 = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %.not9.i5, label %strbuf_setlen.exit6, label %25

25:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %24, align 1, !tbaa !52
  br label %strbuf_setlen.exit6

strbuf_setlen.exit6:                              ; preds = %strbuf_setlen.exit, %25
  %26 = load ptr, ptr %13, align 8, !tbaa !73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef %26) #20
  %27 = load ptr, ptr %15, align 8, !tbaa !51
  call void @safe_create_dir(ptr noundef %27, i32 noundef 1) #20
  store i64 0, ptr %17, align 8, !tbaa !49
  %28 = load ptr, ptr %15, align 8, !tbaa !51
  %.not9.i7 = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %.not9.i7, label %strbuf_setlen.exit8, label %29

29:                                               ; preds = %strbuf_setlen.exit6
  store i8 0, ptr %28, align 1, !tbaa !52
  br label %strbuf_setlen.exit8

strbuf_setlen.exit8:                              ; preds = %strbuf_setlen.exit6, %29
  %30 = load ptr, ptr %13, align 8, !tbaa !73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef %30) #20
  %31 = load ptr, ptr %15, align 8, !tbaa !51
  call void (ptr, ptr, ...) @write_file(ptr noundef %31, ptr noundef nonnull @.str.27) #20
  %32 = load ptr, ptr %15, align 8, !tbaa !51
  %33 = call i32 @adjust_shared_perm(ptr noundef %32) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @reftable_be_remove_on_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %4, @refs_be_reftable
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %6, ptr noundef nonnull @.str.28) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 2
  %.not11.i.not = icmp eq i32 %10, 0
  br i1 %.not11.i.not, label %11, label %reftable_be_downcast.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28, i32 noundef 2, i32 noundef %9) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  tail call void @reftable_be_release(ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef %13) #20
  %14 = call i32 @remove_dir_recursively(ptr noundef nonnull %3, i32 noundef 0) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %reftable_be_downcast.exit
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = call ptr @strerror(i32 noundef %18) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %19) #20
  br label %20

20:                                               ; preds = %16, %reftable_be_downcast.exit
  %.0 = phi i32 [ -1, %16 ], [ 0, %reftable_be_downcast.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %23, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %24

24:                                               ; preds = %20
  store i8 0, ptr %23, align 1, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %20, %24
  %25 = load ptr, ptr %12, align 8, !tbaa !73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef %25) #20
  %26 = load ptr, ptr %22, align 8, !tbaa !51
  %27 = call i32 @unlink(ptr noundef %26) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %strbuf_setlen.exit
  %30 = tail call ptr @__errno_location() #22
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = call ptr @strerror(i32 noundef %31) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %32) #20
  br label %33

33:                                               ; preds = %29, %strbuf_setlen.exit
  %.1 = phi i32 [ -1, %29 ], [ %.0, %strbuf_setlen.exit ]
  store i64 0, ptr %21, align 8, !tbaa !49
  %34 = load ptr, ptr %22, align 8, !tbaa !51
  %.not9.i10 = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %.not9.i10, label %strbuf_setlen.exit11, label %35

35:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !tbaa !52
  br label %strbuf_setlen.exit11

strbuf_setlen.exit11:                             ; preds = %33, %35
  %36 = load ptr, ptr %12, align 8, !tbaa !73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %36) #20
  %37 = load ptr, ptr %22, align 8, !tbaa !51
  %38 = call i32 @unlink(ptr noundef %37) #20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %strbuf_setlen.exit11
  %41 = tail call ptr @__errno_location() #22
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = call ptr @strerror(i32 noundef %42) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %43) #20
  br label %44

44:                                               ; preds = %40, %strbuf_setlen.exit11
  %.2 = phi i32 [ -1, %40 ], [ %.1, %strbuf_setlen.exit11 ]
  store i64 0, ptr %21, align 8, !tbaa !49
  %45 = load ptr, ptr %22, align 8, !tbaa !51
  %.not9.i12 = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %.not9.i12, label %strbuf_setlen.exit13, label %46

46:                                               ; preds = %44
  store i8 0, ptr %45, align 1, !tbaa !52
  br label %strbuf_setlen.exit13

strbuf_setlen.exit13:                             ; preds = %44, %46
  %47 = load ptr, ptr %12, align 8, !tbaa !73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef %47) #20
  %48 = load ptr, ptr %22, align 8, !tbaa !51
  %49 = call i32 @lstat_cache_aware_rmdir(ptr noundef %48) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %strbuf_setlen.exit13
  %52 = tail call ptr @__errno_location() #22
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = call ptr @strerror(i32 noundef %53) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %54) #20
  br label %55

55:                                               ; preds = %51, %strbuf_setlen.exit13
  %.3 = phi i32 [ -1, %51 ], [ %.2, %strbuf_setlen.exit13 ]
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_transaction_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %12, @refs_be_reftable
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %14, ptr noundef nonnull @.str.33) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = and i32 %17, 10
  %.not11.i = icmp eq i32 %18, 10
  br i1 %.not11.i, label %reftable_be_downcast.exit, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.33, i32 noundef 10, i32 noundef %17) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %free_transaction_data.exit, label %23

23:                                               ; preds = %reftable_be_downcast.exit
  %24 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %.not364 = icmp eq i64 %26, 0
  br i1 %.not364, label %.preheader324, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %30

.preheader324:                                    ; preds = %45, %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %.not365 = icmp eq i64 %29, 0
  br i1 %.not365, label %._crit_edge, label %.lr.ph360.preheader

.lr.ph360.preheader:                              ; preds = %.preheader324
  %.pre = load ptr, ptr %24, align 8, !tbaa !80
  br label %.lr.ph360

30:                                               ; preds = %.lr.ph, %45
  %.0160358 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %31 = load ptr, ptr %27, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0160358
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = call fastcc i32 @prepare_transaction_update(ptr noundef null, ptr noundef nonnull %0, ptr noundef %24, ptr noundef %33, ptr noundef %2)
  %.not220 = icmp eq i32 %34, 0
  br i1 %.not220, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = load ptr, ptr %27, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0160358
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = and i32 %40, 128
  %.not221 = icmp eq i32 %41, 0
  br i1 %.not221, label %42, label %45

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %44 = call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef nonnull %43) #20
  br label %45

45:                                               ; preds = %35, %42
  %46 = add nuw i64 %.0160358, 1
  %47 = load i64, ptr %25, align 8, !tbaa !74
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %30, label %.preheader324, !llvm.loop !84

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %.lr.ph360
  %49 = phi ptr [ %54, %.lr.ph360 ], [ %.pre, %.lr.ph360.preheader ]
  %.1359 = phi i64 [ %60, %.lr.ph360 ], [ 0, %.lr.ph360.preheader ]
  %50 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %.1359
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !85
  %53 = call ptr @xcalloc(i64 noundef %52, i64 noundef 48) #20
  %54 = load ptr, ptr %24, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %.1359
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %53, ptr %56, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %58, ptr %59, align 8, !tbaa !92
  %60 = add nuw i64 %.1359, 1
  %61 = load i64, ptr %28, align 8, !tbaa !77
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph360, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph360, %.preheader324
  call void @string_list_sort(ptr noundef nonnull %6) #20
  %63 = call i32 @ref_update_reject_duplicates(ptr noundef nonnull %6, ptr noundef %2) #20
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %.preheader.i

64:                                               ; preds = %._crit_edge
  %65 = call fastcc i32 @backend_for(ptr noundef %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef 0)
  %.not184 = icmp eq i32 %65, 0
  br i1 %.not184, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !94
  %68 = call fastcc i32 @reftable_backend_read_ref(ptr noundef %67, ptr noundef nonnull @.str.34, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.preheader.i, label %.preheader

.preheader:                                       ; preds = %66
  %70 = load i64, ptr %25, align 8, !tbaa !74
  %.not366 = icmp eq i64 %70, 0
  br i1 %.not366, label %.loopexit.thread, label %.lr.ph362

.lr.ph362:                                        ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %78

78:                                               ; preds = %.lr.ph362, %249
  %.2361 = phi i64 [ 0, %.lr.ph362 ], [ %250, %249 ]
  %79 = load ptr, ptr %71, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.2361
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = call fastcc i32 @backend_for(ptr noundef %7, ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %11, i32 noundef 0)
  %.not185 = icmp eq i32 %83, 0
  br i1 %.not185, label %84, label %.thread290

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !54
  %87 = and i32 %86, 4
  %.not186 = icmp eq i32 %87, 0
  br i1 %.not186, label %.thread, label %88

88:                                               ; preds = %84
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %81, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i231.not = icmp ne i32 %bcmp.i, 0
  %89 = and i32 %86, 1152
  %or.cond223 = icmp eq i32 %89, 0
  %or.cond323 = and i1 %or.cond223, %.not.i231.not
  br i1 %or.cond323, label %90, label %.thread

90:                                               ; preds = %88
  %91 = load ptr, ptr %72, align 8, !tbaa !95
  %92 = call ptr @parse_object(ptr noundef %91, ptr noundef nonnull %81) #20
  %.not190 = icmp eq ptr %92, null
  br i1 %.not190, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i = icmp eq i32 %94, 0
  br i1 %.not4.i, label %_.exit, label %95

95:                                               ; preds = %93
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %93, %95
  %.0.i = phi ptr [ %96, %95 ], [ @.str.35, %93 ]
  %97 = call ptr @oid_to_hex(ptr noundef nonnull %81) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull %82, ptr noundef %97) #20
  br label %.thread290

98:                                               ; preds = %90
  %99 = load i32, ptr %92, align 4
  %100 = and i32 %99, 14
  %.not191 = icmp eq i32 %100, 2
  br i1 %.not191, label %.thread, label %101

101:                                              ; preds = %98
  %102 = call i32 @is_branch(ptr noundef nonnull %82) #20
  %.not192 = icmp eq i32 %102, 0
  br i1 %.not192, label %.thread, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i232 = icmp eq i32 %104, 0
  br i1 %.not4.i232, label %_.exit234, label %105

105:                                              ; preds = %103
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #20
  br label %_.exit234

_.exit234:                                        ; preds = %103, %105
  %.0.i233 = phi ptr [ %106, %105 ], [ @.str.36, %103 ]
  %107 = call ptr @oid_to_hex(ptr noundef nonnull %81) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i233, ptr noundef %107, ptr noundef nonnull %82) #20
  br label %.thread290

.thread:                                          ; preds = %98, %101, %88, %84
  br i1 %74, label %108, label %130

108:                                              ; preds = %.thread
  %109 = load i32, ptr %85, align 8, !tbaa !54
  %110 = and i32 %109, 384
  %or.cond224 = icmp eq i32 %110, 0
  br i1 %or.cond224, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !96
  %113 = load ptr, ptr %75, align 8, !tbaa !51
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %113) #23
  %.not195 = icmp eq i32 %114, 0
  br i1 %.not195, label %115, label %130

115:                                              ; preds = %111
  %116 = call i32 @string_list_has_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.34) #20
  %.not196 = icmp eq i32 %116, 0
  br i1 %.not196, label %.thread275, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i235 = icmp eq i32 %118, 0
  br i1 %.not4.i235, label %129, label %119

119:                                              ; preds = %117
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #20
  br label %129

.thread275:                                       ; preds = %115
  %121 = load i32, ptr %85, align 8, !tbaa !54
  %122 = or i32 %121, 129
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = call ptr @ref_transaction_add_update(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %122, ptr noundef nonnull %81, ptr noundef nonnull %123, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %125) #20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %128 = call ptr @string_list_insert(ptr noundef nonnull %6, ptr noundef nonnull %127) #20
  br label %130

129:                                              ; preds = %119, %117
  %.0.i236 = phi ptr [ %120, %119 ], [ @.str.37, %117 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i236, ptr noundef nonnull %82) #20
  br label %.thread290

130:                                              ; preds = %.thread275, %111, %108, %.thread
  %131 = load ptr, ptr %7, align 8, !tbaa !94
  %132 = load ptr, ptr %11, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %134 = call fastcc i32 @reftable_backend_read_ref(ptr noundef %131, ptr noundef %132, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread290, label %136

136:                                              ; preds = %130
  %.not197 = icmp eq i32 %134, 0
  br i1 %.not197, label %.critedge, label %137

137:                                              ; preds = %136
  %138 = call i32 @ref_update_expects_existing_old_ref(ptr noundef nonnull %81) #20
  %.not198 = icmp eq i32 %138, 0
  br i1 %.not198, label %139, label %151

139:                                              ; preds = %137
  %140 = load i32, ptr %76, align 8, !tbaa !97
  %141 = and i32 %140, 1
  %142 = call i32 @refs_verify_refname_available(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %6, ptr noundef null, i32 noundef %141, ptr noundef %2) #20
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread290, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %85, align 8, !tbaa !54
  %146 = and i32 %145, 4
  %.not199 = icmp eq i32 %146, 0
  br i1 %.not199, label %249, label %147

147:                                              ; preds = %144
  %148 = call i32 @ref_update_has_null_new_value(ptr noundef nonnull %81) #20
  %.not200 = icmp eq i32 %148, 0
  br i1 %.not200, label %149, label %249

149:                                              ; preds = %147
  %150 = call fastcc i32 @queue_transaction_update(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %81, ptr noundef %10, ptr noundef %2)
  %.not201 = icmp eq i32 %150, 0
  br i1 %.not201, label %249, label %.thread290

151:                                              ; preds = %137
  %152 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i238 = icmp eq i32 %152, 0
  br i1 %.not4.i238, label %_.exit240, label %153

153:                                              ; preds = %151
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #20
  br label %_.exit240

_.exit240:                                        ; preds = %151, %153
  %.0.i239 = phi ptr [ %154, %153 ], [ @.str.38, %151 ]
  %155 = call ptr @ref_update_original_update_refname(ptr noundef nonnull %81) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i239, ptr noundef %155, ptr noundef nonnull %82) #20
  br label %.thread290

.critedge:                                        ; preds = %136
  %156 = load i32, ptr %133, align 8, !tbaa !54
  %157 = and i32 %156, 1
  %.not202 = icmp eq i32 %157, 0
  br i1 %.not202, label %.thread279, label %158

158:                                              ; preds = %.critedge
  %159 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null) #20
  %160 = load i32, ptr %85, align 8, !tbaa !54
  %161 = and i32 %160, 1
  %.not203 = icmp eq i32 %161, 0
  br i1 %.not203, label %170, label %162

162:                                              ; preds = %158
  %163 = and i32 %160, 8
  %164 = icmp eq i32 %163, 0
  %165 = icmp ne ptr %159, null
  %or.cond = select i1 %164, i1 true, i1 %165
  br i1 %or.cond, label %.thread279, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i241 = icmp eq i32 %167, 0
  br i1 %.not4.i241, label %.thread283, label %168

168:                                              ; preds = %166
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #20
  br label %.thread283

.thread283:                                       ; preds = %168, %166
  %.0.i242 = phi ptr [ %169, %168 ], [ @.str.39, %166 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i242, ptr noundef nonnull %82) #20
  br label %.thread290

170:                                              ; preds = %158
  %171 = load ptr, ptr %11, align 8, !tbaa !96
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(5) @.str.34) #23
  %.not204 = icmp eq i32 %172, 0
  %173 = or i32 %160, 256
  %spec.select = select i1 %.not204, i32 %173, i32 %160
  %174 = load ptr, ptr %77, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  %.not205 = icmp eq ptr %176, null
  %177 = select i1 %.not205, ptr %81, ptr null
  %178 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  %.not206 = icmp eq ptr %179, null
  %180 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %181 = select i1 %.not206, ptr %180, ptr null
  %182 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  %184 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %186 = call ptr @ref_transaction_add_update(ptr noundef nonnull %1, ptr noundef %174, i32 noundef %spec.select, ptr noundef %177, ptr noundef %181, ptr noundef %176, ptr noundef %179, ptr noundef %183, ptr noundef %185) #20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 136
  store ptr %81, ptr %187, align 8, !tbaa !82
  %188 = load i32, ptr %85, align 8, !tbaa !54
  %189 = and i32 %188, -138
  %190 = or disjoint i32 %189, 129
  store i32 %190, ptr %85, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %192 = call i32 @string_list_has_string(ptr noundef nonnull %6, ptr noundef nonnull %191) #20
  %.not207 = icmp eq i32 %192, 0
  br i1 %.not207, label %select.unfold, label %193

193:                                              ; preds = %170
  %194 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i244 = icmp eq i32 %194, 0
  br i1 %.not4.i244, label %.thread310, label %195

195:                                              ; preds = %193
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #20
  br label %.thread310

select.unfold:                                    ; preds = %170
  %197 = call ptr @string_list_insert(ptr noundef nonnull %6, ptr noundef nonnull %191) #20
  br label %.thread279

.thread279:                                       ; preds = %select.unfold, %162, %.critedge
  %198 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !96
  %.not208 = icmp eq ptr %199, null
  br i1 %.not208, label %213, label %200

200:                                              ; preds = %.thread279
  %201 = load i32, ptr %133, align 8, !tbaa !54
  %202 = and i32 %201, 1
  %.not213 = icmp eq i32 %202, 0
  br i1 %.not213, label %203, label %210

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %205 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i247 = icmp eq i32 %205, 0
  br i1 %.not4.i247, label %_.exit249, label %206

206:                                              ; preds = %203
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #20
  br label %_.exit249

_.exit249:                                        ; preds = %203, %206
  %.0.i248 = phi ptr [ %207, %206 ], [ @.str.41, %203 ]
  %208 = call ptr @ref_update_original_update_refname(ptr noundef nonnull %81) #20
  %209 = load ptr, ptr %204, align 8, !tbaa !96
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i248, ptr noundef %208, ptr noundef %209) #20
  br label %.thread290

210:                                              ; preds = %200
  %211 = load ptr, ptr %77, align 8, !tbaa !51
  %212 = call i32 @ref_update_check_old_target(ptr noundef %211, ptr noundef nonnull %81, ptr noundef %2) #20
  %.not214 = icmp eq i32 %212, 0
  br i1 %.not214, label %237, label %.thread290

213:                                              ; preds = %.thread279
  %214 = load i32, ptr %85, align 8, !tbaa !54
  %215 = and i32 %214, 8
  %.not209 = icmp eq i32 %215, 0
  br i1 %.not209, label %237, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %bcmp.i250 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull readonly dereferenceable(32) %217, i64 32)
  %.not.i251.not = icmp eq i32 %bcmp.i250, 0
  br i1 %.not.i251.not, label %237, label %218

218:                                              ; preds = %216
  %bcmp.i252 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %217, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i253.not = icmp eq i32 %bcmp.i252, 0
  br i1 %.not.i253.not, label %219, label %224

219:                                              ; preds = %218
  %220 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i254 = icmp eq i32 %220, 0
  br i1 %.not4.i254, label %_.exit256, label %221

221:                                              ; preds = %219
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #20
  br label %_.exit256

_.exit256:                                        ; preds = %219, %221
  %.0.i255 = phi ptr [ %222, %221 ], [ @.str.42, %219 ]
  %223 = call ptr @ref_update_original_update_refname(ptr noundef nonnull %81) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i255, ptr noundef %223) #20
  br label %.thread290

224:                                              ; preds = %218
  %bcmp.i257 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i258.not = icmp eq i32 %bcmp.i257, 0
  %225 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i259 = icmp eq i32 %225, 0
  br i1 %.not.i258.not, label %226, label %231

226:                                              ; preds = %224
  br i1 %.not4.i259, label %_.exit261, label %227

227:                                              ; preds = %226
  %228 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #20
  br label %_.exit261

_.exit261:                                        ; preds = %226, %227
  %.0.i260 = phi ptr [ %228, %227 ], [ @.str.43, %226 ]
  %229 = call ptr @ref_update_original_update_refname(ptr noundef nonnull %81) #20
  %230 = call ptr @oid_to_hex(ptr noundef nonnull %217) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i260, ptr noundef %229, ptr noundef %230) #20
  br label %.thread290

231:                                              ; preds = %224
  br i1 %.not4.i259, label %_.exit264, label %232

232:                                              ; preds = %231
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #20
  br label %_.exit264

_.exit264:                                        ; preds = %231, %232
  %.0.i263 = phi ptr [ %233, %232 ], [ @.str.44, %231 ]
  %234 = call ptr @ref_update_original_update_refname(ptr noundef nonnull %81) #20
  %235 = call ptr @oid_to_hex(ptr noundef nonnull %10) #20
  %236 = call ptr @oid_to_hex(ptr noundef nonnull %217) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i263, ptr noundef %234, ptr noundef %235, ptr noundef %236) #20
  br label %.thread290

237:                                              ; preds = %213, %216, %210
  %238 = load i32, ptr %133, align 8, !tbaa !54
  %239 = and i32 %238, 1
  %.not215 = icmp eq i32 %239, 0
  br i1 %.not215, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, ptr %85, align 8, !tbaa !54
  %242 = and i32 %241, 128
  %.not216 = icmp eq i32 %242, 0
  br i1 %.not216, label %243, label %246

243:                                              ; preds = %240
  %244 = and i32 %241, 4
  %.not217 = icmp eq i32 %244, 0
  br i1 %.not217, label %249, label %245

245:                                              ; preds = %243
  %bcmp.i265 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull readonly dereferenceable(32) %81, i64 32)
  %.not.i266.not = icmp eq i32 %bcmp.i265, 0
  br i1 %.not.i266.not, label %249, label %246

246:                                              ; preds = %245, %240, %237
  %247 = call fastcc i32 @queue_transaction_update(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %81, ptr noundef %10, ptr noundef %2)
  %.not219 = icmp eq i32 %247, 0
  br i1 %.not219, label %249, label %.thread290

.thread290:                                       ; preds = %78, %246, %210, %130, %149, %139, %_.exit240, %_.exit256, %_.exit249, %129, %_.exit261, %_.exit264, %_.exit234, %_.exit, %.thread283
  %.2166.ph = phi i32 [ -1, %.thread283 ], [ -1, %_.exit ], [ -1, %_.exit234 ], [ -1, %_.exit261 ], [ -2, %_.exit256 ], [ -1, %129 ], [ -1, %_.exit264 ], [ -1, %_.exit249 ], [ -1, %_.exit240 ], [ %83, %78 ], [ %247, %246 ], [ -1, %210 ], [ %134, %130 ], [ %150, %149 ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.thread310:                                       ; preds = %193, %195
  %.0.i245 = phi ptr [ %196, %195 ], [ @.str.40, %193 ]
  %248 = load ptr, ptr %77, align 8, !tbaa !51
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i245, ptr noundef %248, ptr noundef nonnull %82) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread300

249:                                              ; preds = %149, %246, %144, %147, %243, %245
  %.2166.ph294 = phi i32 [ 0, %246 ], [ %142, %144 ], [ %142, %147 ], [ 0, %243 ], [ 0, %245 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = add nuw i64 %.2361, 1
  %251 = load i64, ptr %25, align 8, !tbaa !74
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %78, label %.loopexit.thread, !llvm.loop !98

.loopexit.thread:                                 ; preds = %249, %.preheader
  %.1165.lcssa = phi i32 [ 0, %.preheader ], [ %.2166.ph294, %249 ]
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %24, ptr %253, align 8, !tbaa !99
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %254, align 8, !tbaa !100
  br label %278

.loopexit:                                        ; preds = %30, %.thread290, %64
  %.0164 = phi i32 [ %.2166.ph, %.thread290 ], [ %65, %64 ], [ %34, %30 ]
  %255 = icmp slt i32 %.0164, 0
  br i1 %255, label %.thread300, label %278

.thread300:                                       ; preds = %.thread310, %.loopexit
  %.0164303 = phi i32 [ %.0164, %.loopexit ], [ -1, %.thread310 ]
  %.not.i267 = icmp eq ptr %24, null
  br i1 %.not.i267, label %free_transaction_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %66, %._crit_edge, %.thread300
  %.0164303317 = phi i32 [ %.0164303, %.thread300 ], [ %68, %66 ], [ -3, %._crit_edge ]
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !77
  %.not11.i268 = icmp eq i64 %257, 0
  br i1 %.not11.i268, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %258 = load ptr, ptr %24, align 8, !tbaa !80
  call void @free(ptr noundef %258) #20
  call void @free(ptr noundef nonnull %24) #20
  br label %free_transaction_data.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.010.i = phi i64 [ %267, %.lr.ph.i ], [ 0, %.preheader.i ]
  %259 = load ptr, ptr %24, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw [64 x i8], ptr %259, i64 %.010.i
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !101
  call void @reftable_addition_destroy(ptr noundef %262) #20
  %263 = load ptr, ptr %24, align 8, !tbaa !80
  %264 = getelementptr inbounds nuw [64 x i8], ptr %263, i64 %.010.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !91
  call void @free(ptr noundef %266) #20
  %267 = add nuw i64 %.010.i, 1
  %268 = load i64, ptr %256, align 8, !tbaa !77
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

free_transaction_data.exit:                       ; preds = %reftable_be_downcast.exit, %.thread300, %._crit_edge.i
  %.0164303318 = phi i32 [ %.0164303, %.thread300 ], [ %.0164303317, %._crit_edge.i ], [ %21, %reftable_be_downcast.exit ]
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %270, align 8, !tbaa !100
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !49
  %.not222 = icmp eq i64 %272, 0
  br i1 %.not222, label %273, label %278

273:                                              ; preds = %free_transaction_data.exit
  %274 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i269 = icmp eq i32 %274, 0
  br i1 %.not4.i269, label %_.exit271, label %275

275:                                              ; preds = %273
  %276 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #20
  br label %_.exit271

_.exit271:                                        ; preds = %273, %275
  %.0.i270 = phi ptr [ %276, %275 ], [ @.str.45, %273 ]
  %277 = call ptr @reftable_error_str(i32 noundef %.0164303318) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef %.0.i270, ptr noundef %277) #20
  br label %278

278:                                              ; preds = %.loopexit.thread, %free_transaction_data.exit, %_.exit271, %.loopexit
  %.0164304 = phi i32 [ %.0164303318, %free_transaction_data.exit ], [ %.0164303318, %_.exit271 ], [ %.0164, %.loopexit ], [ %.1165.lcssa, %.loopexit.thread ]
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0164304
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @reftable_be_transaction_finish(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %.not34 = icmp eq i64 %7, 0
  br i1 %.not34, label %free_transaction_data.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %13

9:                                                ; preds = %22
  %10 = add nuw i64 %.02232, 1
  %11 = load i64, ptr %6, align 8, !tbaa !77
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %.preheader.i, !llvm.loop !103

13:                                               ; preds = %.lr.ph, %9
  %.02232 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %14 = load i32, ptr %8, align 4, !tbaa !104
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %.02232
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %14, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = tail call i32 @reftable_addition_add(ptr noundef %19, ptr noundef nonnull @write_transaction_table, ptr noundef %16) #20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.preheader.ithread-pre-split, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.02232
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = tail call i32 @reftable_addition_commit(ptr noundef %26) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader.ithread-pre-split, label %9

.preheader.ithread-pre-split:                     ; preds = %13, %22
  %.1.ph = phi i32 [ %27, %22 ], [ %20, %13 ]
  %.pr = load i64, ptr %6, align 8, !tbaa !77
  br label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.ithread-pre-split
  %29 = phi i64 [ %.pr, %.preheader.ithread-pre-split ], [ %11, %9 ]
  %.1 = phi i32 [ %.1.ph, %.preheader.ithread-pre-split ], [ %27, %9 ]
  %.not11.i = icmp eq i64 %29, 0
  br i1 %.not11.i, label %free_transaction_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.010.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %.preheader.i ]
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %.010.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  tail call void @reftable_addition_destroy(ptr noundef %33) #20
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %.010.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  tail call void @free(ptr noundef %37) #20
  %38 = add nuw i64 %.010.i, 1
  %39 = load i64, ptr %6, align 8, !tbaa !77
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %.lr.ph.i, label %free_transaction_data.exit, !llvm.loop !102

free_transaction_data.exit:                       ; preds = %.lr.ph.i, %3, %.preheader.i
  %.143 = phi i32 [ 0, %3 ], [ %.1, %.preheader.i ], [ %.1, %.lr.ph.i ]
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @free(ptr noundef %41) #20
  tail call void @free(ptr noundef nonnull %5) #20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %42, align 8, !tbaa !100
  %.not = icmp eq i32 %.143, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %free_transaction_data.exit
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %_.exit, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %43, %45
  %.0.i = phi ptr [ %46, %45 ], [ @.str.54, %43 ]
  %47 = tail call ptr @reftable_error_str(i32 noundef %.143) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i, ptr noundef %47) #20
  br label %48

48:                                               ; preds = %free_transaction_data.exit, %_.exit
  %.024 = phi i32 [ -1, %_.exit ], [ 0, %free_transaction_data.exit ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @reftable_be_transaction_abort(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %free_transaction_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %.not11.i = icmp eq i64 %7, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @free(ptr noundef %8) #20
  tail call void @free(ptr noundef nonnull %5) #20
  br label %free_transaction_data.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.010.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.010.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  tail call void @reftable_addition_destroy(ptr noundef %12) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.010.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  tail call void @free(ptr noundef %16) #20
  %17 = add nuw i64 %.010.i, 1
  %18 = load i64, ptr %6, align 8, !tbaa !77
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

free_transaction_data.exit:                       ; preds = %3, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %20, align 8, !tbaa !100
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_pack_refs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, @refs_be_reftable
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef nonnull @.str.57) #21
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = and i32 %8, 6
  %.not11.i = icmp eq i32 %9, 6
  br i1 %.not11.i, label %reftable_be_downcast.exit, label %10

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.57, i32 noundef 6, i32 noundef %8) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %36

13:                                               ; preds = %reftable_be_downcast.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %16, %13
  %.013 = phi ptr [ %15, %13 ], [ %18, %16 ]
  %20 = load i32, ptr %1, align 8, !tbaa !106
  %21 = and i32 %20, 2
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @reftable_stack_auto_compact(ptr noundef %.013) #20
  br label %26

24:                                               ; preds = %19
  %25 = tail call i32 @reftable_stack_compact_all(ptr noundef %.013, ptr noundef null) #20
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = icmp slt i32 %.0, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %_.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %28, %30
  %.0.i = phi ptr [ %31, %30 ], [ @.str.58, %28 ]
  %32 = tail call ptr @reftable_error_str(i32 noundef %.0) #20
  %33 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %32) #20
  br label %36

34:                                               ; preds = %26
  %35 = tail call i32 @reftable_stack_clean(ptr noundef %.013) #20
  br label %36

36:                                               ; preds = %_.exit, %34, %reftable_be_downcast.exit
  %.014 = phi i32 [ %12, %reftable_be_downcast.exit ], [ -1, %_.exit ], [ %35, %34 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_copy_arg, align 8
  store ptr %2, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %7, @refs_be_reftable
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %9, ptr noundef nonnull @.str.59) #21
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 2
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %reftable_be_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.59, i32 noundef 2, i32 noundef %12) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %reftable_be_downcast.exit
  %25 = call fastcc i32 @backend_for(ptr noundef %15, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8, !tbaa !112
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = call i32 @reftable_stack_add(ptr noundef %28, ptr noundef nonnull @write_copy_table, ptr noundef nonnull %6) #20
  br label %30

30:                                               ; preds = %24, %reftable_be_downcast.exit, %26
  %.0 = phi i32 [ %22, %reftable_be_downcast.exit ], [ %25, %24 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_copy_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_copy_arg, align 8
  store ptr %2, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %7, @refs_be_reftable
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %9, ptr noundef nonnull @.str.63) #21
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 2
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %reftable_be_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.63, i32 noundef 2, i32 noundef %12) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %reftable_be_downcast.exit
  %25 = call fastcc i32 @backend_for(ptr noundef %15, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8, !tbaa !112
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = call i32 @reftable_stack_add(ptr noundef %28, ptr noundef nonnull @write_copy_table, ptr noundef nonnull %6) #20
  br label %30

30:                                               ; preds = %24, %reftable_be_downcast.exit, %26
  %.0 = phi i32 [ %22, %reftable_be_downcast.exit ], [ %25, %24 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @reftable_be_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i21 = icmp eq ptr %6, @refs_be_reftable
  br i1 %.not, label %.split, label %.split19

.split19:                                         ; preds = %4
  br i1 %.not.i21, label %9, label %7

7:                                                ; preds = %.split19
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %8, ptr noundef nonnull @.str.64) #21
  unreachable

9:                                                ; preds = %.split19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1
  %.not11.i.not = icmp eq i32 %12, 0
  br i1 %.not11.i.not, label %13, label %reftable_be_downcast.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.64, i32 noundef 1, i32 noundef %11) #21
  unreachable

.split:                                           ; preds = %4
  br i1 %.not.i21, label %16, label %14

14:                                               ; preds = %.split
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %15, ptr noundef nonnull @.str.64) #21
  unreachable

16:                                               ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = and i32 %18, 5
  %.not11.i22 = icmp eq i32 %19, 5
  br i1 %.not11.i22, label %reftable_be_downcast.exit, label %20

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.64, i32 noundef 5, i32 noundef %18) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %16, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = tail call fastcc ptr @ref_iterator_for_stack(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %29, label %26

26:                                               ; preds = %reftable_be_downcast.exit
  %27 = tail call fastcc ptr @ref_iterator_for_stack(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %28 = tail call ptr @merge_ref_iterator_begin(ptr noundef %27, ptr noundef %23, ptr noundef nonnull @ref_iterator_select, ptr noundef null) #20
  br label %29

29:                                               ; preds = %reftable_be_downcast.exit, %26
  %.018 = phi ptr [ %28, %26 ], [ %23, %reftable_be_downcast.exit ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_read_raw_ref(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, @refs_be_reftable
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef nonnull @.str.68) #21
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = and i32 %14, 1
  %.not11.i.not = icmp eq i32 %15, 0
  br i1 %.not11.i.not, label %16, label %reftable_be_downcast.exit

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.68, i32 noundef 1, i32 noundef %14) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %reftable_be_downcast.exit
  %21 = call fastcc i32 @backend_for(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  %24 = load ptr, ptr %7, align 8, !tbaa !96
  %25 = call fastcc i32 @reftable_backend_read_ref(ptr noundef %23, ptr noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %29, label %28

28:                                               ; preds = %27
  store i32 2, ptr %5, align 4, !tbaa !54
  br label %29

29:                                               ; preds = %27, %22, %20, %reftable_be_downcast.exit, %28
  %.0 = phi i32 [ %25, %22 ], [ %18, %reftable_be_downcast.exit ], [ %21, %20 ], [ -1, %28 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_read_symbolic_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %8, @refs_be_reftable
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %10, ptr noundef nonnull @.str.69) #21
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = and i32 %13, 1
  %.not11.i.not = icmp eq i32 %14, 0
  br i1 %.not11.i.not, label %15, label %reftable_be_downcast.exit

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.69, i32 noundef 1, i32 noundef %13) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !54
  %16 = call fastcc i32 @backend_for(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %reftable_be_downcast.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = call fastcc i32 @reftable_backend_read_ref(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7)
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !54
  %23 = icmp eq i32 %22, 1
  %spec.select = select i1 %23, i32 0, i32 -2
  br label %24

24:                                               ; preds = %21, %17, %reftable_be_downcast.exit
  %.07 = phi i32 [ %16, %reftable_be_downcast.exit ], [ -1, %17 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @reftable_be_reflog_iterator_begin(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %2, @refs_be_reftable
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull @.str.70) #21
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 1
  %.not11.i.not = icmp eq i32 %8, 0
  br i1 %.not11.i.not, label %9, label %reftable_be_downcast.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef %7) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #20
  tail call void @base_ref_iterator_init(ptr noundef %12, ptr noundef nonnull @reftable_reflog_iterator_vtable) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  tail call void @strbuf_init(ptr noundef nonnull %13, i64 noundef 0) #20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %0, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %.not.i11 = icmp eq i32 %16, 0
  br i1 %.not.i11, label %17, label %reflog_iterator_for_stack.exit

17:                                               ; preds = %reftable_be_downcast.exit
  %18 = tail call i32 @reftable_stack_reload(ptr noundef %11) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %reflog_iterator_for_stack.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = tail call i32 @reftable_stack_init_log_iterator(ptr noundef %11, ptr noundef nonnull %21) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %reflog_iterator_for_stack.exit, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @reftable_iterator_seek_log(ptr noundef nonnull %21, ptr noundef nonnull @.str.52) #20
  br label %reflog_iterator_for_stack.exit

reflog_iterator_for_stack.exit:                   ; preds = %reftable_be_downcast.exit, %17, %20, %24
  %.0.i = phi i32 [ %16, %reftable_be_downcast.exit ], [ %18, %17 ], [ %22, %20 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i32 %.0.i, ptr %26, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %45, label %29

29:                                               ; preds = %reflog_iterator_for_stack.exit
  %30 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #20
  tail call void @base_ref_iterator_init(ptr noundef %30, ptr noundef nonnull @reftable_reflog_iterator_vtable) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  tail call void @strbuf_init(ptr noundef nonnull %31, i64 noundef 0) #20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %0, ptr %32, align 8, !tbaa !117
  %33 = load i32, ptr %15, align 8, !tbaa !60
  %.not.i12 = icmp eq i32 %33, 0
  br i1 %.not.i12, label %34, label %reflog_iterator_for_stack.exit14

34:                                               ; preds = %29
  %35 = tail call i32 @reftable_stack_reload(ptr noundef nonnull %28) #20
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %reflog_iterator_for_stack.exit14, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %39 = tail call i32 @reftable_stack_init_log_iterator(ptr noundef nonnull %28, ptr noundef nonnull %38) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %reflog_iterator_for_stack.exit14, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @reftable_iterator_seek_log(ptr noundef nonnull %38, ptr noundef nonnull @.str.52) #20
  br label %reflog_iterator_for_stack.exit14

reflog_iterator_for_stack.exit14:                 ; preds = %29, %34, %37, %41
  %.0.i13 = phi i32 [ %33, %29 ], [ %35, %34 ], [ %39, %37 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store i32 %.0.i13, ptr %43, align 8, !tbaa !122
  %44 = tail call ptr @merge_ref_iterator_begin(ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull @ref_iterator_select, ptr noundef null) #20
  br label %45

45:                                               ; preds = %reflog_iterator_for_stack.exit, %reflog_iterator_for_stack.exit14
  %.0 = phi ptr [ %44, %reflog_iterator_for_stack.exit14 ], [ %12, %reflog_iterator_for_stack.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_for_each_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reftable_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.reftable_log_record, align 8
  store ptr %1, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, @refs_be_reftable
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef nonnull @.str.72) #21
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = and i32 %14, 1
  %.not11.i.not = icmp eq i32 %15, 0
  br i1 %.not11.i.not, label %16, label %reftable_be_downcast.exit

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.72, i32 noundef 1, i32 noundef %14) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %reftable_be_downcast.exit
  %21 = call fastcc i32 @backend_for(ptr noundef %7, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call i32 @reftable_stack_init_log_iterator(ptr noundef %24, ptr noundef nonnull %6) #20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit.thread, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %6, ptr noundef %28) #20
  %.not6192 = icmp eq i32 %29, 0
  br i1 %.not6192, label %.lr.ph.split.us, label %.loopexit.thread

.lr.ph.split.us:                                  ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  %30 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %6, ptr noundef nonnull %8) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread71, label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph.split.us, %46
  %32 = phi i32 [ %48, %46 ], [ %30, %.lr.ph.split.us ]
  %.14793.us108 = phi ptr [ %.450.us, %46 ], [ null, %.lr.ph.split.us ]
  %.04294.us107 = phi i64 [ %.345.us, %46 ], [ 0, %.lr.ph.split.us ]
  %.13995.us106 = phi i64 [ %38, %46 ], [ 0, %.lr.ph.split.us ]
  %.not62.us = icmp eq i32 %32, 0
  br i1 %.not62.us, label %33, label %.loopexit77

33:                                               ; preds = %.lr.ph109
  %34 = load ptr, ptr %8, align 8, !tbaa !123
  %35 = load ptr, ptr %5, align 8, !tbaa !96
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not63.us = icmp eq i32 %36, 0
  br i1 %.not63.us, label %37, label %.loopexit77

37:                                               ; preds = %33
  %38 = add i64 %.13995.us106, 1
  %39 = icmp ugt i64 %38, %.04294.us107
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = mul i64 %.04294.us107, 3
  %42 = add i64 %41, 48
  %43 = lshr i64 %42, 1
  %..us = call i64 @llvm.umax.i64(i64 %43, i64 %38)
  %mul.ov.i.us = icmp ugt i64 %..us, 128102389400760775
  br i1 %mul.ov.i.us, label %.split.us, label %st_mult.exit.us

st_mult.exit.us:                                  ; preds = %40
  %44 = mul nuw i64 %..us, 144
  %45 = call ptr @xrealloc(ptr noundef %.14793.us108, i64 noundef %44) #20
  br label %46

46:                                               ; preds = %st_mult.exit.us, %37
  %.450.us = phi ptr [ %45, %st_mult.exit.us ], [ %.14793.us108, %37 ]
  %.345.us = phi i64 [ %..us, %st_mult.exit.us ], [ %.04294.us107, %37 ]
  %47 = getelementptr inbounds nuw [144 x i8], ptr %.450.us, i64 %.13995.us106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  %48 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %6, ptr noundef nonnull %8) #20
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread71, label %.lr.ph109

.thread71:                                        ; preds = %46, %.lr.ph.split.us
  %.us-phi = phi i32 [ %30, %.lr.ph.split.us ], [ %48, %46 ]
  %.us-phi99 = phi ptr [ null, %.lr.ph.split.us ], [ %.450.us, %46 ]
  %.us-phi100 = phi i64 [ 0, %.lr.ph.split.us ], [ %38, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.split.us:                                        ; preds = %40
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 144, i64 noundef %..us) #21
  unreachable

.loopexit77:                                      ; preds = %33, %.lr.ph109
  call void @reftable_log_record_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not64113 = icmp eq i64 %.13995.us106, 0
  br i1 %.not64113, label %.loopexit.thread, label %.lr.ph115

.lr.ph115:                                        ; preds = %.loopexit77
  %50 = getelementptr i8, ptr %0, i64 8
  br label %52

51:                                               ; preds = %52
  %.not64 = icmp eq i64 %53, 0
  br i1 %.not64, label %.loopexit, label %52, !llvm.loop !125

52:                                               ; preds = %.lr.ph115, %51
  %.036114 = phi i64 [ %.13995.us106, %.lr.ph115 ], [ %53, %51 ]
  %53 = add i64 %.036114, -1
  %54 = getelementptr inbounds nuw [144 x i8], ptr %.14793.us108, i64 %53
  %.val = load ptr, ptr %50, align 8, !tbaa !95
  %55 = getelementptr i8, ptr %.val, i64 400
  %.val.val = load ptr, ptr %55, align 8, !tbaa !26
  %56 = call fastcc i32 @yield_log_record(ptr %.val.val, ptr noundef %54, ptr noundef %2, ptr noundef %3)
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %51, label %..loopexit_crit_edge, !llvm.loop !125

..loopexit_crit_edge:                             ; preds = %52
  br label %.loopexit, !llvm.loop !125

.loopexit.thread:                                 ; preds = %20, %22, %.loopexit77, %27
  %.046.ph = phi ptr [ null, %20 ], [ %.14793.us108, %.loopexit77 ], [ null, %22 ], [ null, %27 ]
  %.035.ph = phi i32 [ %21, %20 ], [ 0, %.loopexit77 ], [ %25, %22 ], [ %29, %27 ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %6) #20
  br label %._crit_edge

.loopexit:                                        ; preds = %51, %..loopexit_crit_edge, %.thread71
  %.046 = phi ptr [ %.us-phi99, %.thread71 ], [ %.14793.us108, %..loopexit_crit_edge ], [ %.14793.us108, %51 ]
  %.038 = phi i64 [ %.us-phi100, %.thread71 ], [ %.13995.us106, %..loopexit_crit_edge ], [ %.13995.us106, %51 ]
  %.035 = phi i32 [ %.us-phi, %.thread71 ], [ %56, %..loopexit_crit_edge ], [ 0, %51 ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %6) #20
  %.not121 = icmp eq i64 %.038, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %.loopexit, %.lr.ph120
  %.137119 = phi i64 [ %58, %.lr.ph120 ], [ 0, %.loopexit ]
  %57 = getelementptr inbounds nuw [144 x i8], ptr %.046, i64 %.137119
  call void @reftable_log_record_release(ptr noundef %57) #20
  %58 = add nuw i64 %.137119, 1
  %exitcond.not = icmp eq i64 %58, %.038
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph120, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph120, %.loopexit.thread, %.loopexit
  %.035152 = phi i32 [ %.035.ph, %.loopexit.thread ], [ %.035, %.loopexit ], [ %.035, %.lr.ph120 ]
  %.046151 = phi ptr [ %.046.ph, %.loopexit.thread ], [ %.046, %.loopexit ], [ %.046, %.lr.ph120 ]
  call void @free(ptr noundef %.046151) #20
  br label %59

59:                                               ; preds = %reftable_be_downcast.exit, %._crit_edge
  %.051 = phi i32 [ %18, %reftable_be_downcast.exit ], [ %.035152, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_for_each_reflog_ent_reverse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reftable_log_record, align 8
  %7 = alloca %struct.reftable_iterator, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, @refs_be_reftable
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef nonnull @.str.73) #21
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = and i32 %14, 1
  %.not11.i.not = icmp eq i32 %15, 0
  br i1 %.not11.i.not, label %16, label %reftable_be_downcast.exit

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.73, i32 noundef 1, i32 noundef %14) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %reftable_be_downcast.exit
  %21 = call fastcc i32 @backend_for(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call i32 @reftable_stack_init_log_iterator(ptr noundef %24, ptr noundef nonnull %7) #20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %7, ptr noundef %28) #20
  %30 = getelementptr i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %40, %27
  %.1 = phi i32 [ %29, %27 ], [ 0, %40 ]
  %.not22 = icmp eq i32 %.1, 0
  br i1 %.not22, label %32, label %.loopexit

32:                                               ; preds = %31
  %33 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %6) #20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %36, label %.loopexit

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !123
  %38 = load ptr, ptr %5, align 8, !tbaa !96
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %38) #23
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %40, label %.loopexit

40:                                               ; preds = %36
  %.val = load ptr, ptr %30, align 8, !tbaa !95
  %41 = getelementptr i8, ptr %.val, i64 400
  %.val.val = load ptr, ptr %41, align 8, !tbaa !26
  %42 = call fastcc i32 @yield_log_record(ptr %.val.val, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %31, label %.loopexit, !llvm.loop !127

.loopexit:                                        ; preds = %35, %36, %31, %32, %40, %22, %20
  %.0 = phi i32 [ %21, %20 ], [ %25, %22 ], [ 0, %35 ], [ 0, %36 ], [ %42, %40 ], [ %.1, %31 ], [ %33, %32 ]
  call void @reftable_log_record_release(ptr noundef nonnull %6) #20
  call void @reftable_iterator_destroy(ptr noundef nonnull %7) #20
  br label %43

43:                                               ; preds = %reftable_be_downcast.exit, %.loopexit
  %.014 = phi i32 [ %.0, %.loopexit ], [ %18, %reftable_be_downcast.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @reftable_be_reflog_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.reftable_log_record, align 8
  %5 = alloca %struct.reftable_iterator, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %7, @refs_be_reftable
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %9, ptr noundef nonnull @.str.74) #21
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 1
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %reftable_be_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.74, i32 noundef 1, i32 noundef %12) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %reftable_be_downcast.exit
  %19 = call fastcc i32 @backend_for(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = call i32 @reftable_stack_init_log_iterator(ptr noundef %23, ptr noundef nonnull %5) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !96
  %28 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %5, ptr noundef %27) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %40

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !123
  %36 = load ptr, ptr %3, align 8, !tbaa !96
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #23
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %33, %30, %26, %21, %18, %reftable_be_downcast.exit, %34
  %.0 = phi i32 [ %16, %reftable_be_downcast.exit ], [ %19, %18 ], [ %24, %21 ], [ %28, %26 ], [ %31, %30 ], [ %39, %34 ], [ 0, %33 ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %5) #20
  call void @reftable_log_record_release(ptr noundef nonnull %4) #20
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_create_reflog(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_reflog_existence_arg, align 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %7, @refs_be_reftable
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %9, ptr noundef nonnull @.str.75) #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 2
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %reftable_be_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.75, i32 noundef 2, i32 noundef %12) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %reftable_be_downcast.exit
  %21 = call fastcc i32 @backend_for(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %16, align 8, !tbaa !131
  %25 = call i32 @reftable_stack_add(ptr noundef %24, ptr noundef nonnull @write_reflog_existence_table, ptr noundef nonnull %6) #20
  br label %26

26:                                               ; preds = %20, %reftable_be_downcast.exit, %22
  %.0 = phi i32 [ %18, %reftable_be_downcast.exit ], [ %21, %20 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_delete_reflog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.write_reflog_delete_arg, align 8
  store ptr %1, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %6, @refs_be_reftable
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %8, ptr noundef nonnull @.str.76) #21
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 2
  %.not11.i.not = icmp eq i32 %12, 0
  br i1 %.not11.i.not, label %13, label %reftable_be_downcast.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.76, i32 noundef 2, i32 noundef %11) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !132
  %15 = call fastcc i32 @backend_for(ptr noundef %4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %reftable_be_downcast.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %5, align 8, !tbaa !134
  %19 = call i32 @reftable_stack_add(ptr noundef %18, ptr noundef nonnull @write_reflog_delete_table, ptr noundef nonnull %5) #20
  br label %20

20:                                               ; preds = %reftable_be_downcast.exit, %16
  %.0 = phi i32 [ %19, %16 ], [ %15, %reftable_be_downcast.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_reflog_expire(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.reftable_iterator, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.reflog_expiry_arg, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.reftable_log_record, align 8
  %17 = alloca %struct.object_id, align 4
  %18 = alloca %struct.object_id, align 4
  %19 = alloca %struct.object_id, align 4
  %20 = alloca %struct.object_id, align 4
  store ptr %1, ptr %8, align 8, !tbaa !96
  %21 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %21, @refs_be_reftable
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %21, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.20, ptr noundef %23, ptr noundef nonnull @.str.77) #21
  unreachable

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = and i32 %26, 2
  %.not11.i.not = icmp eq i32 %27, 0
  br i1 %.not11.i.not, label %28, label %reftable_be_downcast.exit

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.77, i32 noundef 2, i32 noundef %26) #21
  unreachable

reftable_be_downcast.exit:                        ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %206, label %32

32:                                               ; preds = %reftable_be_downcast.exit
  %33 = call fastcc i32 @backend_for(ptr noundef %12, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %199, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !94
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = call i32 @reftable_stack_init_log_iterator(ptr noundef %37, ptr noundef nonnull %9) #20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %199, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  %42 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %9, ptr noundef %41) #20
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %199, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %36, align 8, !tbaa !65
  %46 = call i32 @reftable_stack_new_addition(ptr noundef nonnull %10, ptr noundef %45, i32 noundef 0) #20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %199, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !96
  %50 = call fastcc i32 @reftable_backend_read_ref(ptr noundef nonnull %36, ptr noundef %49, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %199, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !96
  call void %3(ptr noundef %53, ptr noundef nonnull %13, ptr noundef %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %54 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %9, ptr noundef nonnull %16) #20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread149, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %61

.thread149:                                       ; preds = %104, %52
  %.191.lcssa = phi ptr [ null, %52 ], [ %.292, %104 ]
  %.185.lcssa = phi i64 [ 0, %52 ], [ %.286, %104 ]
  %.lcssa = phi i32 [ %54, %52 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %199

61:                                               ; preds = %.lr.ph, %104
  %62 = phi i32 [ %54, %.lr.ph ], [ %105, %104 ]
  %.082167 = phi i64 [ 0, %.lr.ph ], [ %.183, %104 ]
  %.185166 = phi i64 [ 0, %.lr.ph ], [ %.286, %104 ]
  %.191165 = phi ptr [ null, %.lr.ph ], [ %.292, %104 ]
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %107

63:                                               ; preds = %61
  %64 = load ptr, ptr %16, align 8, !tbaa !123
  %65 = load ptr, ptr %8, align 8, !tbaa !96
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %65) #23
  %.not105 = icmp eq i32 %66, 0
  br i1 %.not105, label %67, label %107

67:                                               ; preds = %63
  %68 = load ptr, ptr %58, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull readonly align 8 %57, i64 %72, i1 false)
  %73 = icmp ult i64 %72, 32
  br i1 %73, label %74, label %.preheader239

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 %72
  %76 = sub nuw nsw i64 32, %72
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %76, i1 false)
  br label %.preheader239

.preheader239:                                    ; preds = %74, %67
  br label %77

77:                                               ; preds = %.preheader239, %79
  %.0811.i.i = phi i64 [ %80, %79 ], [ 0, %.preheader239 ]
  %78 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %70, %78
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %77, !llvm.loop !138

.split.loop.exit9.i.i:                            ; preds = %77
  %81 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %79, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %81, %.split.loop.exit9.i.i ], [ 0, %79 ]
  store i32 %.2.i.i, ptr %59, align 4, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull readonly align 8 %56, i64 %72, i1 false)
  br i1 %73, label %82, label %.preheader238

82:                                               ; preds = %oidread.exit
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 %72
  %84 = sub nuw nsw i64 32, %72
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 0, i64 %84, i1 false)
  br label %.preheader238

.preheader238:                                    ; preds = %82, %oidread.exit
  br label %85

85:                                               ; preds = %.preheader238, %87
  %.0811.i.i114 = phi i64 [ %88, %87 ], [ 0, %.preheader238 ]
  %86 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i114
  %.not.i.i115 = icmp eq ptr %70, %86
  br i1 %.not.i.i115, label %.split.loop.exit9.i.i118, label %87

87:                                               ; preds = %85
  %88 = add nuw nsw i64 %.0811.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %88, 3
  br i1 %exitcond.not.i.i116, label %oidread.exit119, label %85, !llvm.loop !138

.split.loop.exit9.i.i118:                         ; preds = %85
  %89 = trunc nuw nsw i64 %.0811.i.i114 to i32
  br label %oidread.exit119

oidread.exit119:                                  ; preds = %87, %.split.loop.exit9.i.i118
  %.2.i.i117 = phi i32 [ %89, %.split.loop.exit9.i.i118 ], [ 0, %87 ]
  store i32 %.2.i.i117, ptr %60, align 4, !tbaa !139
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %17, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i120.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i120.not, label %90, label %92

90:                                               ; preds = %oidread.exit119
  %bcmp.i121 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %18, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i122.not = icmp eq i32 %bcmp.i121, 0
  br i1 %.not.i122.not, label %91, label %92

91:                                               ; preds = %90
  call void @reftable_log_record_release(ptr noundef nonnull %16) #20
  br label %104

92:                                               ; preds = %oidread.exit119, %90
  %93 = add i64 %.185166, 1
  %94 = icmp ugt i64 %93, %.082167
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = mul i64 %.082167, 3
  %97 = add i64 %96, 48
  %98 = lshr i64 %97, 1
  %. = call i64 @llvm.umax.i64(i64 %98, i64 %93)
  %mul.ov.i = icmp ugt i64 %., 128102389400760775
  br i1 %mul.ov.i, label %99, label %st_mult.exit

99:                                               ; preds = %95
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 144, i64 noundef %.) #21
  unreachable

st_mult.exit:                                     ; preds = %95
  %100 = mul nuw i64 %., 144
  %101 = call ptr @xrealloc(ptr noundef %.191165, i64 noundef %100) #20
  br label %102

102:                                              ; preds = %st_mult.exit, %92
  %.393 = phi ptr [ %101, %st_mult.exit ], [ %.191165, %92 ]
  %.3 = phi i64 [ %., %st_mult.exit ], [ %.082167, %92 ]
  %103 = getelementptr inbounds nuw [144 x i8], ptr %.393, i64 %.185166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef nonnull align 8 dereferenceable(144) %16, i64 144, i1 false), !tbaa.struct !124
  br label %104

104:                                              ; preds = %102, %91
  %.292 = phi ptr [ %.393, %102 ], [ %.191165, %91 ]
  %.286 = phi i64 [ %93, %102 ], [ %.185166, %91 ]
  %.183 = phi i64 [ %.3, %102 ], [ %.082167, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %9, ptr noundef nonnull %16) #20
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.thread149, label %61

107:                                              ; preds = %61, %63
  call void @reftable_log_record_release(ptr noundef nonnull %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %108 = call ptr @xcalloc(i64 noundef %.185166, i64 noundef 144) #20
  %.not108170 = icmp eq i64 %.185166, 0
  br i1 %.not108170, label %._crit_edge.thread, label %.lr.ph172

.lr.ph172:                                        ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %111 = and i32 %2, 4
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %.lr.ph172, %163
  %.in = phi i64 [ %.185166, %.lr.ph172 ], [ %114, %163 ]
  %.087171 = phi ptr [ null, %.lr.ph172 ], [ %.188, %163 ]
  %114 = add i64 %.in, -1
  %115 = getelementptr inbounds nuw [144 x i8], ptr %108, i64 %114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %116 = getelementptr inbounds nuw [144 x i8], ptr %.191165, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef nonnull align 8 dereferenceable(144) %116, i64 144, i1 false), !tbaa.struct !124
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %119 = load ptr, ptr %58, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 400
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull readonly align 1 %118, i64 %123, i1 false)
  %124 = load i64, ptr %122, align 8, !tbaa !137
  %125 = icmp ult i64 %124, 32
  br i1 %125, label %126, label %.preheader235

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 %124
  %128 = sub nuw nsw i64 32, %124
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %127, i8 0, i64 %128, i1 false)
  br label %.preheader235

.preheader235:                                    ; preds = %126, %113
  br label %129

129:                                              ; preds = %.preheader235, %131
  %.0811.i.i123 = phi i64 [ %132, %131 ], [ 0, %.preheader235 ]
  %130 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i123
  %.not.i.i124 = icmp eq ptr %121, %130
  br i1 %.not.i.i124, label %.split.loop.exit9.i.i127, label %131

131:                                              ; preds = %129
  %132 = add nuw nsw i64 %.0811.i.i123, 1
  %exitcond.not.i.i125 = icmp eq i64 %132, 3
  br i1 %exitcond.not.i.i125, label %oidread.exit128, label %129, !llvm.loop !138

.split.loop.exit9.i.i127:                         ; preds = %129
  %133 = trunc nuw nsw i64 %.0811.i.i123 to i32
  br label %oidread.exit128

oidread.exit128:                                  ; preds = %131, %.split.loop.exit9.i.i127
  %.2.i.i126 = phi i32 [ %133, %.split.loop.exit9.i.i127 ], [ 0, %131 ]
  store i32 %.2.i.i126, ptr %109, align 4, !tbaa !139
  %134 = load ptr, ptr %120, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull readonly align 1 %117, i64 %136, i1 false)
  %137 = load i64, ptr %135, align 8, !tbaa !137
  %138 = icmp ult i64 %137, 32
  br i1 %138, label %139, label %.preheader234

139:                                              ; preds = %oidread.exit128
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 %137
  %141 = sub nuw nsw i64 32, %137
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %140, i8 0, i64 %141, i1 false)
  br label %.preheader234

.preheader234:                                    ; preds = %139, %oidread.exit128
  br label %142

142:                                              ; preds = %.preheader234, %144
  %.0811.i.i129 = phi i64 [ %145, %144 ], [ 0, %.preheader234 ]
  %143 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i129
  %.not.i.i130 = icmp eq ptr %134, %143
  br i1 %.not.i.i130, label %.split.loop.exit9.i.i133, label %144

144:                                              ; preds = %142
  %145 = add nuw nsw i64 %.0811.i.i129, 1
  %exitcond.not.i.i131 = icmp eq i64 %145, 3
  br i1 %exitcond.not.i.i131, label %oidread.exit134, label %142, !llvm.loop !138

.split.loop.exit9.i.i133:                         ; preds = %142
  %146 = trunc nuw nsw i64 %.0811.i.i129 to i32
  br label %oidread.exit134

oidread.exit134:                                  ; preds = %144, %.split.loop.exit9.i.i133
  %.2.i.i132 = phi i32 [ %146, %.split.loop.exit9.i.i133 ], [ 0, %144 ]
  store i32 %.2.i.i132, ptr %110, align 4, !tbaa !139
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %150 = load i64, ptr %149, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %152 = load i16, ptr %151, align 8, !tbaa !52
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = call i32 %4(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %148, i64 noundef %150, i32 noundef %153, ptr noundef %155, ptr noundef %6) #20
  %.not111 = icmp eq i32 %156, 0
  br i1 %.not111, label %159, label %157

157:                                              ; preds = %oidread.exit134
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 0, ptr %158, align 8, !tbaa !141
  br label %163

159:                                              ; preds = %oidread.exit134
  %160 = icmp ne ptr %.087171, null
  %or.cond = select i1 %112, i1 %160, i1 false
  br i1 %or.cond, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %115, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 1 dereferenceable(32) %.087171, i64 32, i1 false)
  br label %163

163:                                              ; preds = %159, %161, %157
  %.188 = phi ptr [ %.087171, %157 ], [ %117, %161 ], [ %117, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not108 = icmp eq i64 %114, 0
  br i1 %.not108, label %._crit_edge, label %113, !llvm.loop !142

._crit_edge:                                      ; preds = %163
  %164 = and i32 %2, 2
  %165 = icmp ne i32 %164, 0
  %166 = icmp ne ptr %.188, null
  %or.cond3 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond3, label %167, label %._crit_edge.thread

167:                                              ; preds = %._crit_edge
  %bcmp.i135 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i136.not = icmp eq i32 %bcmp.i135, 0
  br i1 %.not.i136.not, label %._crit_edge.thread, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %170 = load ptr, ptr %58, align 8, !tbaa !136
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 400
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull readonly align 1 %.188, i64 %174, i1 false)
  %175 = icmp ult i64 %174, 32
  br i1 %175, label %176, label %.preheader

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %178 = sub nuw nsw i64 32, %174
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %177, i8 0, i64 %178, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %176, %168
  br label %179

179:                                              ; preds = %.preheader, %181
  %.0811.i.i137 = phi i64 [ %182, %181 ], [ 0, %.preheader ]
  %180 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i137
  %.not.i.i138 = icmp eq ptr %172, %180
  br i1 %.not.i.i138, label %.split.loop.exit9.i.i141, label %181

181:                                              ; preds = %179
  %182 = add nuw nsw i64 %.0811.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %182, 3
  br i1 %exitcond.not.i.i139, label %oidread.exit142, label %179, !llvm.loop !138

.split.loop.exit9.i.i141:                         ; preds = %179
  %183 = trunc nuw nsw i64 %.0811.i.i137 to i32
  br label %oidread.exit142

oidread.exit142:                                  ; preds = %181, %.split.loop.exit9.i.i141
  %.2.i.i140 = phi i32 [ %183, %.split.loop.exit9.i.i141 ], [ 0, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %.2.i.i140, ptr %184, align 8, !tbaa !139
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %107, %oidread.exit142, %167, %._crit_edge
  store ptr %0, ptr %11, align 8, !tbaa !143
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %108, ptr %185, align 8, !tbaa !146
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %.185166, ptr %186, align 8, !tbaa !147
  %187 = load ptr, ptr %12, align 8, !tbaa !94
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !148
  %190 = load ptr, ptr %8, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %190, ptr %191, align 8, !tbaa !149
  %192 = load ptr, ptr %10, align 8, !tbaa !135
  %193 = call i32 @reftable_addition_add(ptr noundef %192, ptr noundef nonnull @write_reflog_expiry_table, ptr noundef nonnull %11) #20
  %194 = icmp sgt i32 %193, -1
  %195 = and i32 %2, 1
  %.not110 = icmp eq i32 %195, 0
  %or.cond113 = and i1 %.not110, %194
  br i1 %or.cond113, label %196, label %199

196:                                              ; preds = %._crit_edge.thread
  %197 = load ptr, ptr %10, align 8, !tbaa !135
  %198 = call i32 @reftable_addition_commit(ptr noundef %197) #20
  br label %199

199:                                              ; preds = %.thread149, %196, %._crit_edge.thread, %48, %44, %40, %35, %32
  %.090 = phi ptr [ null, %32 ], [ null, %35 ], [ null, %40 ], [ null, %44 ], [ null, %48 ], [ %.191165, %._crit_edge.thread ], [ %.191.lcssa, %.thread149 ], [ %.191165, %196 ]
  %.089 = phi ptr [ null, %32 ], [ null, %35 ], [ null, %40 ], [ null, %44 ], [ null, %48 ], [ %108, %._crit_edge.thread ], [ null, %.thread149 ], [ %108, %196 ]
  %.084 = phi i64 [ 0, %32 ], [ 0, %35 ], [ 0, %40 ], [ 0, %44 ], [ 0, %48 ], [ %.185166, %._crit_edge.thread ], [ %.185.lcssa, %.thread149 ], [ %.185166, %196 ]
  %.080 = phi i32 [ %33, %32 ], [ %38, %35 ], [ %42, %40 ], [ %46, %44 ], [ %50, %48 ], [ %193, %._crit_edge.thread ], [ %.lcssa, %.thread149 ], [ %198, %196 ]
  %200 = load ptr, ptr %10, align 8, !tbaa !135
  %.not112 = icmp eq ptr %200, null
  br i1 %.not112, label %202, label %201

201:                                              ; preds = %199
  call void %5(ptr noundef %6) #20
  br label %202

202:                                              ; preds = %201, %199
  call void @reftable_iterator_destroy(ptr noundef nonnull %9) #20
  %203 = load ptr, ptr %10, align 8, !tbaa !135
  call void @reftable_addition_destroy(ptr noundef %203) #20
  %.not178 = icmp eq i64 %.084, 0
  br i1 %.not178, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %202, %.lr.ph176
  %.1174 = phi i64 [ %205, %.lr.ph176 ], [ 0, %202 ]
  %204 = getelementptr inbounds nuw [144 x i8], ptr %.090, i64 %.1174
  call void @reftable_log_record_release(ptr noundef %204) #20
  %205 = add nuw i64 %.1174, 1
  %exitcond.not = icmp eq i64 %205, %.084
  br i1 %exitcond.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !150

._crit_edge177:                                   ; preds = %.lr.ph176, %202
  call void @strbuf_release(ptr noundef nonnull %14) #20
  call void @free(ptr noundef %.090) #20
  call void @free(ptr noundef %.089) #20
  br label %206

206:                                              ; preds = %reftable_be_downcast.exit, %._crit_edge177
  %.0 = phi i32 [ %30, %reftable_be_downcast.exit ], [ %.080, %._crit_edge177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @reftable_be_fsck(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strmap_init(ptr noundef) local_unnamed_addr #2

declare i32 @repo_settings_get_log_all_ref_updates(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @calc_shared_perm(i32 noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_fsync(i32 noundef %0) #0 {
  %2 = tail call i32 @fsync_component(i32 noundef 32, i32 noundef %0) #20
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @reftable_be_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.7) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !151
  %8 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #20
  %9 = icmp ugt i64 %8, 16777215
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #21
  unreachable

11:                                               ; preds = %6
  %12 = trunc nuw nsw i64 %8 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !154
  br label %51

14:                                               ; preds = %4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.9) #23
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %16, label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !151
  %18 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17) #20
  %19 = icmp ugt i64 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef 65535) #21
  unreachable

21:                                               ; preds = %16
  %22 = trunc nuw i64 %18 to i16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %22, ptr %23, align 2, !tbaa !155
  br label %51

24:                                               ; preds = %14
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.11) #23
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %26, label %33

26:                                               ; preds = %24
  %27 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #20
  %.not39 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = zext i1 %.not39 to i8
  %30 = load i8, ptr %28, align 8
  %31 = and i8 %30, -2
  %32 = or disjoint i8 %31, %29
  store i8 %32, ptr %28, align 8
  br label %51

33:                                               ; preds = %24
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.12) #23
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !151
  %37 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %36) #20
  %38 = icmp ugt i64 %37, 255
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i32 noundef 255) #21
  unreachable

40:                                               ; preds = %35
  %41 = trunc nuw i64 %37 to i8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 %41, ptr %42, align 1, !tbaa !156
  br label %51

43:                                               ; preds = %33
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.14) #23
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !151
  %47 = tail call i64 @git_config_int64(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %46) #20
  %or.cond = icmp slt i64 %47, -1
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #21
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %47, ptr %50, align 8, !tbaa !157
  br label %51

51:                                               ; preds = %21, %40, %49, %43, %26, %11
  ret i32 0
}

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @fsync_component(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @git_config_int64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @reftable_backend_on_reload(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @reftable_iterator_destroy(ptr noundef nonnull %2) #20
  ret void
}

declare i32 @reftable_new_stack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @reftable_stack_destroy(ptr noundef) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @safe_create_dir(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #2

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prepare_transaction_update(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = call fastcc i32 @backend_for(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %select.unfold.preheader, label %52

select.unfold.preheader:                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %select.unfold.preheader, %select.unfold
  %.04666 = phi i64 [ 0, %select.unfold.preheader ], [ %19, %select.unfold ]
  %exitcond.not = icmp eq i64 %.04666, %11
  br i1 %exitcond.not, label %.critedge, label %select.unfold

select.unfold:                                    ; preds = %13
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.04666
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = icmp ne ptr %17, %12
  %19 = add i64 %.04666, 1
  %.not5773 = icmp eq ptr %14, null
  %.not57 = or i1 %18, %.not5773
  br i1 %.not57, label %13, label %.critedge61

.critedge:                                        ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %12, align 8, !tbaa !65
  %21 = tail call i32 @reftable_stack_reload(ptr noundef %20) #20
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %22, label %.thread

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %12, align 8, !tbaa !65
  %24 = call i32 @reftable_stack_new_addition(ptr noundef nonnull %7, ptr noundef %23, i32 noundef 1) #20
  switch i32 %24, label %.thread [
    i32 0, label %26
    i32 -5, label %25
  ]

25:                                               ; preds = %22
  call void @strbuf_add(ptr noundef %4, ptr noundef nonnull @.str.46, i64 noundef 22) #20
  br label %.thread

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8, !tbaa !77
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !159
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  br label %40

32:                                               ; preds = %26
  %33 = mul i64 %30, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %. = call i64 @llvm.umax.i64(i64 %35, i64 %28)
  store i64 %., ptr %29, align 8, !tbaa !159
  %mul.ov.i = icmp ugt i64 %., 288230376151711743
  br i1 %mul.ov.i, label %36, label %st_mult.exit

36:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 64, i64 noundef %.) #21
  unreachable

st_mult.exit:                                     ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !80
  %38 = shl nuw i64 %., 6
  %39 = call ptr @xrealloc(ptr noundef %37, i64 noundef %38) #20
  store ptr %39, ptr %2, align 8, !tbaa !80
  %.pre67 = load i64, ptr %10, align 8, !tbaa !77
  %.pre68 = add i64 %.pre67, 1
  br label %40

.thread:                                          ; preds = %.critedge, %22, %25
  %.149.ph = phi i32 [ -5, %25 ], [ %24, %22 ], [ %21, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

40:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge ], [ %.pre68, %st_mult.exit ]
  %41 = phi i64 [ %27, %._crit_edge ], [ %.pre67, %st_mult.exit ]
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %39, %st_mult.exit ]
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %41
  store ptr %1, ptr %43, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %12, ptr %44, align 8, !tbaa !158
  %45 = load ptr, ptr %7, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge61

.critedge61:                                      ; preds = %select.unfold, %40
  %.2 = phi ptr [ %43, %40 ], [ %15, %select.unfold ]
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !85
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !85
  %.not60 = icmp eq ptr %0, null
  br i1 %.not60, label %52, label %51

51:                                               ; preds = %.critedge61
  store ptr %.2, ptr %0, align 8, !tbaa !161
  br label %52

52:                                               ; preds = %.thread, %.critedge61, %51, %5
  %.048 = phi i32 [ %.149.ph, %.thread ], [ %9, %5 ], [ 0, %51 ], [ 0, %.critedge61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.048
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @backend_for(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.reftable_write_options, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %47

12:                                               ; preds = %5
  %13 = call i32 @parse_worktree_ref(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #20
  switch i32 %13, label %46 [
    i32 2, label %14
    i32 0, label %40
    i32 1, label %44
    i32 3, label %44
  ]

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @backend_for.wtname_buf, i64 8), align 8, !tbaa !49
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @backend_for.wtname_buf, i64 16), align 8, !tbaa !51
  %.not9.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %16

16:                                               ; preds = %14
  store i8 0, ptr %15, align 1, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %14, %16
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = load i32, ptr %8, align 4, !tbaa !54
  %19 = sext i32 %18 to i64
  call void @strbuf_add(ptr noundef nonnull @backend_for.wtname_buf, ptr noundef %17, i64 noundef %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @backend_for.wtname_buf, i64 16), align 8, !tbaa !51
  %22 = call ptr @strmap_get(ptr noundef nonnull %20, ptr noundef %21) #20
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %23, label %39

23:                                               ; preds = %strbuf_setlen.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @backend_for.wtname_buf, i64 16), align 8, !tbaa !51
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.48, ptr noundef %27, ptr noundef %28) #20
  %29 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #20
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %32, i64 40, i1 false), !tbaa.struct !53
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @reftable_backend_on_reload, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %29, ptr %34, align 8, !tbaa !59
  %35 = call i32 @reftable_new_stack(ptr noundef %29, ptr noundef %31, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %35, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @backend_for.wtname_buf, i64 16), align 8, !tbaa !51
  %38 = call ptr @strmap_put(ptr noundef nonnull %20, ptr noundef %37, ptr noundef %29) #20
  br label %39

39:                                               ; preds = %23, %strbuf_setlen.exit
  %.127 = phi ptr [ %22, %strbuf_setlen.exit ], [ %29, %23 ]
  call void @strbuf_release(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %.not30 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %spec.select = select i1 %.not30, ptr %43, ptr %41
  br label %47

44:                                               ; preds = %12, %12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %47

46:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.49) #21
  unreachable

47:                                               ; preds = %40, %39, %44, %10
  %.026 = phi ptr [ %.127, %39 ], [ %11, %10 ], [ %spec.select, %40 ], [ %45, %44 ]
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %51, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.026, align 8, !tbaa !65
  %50 = call i32 @reftable_stack_reload(ptr noundef %49) #20
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %51, label %52

51:                                               ; preds = %48, %47
  store ptr %.026, ptr %0, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %48, %51
  %.0 = phi i32 [ 0, %51 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reftable_backend_read_ref(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.reftable_ref_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !65
  %11 = tail call i32 @reftable_stack_init_ref_iterator(ptr noundef %10, ptr noundef nonnull %7) #20
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %55

12:                                               ; preds = %9, %5
  %13 = tail call i32 @reftable_iterator_seek_ref(ptr noundef nonnull %7, ptr noundef %1) #20
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %55

14:                                               ; preds = %12
  %15 = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %7, ptr noundef nonnull %6) #20
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %55

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !164
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #23
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %55

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !166
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %27

27:                                               ; preds = %23
  store i8 0, ptr %26, align 1, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #23
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %29, i64 noundef %30) #20
  %31 = load i32, ptr %4, align 4, !tbaa !54
  %32 = or i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !54
  br label %55

33:                                               ; preds = %19
  %34 = call ptr @reftable_ref_record_val1(ptr noundef nonnull %6) #20
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %53, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !65
  %37 = call i32 @reftable_stack_hash_id(ptr noundef %36) #20
  switch i32 %37, label %39 [
    i32 89, label %42
    i32 247, label %38
  ]

38:                                               ; preds = %35
  br label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8, !tbaa !65
  %41 = call i32 @reftable_stack_hash_id(ptr noundef %40) #20
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.50, i32 noundef %41) #21
  unreachable

42:                                               ; preds = %35, %38
  %.0 = phi i64 [ 2, %38 ], [ 1, %35 ]
  %43 = call ptr @reftable_ref_record_val1(ptr noundef nonnull %6) #20
  %44 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 16, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr readonly align 1 %43, i64 %46, i1 false)
  %47 = icmp ult i64 %46, 32
  br i1 %47, label %48, label %oidread.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  %50 = sub nuw nsw i64 32, %46
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  br label %oidread.exit

oidread.exit:                                     ; preds = %42, %48
  %51 = trunc nuw nsw i64 %.0 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %51, ptr %52, align 4, !tbaa !139
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %20, align 8, !tbaa !166
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @.str.51, i32 noundef %54) #21
  unreachable

55:                                               ; preds = %16, %strbuf_setlen.exit, %oidread.exit, %14, %12, %9
  %.017 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %11, %9 ], [ 0, %strbuf_setlen.exit ], [ 0, %oidread.exit ], [ 1, %16 ]
  call void @reftable_ref_record_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !52
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.52, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @is_branch(ptr noundef) local_unnamed_addr #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ref_transaction_add_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_update_expects_existing_old_ref(ptr noundef) local_unnamed_addr #2

declare i32 @refs_verify_refname_available(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_update_has_null_new_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @queue_transaction_update(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @.str.53) #21
  unreachable

10:                                               ; preds = %5
  %11 = call fastcc i32 @prepare_transaction_update(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !167
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %30

21:                                               ; preds = %13
  %22 = mul i64 %19, 3
  %23 = add i64 %22, 48
  %24 = lshr i64 %23, 1
  %. = call i64 @llvm.umax.i64(i64 %24, i64 %17)
  store i64 %., ptr %18, align 8, !tbaa !92
  %mul.ov.i = icmp ugt i64 %., 384307168202282325
  br i1 %mul.ov.i, label %25, label %st_mult.exit

25:                                               ; preds = %21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 48, i64 noundef %.) #21
  unreachable

st_mult.exit:                                     ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = mul nuw i64 %., 48
  %29 = call ptr @xrealloc(ptr noundef %27, i64 noundef %28) #20
  store ptr %29, ptr %26, align 8, !tbaa !91
  %.pre14 = load i64, ptr %15, align 8, !tbaa !167
  br label %30

30:                                               ; preds = %._crit_edge, %st_mult.exit
  %31 = phi i64 [ %16, %._crit_edge ], [ %.pre14, %st_mult.exit ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %29, %st_mult.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %31
  store ptr %2, ptr %34, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %35, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %37, ptr %38, align 8, !tbaa !139
  %39 = load ptr, ptr %33, align 8, !tbaa !91
  %40 = load i64, ptr %15, align 8, !tbaa !167
  %41 = add i64 %40, 1
  store i64 %41, ptr %15, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %40
  store ptr %42, ptr %7, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %10, %30
  %.0 = phi i32 [ 0, %30 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @ref_update_original_update_refname(ptr noundef) local_unnamed_addr #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_update_check_old_target(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @reftable_error_str(i32 noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @reftable_stack_reload(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_stack_new_addition(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_stack_init_ref_iterator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_iterator_seek_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @reftable_ref_record_val1(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_stack_hash_id(ptr noundef) local_unnamed_addr #2

declare void @reftable_ref_record_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @reftable_addition_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_addition_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @write_transaction_table(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.ident_split, align 8
  %4 = alloca %struct.reftable_log_record, align 8
  %5 = alloca %struct.reftable_iterator, align 8
  %6 = alloca %struct.ident_split, align 8
  %7 = alloca %struct.reftable_ref_record, align 8
  %8 = alloca %struct.reftable_ref_record, align 8
  %9 = alloca %struct.reftable_ref_record, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call i64 @reftable_stack_next_update_index(ptr noundef %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %15 = tail call ptr @git_committer_info(i32 noundef 0) #20
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %17 = trunc i64 %16 to i32
  %18 = call i32 @split_ident_line(ptr noundef nonnull %3, ptr noundef nonnull %15, i32 noundef %17) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1438, ptr noundef nonnull @.str.55) #21
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !167
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %sane_qsort.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !91
  call void @qsort(ptr noundef %26, i64 noundef %23, i64 noundef 48, ptr noundef nonnull @transaction_update_cmp) #20
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = zext i32 %28 to i64
  %30 = add i64 %14, %29
  call void @reftable_writer_set_limits(ptr noundef %0, i64 noundef %14, i64 noundef %30) #20
  %31 = load i64, ptr %22, align 8, !tbaa !167
  %.not311 = icmp eq i64 %31, 0
  br i1 %.not311, label %._crit_edge310, label %.lr.ph304

.lr.ph304:                                        ; preds = %sane_qsort.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %50

50:                                               ; preds = %.lr.ph304, %.thread220
  %.0123303 = phi ptr [ null, %.lr.ph304 ], [ %.7, %.thread220 ]
  %.0130302 = phi i64 [ 0, %.lr.ph304 ], [ %.6136, %.thread220 ]
  %.0139301 = phi i64 [ 0, %.lr.ph304 ], [ %.8147, %.thread220 ]
  %.0150300 = phi i64 [ 0, %.lr.ph304 ], [ %221, %.thread220 ]
  %.0152299 = phi i32 [ 0, %.lr.ph304 ], [ %.5157226, %.thread220 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %.0150300
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = and i32 %55, 4
  %.not171 = icmp eq i32 %56, 0
  br i1 %.not171, label %95, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = and i32 %59, 1
  %.not172 = icmp eq i32 %60, 0
  br i1 %.not172, label %61, label %95

61:                                               ; preds = %57
  %62 = call i32 @ref_update_has_null_new_value(ptr noundef nonnull %53) #20
  %.not173 = icmp eq i32 %62, 0
  br i1 %.not173, label %._crit_edge326, label %63

._crit_edge326:                                   ; preds = %61
  %.pre = load i32, ptr %54, align 8, !tbaa !54
  br label %95

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %11, align 8, !tbaa !158
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = call i32 @reftable_stack_init_log_iterator(ptr noundef %65, ptr noundef nonnull %5) #20
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread230, label %68

.thread230:                                       ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %70 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %5, ptr noundef nonnull %69) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %68
  %72 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread, label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph, %87
  %74 = phi i32 [ %93, %87 ], [ %72, %.lr.ph ]
  %.2141258.us293 = phi i64 [ %.6145.us, %87 ], [ %.0139301, %.lr.ph ]
  %.2132259.us292 = phi i64 [ %79, %87 ], [ %.0130302, %.lr.ph ]
  %.2260.us291 = phi ptr [ %.5.us, %87 ], [ %.0123303, %.lr.ph ]
  %.not174.us = icmp eq i32 %74, 0
  br i1 %.not174.us, label %75, label %.thread

75:                                               ; preds = %.lr.ph294
  %76 = load ptr, ptr %4, align 8, !tbaa !123
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %69) #23
  %.not175.us = icmp eq i32 %77, 0
  br i1 %.not175.us, label %78, label %.thread

78:                                               ; preds = %75
  %79 = add i64 %.2132259.us292, 1
  %80 = icmp ugt i64 %79, %.2141258.us293
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = mul i64 %.2141258.us293, 3
  %83 = add i64 %82, 48
  %84 = lshr i64 %83, 1
  %..us = call i64 @llvm.umax.i64(i64 %84, i64 %79)
  %mul.ov.i.us = icmp ugt i64 %..us, 128102389400760775
  br i1 %mul.ov.i.us, label %.split.us, label %st_mult.exit.us

st_mult.exit.us:                                  ; preds = %81
  %85 = mul nuw i64 %..us, 144
  %86 = call ptr @xrealloc(ptr noundef %.2260.us291, i64 noundef %85) #20
  br label %87

87:                                               ; preds = %st_mult.exit.us, %78
  %.6145.us = phi i64 [ %..us, %st_mult.exit.us ], [ %.2141258.us293, %78 ]
  %.5.us = phi ptr [ %86, %st_mult.exit.us ], [ %.2260.us291, %78 ]
  %88 = getelementptr inbounds nuw [144 x i8], ptr %.5.us, i64 %.2132259.us292
  %89 = call ptr @xstrdup(ptr noundef nonnull %69) #20
  store ptr %89, ptr %88, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 0, ptr %90, align 8, !tbaa !141
  %91 = load i64, ptr %32, align 8, !tbaa !170
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %91, ptr %92, align 8, !tbaa !170
  %93 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread, label %.lr.ph294

.split.us:                                        ; preds = %81
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 144, i64 noundef %..us) #21
  unreachable

.thread:                                          ; preds = %75, %.lr.ph294, %87, %.lr.ph, %68
  %.2141.lcssa = phi i64 [ %.0139301, %68 ], [ %.0139301, %.lr.ph ], [ %.6145.us, %87 ], [ %.2141258.us293, %.lr.ph294 ], [ %.2141258.us293, %75 ]
  %.2132.lcssa = phi i64 [ %.0130302, %68 ], [ %.0130302, %.lr.ph ], [ %79, %87 ], [ %.2132259.us292, %.lr.ph294 ], [ %.2132259.us292, %75 ]
  %.2.lcssa = phi ptr [ %.0123303, %68 ], [ %.0123303, %.lr.ph ], [ %.5.us, %87 ], [ %.2260.us291, %.lr.ph294 ], [ %.2260.us291, %75 ]
  %.3155 = phi i32 [ %70, %68 ], [ %72, %.lr.ph ], [ %93, %87 ], [ 0, %.lr.ph294 ], [ 0, %75 ]
  call void @reftable_log_record_release(ptr noundef nonnull %4) #20
  call void @reftable_iterator_destroy(ptr noundef nonnull %5) #20
  %.not176 = icmp eq i32 %.3155, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not176, label %188, label %.loopexit

95:                                               ; preds = %._crit_edge326, %57, %50
  %96 = phi i32 [ %.pre, %._crit_edge326 ], [ %55, %57 ], [ %55, %50 ]
  %97 = and i32 %96, 4100
  %or.cond.not = icmp eq i32 %97, 4
  br i1 %or.cond.not, label %98, label %188

98:                                               ; preds = %95
  %99 = and i32 %96, 2
  %.not179 = icmp eq i32 %99, 0
  br i1 %.not179, label %100, label %should_write_log.exit.thread

100:                                              ; preds = %98
  %101 = load ptr, ptr %1, align 8, !tbaa !160
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 196
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = call i32 @is_bare_repository() #20
  %.not.i = icmp eq i32 %107, 0
  %108 = zext i1 %.not.i to i32
  br label %109

109:                                              ; preds = %106, %100
  %.0.i = phi i32 [ %108, %106 ], [ %104, %100 ]
  switch i32 %.0.i, label %112 [
    i32 0, label %should_write_log.exit
    i32 2, label %should_write_log.exit.thread
    i32 1, label %110
  ]

110:                                              ; preds = %109
  %111 = call i32 @should_autocreate_reflog(i32 noundef 1, ptr noundef nonnull %102) #20
  %.not12.i = icmp eq i32 %111, 0
  br i1 %.not12.i, label %should_write_log.exit, label %should_write_log.exit.thread

112:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.56, i32 noundef %.0.i) #21
  unreachable

should_write_log.exit:                            ; preds = %109, %110
  %113 = call i32 @refs_reflog_exists(ptr noundef nonnull %101, ptr noundef nonnull %102) #20
  %.not180 = icmp eq i32 %113, 0
  br i1 %.not180, label %188, label %should_write_log.exit.thread

should_write_log.exit.thread:                     ; preds = %110, %109, %should_write_log.exit, %98
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %.not181 = icmp eq ptr %115, null
  br i1 %.not181, label %.critedge, label %116

116:                                              ; preds = %should_write_log.exit.thread
  %117 = load ptr, ptr %1, align 8, !tbaa !160
  %118 = call ptr @refs_resolve_ref_unsafe(ptr noundef %117, ptr noundef nonnull %115, i32 noundef 1, ptr noundef nonnull %53, ptr noundef null) #20
  %.not182 = icmp eq ptr %118, null
  br i1 %.not182, label %188, label %.critedge

.critedge:                                        ; preds = %should_write_log.exit.thread, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = add i64 %.0130302, 1
  %120 = icmp ugt i64 %119, %.0139301
  br i1 %120, label %121, label %128

121:                                              ; preds = %.critedge
  %122 = mul i64 %.0139301, 3
  %123 = add i64 %122, 48
  %124 = lshr i64 %123, 1
  %.195 = call i64 @llvm.umax.i64(i64 %124, i64 %119)
  %mul.ov.i202 = icmp ugt i64 %.195, 128102389400760775
  br i1 %mul.ov.i202, label %125, label %st_mult.exit203

125:                                              ; preds = %121
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 144, i64 noundef %.195) #21
  unreachable

st_mult.exit203:                                  ; preds = %121
  %126 = mul nuw i64 %.195, 144
  %127 = call ptr @xrealloc(ptr noundef %.0123303, i64 noundef %126) #20
  br label %128

128:                                              ; preds = %st_mult.exit203, %.critedge
  %.11 = phi i64 [ %.195, %st_mult.exit203 ], [ %.0139301, %.critedge ]
  %.9 = phi ptr [ %127, %st_mult.exit203 ], [ %.0123303, %.critedge ]
  %129 = getelementptr inbounds nuw [144 x i8], ptr %.9, i64 %.0130302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %129, i8 0, i64 144, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %.not184 = icmp eq ptr %131, null
  br i1 %.not184, label %137, label %132

132:                                              ; preds = %128
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #23
  %134 = trunc i64 %133 to i32
  %135 = call i32 @split_ident_line(ptr noundef nonnull %6, ptr noundef nonnull %131, i32 noundef %134) #20
  %.not185 = icmp eq i32 %135, 0
  br i1 %.not185, label %138, label %136

136:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @.str.55) #21
  unreachable

137:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !171
  br label %138

138:                                              ; preds = %132, %137
  call void @reftable_log_record_release(ptr noundef nonnull %129) #20
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 1, ptr %139, align 8, !tbaa !141
  %140 = load ptr, ptr %6, align 8, !tbaa !172
  %141 = load ptr, ptr %33, align 8, !tbaa !174
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = call ptr @xstrndup(ptr noundef %140, i64 noundef %144) #20
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store ptr %145, ptr %146, align 8, !tbaa !52
  %147 = load ptr, ptr %34, align 8, !tbaa !175
  %148 = load ptr, ptr %35, align 8, !tbaa !176
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %152 = call ptr @xstrndup(ptr noundef %147, i64 noundef %151) #20
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 104
  store ptr %152, ptr %153, align 8, !tbaa !52
  %154 = load ptr, ptr %36, align 8, !tbaa !177
  %155 = call i64 @strtol(ptr noundef nonnull captures(none) %154, ptr noundef null, i32 noundef 10) #20
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 112
  store i64 %155, ptr %156, align 8, !tbaa !52
  %157 = load ptr, ptr %37, align 8, !tbaa !178
  %158 = load i8, ptr %157, align 1, !tbaa !52
  %159 = icmp eq i8 %158, 45
  %spec.select.idx.i = zext i1 %159 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %157, i64 %spec.select.idx.i
  %160 = load i8, ptr %spec.select.i, align 1, !tbaa !52
  %161 = icmp eq i8 %160, 43
  %.120.idx.i = zext i1 %161 to i64
  %.120.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.120.idx.i
  %162 = xor i1 %159, true
  %163 = or i1 %161, %162
  %164 = call i64 @strtol(ptr noundef nonnull captures(none) %.120.i, ptr noundef null, i32 noundef 10) #20
  %165 = trunc i64 %164 to i16
  %166 = sub i16 0, %165
  %167 = select i1 %163, i16 %165, i16 %166
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store i16 %167, ptr %168, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %170 = load i32, ptr %169, align 8, !tbaa !54
  %171 = zext i32 %170 to i64
  %172 = add i64 %14, %171
  %173 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %172, ptr %173, align 8, !tbaa !170
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %175 = call ptr @xstrdup(ptr noundef nonnull %174) #20
  store ptr %175, ptr %129, align 8, !tbaa !123
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %180 = load ptr, ptr %179, align 8, !tbaa !96
  %181 = load ptr, ptr %1, align 8, !tbaa !160
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 140
  %183 = load i32, ptr %182, align 4, !tbaa !48
  %184 = lshr i32 %183, 1
  %185 = zext nneg i32 %184 to i64
  %186 = call ptr @xstrndup(ptr noundef %180, i64 noundef %185) #20
  %187 = getelementptr inbounds nuw i8, ptr %129, i64 128
  store ptr %186, ptr %187, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

188:                                              ; preds = %116, %138, %95, %should_write_log.exit, %.thread
  %.6158 = phi i32 [ %.0152299, %95 ], [ 0, %.thread ], [ %.0152299, %should_write_log.exit ], [ %.0152299, %138 ], [ %.0152299, %116 ]
  %.8147 = phi i64 [ %.0139301, %95 ], [ %.2141.lcssa, %.thread ], [ %.0139301, %should_write_log.exit ], [ %.11, %138 ], [ %.0139301, %116 ]
  %.6136 = phi i64 [ %.0130302, %95 ], [ %.2132.lcssa, %.thread ], [ %.0130302, %should_write_log.exit ], [ %119, %138 ], [ %.0130302, %116 ]
  %.7 = phi ptr [ %.0123303, %95 ], [ %.2.lcssa, %.thread ], [ %.0123303, %should_write_log.exit ], [ %.9, %138 ], [ %.0123303, %116 ]
  %189 = load i32, ptr %54, align 8, !tbaa !54
  %190 = and i32 %189, 128
  %.not186 = icmp eq i32 %190, 0
  br i1 %.not186, label %191, label %.thread220

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %.not187 = icmp eq ptr %193, null
  br i1 %.not187, label %199, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %195 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store ptr %195, ptr %7, align 8, !tbaa !164
  store i64 0, ptr %38, align 8, !tbaa !179
  store i64 %14, ptr %39, align 8, !tbaa !180
  store i32 3, ptr %40, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %41, i8 0, i64 68, i1 false)
  %196 = load ptr, ptr %192, align 8, !tbaa !96
  store ptr %196, ptr %42, align 8, !tbaa !52
  %197 = call i32 @reftable_writer_add_ref(ptr noundef %0, ptr noundef nonnull %7) #20
  %198 = icmp sgt i32 %197, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %198, label %.thread220, label %.loopexit

199:                                              ; preds = %191
  %200 = and i32 %189, 4
  %.not188 = icmp eq i32 %200, 0
  br i1 %.not188, label %.thread220, label %201

201:                                              ; preds = %199
  %202 = call i32 @ref_update_has_null_new_value(ptr noundef nonnull %53) #20
  %.not189 = icmp eq i32 %202, 0
  br i1 %.not189, label %207, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %48, i8 0, i64 88, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store ptr %204, ptr %8, align 8, !tbaa !164
  store i64 %14, ptr %43, align 8, !tbaa !180
  %205 = call i32 @reftable_writer_add_ref(ptr noundef %0, ptr noundef nonnull %8) #20
  %206 = icmp sgt i32 %205, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %206, label %.thread220, label %.loopexit

207:                                              ; preds = %201
  %.pre328 = load i32, ptr %54, align 8, !tbaa !54
  %.pre329 = and i32 %.pre328, 4
  %208 = icmp eq i32 %.pre329, 0
  br i1 %208, label %.thread220, label %209

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %49, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store ptr %210, ptr %9, align 8, !tbaa !164
  store i64 %14, ptr %44, align 8, !tbaa !180
  %211 = load ptr, ptr %1, align 8, !tbaa !160
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !95
  %214 = call i32 @peel_object(ptr noundef %213, ptr noundef nonnull %53, ptr noundef nonnull %10) #20
  %.not191 = icmp eq i32 %214, 0
  br i1 %.not191, label %215, label %216

215:                                              ; preds = %209
  store i32 2, ptr %45, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false)
  br label %.sink.split

216:                                              ; preds = %209
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %53, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i204.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i204.not, label %218, label %217

217:                                              ; preds = %216
  store i32 1, ptr %45, align 8, !tbaa !166
  br label %.sink.split

.sink.split:                                      ; preds = %215, %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  br label %218

218:                                              ; preds = %.sink.split, %216
  %219 = call i32 @reftable_writer_add_ref(ptr noundef %0, ptr noundef nonnull %9) #20
  %220 = icmp sgt i32 %219, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %220, label %.thread220, label %.loopexit

.thread220:                                       ; preds = %199, %194, %207, %218, %203, %188
  %.5157226 = phi i32 [ %.6158, %207 ], [ %.6158, %188 ], [ %197, %194 ], [ %205, %203 ], [ %219, %218 ], [ %.6158, %199 ]
  %221 = add nuw i64 %.0150300, 1
  %222 = load i64, ptr %22, align 8, !tbaa !167
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %50, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.thread220
  %.not170 = icmp eq ptr %.7, null
  br i1 %.not170, label %.loopexit, label %224

224:                                              ; preds = %._crit_edge
  %225 = trunc i64 %.6136 to i32
  %226 = call i32 @reftable_writer_add_logs(ptr noundef %0, ptr noundef nonnull %.7, i32 noundef %225) #20
  br label %.loopexit

.loopexit:                                        ; preds = %218, %203, %194, %.thread, %.thread230, %224, %._crit_edge
  %.8160 = phi i32 [ %66, %.thread230 ], [ %226, %224 ], [ %.5157226, %._crit_edge ], [ %197, %194 ], [ %219, %218 ], [ %.3155, %.thread ], [ %205, %203 ]
  %.8138 = phi i64 [ %.0130302, %.thread230 ], [ %.6136, %224 ], [ %.6136, %._crit_edge ], [ %.6136, %194 ], [ %.6136, %218 ], [ %.2132.lcssa, %.thread ], [ %.6136, %203 ]
  %.10 = phi ptr [ %.0123303, %.thread230 ], [ %.7, %224 ], [ null, %._crit_edge ], [ %.7, %194 ], [ %.7, %218 ], [ %.2.lcssa, %.thread ], [ %.7, %203 ]
  %.not312 = icmp eq i64 %.8138, 0
  br i1 %.not312, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %.loopexit, %.lr.ph309
  %.1151307 = phi i64 [ %228, %.lr.ph309 ], [ 0, %.loopexit ]
  %227 = getelementptr inbounds nuw [144 x i8], ptr %.10, i64 %.1151307
  call void @reftable_log_record_release(ptr noundef %227) #20
  %228 = add nuw i64 %.1151307, 1
  %exitcond.not = icmp eq i64 %228, %.8138
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !182

._crit_edge310:                                   ; preds = %.lr.ph309, %sane_qsort.exit, %.loopexit
  %.10359 = phi ptr [ null, %sane_qsort.exit ], [ %.10, %.loopexit ], [ %.10, %.lr.ph309 ]
  %.8160358 = phi i32 [ 0, %sane_qsort.exit ], [ %.8160, %.loopexit ], [ %.8160, %.lr.ph309 ]
  call void @free(ptr noundef %.10359) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.8160358
}

declare i32 @reftable_addition_commit(ptr noundef) local_unnamed_addr #2

declare i64 @reftable_stack_next_update_index(ptr noundef) local_unnamed_addr #2

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #2

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @transaction_update_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %.not = icmp eq i32 %5, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %.not8 = icmp eq i32 %7, 0
  %or.cond = select i1 %.not, i1 %.not8, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %8 = sub i32 %5, %7
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #23
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.0 = phi i32 [ %8, %._crit_edge ], [ %12, %9 ]
  ret i32 %.0
}

declare void @reftable_writer_set_limits(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @reftable_stack_init_log_iterator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_iterator_seek_log(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_iterator_next_log(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @reftable_log_record_release(ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @reftable_writer_add_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @peel_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_writer_add_logs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @is_bare_repository() local_unnamed_addr #2

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @should_autocreate_reflog(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @reftable_stack_auto_compact(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_stack_compact_all(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @reftable_stack_clean(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_stack_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @write_copy_table(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.reftable_ref_record, align 8
  %4 = alloca [2 x %struct.reftable_ref_record], align 16
  %5 = alloca %struct.reftable_log_record, align 8
  %6 = alloca %struct.reftable_iterator, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca %struct.ident_split, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  %13 = tail call ptr @git_committer_info(i32 noundef 0) #20
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = trunc i64 %14 to i32
  %16 = call i32 @split_ident_line(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef %15) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1725, ptr noundef nonnull @.str.55) #21
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = call i32 @reftable_stack_read_ref(ptr noundef %21, ptr noundef %23, ptr noundef nonnull %3) #20
  %.not202 = icmp eq i32 %24, 0
  br i1 %.not202, label %31, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %25
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %25, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str.60, %25 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !113
  %30 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %29) #20
  br label %.loopexit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !166
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !54
  %.not4.i217 = icmp eq i32 %36, 0
  br i1 %.not4.i217, label %_.exit219, label %37

37:                                               ; preds = %35
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #20
  br label %_.exit219

_.exit219:                                        ; preds = %35, %37
  %.0.i218 = phi ptr [ %38, %37 ], [ @.str.61, %35 ]
  %39 = load ptr, ptr %22, align 8, !tbaa !113
  %40 = call i32 (ptr, ...) @error(ptr noundef %.0.i218, ptr noundef %39) #20
  br label %.loopexit

41:                                               ; preds = %31
  %42 = load ptr, ptr %22, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44) #23
  %.not203 = icmp eq i32 %45, 0
  br i1 %.not203, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !116
  %.not204 = icmp eq i32 %48, 0
  br i1 %.not204, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @string_list_insert(ptr noundef nonnull %7, ptr noundef nonnull %42) #20
  %.pre = load ptr, ptr %43, align 8, !tbaa !114
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %.pre, %49 ], [ %44, %46 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !110
  %54 = call i32 @refs_verify_refname_available(ptr noundef %53, ptr noundef %52, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %9) #20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef %58) #20
  br label %.loopexit

60:                                               ; preds = %51
  %61 = load ptr, ptr %19, align 8, !tbaa !112
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = call i64 @reftable_stack_next_update_index(ptr noundef %62) #20
  %64 = load i32, ptr %47, align 8, !tbaa !116
  %.not205 = icmp ne i32 %64, 0
  %65 = zext i1 %.not205 to i64
  %spec.select = add i64 %63, %65
  call void @reftable_writer_set_limits(ptr noundef %0, i64 noundef %63, i64 noundef %spec.select) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !tbaa.struct !183
  %66 = load ptr, ptr %43, align 8, !tbaa !114
  %67 = call ptr @xstrdup(ptr noundef %66) #20
  store ptr %67, ptr %4, align 16, !tbaa !164
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %spec.select, ptr %68, align 16, !tbaa !180
  %69 = load i32, ptr %47, align 8, !tbaa !116
  %.not206 = icmp eq i32 %69, 0
  br i1 %.not206, label %78, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %22, align 8, !tbaa !113
  %72 = call ptr @xstrdup(ptr noundef %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %72, ptr %73, align 16, !tbaa !164
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %74, align 8, !tbaa !166
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %63, ptr %75, align 16, !tbaa !180
  %.pre263 = load i32, ptr %47, align 8, !tbaa !116
  %76 = icmp eq i32 %.pre263, 0
  %77 = select i1 %76, i32 1, i32 2
  br label %78

78:                                               ; preds = %70, %60
  %.not207 = phi i32 [ %77, %70 ], [ 1, %60 ]
  %79 = call i32 @reftable_writer_add_refs(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %.not207) #20
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %47, align 8, !tbaa !116
  %.not208 = icmp eq i32 %82, 0
  br i1 %.not208, label %st_mult.exit, label %.split

.split:                                           ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !54
  %83 = call ptr @xrealloc(ptr noundef null, i64 noundef 3456) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %83, i8 0, i64 144, i1 false)
  call void @reftable_log_record_release(ptr noundef nonnull %83) #20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 1, ptr %84, align 8, !tbaa !141
  %85 = load ptr, ptr %8, align 8, !tbaa !172
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = call ptr @xstrndup(ptr noundef %85, i64 noundef %90) #20
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr %91, ptr %92, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !175
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !176
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = call ptr @xstrndup(ptr noundef %94, i64 noundef %99) #20
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store ptr %100, ptr %101, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = call i64 @strtol(ptr noundef nonnull captures(none) %103, ptr noundef null, i32 noundef 10) #20
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store i64 %104, ptr %105, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !178
  %108 = load i8, ptr %107, align 1, !tbaa !52
  %109 = icmp eq i8 %108, 45
  %spec.select.idx.i = zext i1 %109 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %107, i64 %spec.select.idx.i
  %110 = load i8, ptr %spec.select.i, align 1, !tbaa !52
  %111 = icmp eq i8 %110, 43
  %.120.idx.i = zext i1 %111 to i64
  %.120.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.120.idx.i
  %112 = xor i1 %109, true
  %113 = or i1 %111, %112
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %.120.i, ptr noundef null, i32 noundef 10) #20
  %115 = trunc i64 %114 to i16
  %116 = sub i16 0, %115
  %117 = select i1 %113, i16 %115, i16 %116
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store i16 %117, ptr %118, align 8, !tbaa !52
  %119 = load ptr, ptr %43, align 8, !tbaa !114
  %120 = call ptr @xstrdup(ptr noundef %119) #20
  store ptr %120, ptr %83, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %63, ptr %121, align 8, !tbaa !170
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %124 = load ptr, ptr %1, align 8, !tbaa !110
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 140
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = lshr i32 %126, 1
  %128 = zext nneg i32 %127 to i64
  %129 = call ptr @xstrndup(ptr noundef %123, i64 noundef %128) #20
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store ptr %129, ptr %130, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false)
  %133 = load ptr, ptr %19, align 8, !tbaa !112
  %134 = call fastcc i32 @reftable_backend_read_ref(ptr noundef %133, ptr noundef nonnull @.str.34, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %157, label %136

136:                                              ; preds = %.split
  %137 = load i32, ptr %12, align 4, !tbaa !54
  %138 = and i32 %137, 1
  %.not209 = icmp eq i32 %138, 0
  br i1 %.not209, label %.critedge, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = load ptr, ptr %22, align 8, !tbaa !113
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %142) #23
  %.not210 = icmp eq i32 %143, 0
  call void @strbuf_release(ptr noundef nonnull %10) #20
  br i1 %.not210, label %144, label %.thread232

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %145, ptr noundef nonnull align 8 dereferenceable(144) %83, i64 144, i1 false), !tbaa.struct !124
  %146 = call ptr @xstrdup(ptr noundef nonnull @.str.34) #20
  store ptr %146, ptr %145, align 8, !tbaa !123
  %147 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %149 = call ptr @xstrdup(ptr noundef %148) #20
  store ptr %149, ptr %147, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 248
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = call ptr @xstrdup(ptr noundef %151) #20
  store ptr %152, ptr %150, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 272
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = call ptr @xstrdup(ptr noundef %154) #20
  store ptr %155, ptr %153, align 8, !tbaa !52
  br label %.thread232

.critedge:                                        ; preds = %136
  call void @strbuf_release(ptr noundef nonnull %10) #20
  br label %.thread232

.thread232:                                       ; preds = %139, %144, %.critedge
  %.1171.ph = phi i64 [ 1, %.critedge ], [ 1, %139 ], [ 2, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = add nuw nsw i64 %.1171.ph, 1
  br label %159

157:                                              ; preds = %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

st_mult.exit:                                     ; preds = %81
  %158 = call ptr @xrealloc(ptr noundef null, i64 noundef 3456) #20
  br label %159

159:                                              ; preds = %.thread232, %st_mult.exit
  %160 = phi i64 [ 1, %st_mult.exit ], [ %156, %.thread232 ]
  %.3173237 = phi i64 [ 0, %st_mult.exit ], [ %.1171.ph, %.thread232 ]
  %.6182 = phi ptr [ %158, %st_mult.exit ], [ %83, %.thread232 ]
  %161 = getelementptr inbounds nuw [144 x i8], ptr %.6182, i64 %.3173237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %161, i8 0, i64 144, i1 false)
  call void @reftable_log_record_release(ptr noundef nonnull %161) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 1, ptr %162, align 8, !tbaa !141
  %163 = load ptr, ptr %8, align 8, !tbaa !172
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !174
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = call ptr @xstrndup(ptr noundef %163, i64 noundef %168) #20
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 96
  store ptr %169, ptr %170, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !175
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !176
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = call ptr @xstrndup(ptr noundef %172, i64 noundef %177) #20
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 104
  store ptr %178, ptr %179, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !177
  %182 = call i64 @strtol(ptr noundef nonnull captures(none) %181, ptr noundef null, i32 noundef 10) #20
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 112
  store i64 %182, ptr %183, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !178
  %186 = load i8, ptr %185, align 1, !tbaa !52
  %187 = icmp eq i8 %186, 45
  %spec.select.idx.i220 = zext i1 %187 to i64
  %spec.select.i221 = getelementptr inbounds nuw i8, ptr %185, i64 %spec.select.idx.i220
  %188 = load i8, ptr %spec.select.i221, align 1, !tbaa !52
  %189 = icmp eq i8 %188, 43
  %.120.idx.i222 = zext i1 %189 to i64
  %.120.i223 = getelementptr inbounds nuw i8, ptr %spec.select.i221, i64 %.120.idx.i222
  %190 = xor i1 %187, true
  %191 = or i1 %189, %190
  %192 = call i64 @strtol(ptr noundef nonnull captures(none) %.120.i223, ptr noundef null, i32 noundef 10) #20
  %193 = trunc i64 %192 to i16
  %194 = sub i16 0, %193
  %195 = select i1 %191, i16 %193, i16 %194
  %196 = getelementptr inbounds nuw i8, ptr %161, i64 120
  store i16 %195, ptr %196, align 8, !tbaa !52
  %197 = load ptr, ptr %43, align 8, !tbaa !114
  %198 = call ptr @xstrdup(ptr noundef %197) #20
  store ptr %198, ptr %161, align 8, !tbaa !123
  %199 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %spec.select, ptr %199, align 8, !tbaa !170
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !115
  %202 = load ptr, ptr %1, align 8, !tbaa !110
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 140
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = lshr i32 %204, 1
  %206 = zext nneg i32 %205 to i64
  %207 = call ptr @xstrndup(ptr noundef %201, i64 noundef %206) #20
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %161, i64 128
  store ptr %207, ptr %209, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false)
  %211 = load ptr, ptr %19, align 8, !tbaa !112
  %212 = load ptr, ptr %211, align 8, !tbaa !65
  %213 = call i32 @reftable_stack_init_log_iterator(ptr noundef %212, ptr noundef nonnull %6) #20
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %159
  %216 = load ptr, ptr %22, align 8, !tbaa !113
  %217 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %6, ptr noundef %216) #20
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %215
  %219 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %222

222:                                              ; preds = %.lr.ph, %263
  %223 = phi i32 [ %219, %.lr.ph ], [ %264, %263 ]
  %.9250 = phi i64 [ 24, %.lr.ph ], [ %.12, %263 ]
  %.4174249 = phi i64 [ %160, %.lr.ph ], [ %.5175, %263 ]
  %.7183248 = phi ptr [ %.6182, %.lr.ph ], [ %.9185, %263 ]
  %.not212 = icmp eq i32 %223, 0
  br i1 %.not212, label %224, label %228

224:                                              ; preds = %222
  %225 = load ptr, ptr %5, align 8, !tbaa !123
  %226 = load ptr, ptr %22, align 8, !tbaa !113
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %226) #23
  %.not213 = icmp eq i32 %227, 0
  br i1 %.not213, label %231, label %228

228:                                              ; preds = %224, %222
  %229 = trunc i64 %.4174249 to i32
  %230 = call i32 @reftable_writer_add_logs(ptr noundef %0, ptr noundef nonnull %.7183248, i32 noundef %229) #20
  br label %.loopexit

231:                                              ; preds = %224
  call void @free(ptr noundef nonnull %225) #20
  %232 = add i64 %.4174249, 1
  %233 = icmp ugt i64 %232, %.9250
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = mul nuw nsw i64 %.9250, 3
  %236 = add nuw nsw i64 %235, 48
  %237 = lshr i64 %236, 1
  %. = call i64 @llvm.umax.i64(i64 %237, i64 %232)
  %mul.ov.i225 = icmp ugt i64 %., 128102389400760775
  br i1 %mul.ov.i225, label %238, label %st_mult.exit226

238:                                              ; preds = %234
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 144, i64 noundef %.) #21
  unreachable

st_mult.exit226:                                  ; preds = %234
  %239 = mul nuw i64 %., 144
  %240 = call ptr @xrealloc(ptr noundef nonnull %.7183248, i64 noundef %239) #20
  br label %241

241:                                              ; preds = %st_mult.exit226, %231
  %.8184 = phi ptr [ %240, %st_mult.exit226 ], [ %.7183248, %231 ]
  %.11 = phi i64 [ %., %st_mult.exit226 ], [ %.9250, %231 ]
  %242 = getelementptr inbounds nuw [144 x i8], ptr %.8184, i64 %.4174249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %242, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !124
  %243 = load ptr, ptr %43, align 8, !tbaa !114
  %244 = call ptr @xstrdup(ptr noundef %243) #20
  store ptr %244, ptr %242, align 8, !tbaa !123
  %245 = load i32, ptr %47, align 8, !tbaa !116
  %.not214 = icmp eq i32 %245, 0
  br i1 %.not214, label %263, label %246

246:                                              ; preds = %241
  %247 = add i64 %.4174249, 2
  %248 = icmp ugt i64 %247, %.11
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = mul nuw nsw i64 %.11, 3
  %251 = add nuw nsw i64 %250, 48
  %252 = lshr i64 %251, 1
  %.216 = call i64 @llvm.umax.i64(i64 %252, i64 %247)
  %mul.ov.i228 = icmp ugt i64 %.216, 128102389400760775
  br i1 %mul.ov.i228, label %253, label %st_mult.exit229

253:                                              ; preds = %249
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 144, i64 noundef %.216) #21
  unreachable

st_mult.exit229:                                  ; preds = %249
  %254 = mul nuw i64 %.216, 144
  %255 = call ptr @xrealloc(ptr noundef nonnull %.8184, i64 noundef %254) #20
  br label %256

256:                                              ; preds = %st_mult.exit229, %246
  %.10186 = phi ptr [ %255, %st_mult.exit229 ], [ %.8184, %246 ]
  %.14 = phi i64 [ %.216, %st_mult.exit229 ], [ %.11, %246 ]
  %257 = getelementptr inbounds nuw [144 x i8], ptr %.10186, i64 %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %257, i8 0, i64 144, i1 false)
  %258 = load ptr, ptr %22, align 8, !tbaa !113
  %259 = call ptr @xstrdup(ptr noundef %258) #20
  store ptr %259, ptr %257, align 8, !tbaa !123
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 0, ptr %260, align 8, !tbaa !141
  %261 = load i64, ptr %221, align 8, !tbaa !170
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %261, ptr %262, align 8, !tbaa !170
  br label %263

263:                                              ; preds = %256, %241
  %.9185 = phi ptr [ %.10186, %256 ], [ %.8184, %241 ]
  %.5175 = phi i64 [ %247, %256 ], [ %232, %241 ]
  %.12 = phi i64 [ %.14, %256 ], [ %.11, %241 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %264 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.loopexit, label %222

.loopexit:                                        ; preds = %263, %.preheader, %157, %41, %228, %215, %159, %78, %56, %_.exit219, %_.exit
  %.0176 = phi ptr [ null, %_.exit ], [ null, %_.exit219 ], [ null, %56 ], [ null, %78 ], [ %.6182, %159 ], [ %.6182, %215 ], [ null, %41 ], [ %.7183248, %228 ], [ %83, %157 ], [ %.6182, %.preheader ], [ %.9185, %263 ]
  %.0170 = phi i64 [ 0, %_.exit ], [ 0, %_.exit219 ], [ 0, %56 ], [ 0, %78 ], [ %160, %159 ], [ %160, %215 ], [ 0, %41 ], [ %.4174249, %228 ], [ 1, %157 ], [ %160, %.preheader ], [ %.5175, %263 ]
  %.0165 = phi i32 [ -1, %_.exit ], [ -1, %_.exit219 ], [ %54, %56 ], [ %79, %78 ], [ %213, %159 ], [ %217, %215 ], [ 0, %41 ], [ %230, %228 ], [ %134, %157 ], [ %219, %.preheader ], [ %264, %263 ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %6) #20
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %9) #20
  %.not256 = icmp eq i64 %.0170, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph254

.lr.ph254:                                        ; preds = %.loopexit, %.lr.ph254
  %.0167253 = phi i64 [ %267, %.lr.ph254 ], [ 0, %.loopexit ]
  %266 = getelementptr inbounds nuw [144 x i8], ptr %.0176, i64 %.0167253
  call void @reftable_log_record_release(ptr noundef %266) #20
  %267 = add nuw i64 %.0167253, 1
  %exitcond.not = icmp eq i64 %267, %.0170
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph254, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph254, %.loopexit
  call void @free(ptr noundef %.0176) #20
  call void @reftable_ref_record_release(ptr noundef nonnull %4) #20
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @reftable_ref_record_release(ptr noundef nonnull %268) #20
  call void @reftable_ref_record_release(ptr noundef nonnull %3) #20
  call void @reftable_log_record_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0165
}

declare i32 @reftable_stack_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_writer_add_refs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ref_iterator_for_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 248) #20
  tail call void @base_ref_iterator_init(ptr noundef %6, ptr noundef nonnull @reftable_ref_iterator_vtable) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %2, ptr %7, align 8, !tbaa !185
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 %11, ptr %12, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i32 %4, ptr %15, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %16, align 8, !tbaa !191
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %filter_exclude_patterns.exit, label %.preheader74.i

.preheader74.i:                                   ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %.not5780.i = icmp eq ptr %17, null
  br i1 %.not5780.i, label %filter_exclude_patterns.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader74.i, %.loopexit.i
  %18 = phi ptr [ %42, %.loopexit.i ], [ %17, %.preheader74.i ]
  %.03984.i = phi i64 [ %40, %.loopexit.i ], [ 0, %.preheader74.i ]
  %.04183.i = phi ptr [ %.142.ph.i, %.loopexit.i ], [ null, %.preheader74.i ]
  %.04382.i = phi i64 [ %.144.ph.i, %.loopexit.i ], [ 0, %.preheader74.i ]
  %.04881.i = phi i64 [ %.149.ph.i, %.loopexit.i ], [ 0, %.preheader74.i ]
  %19 = load i8, ptr %18, align 1, !tbaa !52
  %.not5878.i = icmp eq i8 %19, 0
  br i1 %.not5878.i, label %.critedge.i, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %.not58.i = icmp eq i8 %22, 0
  br i1 %.not58.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !192

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %23 = phi i8 [ %22, %20 ], [ %19, %.preheader.i ]
  %.079.i = phi ptr [ %21, %20 ], [ %18, %.preheader.i ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !52
  %27 = and i8 %26, 8
  %.not59.i = icmp eq i8 %27, 0
  br i1 %.not59.i, label %20, label %.loopexit.i

.critedge.i:                                      ; preds = %20, %.preheader.i
  %28 = add i64 %.04881.i, 1
  %29 = icmp ugt i64 %28, %.04382.i
  br i1 %29, label %30, label %37

30:                                               ; preds = %.critedge.i
  %31 = mul i64 %.04382.i, 3
  %32 = add i64 %31, 48
  %33 = lshr i64 %32, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %33, i64 %28)
  %mul.ov.i.i = icmp ugt i64 %..i, 2305843009213693951
  br i1 %mul.ov.i.i, label %34, label %st_mult.exit.i

34:                                               ; preds = %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 8, i64 noundef %..i) #21
  unreachable

st_mult.exit.i:                                   ; preds = %30
  %35 = shl nuw i64 %..i, 3
  %36 = tail call ptr @xrealloc(ptr noundef %.04183.i, i64 noundef %35) #20
  br label %37

37:                                               ; preds = %st_mult.exit.i, %.critedge.i
  %.346.i = phi i64 [ %..i, %st_mult.exit.i ], [ %.04382.i, %.critedge.i ]
  %.2.i = phi ptr [ %36, %st_mult.exit.i ], [ %.04183.i, %.critedge.i ]
  %38 = tail call ptr @xstrdup(ptr noundef nonnull %18) #20
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.2.i, i64 %.04881.i
  store ptr %38, ptr %39, align 8, !tbaa !96
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %37
  %.149.ph.i = phi i64 [ %28, %37 ], [ %.04881.i, %.lr.ph.i ]
  %.144.ph.i = phi i64 [ %.346.i, %37 ], [ %.04382.i, %.lr.ph.i ]
  %.142.ph.i = phi ptr [ %.2.i, %37 ], [ %.04183.i, %.lr.ph.i ]
  %40 = add i64 %.03984.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %.not57.i = icmp eq ptr %42, null
  br i1 %.not57.i, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %.loopexit.i
  switch i64 %.149.ph.i, label %43 [
    i64 0, label %filter_exclude_patterns.exit
    i64 1, label %sane_qsort.exit.i
  ]

43:                                               ; preds = %._crit_edge.i
  tail call void @qsort(ptr noundef %.142.ph.i, i64 noundef %.149.ph.i, i64 noundef 8, ptr noundef nonnull @qsort_strcmp) #20
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %43, %._crit_edge.i
  %44 = add i64 %.149.ph.i, 1
  %45 = icmp ugt i64 %44, %.144.ph.i
  br i1 %45, label %46, label %53

46:                                               ; preds = %sane_qsort.exit.i
  %47 = mul i64 %.144.ph.i, 3
  %48 = add i64 %47, 48
  %49 = lshr i64 %48, 1
  %.62.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %44)
  %mul.ov.i64.i = icmp ugt i64 %.62.i, 2305843009213693951
  br i1 %mul.ov.i64.i, label %50, label %st_mult.exit65.i

50:                                               ; preds = %46
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 8, i64 noundef %.62.i) #21
  unreachable

st_mult.exit65.i:                                 ; preds = %46
  %51 = shl nuw i64 %.62.i, 3
  %52 = tail call ptr @xrealloc(ptr noundef %.142.ph.i, i64 noundef %51) #20
  br label %53

53:                                               ; preds = %st_mult.exit65.i, %sane_qsort.exit.i
  %.4.i = phi ptr [ %52, %st_mult.exit65.i ], [ %.142.ph.i, %sane_qsort.exit.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.4.i, i64 %.149.ph.i
  store ptr null, ptr %54, align 8, !tbaa !96
  br label %filter_exclude_patterns.exit

filter_exclude_patterns.exit:                     ; preds = %10, %.preheader74.i, %._crit_edge.i, %53
  %.038.i = phi ptr [ null, %10 ], [ %.4.i, %53 ], [ %.142.ph.i, %._crit_edge.i ], [ null, %.preheader74.i ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.038.i, ptr %55, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %.not27 = icmp eq i32 %57, 0
  br i1 %.not27, label %58, label %64

58:                                               ; preds = %filter_exclude_patterns.exit
  %59 = tail call i32 @reftable_stack_reload(ptr noundef %1) #20
  %.not28 = icmp eq i32 %59, 0
  br i1 %.not28, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = tail call i32 @reftable_stack_init_ref_iterator(ptr noundef %1, ptr noundef nonnull %61) #20
  %63 = tail call i32 @reftable_iterator_seek_ref(ptr noundef nonnull %61, ptr noundef %2) #20
  br label %64

64:                                               ; preds = %60, %58, %filter_exclude_patterns.exit
  %.0 = phi i32 [ %57, %filter_exclude_patterns.exit ], [ %59, %58 ], [ %63, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 244
  store i32 %.0, ptr %65, align 4, !tbaa !194
  ret ptr %6
}

declare ptr @merge_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_iterator_select(ptr noundef, ptr noundef, ptr noundef) #2

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @reftable_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4, !tbaa !194
  %.not134 = icmp eq i32 %5, 0
  br i1 %.not134, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %20

20:                                               ; preds = %.lr.ph, %157
  %.056135 = phi ptr [ null, %.lr.ph ], [ %.1, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !54
  %21 = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  store i32 %21, ptr %4, align 4, !tbaa !194
  %.not62 = icmp eq i32 %21, 0
  br i1 %.not62, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !195
  %24 = call i32 @starts_with(ptr noundef %23, ptr noundef nonnull @.str.65) #20
  %.not63 = icmp eq i32 %24, 0
  br i1 %.not63, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 8, !tbaa !190
  %27 = and i32 %26, 8
  %.not64 = icmp eq i32 %27, 0
  br i1 %.not64, label %157, label %28, !llvm.loop !196

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !195
  %30 = call i32 @is_root_ref(ptr noundef %29) #20
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %157, label %31, !llvm.loop !196

31:                                               ; preds = %28, %22
  %32 = load i64, ptr %10, align 8, !tbaa !188
  %.not66 = icmp eq i64 %32, 0
  br i1 %.not66, label %38, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8, !tbaa !185
  %35 = load ptr, ptr %8, align 8, !tbaa !195
  %36 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %32) #23
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %38, label %37

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4, !tbaa !194
  br label %.thread

38:                                               ; preds = %33, %31
  %39 = load ptr, ptr %12, align 8, !tbaa !193
  %.not68 = icmp eq ptr %39, null
  br i1 %.not68, label %should_exclude_current_ref.exit.thread, label %40

40:                                               ; preds = %38
  %.promoted.i = load i64, ptr %13, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.promoted.i
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %.not33.i = icmp eq ptr %42, null
  br i1 %.not33.i, label %should_exclude_current_ref.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !195
  %.promoted34.i = load i64, ptr %14, align 8, !tbaa !198
  br label %44

44:                                               ; preds = %56, %.lr.ph.i
  %45 = phi i64 [ %.promoted34.i, %.lr.ph.i ], [ 0, %56 ]
  %46 = phi ptr [ %42, %.lr.ph.i ], [ %59, %56 ]
  %47 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %57, %56 ]
  %.not25.i = icmp eq i64 %45, 0
  br i1 %.not25.i, label %48, label %50

48:                                               ; preds = %44
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #23
  store i64 %49, ptr %14, align 8, !tbaa !198
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %49, %48 ], [ %45, %44 ]
  %52 = call i32 @strncmp(ptr noundef %43, ptr noundef nonnull %46, i64 noundef %51) #23
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = icmp slt i32 %52, 0
  br i1 %55, label %should_exclude_current_ref.exit.thread, label %should_exclude_current_ref.exit

56:                                               ; preds = %50
  %57 = add i64 %47, 1
  store i64 %57, ptr %13, align 8, !tbaa !197
  store i64 0, ptr %14, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %should_exclude_current_ref.exit.thread, label %44

should_exclude_current_ref.exit:                  ; preds = %54
  %60 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef nonnull %46, i32 noundef 255) #20
  %61 = call i32 @reftable_iterator_seek_ref(ptr noundef nonnull %7, ptr noundef %60) #20
  store i32 %61, ptr %4, align 4, !tbaa !194
  %62 = load i64, ptr %13, align 8, !tbaa !197
  %63 = add i64 %62, 1
  store i64 %63, ptr %13, align 8, !tbaa !197
  store i64 0, ptr %14, align 8, !tbaa !198
  call void @trace2_counter_add(i32 noundef 3, i64 noundef 1) #20
  call void @free(ptr noundef %60) #20
  br label %157, !llvm.loop !196

should_exclude_current_ref.exit.thread:           ; preds = %56, %40, %54, %38
  %64 = load i32, ptr %9, align 8, !tbaa !190
  %65 = and i32 %64, 2
  %.not70 = icmp eq i32 %65, 0
  br i1 %.not70, label %69, label %66

66:                                               ; preds = %should_exclude_current_ref.exit.thread
  %67 = load ptr, ptr %8, align 8, !tbaa !195
  %68 = call i32 @parse_worktree_ref(ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %.not71 = icmp eq i32 %68, 0
  br i1 %.not71, label %69, label %157, !llvm.loop !196

69:                                               ; preds = %66, %should_exclude_current_ref.exit.thread
  %70 = load i32, ptr %15, align 8, !tbaa !199
  switch i32 %70, label %116 [
    i32 1, label %71
    i32 2, label %87
    i32 3, label %103
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %17, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 400
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 1 %19, i64 %76, i1 false)
  %77 = load i64, ptr %75, align 8, !tbaa !137
  %78 = icmp ult i64 %77, 32
  br i1 %78, label %79, label %.preheader

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 %77
  %81 = sub nuw nsw i64 32, %77
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %81, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %79, %71
  br label %82

82:                                               ; preds = %.preheader, %84
  %.0811.i.i = phi i64 [ %85, %84 ], [ 0, %.preheader ]
  %83 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %74, %83
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %84

84:                                               ; preds = %82
  %85 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i.i, label %.sink.split, label %82, !llvm.loop !138

.split.loop.exit9.i.i:                            ; preds = %82
  %86 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %.sink.split

87:                                               ; preds = %69
  %88 = load ptr, ptr %17, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 400
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 1 %19, i64 %92, i1 false)
  %93 = load i64, ptr %91, align 8, !tbaa !137
  %94 = icmp ult i64 %93, 32
  br i1 %94, label %95, label %.preheader216

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 %93
  %97 = sub nuw nsw i64 32, %93
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %97, i1 false)
  br label %.preheader216

.preheader216:                                    ; preds = %95, %87
  br label %98

98:                                               ; preds = %.preheader216, %100
  %.0811.i.i82 = phi i64 [ %101, %100 ], [ 0, %.preheader216 ]
  %99 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i82
  %.not.i.i83 = icmp eq ptr %90, %99
  br i1 %.not.i.i83, label %.split.loop.exit9.i.i86, label %100

100:                                              ; preds = %98
  %101 = add nuw nsw i64 %.0811.i.i82, 1
  %exitcond.not.i.i84 = icmp eq i64 %101, 3
  br i1 %exitcond.not.i.i84, label %.sink.split, label %98, !llvm.loop !138

.split.loop.exit9.i.i86:                          ; preds = %98
  %102 = trunc nuw nsw i64 %.0811.i.i82 to i32
  br label %.sink.split

103:                                              ; preds = %69
  %104 = load ptr, ptr %3, align 8, !tbaa !191
  %105 = load ptr, ptr %8, align 8, !tbaa !195
  %106 = call ptr @refs_resolve_ref_unsafe(ptr noundef %104, ptr noundef %105, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %2) #20
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %107, label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 400
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  br label %111

111:                                              ; preds = %113, %107
  %.0811.i.i88 = phi i64 [ 0, %107 ], [ %114, %113 ]
  %112 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i88
  %.not.i.i89 = icmp eq ptr %110, %112
  br i1 %.not.i.i89, label %.split.loop.exit9.i.i92, label %113

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %.0811.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %114, 3
  br i1 %exitcond.not.i.i90, label %.sink.split, label %111, !llvm.loop !138

.split.loop.exit9.i.i92:                          ; preds = %111
  %115 = trunc nuw nsw i64 %.0811.i.i88 to i32
  br label %.sink.split

116:                                              ; preds = %69
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 683, ptr noundef nonnull @.str.51, i32 noundef %70) #21
  unreachable

.sink.split:                                      ; preds = %113, %100, %84, %.split.loop.exit9.i.i92, %.split.loop.exit9.i.i86, %.split.loop.exit9.i.i
  %.2.i.i91.sink = phi i32 [ 0, %100 ], [ 0, %84 ], [ %86, %.split.loop.exit9.i.i ], [ %102, %.split.loop.exit9.i.i86 ], [ %115, %.split.loop.exit9.i.i92 ], [ 0, %113 ]
  %.2.ph = phi ptr [ %.056135, %100 ], [ %.056135, %84 ], [ %.056135, %.split.loop.exit9.i.i ], [ %.056135, %.split.loop.exit9.i.i86 ], [ null, %.split.loop.exit9.i.i92 ], [ null, %113 ]
  store i32 %.2.i.i91.sink, ptr %18, align 4, !tbaa !139
  br label %117

117:                                              ; preds = %.sink.split, %103
  %.2 = phi ptr [ %106, %103 ], [ %.2.ph, %.sink.split ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %16, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i93.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i93.not, label %118, label %121

118:                                              ; preds = %117
  %119 = load i32, ptr %2, align 4, !tbaa !54
  %120 = or i32 %119, 4
  store i32 %120, ptr %2, align 4, !tbaa !54
  br label %121

121:                                              ; preds = %118, %117
  %122 = load ptr, ptr %8, align 8, !tbaa !195
  %123 = call i32 @check_refname_format(ptr noundef %122, i32 noundef 1) #20
  %.not74 = icmp eq i32 %123, 0
  br i1 %.not74, label %._crit_edge150, label %124

._crit_edge150:                                   ; preds = %121
  %.pre148.pre.pre = load i32, ptr %2, align 4, !tbaa !54
  br label %141

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !195
  %126 = call i32 @refname_is_safe(ptr noundef %125) #20
  %.not75 = icmp eq i32 %126, 0
  br i1 %.not75, label %127, label %130

127:                                              ; preds = %124
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %129 = load ptr, ptr %8, align 8, !tbaa !195
  call void (ptr, ...) @die(ptr noundef %128, ptr noundef %129) #21
  unreachable

130:                                              ; preds = %124
  %131 = load ptr, ptr %17, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 400
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  br label %134

134:                                              ; preds = %136, %130
  %.0811.i.i94 = phi i64 [ 0, %130 ], [ %137, %136 ]
  %135 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i94
  %.not.i.i95 = icmp eq ptr %133, %135
  br i1 %.not.i.i95, label %.split.loop.exit9.i.i98, label %136

136:                                              ; preds = %134
  %137 = add nuw nsw i64 %.0811.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %137, 3
  br i1 %exitcond.not.i.i96, label %oidclr.exit99, label %134, !llvm.loop !138

.split.loop.exit9.i.i98:                          ; preds = %134
  %138 = trunc nuw nsw i64 %.0811.i.i94 to i32
  br label %oidclr.exit99

oidclr.exit99:                                    ; preds = %136, %.split.loop.exit9.i.i98
  %.2.i.i97 = phi i32 [ %138, %.split.loop.exit9.i.i98 ], [ 0, %136 ]
  store i32 %.2.i.i97, ptr %18, align 4, !tbaa !139
  %139 = load i32, ptr %2, align 4, !tbaa !54
  %140 = or i32 %139, 12
  store i32 %140, ptr %2, align 4, !tbaa !54
  br label %141

141:                                              ; preds = %._crit_edge150, %oidclr.exit99
  %.pre148.pre = phi i32 [ %.pre148.pre.pre, %._crit_edge150 ], [ %140, %oidclr.exit99 ]
  %142 = load i32, ptr %9, align 8, !tbaa !190
  %143 = and i32 %142, 4
  %.not76 = icmp ne i32 %143, 0
  %144 = and i32 %.pre148.pre, 5
  %or.cond.not = icmp eq i32 %144, 5
  %or.cond = select i1 %.not76, i1 %or.cond.not, i1 false
  br i1 %or.cond, label %157, label %145, !llvm.loop !196

145:                                              ; preds = %141
  %146 = and i32 %142, 1
  %.not79 = icmp eq i32 %146, 0
  br i1 %.not79, label %147, label %split

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8, !tbaa !195
  %149 = load ptr, ptr %17, align 8, !tbaa !95
  %150 = call i32 @ref_resolves_to_object(ptr noundef %148, ptr noundef %149, ptr noundef nonnull %16, i32 noundef %.pre148.pre) #20
  %.not80 = icmp eq i32 %150, 0
  br i1 %.not80, label %157, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %147
  %.pre = load i32, ptr %2, align 4, !tbaa !54
  br label %split, !llvm.loop !196

split:                                            ; preds = %145, %._crit_edge
  %151 = phi i32 [ %.pre, %._crit_edge ], [ %.pre148.pre, %145 ]
  %152 = load ptr, ptr %8, align 8, !tbaa !195
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !200
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2, ptr %154, align 8, !tbaa !201
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %155, align 8, !tbaa !189
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %151, ptr %156, align 8, !tbaa !202
  %.pr.pre = load i32, ptr %4, align 4, !tbaa !194
  br label %.thread

.thread:                                          ; preds = %20, %37, %split
  %.pr = phi i32 [ %.pr.pre, %split ], [ 1, %37 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

157:                                              ; preds = %141, %should_exclude_current_ref.exit, %147, %66, %25, %28
  %.1 = phi ptr [ %.2, %141 ], [ %.056135, %28 ], [ %.056135, %25 ], [ %.056135, %should_exclude_current_ref.exit ], [ %.056135, %66 ], [ %.2, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %158 = load i32, ptr %4, align 4, !tbaa !194
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %20, label %.loopexit

.loopexit:                                        ; preds = %157, %1, %.thread
  %159 = phi i32 [ %.pr, %.thread ], [ %5, %1 ], [ %158, %157 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %.loopexit
  %162 = call i32 @ref_iterator_abort(ptr noundef nonnull %0) #20
  %.not81 = icmp eq i32 %162, -1
  %. = select i1 %.not81, i32 -1, i32 -2
  br label %167

163:                                              ; preds = %.loopexit
  %164 = icmp slt i32 %159, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = call i32 @ref_iterator_abort(ptr noundef nonnull %0) #20
  br label %167

167:                                              ; preds = %163, %161, %165
  %.057 = phi i32 [ %., %161 ], [ -2, %165 ], [ 0, %163 ]
  ret i32 %.057
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @reftable_ref_iterator_peel(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !199
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull readonly align 1 %7, i64 %15, i1 false)
  %16 = load i64, ptr %14, align 8, !tbaa !137
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %20 = sub nuw nsw i64 32, %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %18, %6
  br label %21

21:                                               ; preds = %.preheader, %23
  %.0811.i.i = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %13, %22
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %21, !llvm.loop !138

.split.loop.exit9.i.i:                            ; preds = %21
  %25 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %23, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %25, %.split.loop.exit9.i.i ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.2.i.i, ptr %26, align 4, !tbaa !139
  br label %27

27:                                               ; preds = %2, %oidread.exit
  %.0 = phi i32 [ 0, %oidread.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @reftable_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @reftable_ref_record_release(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @reftable_iterator_destroy(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not1112 = icmp eq ptr %6, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %5, %.preheader ], [ %9, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.lcssa) #20
  br label %12

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi ptr [ %11, %.lr.ph ], [ %6, %.preheader ]
  %.013 = phi i64 [ %8, %.lr.ph ], [ 0, %.preheader ]
  tail call void @free(ptr noundef nonnull %7) #20
  %8 = add i64 %.013, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !203

12:                                               ; preds = %._crit_edge, %1
  tail call void @free(ptr noundef nonnull %0) #20
  ret i32 -1
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_root_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refname_is_safe(ptr noundef) local_unnamed_addr #2

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ref_iterator_abort(ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_counter_add(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @qsort_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = load ptr, ptr %1, align 8, !tbaa !96
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #23
  ret i32 %5
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @reftable_reflog_iterator_advance(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = tail call i32 @reftable_iterator_next_log(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  store i32 %8, ptr %2, align 8, !tbaa !122
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !204
  %11 = load ptr, ptr %6, align 8, !tbaa !205
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #23
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %.backedge, label %14

.backedge:                                        ; preds = %..backedge_crit_edge, %9
  %13 = phi i32 [ %.pre, %..backedge_crit_edge ], [ 0, %9 ]
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %7, label %.loopexit, !llvm.loop !206

14:                                               ; preds = %9
  %15 = tail call i32 @check_refname_format(ptr noundef nonnull %10, i32 noundef 1) #20
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %14
  %.pre = load i32, ptr %2, align 8, !tbaa !122
  br label %.backedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %20

20:                                               ; preds = %16
  store i8 0, ptr %19, align 1, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %16, %20
  %21 = load ptr, ptr %5, align 8, !tbaa !204
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  tail call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull %21, i64 noundef %22) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !207
  %.pr = load i32, ptr %2, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %7, %1, %strbuf_setlen.exit
  %25 = phi i32 [ %.pr, %strbuf_setlen.exit ], [ %3, %1 ], [ %13, %.backedge ], [ %8, %7 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.loopexit
  %28 = tail call i32 @ref_iterator_abort(ptr noundef nonnull %0) #20
  %.not22 = icmp eq i32 %28, -1
  %. = select i1 %.not22, i32 -1, i32 -2
  br label %33

29:                                               ; preds = %.loopexit
  %30 = icmp slt i32 %25, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @ref_iterator_abort(ptr noundef nonnull %0) #20
  br label %33

33:                                               ; preds = %29, %27, %31
  %.0 = phi i32 [ %., %27 ], [ -2, %31 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @reftable_reflog_iterator_peel(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #16 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 2033, ptr noundef nonnull @.str.71) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @reftable_reflog_iterator_abort(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @reftable_log_record_release(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @reftable_iterator_destroy(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @strbuf_release(ptr noundef nonnull %4) #20
  tail call void @free(ptr noundef %0) #20
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @yield_log_record(ptr readonly captures(address) %.8.val.400.val, ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.8.val.400.val, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull readonly align 1 %7, i64 %9, i1 false)
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %.preheader13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %13 = sub nuw nsw i64 32, %9
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %.preheader13

.preheader13:                                     ; preds = %11, %3
  br label %14

14:                                               ; preds = %.preheader13, %16
  %.0811.i.i = phi i64 [ %17, %16 ], [ 0, %.preheader13 ]
  %15 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %.8.val.400.val, %15
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %14, !llvm.loop !138

.split.loop.exit9.i.i:                            ; preds = %14
  %18 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %16, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %18, %.split.loop.exit9.i.i ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.2.i.i, ptr %19, align 4, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull readonly align 1 %6, i64 %9, i1 false)
  br i1 %10, label %20, label %.preheader

20:                                               ; preds = %oidread.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %22 = sub nuw nsw i64 32, %9
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %20, %oidread.exit
  br label %23

23:                                               ; preds = %.preheader, %25
  %.0811.i.i13 = phi i64 [ %26, %25 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i13
  %.not.i.i14 = icmp eq ptr %.8.val.400.val, %24
  br i1 %.not.i.i14, label %.split.loop.exit9.i.i17, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %.0811.i.i13, 1
  %exitcond.not.i.i15 = icmp eq i64 %26, 3
  br i1 %exitcond.not.i.i15, label %oidread.exit18, label %23, !llvm.loop !138

.split.loop.exit9.i.i17:                          ; preds = %23
  %27 = trunc nuw nsw i64 %.0811.i.i13 to i32
  br label %oidread.exit18

oidread.exit18:                                   ; preds = %25, %.split.loop.exit9.i.i17
  %.2.i.i16 = phi i32 [ %27, %.split.loop.exit9.i.i17 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.2.i.i16, ptr %28, align 4, !tbaa !139
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %29, label %30

29:                                               ; preds = %oidread.exit18
  %bcmp.i19 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i20.not = icmp eq i32 %bcmp.i19, 0
  br i1 %.not.i20.not, label %44, label %30

30:                                               ; preds = %29, %oidread.exit18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = tail call ptr @fmt_ident(ptr noundef %32, ptr noundef %34, i32 noundef 2, ptr noundef null, i32 noundef 2) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i16, ptr %38, align 8, !tbaa !52
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = call i32 %1(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %35, i64 noundef %37, i32 noundef %40, ptr noundef %42, ptr noundef %2) #20
  br label %44

44:                                               ; preds = %29, %30
  %.0 = phi i32 [ %43, %30 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @write_reflog_existence_table(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.reftable_log_record, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = tail call i64 @reftable_stack_next_update_index(ptr noundef %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = call i32 @reftable_stack_read_log(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %3) #20
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  call void @reftable_writer_set_limits(ptr noundef %0, i64 noundef %6, i64 noundef %6) #20
  %13 = load ptr, ptr %8, align 8, !tbaa !130
  %14 = call ptr @xstrdup(ptr noundef %13) #20
  store ptr %14, ptr %3, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %15, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %16, align 8, !tbaa !141
  %17 = call i32 @reftable_writer_add_log(ptr noundef %0, ptr noundef nonnull %3) #20
  br label %18

18:                                               ; preds = %2, %12
  %.0 = phi i32 [ %10, %2 ], [ %17, %12 ]
  call void @reftable_log_record_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @reftable_stack_read_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_writer_add_log(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @write_reflog_delete_table(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.reftable_log_record, align 8
  %4 = alloca %struct.reftable_log_record, align 8
  %5 = alloca %struct.reftable_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !134
  %7 = tail call i64 @reftable_stack_next_update_index(ptr noundef %6) #20
  tail call void @reftable_writer_set_limits(ptr noundef %0, i64 noundef %7, i64 noundef %7) #20
  %8 = load ptr, ptr %1, align 8, !tbaa !134
  %9 = call i32 @reftable_stack_init_log_iterator(ptr noundef %8, ptr noundef nonnull %5) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %5, ptr noundef %13) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %27
  %20 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %5, ptr noundef nonnull %3) #20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !123
  %25 = load ptr, ptr %12, align 8, !tbaa !132
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #23
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %27, label %.loopexit

27:                                               ; preds = %23
  store ptr %25, ptr %4, align 8, !tbaa !123
  store i32 0, ptr %16, align 8, !tbaa !141
  %28 = load i64, ptr %17, align 8, !tbaa !170
  store i64 %28, ptr %18, align 8, !tbaa !170
  %29 = call i32 @reftable_writer_add_log(ptr noundef %0, ptr noundef nonnull %4) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %19, label %.loopexit, !llvm.loop !208

.loopexit:                                        ; preds = %19, %27, %23, %22, %11, %2
  %.0 = phi i32 [ %9, %2 ], [ %14, %11 ], [ 0, %23 ], [ %29, %27 ], [ %20, %19 ], [ 0, %22 ]
  call void @reftable_log_record_release(ptr noundef nonnull %3) #20
  call void @reftable_iterator_destroy(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_reflog_expiry_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.reftable_ref_record, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.reftable_log_record, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = tail call i64 @reftable_stack_next_update_index(ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.03851 = phi i64 [ 0, %.lr.ph ], [ %19, %13 ]
  %.04050 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %13 ]
  %14 = getelementptr inbounds nuw [144 x i8], ptr %12, i64 %.03851
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i64
  %spec.select = add i64 %.04050, %18
  %19 = add nuw i64 %.03851, 1
  %exitcond.not = icmp eq i64 %19, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !209

._crit_edge.loopexit:                             ; preds = %13
  %20 = icmp eq i64 %spec.select, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.040.lcssa = phi i1 [ true, %2 ], [ %20, %._crit_edge.loopexit ]
  tail call void @reftable_writer_set_limits(ptr noundef %0, i64 noundef %8, i64 noundef %8) #20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %21, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %38, label %22

22:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  store ptr %25, ptr %3, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %26, align 8, !tbaa !180
  %27 = load ptr, ptr %1, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = call i32 @peel_object(ptr noundef %29, ptr noundef nonnull %21, ptr noundef nonnull %4) #20
  %.not46 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not46, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  br label %34

34:                                               ; preds = %22, %32
  %.sink = phi i32 [ 2, %32 ], [ 1, %22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink, ptr %35, align 8, !tbaa !166
  %36 = call i32 @reftable_writer_add_ref(ptr noundef %0, ptr noundef nonnull %3) #20
  %37 = icmp sgt i32 %36, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34, %._crit_edge
  br i1 %.040.lcssa, label %39, label %46

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %40, i8 0, i64 136, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  store ptr %42, ptr %5, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %43, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %44, align 8, !tbaa !141
  %45 = call i32 @reftable_writer_add_log(ptr noundef %0, ptr noundef nonnull %5) #20
  %.not48 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not48, label %46, label %.loopexit

46:                                               ; preds = %39, %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %9, align 8, !tbaa !147
  %.not58 = icmp eq i64 %48, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph54

49:                                               ; preds = %.lr.ph54
  %50 = add nuw i64 %.13952, 1
  %51 = load i64, ptr %9, align 8, !tbaa !147
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph54, label %.loopexit, !llvm.loop !210

.lr.ph54:                                         ; preds = %46, %49
  %.13952 = phi i64 [ %50, %49 ], [ 0, %46 ]
  %53 = load ptr, ptr %47, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw [144 x i8], ptr %53, i64 %.13952
  %55 = call i32 @reftable_writer_add_log(ptr noundef %0, ptr noundef %54) #20
  %.not49 = icmp eq i32 %55, 0
  br i1 %.not49, label %49, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph54, %49, %46, %39, %34
  %.2 = phi i32 [ %36, %34 ], [ %45, %39 ], [ 0, %46 ], [ %55, %.lr.ph54 ], [ 0, %49 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !20, i64 192}
!5 = !{!"reftable_ref_store", !6, i64 0, !13, i64 24, !13, i64 48, !17, i64 72, !22, i64 136, !20, i64 192, !20, i64 196, !20, i64 200}
!6 = !{!"ref_store", !7, i64 0, !11, i64 8, !12, i64 16}
!7 = !{!"p1 _ZTS14ref_storage_be", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS10repository", !8, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"reftable_backend", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS14reftable_stack", !8, i64 0}
!15 = !{!"reftable_iterator", !16, i64 0, !8, i64 8}
!16 = !{!"p1 _ZTS24reftable_iterator_vtable", !8, i64 0}
!17 = !{!"strmap", !18, i64 0, !21, i64 48, !20, i64 56}
!18 = !{!"hashmap", !19, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!19 = !{!"p2 _ZTS13hashmap_entry", !8, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !8, i64 0}
!22 = !{!"reftable_write_options", !20, i64 0, !20, i64 4, !20, i64 8, !23, i64 10, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 20, !9, i64 21, !24, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!23 = !{!"short", !9, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!5, !20, i64 196}
!26 = !{!27, !38, i64 400}
!27 = !{!"repository", !12, i64 0, !12, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !17, i64 40, !17, i64 104, !31, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !32, i64 256, !34, i64 368, !35, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !38, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !12, i64 432, !39, i64 440, !20, i64 448, !20, i64 452, !20, i64 456}
!28 = !{!"p1 _ZTS16raw_object_store", !8, i64 0}
!29 = !{!"p1 _ZTS18parsed_object_pool", !8, i64 0}
!30 = !{!"p1 _ZTS9ref_store", !8, i64 0}
!31 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!32 = !{!"repo_settings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !33, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!33 = !{!"p1 _ZTS18fsmonitor_settings", !8, i64 0}
!34 = !{!"p1 _ZTS10config_set", !8, i64 0}
!35 = !{!"p1 _ZTS15submodule_cache", !8, i64 0}
!36 = !{!"p1 _ZTS11index_state", !8, i64 0}
!37 = !{!"p1 _ZTS12remote_state", !8, i64 0}
!38 = !{!"p1 _ZTS13git_hash_algo", !8, i64 0}
!39 = !{!"p1 _ZTS22promisor_remote_config", !8, i64 0}
!40 = !{!41, !20, i64 8}
!41 = !{!"git_hash_algo", !12, i64 0, !20, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !38, i64 104}
!42 = !{!"p1 _ZTS9object_id", !8, i64 0}
!43 = !{!5, !20, i64 148}
!44 = !{!5, !20, i64 152}
!45 = !{!5, !24, i64 160}
!46 = !{!5, !8, i64 168}
!47 = !{!11, !11, i64 0}
!48 = !{!5, !20, i64 140}
!49 = !{!50, !24, i64 8}
!50 = !{!"strbuf", !24, i64 0, !24, i64 8, !12, i64 16}
!51 = !{!50, !12, i64 16}
!52 = !{!9, !9, i64 0}
!53 = !{i64 0, i64 1, !52, i64 4, i64 4, !54, i64 8, i64 1, !52, i64 10, i64 2, !55, i64 12, i64 4, !54, i64 16, i64 4, !54, i64 20, i64 1, !52, i64 21, i64 1, !52, i64 24, i64 8, !56, i64 32, i64 8, !57, i64 40, i64 8, !57, i64 48, i64 8, !57}
!54 = !{!20, !20, i64 0}
!55 = !{!23, !23, i64 0}
!56 = !{!24, !24, i64 0}
!57 = !{!8, !8, i64 0}
!58 = !{!22, !8, i64 40}
!59 = !{!22, !8, i64 48}
!60 = !{!5, !20, i64 200}
!61 = !{!6, !7, i64 0}
!62 = !{!63, !12, i64 0}
!63 = !{!"ref_storage_be", !12, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168}
!64 = !{!5, !14, i64 24}
!65 = !{!13, !14, i64 0}
!66 = !{!5, !14, i64 48}
!67 = !{!68, !8, i64 24}
!68 = !{!"strmap_entry", !69, i64 0, !12, i64 16, !8, i64 24}
!69 = !{!"hashmap_entry", !70, i64 0, !20, i64 8}
!70 = !{!"p1 _ZTS13hashmap_entry", !8, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!5, !12, i64 16}
!74 = !{!75, !24, i64 24}
!75 = !{!"ref_transaction", !30, i64 0, !76, i64 8, !24, i64 16, !24, i64 24, !20, i64 32, !8, i64 40, !20, i64 48, !20, i64 52}
!76 = !{!"p2 _ZTS10ref_update", !8, i64 0}
!77 = !{!78, !24, i64 8}
!78 = !{!"reftable_transaction_data", !79, i64 0, !24, i64 8, !24, i64 16}
!79 = !{!"p1 _ZTS27write_transaction_table_arg", !8, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!75, !76, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10ref_update", !8, i64 0}
!84 = distinct !{!84, !72}
!85 = !{!86, !24, i64 48}
!86 = !{!"write_transaction_table_arg", !87, i64 0, !88, i64 8, !89, i64 16, !90, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !20, i64 56}
!87 = !{!"p1 _ZTS18reftable_ref_store", !8, i64 0}
!88 = !{!"p1 _ZTS16reftable_backend", !8, i64 0}
!89 = !{!"p1 _ZTS17reftable_addition", !8, i64 0}
!90 = !{!"p1 _ZTS27reftable_transaction_update", !8, i64 0}
!91 = !{!86, !90, i64 24}
!92 = !{!86, !24, i64 40}
!93 = distinct !{!93, !72}
!94 = !{!88, !88, i64 0}
!95 = !{!5, !11, i64 8}
!96 = !{!12, !12, i64 0}
!97 = !{!75, !20, i64 48}
!98 = distinct !{!98, !72}
!99 = !{!75, !8, i64 40}
!100 = !{!75, !20, i64 32}
!101 = !{!86, !89, i64 16}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = !{!75, !20, i64 52}
!105 = !{!86, !20, i64 56}
!106 = !{!107, !20, i64 0}
!107 = !{!"pack_refs_opts", !20, i64 0, !108, i64 8, !109, i64 16}
!108 = !{!"p1 _ZTS14ref_exclusions", !8, i64 0}
!109 = !{!"p1 _ZTS11string_list", !8, i64 0}
!110 = !{!111, !87, i64 0}
!111 = !{!"write_copy_arg", !87, i64 0, !88, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !20, i64 40}
!112 = !{!111, !88, i64 8}
!113 = !{!111, !12, i64 16}
!114 = !{!111, !12, i64 24}
!115 = !{!111, !12, i64 32}
!116 = !{!111, !20, i64 40}
!117 = !{!118, !87, i64 40}
!118 = !{!"reftable_reflog_iterator", !119, i64 0, !87, i64 40, !15, i64 48, !121, i64 64, !50, i64 208, !20, i64 232}
!119 = !{!"ref_iterator", !120, i64 0, !12, i64 8, !12, i64 16, !42, i64 24, !20, i64 32}
!120 = !{!"p1 _ZTS19ref_iterator_vtable", !8, i64 0}
!121 = !{!"reftable_log_record", !12, i64 0, !24, i64 8, !24, i64 16, !20, i64 24, !9, i64 32}
!122 = !{!118, !20, i64 232}
!123 = !{!121, !12, i64 0}
!124 = !{i64 0, i64 8, !96, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 4, !54, i64 32, i64 112, !52}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = distinct !{!127, !72}
!128 = !{!129, !87, i64 0}
!129 = !{!"write_reflog_existence_arg", !87, i64 0, !12, i64 8, !14, i64 16}
!130 = !{!129, !12, i64 8}
!131 = !{!129, !14, i64 16}
!132 = !{!133, !12, i64 8}
!133 = !{!"write_reflog_delete_arg", !14, i64 0, !12, i64 8}
!134 = !{!133, !14, i64 0}
!135 = !{!89, !89, i64 0}
!136 = !{!6, !11, i64 8}
!137 = !{!41, !24, i64 16}
!138 = distinct !{!138, !72}
!139 = !{!140, !20, i64 32}
!140 = !{!"object_id", !9, i64 0, !20, i64 32}
!141 = !{!121, !20, i64 24}
!142 = distinct !{!142, !72}
!143 = !{!144, !87, i64 0}
!144 = !{!"reflog_expiry_arg", !87, i64 0, !14, i64 8, !145, i64 16, !140, i64 24, !12, i64 64, !24, i64 72}
!145 = !{!"p1 _ZTS19reftable_log_record", !8, i64 0}
!146 = !{!144, !145, i64 16}
!147 = !{!144, !24, i64 72}
!148 = !{!144, !14, i64 8}
!149 = !{!144, !12, i64 64}
!150 = distinct !{!150, !72}
!151 = !{!152, !153, i64 0}
!152 = !{!"config_context", !153, i64 0}
!153 = !{!"p1 _ZTS14key_value_info", !8, i64 0}
!154 = !{!22, !20, i64 4}
!155 = !{!22, !23, i64 10}
!156 = !{!22, !9, i64 21}
!157 = !{!22, !24, i64 24}
!158 = !{!86, !88, i64 8}
!159 = !{!78, !24, i64 16}
!160 = !{!86, !87, i64 0}
!161 = !{!79, !79, i64 0}
!162 = !{!27, !12, i64 8}
!163 = !{!13, !16, i64 8}
!164 = !{!165, !12, i64 0}
!165 = !{!"reftable_ref_record", !12, i64 0, !24, i64 8, !24, i64 16, !20, i64 24, !9, i64 32}
!166 = !{!165, !20, i64 24}
!167 = !{!86, !24, i64 32}
!168 = !{!169, !83, i64 0}
!169 = !{!"reftable_transaction_update", !83, i64 0, !140, i64 8}
!170 = !{!121, !24, i64 16}
!171 = !{i64 0, i64 8, !96, i64 8, i64 8, !96, i64 16, i64 8, !96, i64 24, i64 8, !96, i64 32, i64 8, !96, i64 40, i64 8, !96, i64 48, i64 8, !96, i64 56, i64 8, !96}
!172 = !{!173, !12, i64 0}
!173 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!174 = !{!173, !12, i64 8}
!175 = !{!173, !12, i64 16}
!176 = !{!173, !12, i64 24}
!177 = !{!173, !12, i64 32}
!178 = !{!173, !12, i64 48}
!179 = !{!165, !24, i64 8}
!180 = !{!165, !24, i64 16}
!181 = distinct !{!181, !72}
!182 = distinct !{!182, !72}
!183 = !{i64 0, i64 8, !96, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 4, !54, i64 32, i64 64, !52}
!184 = distinct !{!184, !72}
!185 = !{!186, !12, i64 200}
!186 = !{!"reftable_ref_iterator", !119, i64 0, !87, i64 40, !15, i64 48, !165, i64 64, !140, i64 160, !12, i64 200, !24, i64 208, !187, i64 216, !24, i64 224, !24, i64 232, !20, i64 240, !20, i64 244}
!187 = !{!"p2 omnipotent char", !8, i64 0}
!188 = !{!186, !24, i64 208}
!189 = !{!186, !42, i64 24}
!190 = !{!186, !20, i64 240}
!191 = !{!186, !87, i64 40}
!192 = distinct !{!192, !72}
!193 = !{!186, !187, i64 216}
!194 = !{!186, !20, i64 244}
!195 = !{!186, !12, i64 64}
!196 = distinct !{!196, !72}
!197 = !{!186, !24, i64 224}
!198 = !{!186, !24, i64 232}
!199 = !{!186, !20, i64 88}
!200 = !{!186, !12, i64 8}
!201 = !{!186, !12, i64 16}
!202 = !{!186, !20, i64 32}
!203 = distinct !{!203, !72}
!204 = !{!118, !12, i64 64}
!205 = !{!118, !12, i64 224}
!206 = distinct !{!206, !72}
!207 = !{!118, !12, i64 8}
!208 = distinct !{!208, !72}
!209 = distinct !{!209, !72}
!210 = distinct !{!210, !72}
