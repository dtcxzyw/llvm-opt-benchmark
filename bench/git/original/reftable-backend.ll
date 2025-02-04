target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.reftable_ref_store = type { %struct.ref_store, %struct.reftable_backend, %struct.reftable_backend, %struct.strmap, %struct.reftable_write_options, i32, i32, i32 }
%struct.ref_store = type { ptr, ptr, ptr }
%struct.reftable_backend = type { ptr, %struct.reftable_iterator }
%struct.reftable_iterator = type { ptr, ptr }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.reftable_write_options = type { i8, i32, i8, i16, i32, i32, i8, i8, i64, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_transaction = type { ptr, ptr, i64, i64, i32, ptr, i32, i32 }
%struct.ref_update = type { %struct.object_id, %struct.object_id, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, [0 x i8] }
%struct.reftable_transaction_data = type { ptr, i64, i64 }
%struct.write_transaction_table_arg = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.pack_refs_opts = type { i32, ptr, ptr }
%struct.write_copy_arg = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.reftable_ref_iterator = type { %struct.ref_iterator, ptr, %struct.reftable_iterator, %struct.reftable_ref_record, %struct.object_id, ptr, i64, ptr, i64, i64, i32, i32 }
%struct.ref_iterator = type { ptr, ptr, ptr, ptr, i32 }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.reftable_reflog_iterator = type { %struct.ref_iterator, ptr, %struct.reftable_iterator, %struct.reftable_log_record, %struct.strbuf, i32 }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.write_reflog_existence_arg = type { ptr, ptr, ptr }
%struct.write_reflog_delete_arg = type { ptr, ptr }
%struct.reflog_expiry_arg = type { ptr, ptr, ptr, %struct.object_id, ptr, i64 }
%struct.config_context = type { ptr }
%struct.reftable_transaction_update = type { ptr, %struct.object_id }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { [32 x i8], [32 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"reftable\00", align 1
@refs_be_reftable = dso_local global %struct.ref_storage_be { ptr @.str, ptr @reftable_be_init, ptr @reftable_be_release, ptr @reftable_be_create_on_disk, ptr @reftable_be_remove_on_disk, ptr @reftable_be_transaction_prepare, ptr @reftable_be_transaction_finish, ptr @reftable_be_transaction_abort, ptr @reftable_be_pack_refs, ptr @reftable_be_rename_ref, ptr @reftable_be_copy_ref, ptr @reftable_be_iterator_begin, ptr @reftable_be_read_raw_ref, ptr @reftable_be_read_symbolic_ref, ptr @reftable_be_reflog_iterator_begin, ptr @reftable_be_for_each_reflog_ent, ptr @reftable_be_for_each_reflog_ent_reverse, ptr @reftable_be_reflog_exists, ptr @reftable_be_create_reflog, ptr @reftable_be_delete_reflog, ptr @reftable_be_reflog_expire, ptr @reftable_be_fsck }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.reftable_be_init.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"refs/reftable-backend.c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"unknown hash algorithm %d\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"GIT_TEST_REFTABLE_AUTOCOMPACTION\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/reftable\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s/reftable\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"reftables-backend $GIT_DIR\00", align 1
@the_repository = external global ptr, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"reftable.blocksize\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"reftable block size cannot exceed 16MB\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"reftable.restartinterval\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"reftable block size cannot exceed %u\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"reftable.indexobjects\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"reftable.geometricfactor\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"reftable geometric factor cannot exceed %u\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"reftable.locktimeout\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"reftable lock timeout cannot exceed %ld\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"reftable lock timeout does not support negative values other than -1\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"refs/../strbuf.h\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"ref_store is type \22%s\22 not \22reftables\22 in %s\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"operation %s requires abilities 0x%x, but only have 0x%x\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@__const.reftable_be_create_on_disk.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"%s/HEAD\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"ref: refs/heads/.invalid\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s/refs\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"%s/refs/heads\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"this repository uses the reftable format\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@__const.reftable_be_remove_on_disk.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"could not delete reftables: %s\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"could not delete stub HEAD: %s\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"could not delete stub heads: %s\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"could not delete refs directory: %s\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@__const.reftable_be_transaction_prepare.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_be_transaction_prepare.head_referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.backend_for.wt_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [25 x i8] c"%s/worktrees/%s/reftable\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"unhandled worktree reference type\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"unhandled hash ID %d\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.51 = private unnamed_addr constant [34 x i8] c"unhandled reference value type %d\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.53 = private unnamed_addr constant [39 x i8] c"reference update queued more than once\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"reftable: transaction failure: %s\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"failed splitting committer info\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"unhandled core.logAllRefUpdates value %d\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"pack_refs\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"unable to compact stack: %s\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"rename_ref\00", align 1
@__const.write_copy_table.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [21 x i8] c"refname %s not found\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"refname %s is a symbolic ref, copying it is not supported\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.write_copy_table.head_referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"copy_ref\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@reftable_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @reftable_ref_iterator_advance, ptr @reftable_ref_iterator_peel, ptr @reftable_ref_iterator_abort }, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"refname is dangerous: %s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@sane_ctype = external constant [256 x i8], align 16
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call ptr @xcalloc(i64 noundef 1, i64 noundef 208)
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.reftable_be_init.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = call i32 @umask(i32 noundef 0) #11
  store i32 %12, ptr %10, align 4, !tbaa !11
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = call i32 @umask(i32 noundef %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @base_ref_store_init(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @refs_be_reftable)
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %19, i32 0, i32 3
  call void @strmap_init(ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @repo_settings_get_log_all_ref_updates(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !45
  switch i32 %32, label %41 [
    i32 1936220465, label %33
    i32 1932670262, label %37
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %35, i32 0, i32 4
  store i32 89, ptr %36, align 4, !tbaa !48
  br label %47

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %39, i32 0, i32 4
  store i32 247, ptr %40, align 4, !tbaa !48
  br label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 381, ptr noundef @.str.2, i32 noundef %46) #12
  unreachable

47:                                               ; preds = %37, %33
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = xor i32 %48, -1
  %50 = and i32 438, %49
  %51 = call i32 @calc_shared_perm(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %53, i32 0, i32 5
  store i32 %51, ptr %54, align 8, !tbaa !49
  %55 = call i32 @git_env_bool(ptr noundef @.str.3, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %60, i32 0, i32 6
  %62 = trunc i32 %58 to i8
  %63 = load i8, ptr %61, align 4
  %64 = and i8 %62, 1
  %65 = shl i8 %64, 1
  %66 = and i8 %63, -3
  %67 = or i8 %66, %65
  store i8 %67, ptr %61, align 4
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %69, i32 0, i32 8
  store i64 100, ptr %70, align 8, !tbaa !50
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %72, i32 0, i32 9
  store ptr @reftable_be_fsync, ptr %73, align 8, !tbaa !51
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %74, i32 0, i32 4
  call void @git_config(ptr noundef @reftable_be_config, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %47
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %83, i32 0, i32 1
  store i32 4096, ptr %84, align 4, !tbaa !52
  br label %85

85:                                               ; preds = %81, %47
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = call i32 @get_common_dir_noenv(ptr noundef %8, ptr noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = call ptr @strbuf_realpath(ptr noundef %8, ptr noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %90, %85
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.4)
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = load ptr, ptr %7, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %98, i32 0, i32 4
  %100 = call i32 @reftable_backend_init(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8, !tbaa !55
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %132

108:                                              ; preds = %93
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.5, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %117, i32 0, i32 4
  %119 = call i32 @reftable_backend_init(ptr noundef %114, ptr noundef %116, ptr noundef %118)
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 8, !tbaa !55
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !55
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  br label %132

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %108
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.ref_store, ptr %130, i32 0, i32 2
  call void @chdir_notify_reparent(ptr noundef @.str.6, ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %126, %107
  call void @strbuf_release(ptr noundef %8)
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %133, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal void @reftable_be_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = call ptr @reftable_be_downcast(ptr noundef %7, i32 noundef 0, ptr noundef @.str.19)
  store ptr %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.reftable_backend, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %15, i32 0, i32 1
  call void @reftable_backend_release(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.reftable_backend, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %24, i32 0, i32 2
  call void @reftable_backend_release(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  store ptr null, ptr %4, align 8, !tbaa !59
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.strmap, ptr %28, i32 0, i32 0
  %30 = call ptr @hashmap_iter_first(ptr noundef %29, ptr noundef %5)
  %31 = call ptr @container_of_or_null_offset(ptr noundef %30, i64 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %41, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.strmap_entry, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  store ptr %38, ptr %6, align 8, !tbaa !65
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  call void @reftable_backend_release(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  call void @free(ptr noundef %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %41

41:                                               ; preds = %35
  %42 = call ptr @hashmap_iter_next(ptr noundef %5)
  %43 = call ptr @container_of_or_null_offset(ptr noundef %42, i64 noundef 0)
  store ptr %43, ptr %4, align 8, !tbaa !59
  br label %32, !llvm.loop !67

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %45, i32 0, i32 3
  call void @strmap_clear(ptr noundef %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_create_on_disk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call ptr @reftable_be_downcast(ptr noundef %9, i32 noundef 2, ptr noundef @.str.22)
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.reftable_be_create_on_disk.sb, i64 24, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ref_store, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.5, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  call void @safe_create_dir(ptr noundef %16, i32 noundef 1)
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ref_store, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.23, ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  call void (ptr, ptr, ...) @write_file(ptr noundef %22, ptr noundef @.str.24)
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call i32 @adjust_shared_perm(ptr noundef %24)
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ref_store, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.25, ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @safe_create_dir(ptr noundef %31, i32 noundef 1)
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ref_store, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.26, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  call void (ptr, ptr, ...) @write_file(ptr noundef %37, ptr noundef @.str.27)
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call i32 @adjust_shared_perm(ptr noundef %39)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_remove_on_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = call ptr @reftable_be_downcast(ptr noundef %8, i32 noundef 2, ptr noundef @.str.28)
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.reftable_be_remove_on_disk.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  call void @reftable_be_release(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ref_store, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.5, ptr noundef %14)
  %15 = call i32 @remove_dir_recursively(ptr noundef %6, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call ptr @strerror(i32 noundef %20) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.29, ptr noundef %21)
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %17, %2
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ref_store, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.23, ptr noundef %26)
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = call i32 @unlink(ptr noundef %28) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = call ptr @strerror(i32 noundef %34) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef @.str.30, ptr noundef %35)
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %31, %22
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ref_store, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.26, ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = call i32 @unlink(ptr noundef %42) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = call ptr @strerror(i32 noundef %48) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.31, ptr noundef %49)
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %45, %36
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.ref_store, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.25, ptr noundef %54)
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = call i32 @lstat_cache_aware_rmdir(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = call ptr @__errno_location() #13
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = call ptr @strerror(i32 noundef %62) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %60, ptr noundef @.str.32, ptr noundef %63)
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %59, %50
  call void @strbuf_release(ptr noundef %6)
  %65 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_transaction_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.string_list, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.object_id, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = call ptr @reftable_be_downcast(ptr noundef %27, i32 noundef 10, ptr noundef @.str.33)
  store ptr %28, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.reftable_be_transaction_prepare.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.reftable_be_transaction_prepare.head_referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !55
  store i32 %31, ptr %17, align 4, !tbaa !11
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %576

35:                                               ; preds = %3
  %36 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %36, ptr %12, align 8, !tbaa !74
  store i64 0, ptr %16, align 8, !tbaa !76
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i64, ptr %16, align 8, !tbaa !76
  %39 = load ptr, ptr %6, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.ref_transaction, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !74
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.ref_transaction, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = load i64, ptr %16, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %7, align 8, !tbaa !69
  %53 = call i32 @prepare_transaction_update(ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !11
  %54 = load i32, ptr %17, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %576

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.ref_transaction, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = load i64, ptr %16, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.ref_update, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.ref_transaction, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load i64, ptr %16, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.ref_update, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @string_list_append(ptr noundef %11, ptr noundef %76)
  br label %78

78:                                               ; preds = %68, %57
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %16, align 8, !tbaa !76
  %81 = add i64 %80, 1
  store i64 %81, ptr %16, align 8, !tbaa !76
  br label %37, !llvm.loop !83

82:                                               ; preds = %37
  store i64 0, ptr %16, align 8, !tbaa !76
  br label %83

83:                                               ; preds = %117, %82
  %84 = load i64, ptr %16, align 8, !tbaa !76
  %85 = load ptr, ptr %12, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !84
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = load i64, ptr %16, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !88
  %97 = call ptr @xcalloc(i64 noundef %96, i64 noundef 48)
  %98 = load ptr, ptr %12, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = load i64, ptr %16, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %102, i32 0, i32 3
  store ptr %97, ptr %103, align 8, !tbaa !92
  %104 = load ptr, ptr %12, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = load i64, ptr %16, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !88
  %111 = load ptr, ptr %12, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = load i64, ptr %16, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %115, i32 0, i32 5
  store i64 %110, ptr %116, align 8, !tbaa !93
  br label %117

117:                                              ; preds = %89
  %118 = load i64, ptr %16, align 8, !tbaa !76
  %119 = add i64 %118, 1
  store i64 %119, ptr %16, align 8, !tbaa !76
  br label %83, !llvm.loop !94

120:                                              ; preds = %83
  call void @string_list_sort(ptr noundef %11)
  %121 = load ptr, ptr %7, align 8, !tbaa !69
  %122 = call i32 @ref_update_reject_duplicates(ptr noundef %11, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -3, ptr %17, align 4, !tbaa !11
  br label %576

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = call i32 @backend_for(ptr noundef %13, ptr noundef %126, ptr noundef @.str.34, ptr noundef null, i32 noundef 0)
  store i32 %127, ptr %17, align 4, !tbaa !11
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %576

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8, !tbaa !65
  %133 = call i32 @reftable_backend_read_ref(ptr noundef %132, ptr noundef @.str.34, ptr noundef %14, ptr noundef %10, ptr noundef %15)
  store i32 %133, ptr %17, align 4, !tbaa !11
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %576

137:                                              ; preds = %131
  store i32 0, ptr %17, align 4, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !76
  br label %138

138:                                              ; preds = %567, %137
  %139 = load i64, ptr %16, align 8, !tbaa !76
  %140 = load ptr, ptr %6, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw %struct.ref_transaction, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !77
  %143 = icmp ult i64 %139, %142
  br i1 %143, label %144, label %570

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %145 = load ptr, ptr %6, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.ref_transaction, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %148 = load i64, ptr %16, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  store ptr %150, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  %152 = load ptr, ptr %18, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw %struct.ref_update, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 @backend_for(ptr noundef %13, ptr noundef %151, ptr noundef %154, ptr noundef %20, i32 noundef 0)
  store i32 %155, ptr %17, align 4, !tbaa !11
  %156 = load i32, ptr %17, align 4, !tbaa !11
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 2, ptr %22, align 4
  br label %564

159:                                              ; preds = %144
  %160 = load ptr, ptr %18, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw %struct.ref_update, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !11
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %226

165:                                              ; preds = %159
  %166 = load ptr, ptr %18, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw %struct.ref_update, ptr %166, i32 0, i32 0
  %168 = call i32 @is_null_oid(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %226, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %18, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw %struct.ref_update, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !11
  %174 = and i32 %173, 1024
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %226, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %18, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw %struct.ref_update, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !11
  %180 = and i32 %179, 128
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %226, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %183 = load ptr, ptr %8, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.ref_store, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = load ptr, ptr %18, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw %struct.ref_update, ptr %187, i32 0, i32 0
  %189 = call ptr @parse_object(ptr noundef %186, ptr noundef %188)
  store ptr %189, ptr %21, align 8, !tbaa !96
  %190 = load ptr, ptr %21, align 8, !tbaa !96
  %191 = icmp ne ptr %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %7, align 8, !tbaa !69
  %194 = call ptr @_(ptr noundef @.str.35)
  %195 = load ptr, ptr %18, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw %struct.ref_update, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds [0 x i8], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %18, align 8, !tbaa !81
  %199 = getelementptr inbounds nuw %struct.ref_update, ptr %198, i32 0, i32 0
  %200 = call ptr @oid_to_hex(ptr noundef %199)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %193, ptr noundef %194, ptr noundef %197, ptr noundef %200)
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %223

201:                                              ; preds = %182
  %202 = load ptr, ptr %21, align 8, !tbaa !96
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 1
  %205 = and i32 %204, 7
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  %208 = load ptr, ptr %18, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw %struct.ref_update, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds [0 x i8], ptr %209, i64 0, i64 0
  %211 = call i32 @is_branch(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8, !tbaa !69
  %215 = call ptr @_(ptr noundef @.str.36)
  %216 = load ptr, ptr %18, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw %struct.ref_update, ptr %216, i32 0, i32 0
  %218 = call ptr @oid_to_hex(ptr noundef %217)
  %219 = load ptr, ptr %18, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw %struct.ref_update, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds [0 x i8], ptr %220, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %214, ptr noundef %215, ptr noundef %218, ptr noundef %221)
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %223

222:                                              ; preds = %207, %201
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %213, %192, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %224 = load i32, ptr %22, align 4
  switch i32 %224, label %564 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %176, %170, %165, %159
  %227 = load i32, ptr %15, align 4, !tbaa !11
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %278

229:                                              ; preds = %226
  %230 = load ptr, ptr %18, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw %struct.ref_update, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !11
  %233 = and i32 %232, 128
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %278, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %18, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw %struct.ref_update, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !11
  %239 = and i32 %238, 256
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %278, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %20, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = call i32 @strcmp(ptr noundef %242, ptr noundef %244) #14
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %278, label %247

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %248 = call i32 @string_list_has_string(ptr noundef %11, ptr noundef @.str.34)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8, !tbaa !69
  %252 = call ptr @_(ptr noundef @.str.37)
  %253 = load ptr, ptr %18, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw %struct.ref_update, ptr %253, i32 0, i32 11
  %255 = getelementptr inbounds [0 x i8], ptr %254, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %251, ptr noundef %252, ptr noundef %255)
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %275

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8, !tbaa !72
  %258 = load ptr, ptr %18, align 8, !tbaa !81
  %259 = getelementptr inbounds nuw %struct.ref_update, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !11
  %261 = or i32 %260, 128
  %262 = or i32 %261, 1
  %263 = load ptr, ptr %18, align 8, !tbaa !81
  %264 = getelementptr inbounds nuw %struct.ref_update, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %18, align 8, !tbaa !81
  %266 = getelementptr inbounds nuw %struct.ref_update, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %18, align 8, !tbaa !81
  %268 = getelementptr inbounds nuw %struct.ref_update, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = call ptr @ref_transaction_add_update(ptr noundef %257, ptr noundef @.str.34, i32 noundef %262, ptr noundef %264, ptr noundef %266, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %269)
  store ptr %270, ptr %23, align 8, !tbaa !81
  %271 = load ptr, ptr %23, align 8, !tbaa !81
  %272 = getelementptr inbounds nuw %struct.ref_update, ptr %271, i32 0, i32 11
  %273 = getelementptr inbounds [0 x i8], ptr %272, i64 0, i64 0
  %274 = call ptr @string_list_insert(ptr noundef %11, ptr noundef %273)
  store i32 0, ptr %22, align 4
  br label %275

275:                                              ; preds = %250, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %276 = load i32, ptr %22, align 4
  switch i32 %276, label %564 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %241, %235, %229, %226
  %279 = load ptr, ptr %13, align 8, !tbaa !65
  %280 = load ptr, ptr %20, align 8, !tbaa !9
  %281 = load ptr, ptr %18, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw %struct.ref_update, ptr %281, i32 0, i32 6
  %283 = call i32 @reftable_backend_read_ref(ptr noundef %279, ptr noundef %280, ptr noundef %19, ptr noundef %9, ptr noundef %282)
  store i32 %283, ptr %17, align 4, !tbaa !11
  %284 = load i32, ptr %17, align 4, !tbaa !11
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store i32 2, ptr %22, align 4
  br label %564

287:                                              ; preds = %278
  %288 = load i32, ptr %17, align 4, !tbaa !11
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %329

290:                                              ; preds = %287
  %291 = load ptr, ptr %18, align 8, !tbaa !81
  %292 = call i32 @ref_update_expects_existing_old_ref(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %329, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8, !tbaa !56
  %296 = load ptr, ptr %18, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw %struct.ref_update, ptr %296, i32 0, i32 11
  %298 = getelementptr inbounds [0 x i8], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %6, align 8, !tbaa !72
  %300 = getelementptr inbounds nuw %struct.ref_transaction, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 8, !tbaa !98
  %302 = and i32 %301, 1
  %303 = load ptr, ptr %7, align 8, !tbaa !69
  %304 = call i32 @refs_verify_refname_available(ptr noundef %295, ptr noundef %298, ptr noundef %11, ptr noundef null, i32 noundef %302, ptr noundef %303)
  store i32 %304, ptr %17, align 4, !tbaa !11
  %305 = load i32, ptr %17, align 4, !tbaa !11
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %294
  store i32 2, ptr %22, align 4
  br label %564

308:                                              ; preds = %294
  %309 = load ptr, ptr %18, align 8, !tbaa !81
  %310 = getelementptr inbounds nuw %struct.ref_update, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8, !tbaa !11
  %312 = and i32 %311, 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %308
  %315 = load ptr, ptr %18, align 8, !tbaa !81
  %316 = call i32 @ref_update_has_null_new_value(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %8, align 8, !tbaa !13
  %320 = load ptr, ptr %12, align 8, !tbaa !74
  %321 = load ptr, ptr %18, align 8, !tbaa !81
  %322 = load ptr, ptr %7, align 8, !tbaa !69
  %323 = call i32 @queue_transaction_update(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %19, ptr noundef %322)
  store i32 %323, ptr %17, align 4, !tbaa !11
  %324 = load i32, ptr %17, align 4, !tbaa !11
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i32 2, ptr %22, align 4
  br label %564

327:                                              ; preds = %318
  br label %328

328:                                              ; preds = %327, %314, %308
  store i32 11, ptr %22, align 4
  br label %564

329:                                              ; preds = %290, %287
  %330 = load i32, ptr %17, align 4, !tbaa !11
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8, !tbaa !69
  %334 = call ptr @_(ptr noundef @.str.38)
  %335 = load ptr, ptr %18, align 8, !tbaa !81
  %336 = call ptr @ref_update_original_update_refname(ptr noundef %335)
  %337 = load ptr, ptr %18, align 8, !tbaa !81
  %338 = getelementptr inbounds nuw %struct.ref_update, ptr %337, i32 0, i32 11
  %339 = getelementptr inbounds [0 x i8], ptr %338, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %333, ptr noundef %334, ptr noundef %336, ptr noundef %339)
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %564

340:                                              ; preds = %329
  %341 = load ptr, ptr %18, align 8, !tbaa !81
  %342 = getelementptr inbounds nuw %struct.ref_update, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 8, !tbaa !11
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %458

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %347 = load ptr, ptr %8, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %18, align 8, !tbaa !81
  %350 = getelementptr inbounds nuw %struct.ref_update, ptr %349, i32 0, i32 11
  %351 = getelementptr inbounds [0 x i8], ptr %350, i64 0, i64 0
  %352 = call ptr @refs_resolve_ref_unsafe(ptr noundef %348, ptr noundef %351, i32 noundef 0, ptr noundef %19, ptr noundef null)
  store ptr %352, ptr %24, align 8, !tbaa !9
  %353 = load ptr, ptr %18, align 8, !tbaa !81
  %354 = getelementptr inbounds nuw %struct.ref_update, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8, !tbaa !11
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %346
  %359 = load ptr, ptr %18, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw %struct.ref_update, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8, !tbaa !11
  %362 = and i32 %361, 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %358
  %365 = load ptr, ptr %24, align 8, !tbaa !9
  %366 = icmp ne ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8, !tbaa !69
  %369 = call ptr @_(ptr noundef @.str.39)
  %370 = load ptr, ptr %18, align 8, !tbaa !81
  %371 = getelementptr inbounds nuw %struct.ref_update, ptr %370, i32 0, i32 11
  %372 = getelementptr inbounds [0 x i8], ptr %371, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %368, ptr noundef %369, ptr noundef %372)
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %455

373:                                              ; preds = %364, %358
  br label %454

374:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %375 = load ptr, ptr %18, align 8, !tbaa !81
  %376 = getelementptr inbounds nuw %struct.ref_update, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !11
  store i32 %377, ptr %26, align 4, !tbaa !11
  %378 = load ptr, ptr %20, align 8, !tbaa !9
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.34) #14
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %26, align 4, !tbaa !11
  %383 = or i32 %382, 256
  store i32 %383, ptr %26, align 4, !tbaa !11
  br label %384

384:                                              ; preds = %381, %374
  %385 = load ptr, ptr %6, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !53
  %388 = load i32, ptr %26, align 4, !tbaa !11
  %389 = load ptr, ptr %18, align 8, !tbaa !81
  %390 = getelementptr inbounds nuw %struct.ref_update, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !9
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  br label %397

394:                                              ; preds = %384
  %395 = load ptr, ptr %18, align 8, !tbaa !81
  %396 = getelementptr inbounds nuw %struct.ref_update, ptr %395, i32 0, i32 0
  br label %397

397:                                              ; preds = %394, %393
  %398 = phi ptr [ null, %393 ], [ %396, %394 ]
  %399 = load ptr, ptr %18, align 8, !tbaa !81
  %400 = getelementptr inbounds nuw %struct.ref_update, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !9
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  br label %407

404:                                              ; preds = %397
  %405 = load ptr, ptr %18, align 8, !tbaa !81
  %406 = getelementptr inbounds nuw %struct.ref_update, ptr %405, i32 0, i32 1
  br label %407

407:                                              ; preds = %404, %403
  %408 = phi ptr [ null, %403 ], [ %406, %404 ]
  %409 = load ptr, ptr %18, align 8, !tbaa !81
  %410 = getelementptr inbounds nuw %struct.ref_update, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !9
  %412 = load ptr, ptr %18, align 8, !tbaa !81
  %413 = getelementptr inbounds nuw %struct.ref_update, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = load ptr, ptr %18, align 8, !tbaa !81
  %416 = getelementptr inbounds nuw %struct.ref_update, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %416, align 8, !tbaa !9
  %418 = load ptr, ptr %18, align 8, !tbaa !81
  %419 = getelementptr inbounds nuw %struct.ref_update, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8, !tbaa !9
  %421 = call ptr @ref_transaction_add_update(ptr noundef %385, ptr noundef %387, i32 noundef %388, ptr noundef %398, ptr noundef %408, ptr noundef %411, ptr noundef %414, ptr noundef %417, ptr noundef %420)
  store ptr %421, ptr %25, align 8, !tbaa !81
  %422 = load ptr, ptr %18, align 8, !tbaa !81
  %423 = load ptr, ptr %25, align 8, !tbaa !81
  %424 = getelementptr inbounds nuw %struct.ref_update, ptr %423, i32 0, i32 10
  store ptr %422, ptr %424, align 8, !tbaa !81
  %425 = load ptr, ptr %18, align 8, !tbaa !81
  %426 = getelementptr inbounds nuw %struct.ref_update, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 8, !tbaa !11
  %428 = or i32 %427, 129
  store i32 %428, ptr %426, align 8, !tbaa !11
  %429 = load ptr, ptr %18, align 8, !tbaa !81
  %430 = getelementptr inbounds nuw %struct.ref_update, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8, !tbaa !11
  %432 = and i32 %431, -9
  store i32 %432, ptr %430, align 8, !tbaa !11
  %433 = load ptr, ptr %25, align 8, !tbaa !81
  %434 = getelementptr inbounds nuw %struct.ref_update, ptr %433, i32 0, i32 11
  %435 = getelementptr inbounds [0 x i8], ptr %434, i64 0, i64 0
  %436 = call i32 @string_list_has_string(ptr noundef %11, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %407
  %439 = load ptr, ptr %7, align 8, !tbaa !69
  %440 = call ptr @_(ptr noundef @.str.40)
  %441 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !53
  %443 = load ptr, ptr %18, align 8, !tbaa !81
  %444 = getelementptr inbounds nuw %struct.ref_update, ptr %443, i32 0, i32 11
  %445 = getelementptr inbounds [0 x i8], ptr %444, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %439, ptr noundef %440, ptr noundef %442, ptr noundef %445)
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %451

446:                                              ; preds = %407
  %447 = load ptr, ptr %25, align 8, !tbaa !81
  %448 = getelementptr inbounds nuw %struct.ref_update, ptr %447, i32 0, i32 11
  %449 = getelementptr inbounds [0 x i8], ptr %448, i64 0, i64 0
  %450 = call ptr @string_list_insert(ptr noundef %11, ptr noundef %449)
  store i32 0, ptr %22, align 4
  br label %451

451:                                              ; preds = %438, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %452 = load i32, ptr %22, align 4
  switch i32 %452, label %455 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %373
  store i32 0, ptr %22, align 4
  br label %455

455:                                              ; preds = %367, %454, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %456 = load i32, ptr %22, align 4
  switch i32 %456, label %564 [
    i32 0, label %457
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %340
  %459 = load ptr, ptr %18, align 8, !tbaa !81
  %460 = getelementptr inbounds nuw %struct.ref_update, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !9
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %486

463:                                              ; preds = %458
  %464 = load ptr, ptr %18, align 8, !tbaa !81
  %465 = getelementptr inbounds nuw %struct.ref_update, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 8, !tbaa !11
  %467 = and i32 %466, 1
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %477, label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr %7, align 8, !tbaa !69
  %471 = call ptr @_(ptr noundef @.str.41)
  %472 = load ptr, ptr %18, align 8, !tbaa !81
  %473 = call ptr @ref_update_original_update_refname(ptr noundef %472)
  %474 = load ptr, ptr %18, align 8, !tbaa !81
  %475 = getelementptr inbounds nuw %struct.ref_update, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %470, ptr noundef %471, ptr noundef %473, ptr noundef %476)
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %564

477:                                              ; preds = %463
  %478 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !53
  %480 = load ptr, ptr %18, align 8, !tbaa !81
  %481 = load ptr, ptr %7, align 8, !tbaa !69
  %482 = call i32 @ref_update_check_old_target(ptr noundef %479, ptr noundef %480, ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %564

485:                                              ; preds = %477
  br label %530

486:                                              ; preds = %458
  %487 = load ptr, ptr %18, align 8, !tbaa !81
  %488 = getelementptr inbounds nuw %struct.ref_update, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %488, align 8, !tbaa !11
  %490 = and i32 %489, 8
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %529

492:                                              ; preds = %486
  %493 = load ptr, ptr %18, align 8, !tbaa !81
  %494 = getelementptr inbounds nuw %struct.ref_update, ptr %493, i32 0, i32 1
  %495 = call i32 @oideq(ptr noundef %19, ptr noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %529, label %497

497:                                              ; preds = %492
  store i32 -1, ptr %17, align 4, !tbaa !11
  %498 = load ptr, ptr %18, align 8, !tbaa !81
  %499 = getelementptr inbounds nuw %struct.ref_update, ptr %498, i32 0, i32 1
  %500 = call i32 @is_null_oid(ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %497
  %503 = load ptr, ptr %7, align 8, !tbaa !69
  %504 = call ptr @_(ptr noundef @.str.42)
  %505 = load ptr, ptr %18, align 8, !tbaa !81
  %506 = call ptr @ref_update_original_update_refname(ptr noundef %505)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %503, ptr noundef %504, ptr noundef %506)
  store i32 -2, ptr %17, align 4, !tbaa !11
  br label %528

507:                                              ; preds = %497
  %508 = call i32 @is_null_oid(ptr noundef %19)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %518

510:                                              ; preds = %507
  %511 = load ptr, ptr %7, align 8, !tbaa !69
  %512 = call ptr @_(ptr noundef @.str.43)
  %513 = load ptr, ptr %18, align 8, !tbaa !81
  %514 = call ptr @ref_update_original_update_refname(ptr noundef %513)
  %515 = load ptr, ptr %18, align 8, !tbaa !81
  %516 = getelementptr inbounds nuw %struct.ref_update, ptr %515, i32 0, i32 1
  %517 = call ptr @oid_to_hex(ptr noundef %516)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %511, ptr noundef %512, ptr noundef %514, ptr noundef %517)
  br label %527

518:                                              ; preds = %507
  %519 = load ptr, ptr %7, align 8, !tbaa !69
  %520 = call ptr @_(ptr noundef @.str.44)
  %521 = load ptr, ptr %18, align 8, !tbaa !81
  %522 = call ptr @ref_update_original_update_refname(ptr noundef %521)
  %523 = call ptr @oid_to_hex(ptr noundef %19)
  %524 = load ptr, ptr %18, align 8, !tbaa !81
  %525 = getelementptr inbounds nuw %struct.ref_update, ptr %524, i32 0, i32 1
  %526 = call ptr @oid_to_hex(ptr noundef %525)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %519, ptr noundef %520, ptr noundef %522, ptr noundef %523, ptr noundef %526)
  br label %527

527:                                              ; preds = %518, %510
  br label %528

528:                                              ; preds = %527, %502
  store i32 2, ptr %22, align 4
  br label %564

529:                                              ; preds = %492, %486
  br label %530

530:                                              ; preds = %529, %485
  %531 = load ptr, ptr %18, align 8, !tbaa !81
  %532 = getelementptr inbounds nuw %struct.ref_update, ptr %531, i32 0, i32 6
  %533 = load i32, ptr %532, align 8, !tbaa !11
  %534 = and i32 %533, 1
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %553, label %536

536:                                              ; preds = %530
  %537 = load ptr, ptr %18, align 8, !tbaa !81
  %538 = getelementptr inbounds nuw %struct.ref_update, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 8, !tbaa !11
  %540 = and i32 %539, 128
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %553, label %542

542:                                              ; preds = %536
  %543 = load ptr, ptr %18, align 8, !tbaa !81
  %544 = getelementptr inbounds nuw %struct.ref_update, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 8, !tbaa !11
  %546 = and i32 %545, 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %563

548:                                              ; preds = %542
  %549 = load ptr, ptr %18, align 8, !tbaa !81
  %550 = getelementptr inbounds nuw %struct.ref_update, ptr %549, i32 0, i32 0
  %551 = call i32 @oideq(ptr noundef %19, ptr noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %563, label %553

553:                                              ; preds = %548, %536, %530
  %554 = load ptr, ptr %8, align 8, !tbaa !13
  %555 = load ptr, ptr %12, align 8, !tbaa !74
  %556 = load ptr, ptr %18, align 8, !tbaa !81
  %557 = load ptr, ptr %7, align 8, !tbaa !69
  %558 = call i32 @queue_transaction_update(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %19, ptr noundef %557)
  store i32 %558, ptr %17, align 4, !tbaa !11
  %559 = load i32, ptr %17, align 4, !tbaa !11
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %553
  store i32 2, ptr %22, align 4
  br label %564

562:                                              ; preds = %553
  br label %563

563:                                              ; preds = %562, %548, %542
  store i32 0, ptr %22, align 4
  br label %564

564:                                              ; preds = %561, %528, %484, %469, %332, %326, %307, %286, %158, %563, %455, %328, %275, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %565 = load i32, ptr %22, align 4
  switch i32 %565, label %595 [
    i32 0, label %566
    i32 11, label %567
    i32 2, label %576
  ]

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566, %564
  %568 = load i64, ptr %16, align 8, !tbaa !76
  %569 = add i64 %568, 1
  store i64 %569, ptr %16, align 8, !tbaa !76
  br label %138, !llvm.loop !99

570:                                              ; preds = %138
  %571 = load ptr, ptr %12, align 8, !tbaa !74
  %572 = load ptr, ptr %6, align 8, !tbaa !72
  %573 = getelementptr inbounds nuw %struct.ref_transaction, ptr %572, i32 0, i32 5
  store ptr %571, ptr %573, align 8, !tbaa !100
  %574 = load ptr, ptr %6, align 8, !tbaa !72
  %575 = getelementptr inbounds nuw %struct.ref_transaction, ptr %574, i32 0, i32 4
  store i32 1, ptr %575, align 8, !tbaa !101
  br label %576

576:                                              ; preds = %570, %564, %136, %130, %124, %56, %34
  %577 = load i32, ptr %17, align 4, !tbaa !11
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %593

579:                                              ; preds = %576
  %580 = load ptr, ptr %12, align 8, !tbaa !74
  call void @free_transaction_data(ptr noundef %580)
  %581 = load ptr, ptr %6, align 8, !tbaa !72
  %582 = getelementptr inbounds nuw %struct.ref_transaction, ptr %581, i32 0, i32 4
  store i32 2, ptr %582, align 8, !tbaa !101
  %583 = load ptr, ptr %7, align 8, !tbaa !69
  %584 = getelementptr inbounds nuw %struct.strbuf, ptr %583, i32 0, i32 1
  %585 = load i64, ptr %584, align 8, !tbaa !102
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %579
  %588 = load ptr, ptr %7, align 8, !tbaa !69
  %589 = call ptr @_(ptr noundef @.str.45)
  %590 = load i32, ptr %17, align 4, !tbaa !11
  %591 = call ptr @reftable_error_str(i32 noundef %590)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %588, ptr noundef %589, ptr noundef %591)
  br label %592

592:                                              ; preds = %587, %579
  br label %593

593:                                              ; preds = %592, %576
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  %594 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %594, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %595

595:                                              ; preds = %593, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %596 = load i32, ptr %4, align 4
  ret i32 %596
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_transaction_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.ref_transaction, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr %14, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %61, %3
  %16 = load i64, ptr %10, align 8, !tbaa !76
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  br label %64

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.ref_transaction, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = load ptr, ptr %8, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = load i64, ptr %10, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %30, i32 0, i32 7
  store i32 %25, ptr %31, align 8, !tbaa !104
  %32 = load ptr, ptr %8, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load i64, ptr %10, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = load i64, ptr %10, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %41, i64 %42
  %44 = call i32 @reftable_addition_add(ptr noundef %38, ptr noundef @write_transaction_table, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i32 5, ptr %11, align 4
  br label %64

48:                                               ; preds = %22
  %49 = load ptr, ptr %8, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = load i64, ptr %10, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = call i32 @reftable_addition_commit(ptr noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  br label %64

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %10, align 8, !tbaa !76
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !76
  br label %15, !llvm.loop !106

64:                                               ; preds = %59, %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %80 [
    i32 2, label %66
    i32 5, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %8, align 8, !tbaa !74
  call void @free_transaction_data(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.ref_transaction, ptr %69, i32 0, i32 4
  store i32 2, ptr %70, align 8, !tbaa !101
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !69
  %75 = call ptr @_(ptr noundef @.str.54)
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = call ptr @reftable_error_str(i32 noundef %76)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %73, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_transaction_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.ref_transaction, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %10, ptr %7, align 8, !tbaa !74
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  call void @free_transaction_data(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.ref_transaction, ptr %12, i32 0, i32 4
  store i32 2, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_pack_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = call ptr @reftable_be_downcast(ptr noundef %10, i32 noundef 6, ptr noundef @.str.57)
  store ptr %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !55
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.reftable_backend, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  store ptr %24, ptr %7, align 8, !tbaa !109
  %25 = load ptr, ptr %7, align 8, !tbaa !109
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.reftable_backend, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %31, ptr %7, align 8, !tbaa !109
  br label %32

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !110
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !109
  %40 = call i32 @reftable_stack_auto_compact(ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !11
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !109
  %43 = call i32 @reftable_stack_compact_all(ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = call ptr @_(ptr noundef @.str.58)
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = call ptr @reftable_error_str(i32 noundef %49)
  %51 = call i32 (ptr, ...) @error(ptr noundef %48, ptr noundef %50)
  %52 = call i32 @const_error()
  store i32 %52, ptr %8, align 4, !tbaa !11
  br label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !109
  %55 = call i32 @reftable_stack_clean(ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %58, %47
  %61 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.write_copy_arg, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = call ptr @reftable_be_downcast(ptr noundef %12, i32 noundef 2, ptr noundef @.str.59)
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  %14 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %15, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %20, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !120
  %24 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !55
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %45

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call i32 @backend_for(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %7, i32 noundef 1)
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %45

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.reftable_backend, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = call i32 @reftable_stack_add(ptr noundef %43, ptr noundef @write_copy_table, ptr noundef %10)
  store i32 %44, ptr %11, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %39, %38, %30
  %46 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_copy_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.write_copy_arg, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = call ptr @reftable_be_downcast(ptr noundef %12, i32 noundef 2, ptr noundef @.str.63)
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  %14 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %15, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %20, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !120
  %24 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !55
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %45

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call i32 @backend_for(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %7, i32 noundef 1)
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %45

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.reftable_backend, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = call i32 @reftable_stack_add(ptr noundef %43, ptr noundef @write_copy_table, ptr noundef %10)
  store i32 %44, ptr %11, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %39, %38, %30
  %46 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @reftable_be_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !122
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = or i32 %19, 4
  store i32 %20, ptr %13, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = call ptr @reftable_be_downcast(ptr noundef %22, i32 noundef %23, ptr noundef @.str.64)
  store ptr %24, ptr %12, align 8, !tbaa !13
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.reftable_backend, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !122
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = call ptr @ref_iterator_for_stack(ptr noundef %25, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !124
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.reftable_backend, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %21
  %40 = load ptr, ptr %10, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %40, i32 0, i32 0
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %57

42:                                               ; preds = %21
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.reftable_backend, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !122
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = call ptr @ref_iterator_for_stack(ptr noundef %43, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !124
  %52 = load ptr, ptr %11, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %54, i32 0, i32 0
  %56 = call ptr @merge_ref_iterator_begin(ptr noundef %53, ptr noundef %55, ptr noundef @ref_iterator_select, ptr noundef null)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_read_raw_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !126
  store ptr %3, ptr %11, align 8, !tbaa !69
  store ptr %4, ptr %12, align 8, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = call ptr @reftable_be_downcast(ptr noundef %18, i32 noundef 1, ptr noundef @.str.68)
  store ptr %19, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load ptr, ptr %14, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !55
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %53

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call i32 @backend_for(ptr noundef %15, ptr noundef %29, ptr noundef %30, ptr noundef %9, i32 noundef 1)
  store i32 %31, ptr %16, align 4, !tbaa !11
  %32 = load i32, ptr %16, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %53

36:                                               ; preds = %28
  %37 = load ptr, ptr %15, align 8, !tbaa !65
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !126
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = load ptr, ptr %12, align 8, !tbaa !127
  %42 = call i32 @reftable_backend_read_ref(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !11
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %53

47:                                               ; preds = %36
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !127
  store i32 2, ptr %51, align 4, !tbaa !11
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %53

53:                                               ; preds = %52, %50, %45, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_read_symbolic_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = call ptr @reftable_be_downcast(ptr noundef %14, i32 noundef 1, ptr noundef @.str.69)
  store ptr %15, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i32 @backend_for(ptr noundef %9, ptr noundef %16, ptr noundef %17, ptr noundef %6, i32 noundef 1)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !65
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = call i32 @reftable_backend_read_ref(ptr noundef %24, ptr noundef %25, ptr noundef %10, ptr noundef %26, ptr noundef %11)
  store i32 %27, ptr %12, align 4, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31
  store i32 -2, ptr %12, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @reftable_be_reflog_iterator_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = call ptr @reftable_be_downcast(ptr noundef %8, i32 noundef 1, ptr noundef @.str.70)
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.reftable_backend, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = call ptr @reflog_iterator_for_stack(ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.reftable_backend, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %22, i32 0, i32 0
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.reftable_backend, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = call ptr @reflog_iterator_for_stack(ptr noundef %25, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !129
  %31 = load ptr, ptr %6, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %33, i32 0, i32 0
  %35 = call ptr @merge_ref_iterator_begin(ptr noundef %32, ptr noundef %34, ptr noundef @ref_iterator_select, ptr noundef null)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_for_each_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.reftable_iterator, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.reftable_log_record, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !131
  store ptr %3, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = call ptr @reftable_be_downcast(ptr noundef %20, i32 noundef 1, ptr noundef @.str.72)
  store ptr %21, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !55
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %138

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call i32 @backend_for(ptr noundef %13, ptr noundef %31, ptr noundef %32, ptr noundef %7, i32 noundef 0)
  store i32 %33, ptr %17, align 4, !tbaa !11
  %34 = load i32, ptr %17, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %123

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.reftable_backend, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = call i32 @reftable_stack_init_log_iterator(ptr noundef %40, ptr noundef %12)
  store i32 %41, ptr %17, align 4, !tbaa !11
  %42 = load i32, ptr %17, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %123

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 @reftable_iterator_seek_log(ptr noundef %12, ptr noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %103, %45
  %49 = load i32, ptr %17, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 144, i1 false)
  %53 = call i32 @reftable_iterator_next_log(ptr noundef %12, ptr noundef %19)
  store i32 %53, ptr %17, align 4, !tbaa !11
  %54 = load i32, ptr %17, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2, ptr %18, align 4
  br label %101

57:                                               ; preds = %52
  %58 = load i32, ptr %17, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = call i32 @strcmp(ptr noundef %62, ptr noundef %63) #14
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %57
  call void @reftable_log_record_release(ptr noundef %19)
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %101

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %15, align 8, !tbaa !76
  %70 = add i64 %69, 1
  %71 = load i64, ptr %14, align 8, !tbaa !76
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load i64, ptr %14, align 8, !tbaa !76
  %75 = add i64 %74, 16
  %76 = mul i64 %75, 3
  %77 = udiv i64 %76, 2
  %78 = load i64, ptr %15, align 8, !tbaa !76
  %79 = add i64 %78, 1
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i64, ptr %15, align 8, !tbaa !76
  %83 = add i64 %82, 1
  store i64 %83, ptr %14, align 8, !tbaa !76
  br label %89

84:                                               ; preds = %73
  %85 = load i64, ptr %14, align 8, !tbaa !76
  %86 = add i64 %85, 16
  %87 = mul i64 %86, 3
  %88 = udiv i64 %87, 2
  store i64 %88, ptr %14, align 8, !tbaa !76
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %11, align 8, !tbaa !132
  %91 = load i64, ptr %14, align 8, !tbaa !76
  %92 = call i64 @st_mult(i64 noundef 144, i64 noundef %91)
  %93 = call ptr @xrealloc(ptr noundef %90, i64 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !132
  br label %94

94:                                               ; preds = %89, %68
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8, !tbaa !132
  %98 = load i64, ptr %15, align 8, !tbaa !76
  %99 = add i64 %98, 1
  store i64 %99, ptr %15, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %97, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %19, i64 144, i1 false), !tbaa.struct !136
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %56, %96, %66
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #11
  %102 = load i32, ptr %18, align 4
  switch i32 %102, label %138 [
    i32 0, label %103
    i32 4, label %104
    i32 2, label %123
  ]

103:                                              ; preds = %101
  br label %48, !llvm.loop !138

104:                                              ; preds = %101, %48
  %105 = load i64, ptr %15, align 8, !tbaa !76
  store i64 %105, ptr %16, align 8, !tbaa !76
  br label %106

106:                                              ; preds = %121, %104
  %107 = load i64, ptr %16, align 8, !tbaa !76
  %108 = add i64 %107, -1
  store i64 %108, ptr %16, align 8, !tbaa !76
  %109 = icmp ne i64 %107, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = load ptr, ptr %11, align 8, !tbaa !132
  %113 = load i64, ptr %16, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %112, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !131
  %116 = load ptr, ptr %9, align 8, !tbaa !131
  %117 = call i32 @yield_log_record(ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %17, align 4, !tbaa !11
  %118 = load i32, ptr %17, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %123

121:                                              ; preds = %110
  br label %106, !llvm.loop !139

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122, %101, %120, %44, %36
  call void @reftable_iterator_destroy(ptr noundef %12)
  store i64 0, ptr %16, align 8, !tbaa !76
  br label %124

124:                                              ; preds = %132, %123
  %125 = load i64, ptr %16, align 8, !tbaa !76
  %126 = load i64, ptr %15, align 8, !tbaa !76
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8, !tbaa !132
  %130 = load i64, ptr %16, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %129, i64 %130
  call void @reftable_log_record_release(ptr noundef %131)
  br label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %16, align 8, !tbaa !76
  %134 = add i64 %133, 1
  store i64 %134, ptr %16, align 8, !tbaa !76
  br label %124, !llvm.loop !140

135:                                              ; preds = %124
  %136 = load ptr, ptr %11, align 8, !tbaa !132
  call void @free(ptr noundef %136) #11
  %137 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %138

138:                                              ; preds = %135, %101, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_for_each_reflog_ent_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.reftable_log_record, align 8
  %12 = alloca %struct.reftable_iterator, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !131
  store ptr %3, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = call ptr @reftable_be_downcast(ptr noundef %16, i32 noundef 1, ptr noundef @.str.73)
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !55
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 @backend_for(ptr noundef %13, ptr noundef %27, ptr noundef %28, ptr noundef %7, i32 noundef 0)
  store i32 %29, ptr %14, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %73

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.reftable_backend, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = call i32 @reftable_stack_init_log_iterator(ptr noundef %36, ptr noundef %12)
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %73

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 @reftable_iterator_seek_log(ptr noundef %12, ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %71, %41
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = call i32 @reftable_iterator_next_log(ptr noundef %12, ptr noundef %11)
  store i32 %49, ptr %14, align 4, !tbaa !11
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %72

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %53
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = load ptr, ptr %8, align 8, !tbaa !131
  %66 = load ptr, ptr %9, align 8, !tbaa !131
  %67 = call i32 @yield_log_record(ptr noundef %64, ptr noundef %11, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !11
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %72

71:                                               ; preds = %63
  br label %44, !llvm.loop !141

72:                                               ; preds = %70, %62, %52, %44
  br label %73

73:                                               ; preds = %72, %40, %32
  call void @reftable_log_record_release(ptr noundef %11)
  call void @reftable_iterator_destroy(ptr noundef %12)
  %74 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %73, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_reflog_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reftable_log_record, align 8
  %7 = alloca %struct.reftable_iterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = call ptr @reftable_be_downcast(ptr noundef %10, i32 noundef 1, ptr noundef @.str.74)
  store ptr %11, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !55
  store i32 %14, ptr %9, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %55

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 @backend_for(ptr noundef %8, ptr noundef %19, ptr noundef %20, ptr noundef %4, i32 noundef 1)
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.reftable_backend, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = call i32 @reftable_stack_init_log_iterator(ptr noundef %28, ptr noundef %7)
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %55

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i32 @reftable_iterator_seek_log(ptr noundef %7, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %55

39:                                               ; preds = %33
  %40 = call i32 @reftable_iterator_next_log(ptr noundef %7, ptr noundef %6)
  store i32 %40, ptr %9, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %55

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #14
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %48, %47, %43, %38, %32, %24, %17
  call void @reftable_iterator_destroy(ptr noundef %7)
  call void @reftable_log_record_release(ptr noundef %6)
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_create_reflog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.write_reflog_existence_arg, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call ptr @reftable_be_downcast(ptr noundef %11, i32 noundef 2, ptr noundef @.str.75)
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %13 = getelementptr inbounds nuw %struct.write_reflog_existence_arg, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %14, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.write_reflog_existence_arg, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %16, ptr %15, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.write_reflog_existence_arg, ptr %9, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !55
  store i32 %20, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i32 @backend_for(ptr noundef %8, ptr noundef %25, ptr noundef %26, ptr noundef %5, i32 noundef 1)
  store i32 %27, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.reftable_backend, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.write_reflog_existence_arg, ptr %9, i32 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !145
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.reftable_backend, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = call i32 @reftable_stack_add(ptr noundef %38, ptr noundef @write_reflog_existence_table, ptr noundef %9)
  store i32 %39, ptr %10, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %31, %30, %23
  %41 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_delete_reflog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.write_reflog_delete_arg, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call ptr @reftable_be_downcast(ptr noundef %11, i32 noundef 2, ptr noundef @.str.76)
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %13 = getelementptr inbounds nuw %struct.write_reflog_delete_arg, ptr %8, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.write_reflog_delete_arg, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %15, ptr %14, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @backend_for(ptr noundef %7, ptr noundef %16, ptr noundef %17, ptr noundef %5, i32 noundef 1)
  store i32 %18, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.reftable_backend, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.write_reflog_delete_arg, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !146
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.reftable_backend, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = call i32 @reftable_stack_add(ptr noundef %30, ptr noundef @write_reflog_delete_table, ptr noundef %8)
  store i32 %31, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_reflog_expire(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.reftable_iterator, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.reflog_expiry_arg, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.object_id, align 4
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.reftable_log_record, align 8
  %33 = alloca %struct.object_id, align 4
  %34 = alloca %struct.object_id, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.object_id, align 4
  %37 = alloca %struct.object_id, align 4
  store ptr %0, ptr %9, align 8, !tbaa !56
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !131
  store ptr %4, ptr %13, align 8, !tbaa !131
  store ptr %5, ptr %14, align 8, !tbaa !131
  store ptr %6, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = call ptr @reftable_be_downcast(ptr noundef %38, i32 noundef 2, ptr noundef @.str.77)
  store ptr %39, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.reftable_be_reflog_expire.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %40 = load ptr, ptr %16, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %7
  %45 = load ptr, ptr %16, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !55
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %322

48:                                               ; preds = %7
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = call i32 @backend_for(ptr noundef %22, ptr noundef %49, ptr noundef %50, ptr noundef %10, i32 noundef 1)
  store i32 %51, ptr %30, align 4, !tbaa !11
  %52 = load i32, ptr %30, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %299

55:                                               ; preds = %48
  %56 = load ptr, ptr %22, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.reftable_backend, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = call i32 @reftable_stack_init_log_iterator(ptr noundef %58, ptr noundef %19)
  store i32 %59, ptr %30, align 4, !tbaa !11
  %60 = load i32, ptr %30, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %299

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = call i32 @reftable_iterator_seek_log(ptr noundef %19, ptr noundef %64)
  store i32 %65, ptr %30, align 4, !tbaa !11
  %66 = load i32, ptr %30, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %299

69:                                               ; preds = %63
  %70 = load ptr, ptr %22, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.reftable_backend, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %73 = call i32 @reftable_stack_new_addition(ptr noundef %20, ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %30, align 4, !tbaa !11
  %74 = load i32, ptr %30, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %299

77:                                               ; preds = %69
  %78 = load ptr, ptr %22, align 8, !tbaa !65
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = call i32 @reftable_backend_read_ref(ptr noundef %78, ptr noundef %79, ptr noundef %23, ptr noundef %24, ptr noundef %29)
  store i32 %80, ptr %30, align 4, !tbaa !11
  %81 = load i32, ptr %30, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %299

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !131
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %15, align 8, !tbaa !131
  call void %85(ptr noundef %86, ptr noundef %23, ptr noundef %87)
  br label %88

88:                                               ; preds = %163, %161, %84
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 144, ptr %32) #11
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %34) #11
  %90 = call i32 @reftable_iterator_next_log(ptr noundef %19, ptr noundef %32)
  store i32 %90, ptr %30, align 4, !tbaa !11
  %91 = load i32, ptr %30, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 2, ptr %31, align 4
  br label %161

94:                                               ; preds = %89
  %95 = load i32, ptr %30, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %32, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = call i32 @strcmp(ptr noundef %99, ptr noundef %100) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %94
  call void @reftable_log_record_release(ptr noundef %32)
  store i32 4, ptr %31, align 4
  br label %161

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %32, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon.1, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [32 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %9, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.ref_store, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw %struct.repository, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  call void @oidread(ptr noundef %33, ptr noundef %107, ptr noundef %112)
  %113 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %32, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %9, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct.ref_store, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw %struct.repository, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  call void @oidread(ptr noundef %34, ptr noundef %115, ptr noundef %120)
  %121 = call i32 @is_null_oid(ptr noundef %33)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %104
  %124 = call i32 @is_null_oid(ptr noundef %34)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @reftable_log_record_release(ptr noundef %32)
  store i32 3, ptr %31, align 4
  br label %161

127:                                              ; preds = %123, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %26, align 8, !tbaa !76
  %130 = add i64 %129, 1
  %131 = load i64, ptr %27, align 8, !tbaa !76
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = load i64, ptr %27, align 8, !tbaa !76
  %135 = add i64 %134, 16
  %136 = mul i64 %135, 3
  %137 = udiv i64 %136, 2
  %138 = load i64, ptr %26, align 8, !tbaa !76
  %139 = add i64 %138, 1
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load i64, ptr %26, align 8, !tbaa !76
  %143 = add i64 %142, 1
  store i64 %143, ptr %27, align 8, !tbaa !76
  br label %149

144:                                              ; preds = %133
  %145 = load i64, ptr %27, align 8, !tbaa !76
  %146 = add i64 %145, 16
  %147 = mul i64 %146, 3
  %148 = udiv i64 %147, 2
  store i64 %148, ptr %27, align 8, !tbaa !76
  br label %149

149:                                              ; preds = %144, %141
  %150 = load ptr, ptr %17, align 8, !tbaa !132
  %151 = load i64, ptr %27, align 8, !tbaa !76
  %152 = call i64 @st_mult(i64 noundef 144, i64 noundef %151)
  %153 = call ptr @xrealloc(ptr noundef %150, i64 noundef %152)
  store ptr %153, ptr %17, align 8, !tbaa !132
  br label %154

154:                                              ; preds = %149, %128
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %17, align 8, !tbaa !132
  %158 = load i64, ptr %26, align 8, !tbaa !76
  %159 = add i64 %158, 1
  store i64 %159, ptr %26, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %157, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %32, i64 144, i1 false), !tbaa.struct !136
  store i32 0, ptr %31, align 4
  br label %161

161:                                              ; preds = %93, %156, %126, %103
  call void @llvm.lifetime.end.p0(i64 36, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %32) #11
  %162 = load i32, ptr %31, align 4
  switch i32 %162, label %322 [
    i32 0, label %163
    i32 4, label %164
    i32 3, label %88
    i32 2, label %299
  ]

163:                                              ; preds = %161
  br label %88

164:                                              ; preds = %161
  %165 = load i64, ptr %26, align 8, !tbaa !76
  %166 = call ptr @xcalloc(i64 noundef %165, i64 noundef 144)
  store ptr %166, ptr %18, align 8, !tbaa !132
  %167 = load i64, ptr %26, align 8, !tbaa !76
  store i64 %167, ptr %28, align 8, !tbaa !76
  br label %168

168:                                              ; preds = %254, %164
  %169 = load i64, ptr %28, align 8, !tbaa !76
  %170 = add i64 %169, -1
  store i64 %170, ptr %28, align 8, !tbaa !76
  %171 = icmp ne i64 %169, 0
  br i1 %171, label %172, label %255

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %173 = load ptr, ptr %18, align 8, !tbaa !132
  %174 = load i64, ptr %28, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %173, i64 %174
  store ptr %175, ptr %35, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 36, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %37) #11
  %176 = load ptr, ptr %35, align 8, !tbaa !132
  %177 = load ptr, ptr %17, align 8, !tbaa !132
  %178 = load i64, ptr %28, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %177, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %179, i64 144, i1 false), !tbaa.struct !136
  %180 = load ptr, ptr %17, align 8, !tbaa !132
  %181 = load i64, ptr %28, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [32 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %9, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %struct.ref_store, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !150
  %189 = getelementptr inbounds nuw %struct.repository, ptr %188, i32 0, i32 17
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  call void @oidread(ptr noundef %36, ptr noundef %185, ptr noundef %190)
  %191 = load ptr, ptr %17, align 8, !tbaa !132
  %192 = load i64, ptr %28, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.anon.1, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %9, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw %struct.ref_store, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !150
  %200 = getelementptr inbounds nuw %struct.repository, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  call void @oidread(ptr noundef %37, ptr noundef %196, ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !131
  %203 = load ptr, ptr %17, align 8, !tbaa !132
  %204 = load i64, ptr %28, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.anon.1, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !137
  %209 = load ptr, ptr %17, align 8, !tbaa !132
  %210 = load i64, ptr %28, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %209, i64 %210
  %212 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.anon.1, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8, !tbaa !137
  %215 = load ptr, ptr %17, align 8, !tbaa !132
  %216 = load i64, ptr %28, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.anon.1, ptr %218, i32 0, i32 5
  %220 = load i16, ptr %219, align 8, !tbaa !137
  %221 = sext i16 %220 to i32
  %222 = load ptr, ptr %17, align 8, !tbaa !132
  %223 = load i64, ptr %28, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.anon.1, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !137
  %228 = load ptr, ptr %15, align 8, !tbaa !131
  %229 = call i32 %202(ptr noundef %36, ptr noundef %37, ptr noundef %208, i64 noundef %214, i32 noundef %221, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %172
  %232 = load ptr, ptr %35, align 8, !tbaa !132
  %233 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %232, i32 0, i32 3
  store i32 0, ptr %233, align 8, !tbaa !151
  br label %254

234:                                              ; preds = %172
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = load ptr, ptr %25, align 8, !tbaa !9
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %35, align 8, !tbaa !132
  %243 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.anon.1, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [32 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 1 %246, i64 32, i1 false)
  br label %247

247:                                              ; preds = %241, %238, %234
  %248 = load ptr, ptr %17, align 8, !tbaa !132
  %249 = load i64, ptr %28, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [32 x i8], ptr %252, i64 0, i64 0
  store ptr %253, ptr %25, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %247, %231
  call void @llvm.lifetime.end.p0(i64 36, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %168, !llvm.loop !152

255:                                              ; preds = %168
  %256 = load i32, ptr %11, align 4, !tbaa !11
  %257 = and i32 %256, 2
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %255
  %260 = load ptr, ptr %25, align 8, !tbaa !9
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = call i32 @is_null_oid(ptr noundef %23)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %21, i32 0, i32 3
  %267 = load ptr, ptr %25, align 8, !tbaa !9
  %268 = load ptr, ptr %9, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.ref_store, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !150
  %271 = getelementptr inbounds nuw %struct.repository, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  call void @oidread(ptr noundef %266, ptr noundef %267, ptr noundef %272)
  br label %273

273:                                              ; preds = %265, %262, %259, %255
  %274 = load ptr, ptr %16, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %21, i32 0, i32 0
  store ptr %274, ptr %275, align 8, !tbaa !153
  %276 = load ptr, ptr %18, align 8, !tbaa !132
  %277 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %21, i32 0, i32 2
  store ptr %276, ptr %277, align 8, !tbaa !156
  %278 = load i64, ptr %26, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %21, i32 0, i32 5
  store i64 %278, ptr %279, align 8, !tbaa !157
  %280 = load ptr, ptr %22, align 8, !tbaa !65
  %281 = getelementptr inbounds nuw %struct.reftable_backend, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !121
  %283 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %21, i32 0, i32 1
  store ptr %282, ptr %283, align 8, !tbaa !158
  %284 = load ptr, ptr %10, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %21, i32 0, i32 4
  store ptr %284, ptr %285, align 8, !tbaa !159
  %286 = load ptr, ptr %20, align 8, !tbaa !149
  %287 = call i32 @reftable_addition_add(ptr noundef %286, ptr noundef @write_reflog_expiry_table, ptr noundef %21)
  store i32 %287, ptr %30, align 4, !tbaa !11
  %288 = load i32, ptr %30, align 4, !tbaa !11
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %273
  br label %299

291:                                              ; preds = %273
  %292 = load i32, ptr %11, align 4, !tbaa !11
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %20, align 8, !tbaa !149
  %297 = call i32 @reftable_addition_commit(ptr noundef %296)
  store i32 %297, ptr %30, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %295, %291
  br label %299

299:                                              ; preds = %298, %161, %290, %83, %76, %68, %62, %54
  %300 = load ptr, ptr %20, align 8, !tbaa !149
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %14, align 8, !tbaa !131
  %304 = load ptr, ptr %15, align 8, !tbaa !131
  call void %303(ptr noundef %304)
  br label %305

305:                                              ; preds = %302, %299
  call void @reftable_iterator_destroy(ptr noundef %19)
  %306 = load ptr, ptr %20, align 8, !tbaa !149
  call void @reftable_addition_destroy(ptr noundef %306)
  store i64 0, ptr %28, align 8, !tbaa !76
  br label %307

307:                                              ; preds = %315, %305
  %308 = load i64, ptr %28, align 8, !tbaa !76
  %309 = load i64, ptr %26, align 8, !tbaa !76
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = load ptr, ptr %17, align 8, !tbaa !132
  %313 = load i64, ptr %28, align 8, !tbaa !76
  %314 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %312, i64 %313
  call void @reftable_log_record_release(ptr noundef %314)
  br label %315

315:                                              ; preds = %311
  %316 = load i64, ptr %28, align 8, !tbaa !76
  %317 = add i64 %316, 1
  store i64 %317, ptr %28, align 8, !tbaa !76
  br label %307, !llvm.loop !160

318:                                              ; preds = %307
  call void @strbuf_release(ptr noundef %24)
  %319 = load ptr, ptr %17, align 8, !tbaa !132
  call void @free(ptr noundef %319) #11
  %320 = load ptr, ptr %18, align 8, !tbaa !132
  call void @free(ptr noundef %320) #11
  %321 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %321, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %322

322:                                              ; preds = %318, %161, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %323 = load i32, ptr %8, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_fsck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !163
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strmap_init(ptr noundef) #2

declare i32 @repo_settings_get_log_all_ref_updates(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @calc_shared_perm(i32 noundef) #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_fsync(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @fsync_component(i32 noundef 32, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_be_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %14, ptr %9, align 8, !tbaa !167
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.7) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %struct.config_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = call i64 @git_config_ulong(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !76
  %25 = load i64, ptr %10, align 8, !tbaa !76
  %26 = icmp ugt i64 %25, 16777215
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  call void (ptr, ...) @die(ptr noundef @.str.8) #12
  unreachable

28:                                               ; preds = %18
  %29 = load i64, ptr %10, align 8, !tbaa !76
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %9, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %118

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.9) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw %struct.config_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = call i64 @git_config_ulong(ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store i64 %43, ptr %11, align 8, !tbaa !76
  %44 = load i64, ptr %11, align 8, !tbaa !76
  %45 = icmp ugt i64 %44, 65535
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef 65535) #12
  unreachable

47:                                               ; preds = %37
  %48 = load i64, ptr %11, align 8, !tbaa !76
  %49 = trunc i64 %48 to i16
  %50 = load ptr, ptr %9, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %50, i32 0, i32 3
  store i16 %49, ptr %51, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %117

52:                                               ; preds = %33
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.11) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = call i32 @git_config_bool(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !167
  %64 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %63, i32 0, i32 2
  %65 = trunc i32 %62 to i8
  %66 = load i8, ptr %64, align 8
  %67 = and i8 %65, 1
  %68 = and i8 %66, -2
  %69 = or i8 %68, %67
  store i8 %69, ptr %64, align 8
  br label %116

70:                                               ; preds = %52
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.12) #14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw %struct.config_context, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !169
  %80 = call i64 @git_config_ulong(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  store i64 %80, ptr %12, align 8, !tbaa !76
  %81 = load i64, ptr %12, align 8, !tbaa !76
  %82 = icmp ugt i64 %81, 255
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  call void (ptr, ...) @die(ptr noundef @.str.13, i32 noundef 255) #12
  unreachable

84:                                               ; preds = %74
  %85 = load i64, ptr %12, align 8, !tbaa !76
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %9, align 8, !tbaa !167
  %88 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %87, i32 0, i32 7
  store i8 %86, ptr %88, align 1, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %115

89:                                               ; preds = %70
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.14) #14
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load ptr, ptr %7, align 8, !tbaa !165
  %97 = getelementptr inbounds nuw %struct.config_context, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !169
  %99 = call i64 @git_config_int64(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store i64 %99, ptr %13, align 8, !tbaa !76
  %100 = load i64, ptr %13, align 8, !tbaa !76
  %101 = icmp sgt i64 %100, 9223372036854775807
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  call void (ptr, ...) @die(ptr noundef @.str.15, i64 noundef 9223372036854775807) #12
  unreachable

103:                                              ; preds = %93
  %104 = load i64, ptr %13, align 8, !tbaa !76
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8, !tbaa !76
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (ptr, ...) @die(ptr noundef @.str.16) #12
  unreachable

110:                                              ; preds = %106, %103
  %111 = load i64, ptr %13, align 8, !tbaa !76
  %112 = load ptr, ptr %9, align 8, !tbaa !167
  %113 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %112, i32 0, i32 8
  store i64 %111, ptr %113, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %114

114:                                              ; preds = %110, %89
  br label %115

115:                                              ; preds = %114, %84
  br label %116

116:                                              ; preds = %115, %56
  br label %117

117:                                              ; preds = %116, %47
  br label %118

118:                                              ; preds = %117, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !176
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.17, i32 noundef 167, ptr noundef @.str.18) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !76
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i64, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !137
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_backend_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_write_options, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false), !tbaa.struct !177
  %9 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %7, i32 0, i32 10
  store ptr @reftable_backend_on_reload, ptr %9, align 8, !tbaa !179
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %7, i32 0, i32 11
  store ptr %10, ptr %11, align 8, !tbaa !180
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.reftable_backend, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 @reftable_new_stack(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #11
  ret i32 %15
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fsync_component(i32 noundef, i32 noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i64 @git_config_int64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @reftable_backend_on_reload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !131
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.reftable_backend, ptr %5, i32 0, i32 1
  call void @reftable_iterator_destroy(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @reftable_new_stack(ptr noundef, ptr noundef, ptr noundef) #2

declare void @reftable_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @reftable_be_downcast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.ref_store, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = icmp ne ptr %10, @refs_be_reftable
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.ref_store, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 163, ptr noundef @.str.20, ptr noundef %17, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = and i32 %23, %24
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 169, ptr noundef @.str.21, ptr noundef %29, i32 noundef %30, i32 noundef %33) #12
  unreachable

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @reftable_backend_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.reftable_backend, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @reftable_stack_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.reftable_backend, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.reftable_backend, ptr %8, i32 0, i32 1
  call void @reftable_iterator_destroy(ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @hashmap_iter_next(ptr noundef) #2

declare void @strmap_clear(ptr noundef, i32 noundef) #2

declare void @reftable_stack_destroy(ptr noundef) #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

declare void @safe_create_dir(ptr noundef, i32 noundef) #2

declare void @write_file(ptr noundef, ptr noundef, ...) #2

declare i32 @adjust_shared_perm(ptr noundef) #2

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @prepare_transaction_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !188
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %10, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.ref_update, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @backend_for(ptr noundef %13, ptr noundef %18, ptr noundef %21, ptr noundef null, i32 noundef 0)
  store i32 %22, ptr %15, align 4, !tbaa !11
  %23 = load i32, ptr %15, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %178

27:                                               ; preds = %5
  store i64 0, ptr %14, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %56, %27
  %29 = load ptr, ptr %12, align 8, !tbaa !190
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !76
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = icmp ult i64 %32, %35
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load i64, ptr %14, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %47 = load ptr, ptr %13, align 8, !tbaa !65
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = load i64, ptr %14, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %52, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !190
  br label %55

55:                                               ; preds = %49, %39
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %14, align 8, !tbaa !76
  %58 = add i64 %57, 1
  store i64 %58, ptr %14, align 8, !tbaa !76
  br label %28, !llvm.loop !192

59:                                               ; preds = %37
  %60 = load ptr, ptr %12, align 8, !tbaa !190
  %61 = icmp ne ptr %60, null
  br i1 %61, label %167, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %63 = load ptr, ptr %13, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.reftable_backend, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = call i32 @reftable_stack_reload(ptr noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !11
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %164

71:                                               ; preds = %62
  %72 = load ptr, ptr %13, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.reftable_backend, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !121
  %75 = call i32 @reftable_stack_new_addition(ptr noundef %17, ptr noundef %74, i32 noundef 1)
  store i32 %75, ptr %15, align 4, !tbaa !11
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = icmp eq i32 %79, -5
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !69
  call void @strbuf_addstr(ptr noundef %82, ptr noundef @.str.46)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %164

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !84
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %9, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !193
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %134

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !193
  %99 = add i64 %98, 16
  %100 = mul i64 %99, 3
  %101 = udiv i64 %100, 2
  %102 = load ptr, ptr %9, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !84
  %105 = add i64 %104, 1
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %95
  %108 = load ptr, ptr %9, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !84
  %111 = add i64 %110, 1
  %112 = load ptr, ptr %9, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !193
  br label %123

114:                                              ; preds = %95
  %115 = load ptr, ptr %9, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !193
  %118 = add i64 %117, 16
  %119 = mul i64 %118, 3
  %120 = udiv i64 %119, 2
  %121 = load ptr, ptr %9, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8, !tbaa !193
  br label %123

123:                                              ; preds = %114, %107
  %124 = load ptr, ptr %9, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !87
  %127 = load ptr, ptr %9, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !193
  %130 = call i64 @st_mult(i64 noundef 64, i64 noundef %129)
  %131 = call ptr @xrealloc(ptr noundef %126, i64 noundef %130)
  %132 = load ptr, ptr %9, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !87
  br label %134

134:                                              ; preds = %123, %86
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  %140 = load ptr, ptr %9, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !84
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %139, i64 %142
  store ptr %144, ptr %12, align 8, !tbaa !190
  %145 = load ptr, ptr %8, align 8, !tbaa !13
  %146 = load ptr, ptr %12, align 8, !tbaa !190
  %147 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !194
  %148 = load ptr, ptr %13, align 8, !tbaa !65
  %149 = load ptr, ptr %12, align 8, !tbaa !190
  %150 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !191
  %151 = load ptr, ptr %17, align 8, !tbaa !149
  %152 = load ptr, ptr %12, align 8, !tbaa !190
  %153 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !105
  %154 = load ptr, ptr %12, align 8, !tbaa !190
  %155 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %154, i32 0, i32 3
  store ptr null, ptr %155, align 8, !tbaa !92
  %156 = load ptr, ptr %12, align 8, !tbaa !190
  %157 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %156, i32 0, i32 4
  store i64 0, ptr %157, align 8, !tbaa !195
  %158 = load ptr, ptr %12, align 8, !tbaa !190
  %159 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %158, i32 0, i32 5
  store i64 0, ptr %159, align 8, !tbaa !93
  %160 = load ptr, ptr %12, align 8, !tbaa !190
  %161 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %160, i32 0, i32 6
  store i64 0, ptr %161, align 8, !tbaa !88
  %162 = load ptr, ptr %12, align 8, !tbaa !190
  %163 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %162, i32 0, i32 7
  store i32 0, ptr %163, align 8, !tbaa !104
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %136, %83, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %165 = load i32, ptr %16, align 4
  switch i32 %165, label %178 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %59
  %168 = load ptr, ptr %12, align 8, !tbaa !190
  %169 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !88
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !88
  %172 = load ptr, ptr %7, align 8, !tbaa !188
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !190
  %176 = load ptr, ptr %7, align 8, !tbaa !188
  store ptr %175, ptr %176, align 8, !tbaa !190
  br label %177

177:                                              ; preds = %174, %167
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %164, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %179 = load i32, ptr %6, align 4
  ret i32 %179
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @backend_for(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !196
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !122
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %21, i32 0, i32 1
  store ptr %22, ptr %12, align 8, !tbaa !65
  br label %78

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !122
  %26 = call i32 @parse_worktree_ref(ptr noundef %24, ptr noundef %13, ptr noundef %14, ptr noundef %25)
  switch i32 %26, label %77 [
    i32 2, label %27
    i32 0, label %61
    i32 1, label %74
    i32 3, label %74
  ]

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.backend_for.wt_dir, i64 24, i1 false)
  call void @strbuf_setlen(ptr noundef @backend_for.wtname_buf, i64 noundef 0)
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  call void @strbuf_add(ptr noundef @backend_for.wtname_buf, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @backend_for.wtname_buf, i32 0, i32 2), align 8, !tbaa !53
  %34 = call ptr @strmap_get(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !65
  %35 = load ptr, ptr %12, align 8, !tbaa !65
  %36 = icmp ne ptr %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ref_store, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @backend_for.wtname_buf, i32 0, i32 2), align 8, !tbaa !53
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.48, ptr noundef %43, ptr noundef %44)
  %45 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %45, ptr %12, align 8, !tbaa !65
  %46 = load ptr, ptr %12, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %49, i32 0, i32 4
  %51 = call i32 @reftable_backend_init(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 8, !tbaa !55
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @backend_for.wtname_buf, i32 0, i32 2), align 8, !tbaa !53
  %57 = load ptr, ptr %12, align 8, !tbaa !65
  %58 = call ptr @strmap_put(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %37, %27
  call void @strbuf_release(ptr noundef %15)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  %60 = load i32, ptr %16, align 4
  switch i32 %60, label %97 [
    i32 2, label %78
  ]

61:                                               ; preds = %23
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.reftable_backend, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %68, i32 0, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !65
  br label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %71, i32 0, i32 2
  store ptr %72, ptr %12, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %70, %67
  br label %78

74:                                               ; preds = %23, %23
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %75, i32 0, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !65
  br label %78

77:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 256, ptr noundef @.str.49) #12
  unreachable

78:                                               ; preds = %59, %74, %73, %20
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %82 = load ptr, ptr %12, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.reftable_backend, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !121
  %85 = call i32 @reftable_stack_reload(ptr noundef %84)
  store i32 %85, ptr %17, align 4, !tbaa !11
  %86 = load i32, ptr %17, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %91

90:                                               ; preds = %81
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %92 = load i32, ptr %16, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %12, align 8, !tbaa !65
  %96 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %95, ptr %96, align 8, !tbaa !65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %94, %91, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_backend_read_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.reftable_ref_record, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !126
  store ptr %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.reftable_backend, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.reftable_backend, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.reftable_backend, ptr %23, i32 0, i32 1
  %25 = call i32 @reftable_stack_init_ref_iterator(ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %90

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.reftable_backend, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i32 @reftable_iterator_seek_ref(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %90

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.reftable_backend, ptr %39, i32 0, i32 1
  %41 = call i32 @reftable_iterator_next_ref(ptr noundef %40, ptr noundef %11)
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %90

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !200
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %90

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !202
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !69
  call void @strbuf_setlen(ptr noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %9, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  call void @strbuf_addstr(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !127
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !11
  br label %89

64:                                               ; preds = %52
  %65 = call ptr @reftable_ref_record_val1(ptr noundef %11)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %68 = load ptr, ptr %6, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.reftable_backend, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %71 = call i32 @reftable_stack_hash_id(ptr noundef %70)
  switch i32 %71, label %74 [
    i32 89, label %72
    i32 247, label %73
  ]

72:                                               ; preds = %67
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %79

73:                                               ; preds = %67
  store i32 2, ptr %13, align 4, !tbaa !11
  br label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.reftable_backend, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = call i32 @reftable_stack_hash_id(ptr noundef %77)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 108, ptr noundef @.str.50, i32 noundef %78) #12
  unreachable

79:                                               ; preds = %73, %72
  %80 = load ptr, ptr %8, align 8, !tbaa !126
  %81 = call ptr @reftable_ref_record_val1(ptr noundef %11)
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %83
  call void @oidread(ptr noundef %80, ptr noundef %81, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %88

85:                                               ; preds = %64
  %86 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 115, ptr noundef @.str.51, i32 noundef %87) #12
  unreachable

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89, %51, %44, %37, %28
  call void @reftable_ref_record_release(ptr noundef %11)
  %91 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #11
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #14
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @parse_object(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @is_branch(ptr noundef) #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #2

declare ptr @ref_transaction_add_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare i32 @ref_update_expects_existing_old_ref(ptr noundef) #2

declare i32 @refs_verify_refname_available(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ref_update_has_null_new_value(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @queue_transaction_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !126
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.ref_update, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1049, ptr noundef @.str.53) #12
  unreachable

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %9, align 8, !tbaa !81
  %24 = load ptr, ptr %11, align 8, !tbaa !69
  %25 = call i32 @prepare_transaction_update(ptr noundef %12, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !195
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %12, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !93
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !93
  %44 = add i64 %43, 16
  %45 = mul i64 %44, 3
  %46 = udiv i64 %45, 2
  %47 = load ptr, ptr %12, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !195
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %12, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !195
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %12, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %57, i32 0, i32 5
  store i64 %56, ptr %58, align 8, !tbaa !93
  br label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %12, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !93
  %63 = add i64 %62, 16
  %64 = mul i64 %63, 3
  %65 = udiv i64 %64, 2
  %66 = load ptr, ptr %12, align 8, !tbaa !190
  %67 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8, !tbaa !93
  br label %68

68:                                               ; preds = %59, %52
  %69 = load ptr, ptr %12, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = load ptr, ptr %12, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !93
  %75 = call i64 @st_mult(i64 noundef 48, i64 noundef %74)
  %76 = call ptr @xrealloc(ptr noundef %71, i64 noundef %75)
  %77 = load ptr, ptr %12, align 8, !tbaa !190
  %78 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !92
  br label %79

79:                                               ; preds = %68, %31
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !81
  %83 = load ptr, ptr %12, align 8, !tbaa !190
  %84 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = load ptr, ptr %12, align 8, !tbaa !190
  %87 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !195
  %89 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %89, i32 0, i32 0
  store ptr %82, ptr %90, align 8, !tbaa !203
  %91 = load ptr, ptr %12, align 8, !tbaa !190
  %92 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load ptr, ptr %12, align 8, !tbaa !190
  %95 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !195
  %97 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %10, align 8, !tbaa !126
  call void @oidcpy(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !190
  %101 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = load ptr, ptr %12, align 8, !tbaa !190
  %104 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !195
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !195
  %107 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %102, i64 %105
  %108 = load ptr, ptr %9, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %struct.ref_update, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 8, !tbaa !131
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %81, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

declare ptr @ref_update_original_update_refname(ptr noundef) #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ref_update_check_old_target(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @free_transaction_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %38

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %30, %7
  %9 = load i64, ptr %3, align 8, !tbaa !76
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %33

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load i64, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  call void @reftable_addition_destroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = load i64, ptr %3, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  call void @free(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %3, align 8, !tbaa !76
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !76
  br label %8, !llvm.loop !205

33:                                               ; preds = %14
  %34 = load ptr, ptr %2, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.reftable_transaction_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %33, %6
  ret void
}

declare ptr @reftable_error_str(i32 noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare i32 @reftable_stack_reload(ptr noundef) #2

declare i32 @reftable_stack_new_addition(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load i64, ptr %3, align 8, !tbaa !76
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !76
  %9 = load i64, ptr %3, align 8, !tbaa !76
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !76
  %14 = load i64, ptr %4, align 8, !tbaa !76
  call void (ptr, ...) @die(ptr noundef @.str.47, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !76
  %17 = load i64, ptr %4, align 8, !tbaa !76
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @strmap_get(ptr noundef, ptr noundef) #2

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @reftable_stack_init_ref_iterator(ptr noundef, ptr noundef) #2

declare i32 @reftable_iterator_seek_ref(ptr noundef, ptr noundef) #2

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) #2

declare ptr @reftable_ref_record_val1(ptr noundef) #2

declare i32 @reftable_stack_hash_id(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !207
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !207
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !206
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !208
  ret void
}

declare void @reftable_ref_record_release(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !76
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !206
  %13 = load ptr, ptr %3, align 8, !tbaa !206
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !76
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !76
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !76
  br label %7, !llvm.loop !209

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !208
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !208
  ret void
}

declare void @reftable_addition_destroy(ptr noundef) #2

declare i32 @reftable_addition_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_transaction_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ident_split, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.reftable_log_record, align 8
  %18 = alloca %struct.reftable_iterator, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ident_split, align 8
  %24 = alloca %struct.reftable_ref_record, align 8
  %25 = alloca %struct.reftable_ref_record, align 8
  %26 = alloca %struct.reftable_ref_record, align 8
  %27 = alloca %struct.object_id, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %29, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw %struct.reftable_backend, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = call i64 @reftable_stack_next_update_index(ptr noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !11
  %36 = call ptr @git_committer_info(i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = call i64 @strlen(ptr noundef %38) #14
  %40 = trunc i64 %39 to i32
  %41 = call i32 @split_ident_line(ptr noundef %9, ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1438, ptr noundef @.str.55) #12
  unreachable

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = load ptr, ptr %6, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !195
  call void @sane_qsort(ptr noundef %47, i64 noundef %50, i64 noundef 48, ptr noundef @transaction_update_cmp)
  %51 = load ptr, ptr %4, align 8, !tbaa !210
  %52 = load i64, ptr %7, align 8, !tbaa !76
  %53 = load i64, ptr %7, align 8, !tbaa !76
  %54 = load ptr, ptr %6, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !104
  %57 = zext i32 %56 to i64
  %58 = add i64 %53, %57
  call void @reftable_writer_set_limits(ptr noundef %51, i64 noundef %52, i64 noundef %58)
  store i64 0, ptr %12, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %462, %44
  %60 = load i64, ptr %12, align 8, !tbaa !76
  %61 = load ptr, ptr %6, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !195
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %465

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %66 = load ptr, ptr %6, align 8, !tbaa !190
  %67 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = load i64, ptr %12, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %68, i64 %69
  store ptr %70, ptr %15, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %71 = load ptr, ptr %15, align 8, !tbaa !212
  %72 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !203
  store ptr %73, ptr %16, align 8, !tbaa !81
  %74 = load ptr, ptr %16, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.ref_update, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %181

79:                                               ; preds = %65
  %80 = load ptr, ptr %16, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.ref_update, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %181, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8, !tbaa !81
  %87 = call i32 @ref_update_has_null_new_value(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %181

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %6, align 8, !tbaa !190
  %91 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !191
  %93 = getelementptr inbounds nuw %struct.reftable_backend, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = call i32 @reftable_stack_init_log_iterator(ptr noundef %94, ptr noundef %18)
  store i32 %95, ptr %14, align 4, !tbaa !11
  %96 = load i32, ptr %14, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 5, ptr %20, align 4
  br label %178

99:                                               ; preds = %89
  %100 = load ptr, ptr %16, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.ref_update, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [0 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @reftable_iterator_seek_log(ptr noundef %18, ptr noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %172, %99
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %173

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %108 = call i32 @reftable_iterator_next_log(ptr noundef %18, ptr noundef %17)
  store i32 %108, ptr %14, align 4, !tbaa !11
  %109 = load i32, ptr %14, align 4, !tbaa !11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 7, ptr %20, align 4
  br label %170

112:                                              ; preds = %107
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !134
  %118 = load ptr, ptr %16, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw %struct.ref_update, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @strcmp(ptr noundef %117, ptr noundef %120) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115, %112
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 7, ptr %20, align 4
  br label %170

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %10, align 8, !tbaa !76
  %127 = add i64 %126, 1
  %128 = load i64, ptr %11, align 8, !tbaa !76
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load i64, ptr %11, align 8, !tbaa !76
  %132 = add i64 %131, 16
  %133 = mul i64 %132, 3
  %134 = udiv i64 %133, 2
  %135 = load i64, ptr %10, align 8, !tbaa !76
  %136 = add i64 %135, 1
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i64, ptr %10, align 8, !tbaa !76
  %140 = add i64 %139, 1
  store i64 %140, ptr %11, align 8, !tbaa !76
  br label %146

141:                                              ; preds = %130
  %142 = load i64, ptr %11, align 8, !tbaa !76
  %143 = add i64 %142, 16
  %144 = mul i64 %143, 3
  %145 = udiv i64 %144, 2
  store i64 %145, ptr %11, align 8, !tbaa !76
  br label %146

146:                                              ; preds = %141, %138
  %147 = load ptr, ptr %8, align 8, !tbaa !132
  %148 = load i64, ptr %11, align 8, !tbaa !76
  %149 = call i64 @st_mult(i64 noundef 144, i64 noundef %148)
  %150 = call ptr @xrealloc(ptr noundef %147, i64 noundef %149)
  store ptr %150, ptr %8, align 8, !tbaa !132
  br label %151

151:                                              ; preds = %146, %125
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !132
  %155 = load i64, ptr %10, align 8, !tbaa !76
  %156 = add i64 %155, 1
  store i64 %156, ptr %10, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %154, i64 %155
  store ptr %157, ptr %19, align 8, !tbaa !132
  %158 = load ptr, ptr %16, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %struct.ref_update, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  %161 = call ptr @xstrdup(ptr noundef %160)
  %162 = load ptr, ptr %19, align 8, !tbaa !132
  %163 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !134
  %164 = load ptr, ptr %19, align 8, !tbaa !132
  %165 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %164, i32 0, i32 3
  store i32 0, ptr %165, align 8, !tbaa !151
  %166 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %17, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !213
  %168 = load ptr, ptr %19, align 8, !tbaa !132
  %169 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %168, i32 0, i32 2
  store i64 %167, ptr %169, align 8, !tbaa !213
  store i32 0, ptr %20, align 4
  br label %170

170:                                              ; preds = %153, %123, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %171 = load i32, ptr %20, align 4
  switch i32 %171, label %496 [
    i32 0, label %172
    i32 7, label %173
  ]

172:                                              ; preds = %170
  br label %104, !llvm.loop !214

173:                                              ; preds = %170, %104
  call void @reftable_log_record_release(ptr noundef %17)
  call void @reftable_iterator_destroy(ptr noundef %18)
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 5, ptr %20, align 4
  br label %178

177:                                              ; preds = %173
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %176, %98, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #11
  %179 = load i32, ptr %20, align 4
  switch i32 %179, label %459 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %332

181:                                              ; preds = %85, %79, %65
  %182 = load ptr, ptr %16, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw %struct.ref_update, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !11
  %185 = and i32 %184, 4096
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %331, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %16, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw %struct.ref_update, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !11
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %331

193:                                              ; preds = %187
  %194 = load ptr, ptr %16, align 8, !tbaa !81
  %195 = getelementptr inbounds nuw %struct.ref_update, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !11
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !190
  %201 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !194
  %203 = load ptr, ptr %16, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw %struct.ref_update, ptr %203, i32 0, i32 11
  %205 = getelementptr inbounds [0 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 @should_write_log(ptr noundef %202, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %331

208:                                              ; preds = %199, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !11
  %209 = load ptr, ptr %16, align 8, !tbaa !81
  %210 = getelementptr inbounds nuw %struct.ref_update, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !190
  %215 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !194
  %217 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %16, align 8, !tbaa !81
  %219 = getelementptr inbounds nuw %struct.ref_update, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = load ptr, ptr %16, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw %struct.ref_update, ptr %221, i32 0, i32 0
  %223 = call ptr @refs_resolve_ref_unsafe(ptr noundef %217, ptr noundef %220, i32 noundef 1, ptr noundef %222, ptr noundef null)
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %213
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %225, %213
  br label %227

227:                                              ; preds = %226, %208
  %228 = load i32, ptr %22, align 4, !tbaa !11
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %330

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %10, align 8, !tbaa !76
  %233 = add i64 %232, 1
  %234 = load i64, ptr %11, align 8, !tbaa !76
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %257

236:                                              ; preds = %231
  %237 = load i64, ptr %11, align 8, !tbaa !76
  %238 = add i64 %237, 16
  %239 = mul i64 %238, 3
  %240 = udiv i64 %239, 2
  %241 = load i64, ptr %10, align 8, !tbaa !76
  %242 = add i64 %241, 1
  %243 = icmp ult i64 %240, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load i64, ptr %10, align 8, !tbaa !76
  %246 = add i64 %245, 1
  store i64 %246, ptr %11, align 8, !tbaa !76
  br label %252

247:                                              ; preds = %236
  %248 = load i64, ptr %11, align 8, !tbaa !76
  %249 = add i64 %248, 16
  %250 = mul i64 %249, 3
  %251 = udiv i64 %250, 2
  store i64 %251, ptr %11, align 8, !tbaa !76
  br label %252

252:                                              ; preds = %247, %244
  %253 = load ptr, ptr %8, align 8, !tbaa !132
  %254 = load i64, ptr %11, align 8, !tbaa !76
  %255 = call i64 @st_mult(i64 noundef 144, i64 noundef %254)
  %256 = call ptr @xrealloc(ptr noundef %253, i64 noundef %255)
  store ptr %256, ptr %8, align 8, !tbaa !132
  br label %257

257:                                              ; preds = %252, %231
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8, !tbaa !132
  %261 = load i64, ptr %10, align 8, !tbaa !76
  %262 = add i64 %261, 1
  store i64 %262, ptr %10, align 8, !tbaa !76
  %263 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %260, i64 %261
  store ptr %263, ptr %21, align 8, !tbaa !132
  %264 = load ptr, ptr %21, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr align 8 %264, i8 0, i64 144, i1 false)
  %265 = load ptr, ptr %16, align 8, !tbaa !81
  %266 = getelementptr inbounds nuw %struct.ref_update, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %282

269:                                              ; preds = %259
  %270 = load ptr, ptr %16, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw %struct.ref_update, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = load ptr, ptr %16, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw %struct.ref_update, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = call i64 @strlen(ptr noundef %275) #14
  %277 = trunc i64 %276 to i32
  %278 = call i32 @split_ident_line(ptr noundef %23, ptr noundef %272, i32 noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1536, ptr noundef @.str.55) #12
  unreachable

281:                                              ; preds = %269
  br label %283

282:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !215
  br label %283

283:                                              ; preds = %282, %281
  %284 = load ptr, ptr %21, align 8, !tbaa !132
  call void @fill_reftable_log_record(ptr noundef %284, ptr noundef %23)
  %285 = load i64, ptr %7, align 8, !tbaa !76
  %286 = load ptr, ptr %16, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw %struct.ref_update, ptr %286, i32 0, i32 9
  %288 = load i32, ptr %287, align 8, !tbaa !11
  %289 = zext i32 %288 to i64
  %290 = add i64 %285, %289
  %291 = load ptr, ptr %21, align 8, !tbaa !132
  %292 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %291, i32 0, i32 2
  store i64 %290, ptr %292, align 8, !tbaa !213
  %293 = load ptr, ptr %16, align 8, !tbaa !81
  %294 = getelementptr inbounds nuw %struct.ref_update, ptr %293, i32 0, i32 11
  %295 = getelementptr inbounds [0 x i8], ptr %294, i64 0, i64 0
  %296 = call ptr @xstrdup(ptr noundef %295)
  %297 = load ptr, ptr %21, align 8, !tbaa !132
  %298 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %297, i32 0, i32 0
  store ptr %296, ptr %298, align 8, !tbaa !134
  %299 = load ptr, ptr %21, align 8, !tbaa !132
  %300 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds nuw %struct.anon.1, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [32 x i8], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %16, align 8, !tbaa !81
  %304 = getelementptr inbounds nuw %struct.ref_update, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.object_id, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [32 x i8], ptr %305, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %306, i64 32, i1 false)
  %307 = load ptr, ptr %21, align 8, !tbaa !132
  %308 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds nuw %struct.anon.1, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [32 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %15, align 8, !tbaa !212
  %312 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.object_id, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [32 x i8], ptr %313, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %314, i64 32, i1 false)
  %315 = load ptr, ptr %16, align 8, !tbaa !81
  %316 = getelementptr inbounds nuw %struct.ref_update, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  %318 = load ptr, ptr %6, align 8, !tbaa !190
  %319 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !194
  %321 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !52
  %324 = udiv i32 %323, 2
  %325 = zext i32 %324 to i64
  %326 = call ptr @xstrndup(ptr noundef %317, i64 noundef %325)
  %327 = load ptr, ptr %21, align 8, !tbaa !132
  %328 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds nuw %struct.anon.1, ptr %328, i32 0, i32 6
  store ptr %326, ptr %329, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %330

330:                                              ; preds = %283, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %331

331:                                              ; preds = %330, %199, %187, %181
  br label %332

332:                                              ; preds = %331, %180
  %333 = load ptr, ptr %16, align 8, !tbaa !81
  %334 = getelementptr inbounds nuw %struct.ref_update, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !11
  %336 = and i32 %335, 128
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  store i32 4, ptr %20, align 4
  br label %459

339:                                              ; preds = %332
  %340 = load ptr, ptr %16, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw %struct.ref_update, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %367

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #11
  %345 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %24, i32 0, i32 0
  %346 = load ptr, ptr %16, align 8, !tbaa !81
  %347 = getelementptr inbounds nuw %struct.ref_update, ptr %346, i32 0, i32 11
  %348 = getelementptr inbounds [0 x i8], ptr %347, i64 0, i64 0
  store ptr %348, ptr %345, align 8, !tbaa !200
  %349 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %24, i32 0, i32 1
  store i64 0, ptr %349, align 8, !tbaa !216
  %350 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %24, i32 0, i32 2
  %351 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %351, ptr %350, align 8, !tbaa !217
  %352 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %24, i32 0, i32 3
  store i32 3, ptr %352, align 8, !tbaa !202
  %353 = getelementptr i8, ptr %24, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 4, i1 false)
  %354 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %24, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %354, i8 0, i64 64, i1 false)
  %355 = load ptr, ptr %16, align 8, !tbaa !81
  %356 = getelementptr inbounds nuw %struct.ref_update, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  store ptr %357, ptr %354, align 8, !tbaa !137
  %358 = load ptr, ptr %4, align 8, !tbaa !210
  %359 = call i32 @reftable_writer_add_ref(ptr noundef %358, ptr noundef %24)
  store i32 %359, ptr %14, align 4, !tbaa !11
  %360 = load i32, ptr %14, align 4, !tbaa !11
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %344
  store i32 5, ptr %20, align 4
  br label %364

363:                                              ; preds = %344
  store i32 0, ptr %20, align 4
  br label %364

364:                                              ; preds = %362, %363
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #11
  %365 = load i32, ptr %20, align 4
  switch i32 %365, label %459 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %458

367:                                              ; preds = %339
  %368 = load ptr, ptr %16, align 8, !tbaa !81
  %369 = getelementptr inbounds nuw %struct.ref_update, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8, !tbaa !11
  %371 = and i32 %370, 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %394

373:                                              ; preds = %367
  %374 = load ptr, ptr %16, align 8, !tbaa !81
  %375 = call i32 @ref_update_has_null_new_value(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %394

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 96, i1 false)
  %378 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %25, i32 0, i32 0
  %379 = load ptr, ptr %16, align 8, !tbaa !81
  %380 = getelementptr inbounds nuw %struct.ref_update, ptr %379, i32 0, i32 11
  %381 = getelementptr inbounds [0 x i8], ptr %380, i64 0, i64 0
  store ptr %381, ptr %378, align 8, !tbaa !200
  %382 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %25, i32 0, i32 2
  %383 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %383, ptr %382, align 8, !tbaa !217
  %384 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %25, i32 0, i32 3
  store i32 0, ptr %384, align 8, !tbaa !202
  %385 = load ptr, ptr %4, align 8, !tbaa !210
  %386 = call i32 @reftable_writer_add_ref(ptr noundef %385, ptr noundef %25)
  store i32 %386, ptr %14, align 4, !tbaa !11
  %387 = load i32, ptr %14, align 4, !tbaa !11
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %377
  store i32 5, ptr %20, align 4
  br label %391

390:                                              ; preds = %377
  store i32 0, ptr %20, align 4
  br label %391

391:                                              ; preds = %389, %390
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #11
  %392 = load i32, ptr %20, align 4
  switch i32 %392, label %459 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %457

394:                                              ; preds = %373, %367
  %395 = load ptr, ptr %16, align 8, !tbaa !81
  %396 = getelementptr inbounds nuw %struct.ref_update, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 8, !tbaa !11
  %398 = and i32 %397, 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %456

400:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #11
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %401 = load ptr, ptr %16, align 8, !tbaa !81
  %402 = getelementptr inbounds nuw %struct.ref_update, ptr %401, i32 0, i32 11
  %403 = getelementptr inbounds [0 x i8], ptr %402, i64 0, i64 0
  %404 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %26, i32 0, i32 0
  store ptr %403, ptr %404, align 8, !tbaa !200
  %405 = load i64, ptr %7, align 8, !tbaa !76
  %406 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %26, i32 0, i32 2
  store i64 %405, ptr %406, align 8, !tbaa !217
  %407 = load ptr, ptr %6, align 8, !tbaa !190
  %408 = getelementptr inbounds nuw %struct.write_transaction_table_arg, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !194
  %410 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.ref_store, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !95
  %413 = load ptr, ptr %16, align 8, !tbaa !81
  %414 = getelementptr inbounds nuw %struct.ref_update, ptr %413, i32 0, i32 0
  %415 = call i32 @peel_object(ptr noundef %412, ptr noundef %414, ptr noundef %27)
  store i32 %415, ptr %28, align 4, !tbaa !11
  %416 = load i32, ptr %28, align 4, !tbaa !11
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %400
  %419 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %26, i32 0, i32 3
  store i32 2, ptr %419, align 8, !tbaa !202
  %420 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %26, i32 0, i32 4
  %421 = getelementptr inbounds nuw %struct.anon, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [32 x i8], ptr %421, i64 0, i64 0
  %423 = getelementptr inbounds nuw %struct.object_id, ptr %27, i32 0, i32 0
  %424 = getelementptr inbounds [32 x i8], ptr %423, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 4 %424, i64 32, i1 false)
  %425 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %26, i32 0, i32 4
  %426 = getelementptr inbounds nuw %struct.anon, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds [32 x i8], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %16, align 8, !tbaa !81
  %429 = getelementptr inbounds nuw %struct.ref_update, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.object_id, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [32 x i8], ptr %430, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %431, i64 32, i1 false)
  br label %446

432:                                              ; preds = %400
  %433 = load ptr, ptr %16, align 8, !tbaa !81
  %434 = getelementptr inbounds nuw %struct.ref_update, ptr %433, i32 0, i32 0
  %435 = call i32 @is_null_oid(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %26, i32 0, i32 3
  store i32 1, ptr %438, align 8, !tbaa !202
  %439 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %26, i32 0, i32 4
  %440 = getelementptr inbounds [32 x i8], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %16, align 8, !tbaa !81
  %442 = getelementptr inbounds nuw %struct.ref_update, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.object_id, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [32 x i8], ptr %443, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %444, i64 32, i1 false)
  br label %445

445:                                              ; preds = %437, %432
  br label %446

446:                                              ; preds = %445, %418
  %447 = load ptr, ptr %4, align 8, !tbaa !210
  %448 = call i32 @reftable_writer_add_ref(ptr noundef %447, ptr noundef %26)
  store i32 %448, ptr %14, align 4, !tbaa !11
  %449 = load i32, ptr %14, align 4, !tbaa !11
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store i32 5, ptr %20, align 4
  br label %453

452:                                              ; preds = %446
  store i32 0, ptr %20, align 4
  br label %453

453:                                              ; preds = %451, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #11
  %454 = load i32, ptr %20, align 4
  switch i32 %454, label %459 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455, %394
  br label %457

457:                                              ; preds = %456, %393
  br label %458

458:                                              ; preds = %457, %366
  store i32 0, ptr %20, align 4
  br label %459

459:                                              ; preds = %458, %453, %391, %364, %338, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %460 = load i32, ptr %20, align 4
  switch i32 %460, label %494 [
    i32 0, label %461
    i32 4, label %462
    i32 5, label %479
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461, %459
  %463 = load i64, ptr %12, align 8, !tbaa !76
  %464 = add i64 %463, 1
  store i64 %464, ptr %12, align 8, !tbaa !76
  br label %59, !llvm.loop !218

465:                                              ; preds = %59
  %466 = load ptr, ptr %8, align 8, !tbaa !132
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %478

468:                                              ; preds = %465
  %469 = load ptr, ptr %4, align 8, !tbaa !210
  %470 = load ptr, ptr %8, align 8, !tbaa !132
  %471 = load i64, ptr %10, align 8, !tbaa !76
  %472 = trunc i64 %471 to i32
  %473 = call i32 @reftable_writer_add_logs(ptr noundef %469, ptr noundef %470, i32 noundef %472)
  store i32 %473, ptr %14, align 4, !tbaa !11
  %474 = load i32, ptr %14, align 4, !tbaa !11
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  br label %479

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477, %465
  br label %479

479:                                              ; preds = %478, %459, %476
  store i64 0, ptr %12, align 8, !tbaa !76
  br label %480

480:                                              ; preds = %488, %479
  %481 = load i64, ptr %12, align 8, !tbaa !76
  %482 = load i64, ptr %10, align 8, !tbaa !76
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %491

484:                                              ; preds = %480
  %485 = load ptr, ptr %8, align 8, !tbaa !132
  %486 = load i64, ptr %12, align 8, !tbaa !76
  %487 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %485, i64 %486
  call void @reftable_log_record_release(ptr noundef %487)
  br label %488

488:                                              ; preds = %484
  %489 = load i64, ptr %12, align 8, !tbaa !76
  %490 = add i64 %489, 1
  store i64 %490, ptr %12, align 8, !tbaa !76
  br label %480, !llvm.loop !219

491:                                              ; preds = %480
  %492 = load ptr, ptr %8, align 8, !tbaa !132
  call void @free(ptr noundef %492) #11
  %493 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %493, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %494

494:                                              ; preds = %491, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %495 = load i32, ptr %3, align 4
  ret i32 %495

496:                                              ; preds = %170
  unreachable
}

declare i32 @reftable_addition_commit(ptr noundef) #2

declare i64 @reftable_stack_next_update_index(ptr noundef) #2

declare ptr @git_committer_info(i32 noundef) #2

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i64 %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !76
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load i64, ptr %6, align 8, !tbaa !76
  %14 = load i64, ptr %7, align 8, !tbaa !76
  %15 = load ptr, ptr %8, align 8, !tbaa !131
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transaction_update_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %10, ptr %7, align 8, !tbaa !212
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %struct.ref_update, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %struct.ref_update, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %struct.ref_update, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %struct.ref_update, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = sub i32 %29, %34
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

36:                                               ; preds = %17
  %37 = load ptr, ptr %6, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw %struct.ref_update, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !212
  %43 = getelementptr inbounds nuw %struct.reftable_transaction_update, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw %struct.ref_update, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %41, ptr noundef %46) #14
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @reftable_writer_set_limits(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @reftable_stack_init_log_iterator(ptr noundef, ptr noundef) #2

declare i32 @reftable_iterator_seek_log(ptr noundef, ptr noundef) #2

declare i32 @reftable_iterator_next_log(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @reftable_log_record_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @should_write_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call i32 @is_bare_repository()
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 0, i32 1
  store i32 %16, ptr %6, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %18, label %36 [
    i32 0, label %19
    i32 2, label %24
    i32 1, label %25
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 @refs_reflog_exists(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

24:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @should_autocreate_reflog(i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 @refs_reflog_exists(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 286, ptr noundef @.str.56, i32 noundef %37) #12
  unreachable

38:                                               ; preds = %31, %30, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @fill_reftable_log_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  call void @reftable_log_record_release(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %8, i32 0, i32 3
  store i32 1, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %struct.ident_split, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %struct.ident_split, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  %16 = load ptr, ptr %4, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.ident_split, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call ptr @xstrndup(ptr noundef %12, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !137
  %26 = load ptr, ptr %4, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw %struct.ident_split, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  %29 = load ptr, ptr %4, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw %struct.ident_split, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !226
  %32 = load ptr, ptr %4, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw %struct.ident_split, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !225
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = call ptr @xstrndup(ptr noundef %28, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 3
  store ptr %38, ptr %41, align 8, !tbaa !137
  %42 = load ptr, ptr %4, align 8, !tbaa !220
  %43 = getelementptr inbounds nuw %struct.ident_split, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = call i64 @atol(ptr noundef %44) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 4
  store i64 %45, ptr %48, align 8, !tbaa !137
  %49 = load ptr, ptr %4, align 8, !tbaa !220
  %50 = getelementptr inbounds nuw %struct.ident_split, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !228
  store ptr %51, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !137
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %59

56:                                               ; preds = %2
  store i32 -1, ptr %6, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %56, %2
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !137
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  store i32 1, ptr %6, align 4, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = call i32 @atoi(ptr noundef %69) #14
  %71 = mul nsw i32 %68, %70
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %3, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 5
  store i16 %72, ptr %75, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare i32 @reftable_writer_add_ref(ptr noundef, ptr noundef) #2

declare i32 @peel_object(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @reftable_writer_add_logs(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @is_bare_repository() #2

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) #2

declare i32 @should_autocreate_reflog(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  ret i64 %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @reftable_stack_auto_compact(ptr noundef) #2

declare i32 @reftable_stack_compact_all(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

declare i32 @reftable_stack_clean(ptr noundef) #2

declare i32 @reftable_stack_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_copy_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.reftable_ref_record, align 8
  %10 = alloca [2 x %struct.reftable_ref_record], align 16
  %11 = alloca %struct.reftable_log_record, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.reftable_iterator, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca %struct.ident_split, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca %struct.object_id, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %27, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.write_copy_table.errbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %28 = call ptr @git_committer_info(i32 noundef 0)
  store ptr %28, ptr %20, align 8, !tbaa !9
  %29 = load ptr, ptr %20, align 8, !tbaa !9
  %30 = load ptr, ptr %20, align 8, !tbaa !9
  %31 = call i64 @strlen(ptr noundef %30) #14
  %32 = trunc i64 %31 to i32
  %33 = call i32 @split_ident_line(ptr noundef %15, ptr noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1725, ptr noundef @.str.55) #12
  unreachable

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !229
  %38 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.reftable_backend, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = load ptr, ptr %6, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = call i32 @reftable_stack_read_ref(ptr noundef %41, ptr noundef %44, ptr noundef %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %36
  %48 = call ptr @_(ptr noundef @.str.60)
  %49 = load ptr, ptr %6, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = call i32 (ptr, ...) @error(ptr noundef %48, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %21, align 4, !tbaa !11
  br label %572

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %9, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !202
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = call ptr @_(ptr noundef @.str.61)
  %60 = load ptr, ptr %6, align 8, !tbaa !229
  %61 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = call i32 (ptr, ...) @error(ptr noundef %59, ptr noundef %62)
  %64 = call i32 @const_error()
  store i32 %64, ptr %21, align 4, !tbaa !11
  br label %572

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !229
  %67 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = load ptr, ptr %6, align 8, !tbaa !229
  %70 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = call i32 @strcmp(ptr noundef %68, ptr noundef %71) #14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %572

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !120
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !229
  %82 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = call ptr @string_list_insert(ptr noundef %14, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %6, align 8, !tbaa !229
  %87 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %6, align 8, !tbaa !229
  %91 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  %93 = call i32 @refs_verify_refname_available(ptr noundef %89, ptr noundef %92, ptr noundef null, ptr noundef %14, i32 noundef 0, ptr noundef %16)
  store i32 %93, ptr %21, align 4, !tbaa !11
  %94 = load i32, ptr %21, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %98)
  %100 = call i32 @const_error()
  br label %572

101:                                              ; preds = %85
  %102 = load ptr, ptr %6, align 8, !tbaa !229
  %103 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.reftable_backend, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !121
  %107 = call i64 @reftable_stack_next_update_index(ptr noundef %106)
  store i64 %107, ptr %8, align 8, !tbaa !76
  store i64 %107, ptr %7, align 8, !tbaa !76
  %108 = load ptr, ptr %6, align 8, !tbaa !229
  %109 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !120
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %101
  %113 = load i64, ptr %8, align 8, !tbaa !76
  %114 = add i64 %113, 1
  store i64 %114, ptr %8, align 8, !tbaa !76
  br label %115

115:                                              ; preds = %112, %101
  %116 = load ptr, ptr %4, align 8, !tbaa !210
  %117 = load i64, ptr %7, align 8, !tbaa !76
  %118 = load i64, ptr %8, align 8, !tbaa !76
  call void @reftable_writer_set_limits(ptr noundef %116, i64 noundef %117, i64 noundef %118)
  %119 = getelementptr inbounds [2 x %struct.reftable_ref_record], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 8 %9, i64 96, i1 false), !tbaa.struct !231
  %120 = load ptr, ptr %6, align 8, !tbaa !229
  %121 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !118
  %123 = call ptr @xstrdup(ptr noundef %122)
  %124 = getelementptr inbounds [2 x %struct.reftable_ref_record], ptr %10, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 16, !tbaa !200
  %126 = load i64, ptr %8, align 8, !tbaa !76
  %127 = getelementptr inbounds [2 x %struct.reftable_ref_record], ptr %10, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %127, i32 0, i32 2
  store i64 %126, ptr %128, align 16, !tbaa !217
  %129 = load ptr, ptr %6, align 8, !tbaa !229
  %130 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !120
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %115
  %134 = load ptr, ptr %6, align 8, !tbaa !229
  %135 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = call ptr @xstrdup(ptr noundef %136)
  %138 = getelementptr inbounds [2 x %struct.reftable_ref_record], ptr %10, i64 0, i64 1
  %139 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 16, !tbaa !200
  %140 = getelementptr inbounds [2 x %struct.reftable_ref_record], ptr %10, i64 0, i64 1
  %141 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %140, i32 0, i32 3
  store i32 0, ptr %141, align 8, !tbaa !202
  %142 = load i64, ptr %7, align 8, !tbaa !76
  %143 = getelementptr inbounds [2 x %struct.reftable_ref_record], ptr %10, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %143, i32 0, i32 2
  store i64 %142, ptr %144, align 16, !tbaa !217
  br label %145

145:                                              ; preds = %133, %115
  %146 = load ptr, ptr %4, align 8, !tbaa !210
  %147 = getelementptr inbounds [2 x %struct.reftable_ref_record], ptr %10, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8, !tbaa !229
  %149 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !120
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 2, i32 1
  %153 = call i32 @reftable_writer_add_refs(ptr noundef %146, ptr noundef %147, i32 noundef %152)
  store i32 %153, ptr %21, align 4, !tbaa !11
  %154 = load i32, ptr %21, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  br label %572

157:                                              ; preds = %145
  %158 = load ptr, ptr %6, align 8, !tbaa !229
  %159 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !120
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %347

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.write_copy_table.head_referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %17, align 8, !tbaa !76
  %165 = add i64 %164, 1
  %166 = load i64, ptr %18, align 8, !tbaa !76
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = load i64, ptr %18, align 8, !tbaa !76
  %170 = add i64 %169, 16
  %171 = mul i64 %170, 3
  %172 = udiv i64 %171, 2
  %173 = load i64, ptr %17, align 8, !tbaa !76
  %174 = add i64 %173, 1
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load i64, ptr %17, align 8, !tbaa !76
  %178 = add i64 %177, 1
  store i64 %178, ptr %18, align 8, !tbaa !76
  br label %184

179:                                              ; preds = %168
  %180 = load i64, ptr %18, align 8, !tbaa !76
  %181 = add i64 %180, 16
  %182 = mul i64 %181, 3
  %183 = udiv i64 %182, 2
  store i64 %183, ptr %18, align 8, !tbaa !76
  br label %184

184:                                              ; preds = %179, %176
  %185 = load ptr, ptr %12, align 8, !tbaa !132
  %186 = load i64, ptr %18, align 8, !tbaa !76
  %187 = call i64 @st_mult(i64 noundef 144, i64 noundef %186)
  %188 = call ptr @xrealloc(ptr noundef %185, i64 noundef %187)
  store ptr %188, ptr %12, align 8, !tbaa !132
  br label %189

189:                                              ; preds = %184, %163
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %12, align 8, !tbaa !132
  %193 = load i64, ptr %17, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %192, i64 %193
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 144, i1 false)
  %195 = load ptr, ptr %12, align 8, !tbaa !132
  %196 = load i64, ptr %17, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %195, i64 %196
  call void @fill_reftable_log_record(ptr noundef %197, ptr noundef %15)
  %198 = load ptr, ptr %6, align 8, !tbaa !229
  %199 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !118
  %201 = call ptr @xstrdup(ptr noundef %200)
  %202 = load ptr, ptr %12, align 8, !tbaa !132
  %203 = load i64, ptr %17, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %204, i32 0, i32 0
  store ptr %201, ptr %205, align 8, !tbaa !134
  %206 = load i64, ptr %7, align 8, !tbaa !76
  %207 = load ptr, ptr %12, align 8, !tbaa !132
  %208 = load i64, ptr %17, align 8, !tbaa !76
  %209 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %209, i32 0, i32 2
  store i64 %206, ptr %210, align 8, !tbaa !213
  %211 = load ptr, ptr %6, align 8, !tbaa !229
  %212 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !119
  %214 = load ptr, ptr %6, align 8, !tbaa !229
  %215 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !114
  %217 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = udiv i32 %219, 2
  %221 = zext i32 %220 to i64
  %222 = call ptr @xstrndup(ptr noundef %213, i64 noundef %221)
  %223 = load ptr, ptr %12, align 8, !tbaa !132
  %224 = load i64, ptr %17, align 8, !tbaa !76
  %225 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.anon.1, ptr %226, i32 0, i32 6
  store ptr %222, ptr %227, align 8, !tbaa !137
  %228 = load ptr, ptr %12, align 8, !tbaa !132
  %229 = load i64, ptr %17, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %228, i64 %229
  %231 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.anon.1, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [32 x i8], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %9, i32 0, i32 4
  %235 = getelementptr inbounds [32 x i8], ptr %234, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %235, i64 32, i1 false)
  %236 = load i64, ptr %17, align 8, !tbaa !76
  %237 = add i64 %236, 1
  store i64 %237, ptr %17, align 8, !tbaa !76
  %238 = load ptr, ptr %6, align 8, !tbaa !229
  %239 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !116
  %241 = call i32 @reftable_backend_read_ref(ptr noundef %240, ptr noundef @.str.34, ptr noundef %23, ptr noundef %22, ptr noundef %25)
  store i32 %241, ptr %21, align 4, !tbaa !11
  %242 = load i32, ptr %21, align 4, !tbaa !11
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %191
  store i32 2, ptr %26, align 4
  br label %344

245:                                              ; preds = %191
  %246 = load i32, ptr %25, align 4, !tbaa !11
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = load ptr, ptr %6, align 8, !tbaa !229
  %253 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !117
  %255 = call i32 @strcmp(ptr noundef %251, ptr noundef %254) #14
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %249, %245
  %259 = phi i1 [ false, %245 ], [ %257, %249 ]
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %24, align 4, !tbaa !11
  call void @strbuf_release(ptr noundef %22)
  %261 = load i32, ptr %24, align 4, !tbaa !11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %343

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %17, align 8, !tbaa !76
  %266 = add i64 %265, 1
  %267 = load i64, ptr %18, align 8, !tbaa !76
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %269, label %290

269:                                              ; preds = %264
  %270 = load i64, ptr %18, align 8, !tbaa !76
  %271 = add i64 %270, 16
  %272 = mul i64 %271, 3
  %273 = udiv i64 %272, 2
  %274 = load i64, ptr %17, align 8, !tbaa !76
  %275 = add i64 %274, 1
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = load i64, ptr %17, align 8, !tbaa !76
  %279 = add i64 %278, 1
  store i64 %279, ptr %18, align 8, !tbaa !76
  br label %285

280:                                              ; preds = %269
  %281 = load i64, ptr %18, align 8, !tbaa !76
  %282 = add i64 %281, 16
  %283 = mul i64 %282, 3
  %284 = udiv i64 %283, 2
  store i64 %284, ptr %18, align 8, !tbaa !76
  br label %285

285:                                              ; preds = %280, %277
  %286 = load ptr, ptr %12, align 8, !tbaa !132
  %287 = load i64, ptr %18, align 8, !tbaa !76
  %288 = call i64 @st_mult(i64 noundef 144, i64 noundef %287)
  %289 = call ptr @xrealloc(ptr noundef %286, i64 noundef %288)
  store ptr %289, ptr %12, align 8, !tbaa !132
  br label %290

290:                                              ; preds = %285, %264
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %12, align 8, !tbaa !132
  %294 = load i64, ptr %17, align 8, !tbaa !76
  %295 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %293, i64 %294
  %296 = load ptr, ptr %12, align 8, !tbaa !132
  %297 = load i64, ptr %17, align 8, !tbaa !76
  %298 = sub i64 %297, 1
  %299 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %296, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %299, i64 144, i1 false), !tbaa.struct !136
  %300 = call ptr @xstrdup(ptr noundef @.str.34)
  %301 = load ptr, ptr %12, align 8, !tbaa !132
  %302 = load i64, ptr %17, align 8, !tbaa !76
  %303 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %301, i64 %302
  %304 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %303, i32 0, i32 0
  store ptr %300, ptr %304, align 8, !tbaa !134
  %305 = load ptr, ptr %12, align 8, !tbaa !132
  %306 = load i64, ptr %17, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %305, i64 %306
  %308 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds nuw %struct.anon.1, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !137
  %311 = call ptr @xstrdup(ptr noundef %310)
  %312 = load ptr, ptr %12, align 8, !tbaa !132
  %313 = load i64, ptr %17, align 8, !tbaa !76
  %314 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds nuw %struct.anon.1, ptr %315, i32 0, i32 2
  store ptr %311, ptr %316, align 8, !tbaa !137
  %317 = load ptr, ptr %12, align 8, !tbaa !132
  %318 = load i64, ptr %17, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds nuw %struct.anon.1, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !137
  %323 = call ptr @xstrdup(ptr noundef %322)
  %324 = load ptr, ptr %12, align 8, !tbaa !132
  %325 = load i64, ptr %17, align 8, !tbaa !76
  %326 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %324, i64 %325
  %327 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds nuw %struct.anon.1, ptr %327, i32 0, i32 3
  store ptr %323, ptr %328, align 8, !tbaa !137
  %329 = load ptr, ptr %12, align 8, !tbaa !132
  %330 = load i64, ptr %17, align 8, !tbaa !76
  %331 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds nuw %struct.anon.1, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !137
  %335 = call ptr @xstrdup(ptr noundef %334)
  %336 = load ptr, ptr %12, align 8, !tbaa !132
  %337 = load i64, ptr %17, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %338, i32 0, i32 4
  %340 = getelementptr inbounds nuw %struct.anon.1, ptr %339, i32 0, i32 6
  store ptr %335, ptr %340, align 8, !tbaa !137
  %341 = load i64, ptr %17, align 8, !tbaa !76
  %342 = add i64 %341, 1
  store i64 %342, ptr %17, align 8, !tbaa !76
  br label %343

343:                                              ; preds = %292, %258
  store i32 0, ptr %26, align 4
  br label %344

344:                                              ; preds = %244, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  %345 = load i32, ptr %26, align 4
  switch i32 %345, label %597 [
    i32 0, label %346
    i32 2, label %572
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %157
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr %17, align 8, !tbaa !76
  %350 = add i64 %349, 1
  %351 = load i64, ptr %18, align 8, !tbaa !76
  %352 = icmp ugt i64 %350, %351
  br i1 %352, label %353, label %374

353:                                              ; preds = %348
  %354 = load i64, ptr %18, align 8, !tbaa !76
  %355 = add i64 %354, 16
  %356 = mul i64 %355, 3
  %357 = udiv i64 %356, 2
  %358 = load i64, ptr %17, align 8, !tbaa !76
  %359 = add i64 %358, 1
  %360 = icmp ult i64 %357, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %353
  %362 = load i64, ptr %17, align 8, !tbaa !76
  %363 = add i64 %362, 1
  store i64 %363, ptr %18, align 8, !tbaa !76
  br label %369

364:                                              ; preds = %353
  %365 = load i64, ptr %18, align 8, !tbaa !76
  %366 = add i64 %365, 16
  %367 = mul i64 %366, 3
  %368 = udiv i64 %367, 2
  store i64 %368, ptr %18, align 8, !tbaa !76
  br label %369

369:                                              ; preds = %364, %361
  %370 = load ptr, ptr %12, align 8, !tbaa !132
  %371 = load i64, ptr %18, align 8, !tbaa !76
  %372 = call i64 @st_mult(i64 noundef 144, i64 noundef %371)
  %373 = call ptr @xrealloc(ptr noundef %370, i64 noundef %372)
  store ptr %373, ptr %12, align 8, !tbaa !132
  br label %374

374:                                              ; preds = %369, %348
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %12, align 8, !tbaa !132
  %378 = load i64, ptr %17, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %377, i64 %378
  call void @llvm.memset.p0.i64(ptr align 8 %379, i8 0, i64 144, i1 false)
  %380 = load ptr, ptr %12, align 8, !tbaa !132
  %381 = load i64, ptr %17, align 8, !tbaa !76
  %382 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %380, i64 %381
  call void @fill_reftable_log_record(ptr noundef %382, ptr noundef %15)
  %383 = load ptr, ptr %6, align 8, !tbaa !229
  %384 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !118
  %386 = call ptr @xstrdup(ptr noundef %385)
  %387 = load ptr, ptr %12, align 8, !tbaa !132
  %388 = load i64, ptr %17, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %389, i32 0, i32 0
  store ptr %386, ptr %390, align 8, !tbaa !134
  %391 = load i64, ptr %8, align 8, !tbaa !76
  %392 = load ptr, ptr %12, align 8, !tbaa !132
  %393 = load i64, ptr %17, align 8, !tbaa !76
  %394 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %392, i64 %393
  %395 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %394, i32 0, i32 2
  store i64 %391, ptr %395, align 8, !tbaa !213
  %396 = load ptr, ptr %6, align 8, !tbaa !229
  %397 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !119
  %399 = load ptr, ptr %6, align 8, !tbaa !229
  %400 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !114
  %402 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !52
  %405 = udiv i32 %404, 2
  %406 = zext i32 %405 to i64
  %407 = call ptr @xstrndup(ptr noundef %398, i64 noundef %406)
  %408 = load ptr, ptr %12, align 8, !tbaa !132
  %409 = load i64, ptr %17, align 8, !tbaa !76
  %410 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %408, i64 %409
  %411 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds nuw %struct.anon.1, ptr %411, i32 0, i32 6
  store ptr %407, ptr %412, align 8, !tbaa !137
  %413 = load ptr, ptr %12, align 8, !tbaa !132
  %414 = load i64, ptr %17, align 8, !tbaa !76
  %415 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %413, i64 %414
  %416 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds nuw %struct.anon.1, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds [32 x i8], ptr %417, i64 0, i64 0
  %419 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %9, i32 0, i32 4
  %420 = getelementptr inbounds [32 x i8], ptr %419, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %420, i64 32, i1 false)
  %421 = load i64, ptr %17, align 8, !tbaa !76
  %422 = add i64 %421, 1
  store i64 %422, ptr %17, align 8, !tbaa !76
  %423 = load ptr, ptr %6, align 8, !tbaa !229
  %424 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !116
  %426 = getelementptr inbounds nuw %struct.reftable_backend, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !121
  %428 = call i32 @reftable_stack_init_log_iterator(ptr noundef %427, ptr noundef %13)
  store i32 %428, ptr %21, align 4, !tbaa !11
  %429 = load i32, ptr %21, align 4, !tbaa !11
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %376
  br label %572

432:                                              ; preds = %376
  %433 = load ptr, ptr %6, align 8, !tbaa !229
  %434 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !117
  %436 = call i32 @reftable_iterator_seek_log(ptr noundef %13, ptr noundef %435)
  store i32 %436, ptr %21, align 4, !tbaa !11
  %437 = load i32, ptr %21, align 4, !tbaa !11
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  br label %572

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %561, %440
  br label %442

442:                                              ; preds = %441
  %443 = call i32 @reftable_iterator_next_log(ptr noundef %13, ptr noundef %11)
  store i32 %443, ptr %21, align 4, !tbaa !11
  %444 = load i32, ptr %21, align 4, !tbaa !11
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  br label %572

447:                                              ; preds = %442
  %448 = load i32, ptr %21, align 4, !tbaa !11
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %458, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %11, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !134
  %453 = load ptr, ptr %6, align 8, !tbaa !229
  %454 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !117
  %456 = call i32 @strcmp(ptr noundef %452, ptr noundef %455) #14
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %450, %447
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %562

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %11, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !134
  call void @free(ptr noundef %461) #11
  br label %462

462:                                              ; preds = %459
  %463 = load i64, ptr %17, align 8, !tbaa !76
  %464 = add i64 %463, 1
  %465 = load i64, ptr %18, align 8, !tbaa !76
  %466 = icmp ugt i64 %464, %465
  br i1 %466, label %467, label %488

467:                                              ; preds = %462
  %468 = load i64, ptr %18, align 8, !tbaa !76
  %469 = add i64 %468, 16
  %470 = mul i64 %469, 3
  %471 = udiv i64 %470, 2
  %472 = load i64, ptr %17, align 8, !tbaa !76
  %473 = add i64 %472, 1
  %474 = icmp ult i64 %471, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %467
  %476 = load i64, ptr %17, align 8, !tbaa !76
  %477 = add i64 %476, 1
  store i64 %477, ptr %18, align 8, !tbaa !76
  br label %483

478:                                              ; preds = %467
  %479 = load i64, ptr %18, align 8, !tbaa !76
  %480 = add i64 %479, 16
  %481 = mul i64 %480, 3
  %482 = udiv i64 %481, 2
  store i64 %482, ptr %18, align 8, !tbaa !76
  br label %483

483:                                              ; preds = %478, %475
  %484 = load ptr, ptr %12, align 8, !tbaa !132
  %485 = load i64, ptr %18, align 8, !tbaa !76
  %486 = call i64 @st_mult(i64 noundef 144, i64 noundef %485)
  %487 = call ptr @xrealloc(ptr noundef %484, i64 noundef %486)
  store ptr %487, ptr %12, align 8, !tbaa !132
  br label %488

488:                                              ; preds = %483, %462
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %12, align 8, !tbaa !132
  %492 = load i64, ptr %17, align 8, !tbaa !76
  %493 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %491, i64 %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 8 %11, i64 144, i1 false), !tbaa.struct !136
  %494 = load ptr, ptr %6, align 8, !tbaa !229
  %495 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !118
  %497 = call ptr @xstrdup(ptr noundef %496)
  %498 = load ptr, ptr %12, align 8, !tbaa !132
  %499 = load i64, ptr %17, align 8, !tbaa !76
  %500 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %498, i64 %499
  %501 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %500, i32 0, i32 0
  store ptr %497, ptr %501, align 8, !tbaa !134
  %502 = load i64, ptr %17, align 8, !tbaa !76
  %503 = add i64 %502, 1
  store i64 %503, ptr %17, align 8, !tbaa !76
  %504 = load ptr, ptr %6, align 8, !tbaa !229
  %505 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %504, i32 0, i32 5
  %506 = load i32, ptr %505, align 8, !tbaa !120
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %561

508:                                              ; preds = %490
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr %17, align 8, !tbaa !76
  %511 = add i64 %510, 1
  %512 = load i64, ptr %18, align 8, !tbaa !76
  %513 = icmp ugt i64 %511, %512
  br i1 %513, label %514, label %535

514:                                              ; preds = %509
  %515 = load i64, ptr %18, align 8, !tbaa !76
  %516 = add i64 %515, 16
  %517 = mul i64 %516, 3
  %518 = udiv i64 %517, 2
  %519 = load i64, ptr %17, align 8, !tbaa !76
  %520 = add i64 %519, 1
  %521 = icmp ult i64 %518, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %514
  %523 = load i64, ptr %17, align 8, !tbaa !76
  %524 = add i64 %523, 1
  store i64 %524, ptr %18, align 8, !tbaa !76
  br label %530

525:                                              ; preds = %514
  %526 = load i64, ptr %18, align 8, !tbaa !76
  %527 = add i64 %526, 16
  %528 = mul i64 %527, 3
  %529 = udiv i64 %528, 2
  store i64 %529, ptr %18, align 8, !tbaa !76
  br label %530

530:                                              ; preds = %525, %522
  %531 = load ptr, ptr %12, align 8, !tbaa !132
  %532 = load i64, ptr %18, align 8, !tbaa !76
  %533 = call i64 @st_mult(i64 noundef 144, i64 noundef %532)
  %534 = call ptr @xrealloc(ptr noundef %531, i64 noundef %533)
  store ptr %534, ptr %12, align 8, !tbaa !132
  br label %535

535:                                              ; preds = %530, %509
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %12, align 8, !tbaa !132
  %539 = load i64, ptr %17, align 8, !tbaa !76
  %540 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %538, i64 %539
  call void @llvm.memset.p0.i64(ptr align 8 %540, i8 0, i64 144, i1 false)
  %541 = load ptr, ptr %6, align 8, !tbaa !229
  %542 = getelementptr inbounds nuw %struct.write_copy_arg, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !117
  %544 = call ptr @xstrdup(ptr noundef %543)
  %545 = load ptr, ptr %12, align 8, !tbaa !132
  %546 = load i64, ptr %17, align 8, !tbaa !76
  %547 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %545, i64 %546
  %548 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %547, i32 0, i32 0
  store ptr %544, ptr %548, align 8, !tbaa !134
  %549 = load ptr, ptr %12, align 8, !tbaa !132
  %550 = load i64, ptr %17, align 8, !tbaa !76
  %551 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %549, i64 %550
  %552 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %551, i32 0, i32 3
  store i32 0, ptr %552, align 8, !tbaa !151
  %553 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %11, i32 0, i32 2
  %554 = load i64, ptr %553, align 8, !tbaa !213
  %555 = load ptr, ptr %12, align 8, !tbaa !132
  %556 = load i64, ptr %17, align 8, !tbaa !76
  %557 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %555, i64 %556
  %558 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %557, i32 0, i32 2
  store i64 %554, ptr %558, align 8, !tbaa !213
  %559 = load i64, ptr %17, align 8, !tbaa !76
  %560 = add i64 %559, 1
  store i64 %560, ptr %17, align 8, !tbaa !76
  br label %561

561:                                              ; preds = %537, %490
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 144, i1 false)
  br label %441

562:                                              ; preds = %458
  %563 = load ptr, ptr %4, align 8, !tbaa !210
  %564 = load ptr, ptr %12, align 8, !tbaa !132
  %565 = load i64, ptr %17, align 8, !tbaa !76
  %566 = trunc i64 %565 to i32
  %567 = call i32 @reftable_writer_add_logs(ptr noundef %563, ptr noundef %564, i32 noundef %566)
  store i32 %567, ptr %21, align 4, !tbaa !11
  %568 = load i32, ptr %21, align 4, !tbaa !11
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %562
  br label %572

571:                                              ; preds = %562
  br label %572

572:                                              ; preds = %571, %344, %570, %446, %439, %431, %156, %96, %74, %58, %47
  call void @reftable_iterator_destroy(ptr noundef %13)
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  call void @strbuf_release(ptr noundef %16)
  store i64 0, ptr %19, align 8, !tbaa !76
  br label %573

573:                                              ; preds = %581, %572
  %574 = load i64, ptr %19, align 8, !tbaa !76
  %575 = load i64, ptr %17, align 8, !tbaa !76
  %576 = icmp ult i64 %574, %575
  br i1 %576, label %577, label %584

577:                                              ; preds = %573
  %578 = load ptr, ptr %12, align 8, !tbaa !132
  %579 = load i64, ptr %19, align 8, !tbaa !76
  %580 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %578, i64 %579
  call void @reftable_log_record_release(ptr noundef %580)
  br label %581

581:                                              ; preds = %577
  %582 = load i64, ptr %19, align 8, !tbaa !76
  %583 = add i64 %582, 1
  store i64 %583, ptr %19, align 8, !tbaa !76
  br label %573, !llvm.loop !232

584:                                              ; preds = %573
  %585 = load ptr, ptr %12, align 8, !tbaa !132
  call void @free(ptr noundef %585) #11
  store i64 0, ptr %19, align 8, !tbaa !76
  br label %586

586:                                              ; preds = %592, %584
  %587 = load i64, ptr %19, align 8, !tbaa !76
  %588 = icmp ult i64 %587, 2
  br i1 %588, label %589, label %595

589:                                              ; preds = %586
  %590 = load i64, ptr %19, align 8, !tbaa !76
  %591 = getelementptr inbounds nuw [2 x %struct.reftable_ref_record], ptr %10, i64 0, i64 %590
  call void @reftable_ref_record_release(ptr noundef %591)
  br label %592

592:                                              ; preds = %589
  %593 = load i64, ptr %19, align 8, !tbaa !76
  %594 = add i64 %593, 1
  store i64 %594, ptr %19, align 8, !tbaa !76
  br label %586, !llvm.loop !233

595:                                              ; preds = %586
  call void @reftable_ref_record_release(ptr noundef %9)
  call void @reftable_log_record_release(ptr noundef %11)
  %596 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %596, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %597

597:                                              ; preds = %595, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %598 = load i32, ptr %3, align 4
  ret i32 %598
}

declare i32 @reftable_stack_read_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @reftable_writer_add_refs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ref_iterator_for_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !122
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef 248)
  store ptr %13, ptr %11, align 8, !tbaa !124
  %14 = load ptr, ptr %11, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %14, i32 0, i32 0
  call void @base_ref_iterator_init(ptr noundef %15, ptr noundef @reftable_ref_iterator_vtable)
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !234
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call i64 @strlen(ptr noundef %22) #14
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %27, i32 0, i32 6
  store i64 %26, ptr %28, align 8, !tbaa !238
  %29 = load ptr, ptr %11, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %11, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ref_iterator, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !239
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = load ptr, ptr %11, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %35, i32 0, i32 10
  store i32 %34, ptr %36, align 8, !tbaa !240
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !241
  %40 = load ptr, ptr %9, align 8, !tbaa !122
  %41 = call ptr @filter_exclude_patterns(ptr noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !242
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !55
  store i32 %46, ptr %12, align 4, !tbaa !11
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %25
  br label %69

50:                                               ; preds = %25
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  %52 = call i32 @reftable_stack_reload(ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !11
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !109
  %58 = load ptr, ptr %11, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %58, i32 0, i32 2
  %60 = call i32 @reftable_stack_init_ref_iterator(ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = call i32 @reftable_iterator_seek_ref(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %69

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %67, %55, %49
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = load ptr, ptr %11, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %71, i32 0, i32 11
  store i32 %70, ptr %72, align 4, !tbaa !243
  %73 = load ptr, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %73
}

declare ptr @merge_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ref_iterator_select(ptr noundef, ptr noundef, ptr noundef) #2

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @filter_exclude_patterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !122
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %137

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %92, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = load i64, ptr %8, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %89

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %25, ptr %11, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %45, %24
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !137
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %7, align 4
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !137
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !137
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 5, ptr %7, align 4
  br label %48

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !9
  br label %26, !llvm.loop !244

48:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 4, ptr %7, align 4
  br label %89

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %4, align 8, !tbaa !76
  %56 = add i64 %55, 1
  %57 = load i64, ptr %5, align 8, !tbaa !76
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load i64, ptr %5, align 8, !tbaa !76
  %61 = add i64 %60, 16
  %62 = mul i64 %61, 3
  %63 = udiv i64 %62, 2
  %64 = load i64, ptr %4, align 8, !tbaa !76
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i64, ptr %4, align 8, !tbaa !76
  %69 = add i64 %68, 1
  store i64 %69, ptr %5, align 8, !tbaa !76
  br label %75

70:                                               ; preds = %59
  %71 = load i64, ptr %5, align 8, !tbaa !76
  %72 = add i64 %71, 16
  %73 = mul i64 %72, 3
  %74 = udiv i64 %73, 2
  store i64 %74, ptr %5, align 8, !tbaa !76
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %6, align 8, !tbaa !122
  %77 = load i64, ptr %5, align 8, !tbaa !76
  %78 = call i64 @st_mult(i64 noundef 8, i64 noundef %77)
  %79 = call ptr @xrealloc(ptr noundef %76, i64 noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !122
  br label %80

80:                                               ; preds = %75, %54
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !122
  %86 = load i64, ptr %4, align 8, !tbaa !76
  %87 = add i64 %86, 1
  store i64 %87, ptr %4, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  store ptr %84, ptr %88, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %82, %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i64, ptr %8, align 8, !tbaa !76
  %94 = add i64 %93, 1
  store i64 %94, ptr %8, align 8, !tbaa !76
  br label %16

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %4, align 8, !tbaa !76
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !122
  %101 = load i64, ptr %4, align 8, !tbaa !76
  call void @sane_qsort(ptr noundef %100, i64 noundef %101, i64 noundef 8, ptr noundef @qsort_strcmp)
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %4, align 8, !tbaa !76
  %104 = add i64 %103, 1
  %105 = load i64, ptr %5, align 8, !tbaa !76
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  %108 = load i64, ptr %5, align 8, !tbaa !76
  %109 = add i64 %108, 16
  %110 = mul i64 %109, 3
  %111 = udiv i64 %110, 2
  %112 = load i64, ptr %4, align 8, !tbaa !76
  %113 = add i64 %112, 1
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load i64, ptr %4, align 8, !tbaa !76
  %117 = add i64 %116, 1
  store i64 %117, ptr %5, align 8, !tbaa !76
  br label %123

118:                                              ; preds = %107
  %119 = load i64, ptr %5, align 8, !tbaa !76
  %120 = add i64 %119, 16
  %121 = mul i64 %120, 3
  %122 = udiv i64 %121, 2
  store i64 %122, ptr %5, align 8, !tbaa !76
  br label %123

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %6, align 8, !tbaa !122
  %125 = load i64, ptr %5, align 8, !tbaa !76
  %126 = call i64 @st_mult(i64 noundef 8, i64 noundef %125)
  %127 = call ptr @xrealloc(ptr noundef %124, i64 noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !122
  br label %128

128:                                              ; preds = %123, %102
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !122
  %132 = load i64, ptr %4, align 8, !tbaa !76
  %133 = add i64 %132, 1
  store i64 %133, ptr %4, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr null, ptr %134, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %130, %96
  %136 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %136, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %135, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %138 = load ptr, ptr %2, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !245
  store ptr %9, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  store ptr %12, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %255, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !243
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %257

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %22, i32 0, i32 3
  %24 = call i32 @reftable_iterator_next_ref(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 4, !tbaa !243
  %27 = load ptr, ptr %4, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !243
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 3, ptr %8, align 4
  br label %255

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = call i32 @starts_with(ptr noundef %36, ptr noundef @.str.65)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !240
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !247
  %50 = call i32 @is_root_ref(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %39
  store i32 2, ptr %8, align 4
  br label %255, !llvm.loop !248

53:                                               ; preds = %45, %32
  %54 = load ptr, ptr %4, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !238
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !234
  %62 = load ptr, ptr %4, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !247
  %66 = load ptr, ptr %4, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !238
  %69 = call i32 @strncmp(ptr noundef %61, ptr noundef %65, i64 noundef %68) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %72, i32 0, i32 11
  store i32 1, ptr %73, align 4, !tbaa !243
  store i32 3, ptr %8, align 4
  br label %255

74:                                               ; preds = %58, %53
  %75 = load ptr, ptr %4, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !242
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !124
  %81 = call i32 @should_exclude_current_ref(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 2, ptr %8, align 4
  br label %255, !llvm.loop !248

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %4, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !240
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !247
  %95 = call i32 @parse_worktree_ref(ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 2, ptr %8, align 4
  br label %255, !llvm.loop !248

98:                                               ; preds = %90, %84
  %99 = load ptr, ptr %4, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !249
  switch i32 %102, label %154 [
    i32 1, label %103
    i32 2, label %116
    i32 3, label %130
  ]

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %4, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [32 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.ref_store, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw %struct.repository, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  call void @oidread(ptr noundef %105, ptr noundef %109, ptr noundef %115)
  br label %159

116:                                              ; preds = %98
  %117 = load ptr, ptr %4, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %4, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.ref_store, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw %struct.repository, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  call void @oidread(ptr noundef %118, ptr noundef %123, ptr noundef %129)
  br label %159

130:                                              ; preds = %98
  %131 = load ptr, ptr %4, align 8, !tbaa !124
  %132 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !241
  %134 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %4, align 8, !tbaa !124
  %136 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !247
  %139 = load ptr, ptr %4, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %139, i32 0, i32 4
  %141 = call ptr @refs_resolve_ref_unsafe(ptr noundef %134, ptr noundef %138, i32 noundef 1, ptr noundef %140, ptr noundef %7)
  store ptr %141, ptr %6, align 8, !tbaa !9
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = icmp ne ptr %142, null
  br i1 %143, label %153, label %144

144:                                              ; preds = %130
  %145 = load ptr, ptr %4, align 8, !tbaa !124
  %146 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %5, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ref_store, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw %struct.repository, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  call void @oidclr(ptr noundef %146, ptr noundef %152)
  br label %153

153:                                              ; preds = %144, %130
  br label %159

154:                                              ; preds = %98
  %155 = load ptr, ptr %4, align 8, !tbaa !124
  %156 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !249
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 683, ptr noundef @.str.51, i32 noundef %158) #12
  unreachable

159:                                              ; preds = %153, %116, %103
  %160 = load ptr, ptr %4, align 8, !tbaa !124
  %161 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %160, i32 0, i32 4
  %162 = call i32 @is_null_oid(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = or i32 %165, 4
  store i32 %166, ptr %7, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %4, align 8, !tbaa !124
  %169 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !247
  %172 = call i32 @check_refname_format(ptr noundef %171, i32 noundef 1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %198

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8, !tbaa !124
  %176 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !247
  %179 = call i32 @refname_is_safe(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %174
  %182 = call ptr @_(ptr noundef @.str.66)
  %183 = load ptr, ptr %4, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !247
  call void (ptr, ...) @die(ptr noundef %182, ptr noundef %186) #12
  unreachable

187:                                              ; preds = %174
  %188 = load ptr, ptr %4, align 8, !tbaa !124
  %189 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.ref_store, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw %struct.repository, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  call void @oidclr(ptr noundef %189, ptr noundef %195)
  %196 = load i32, ptr %7, align 4, !tbaa !11
  %197 = or i32 %196, 12
  store i32 %197, ptr %7, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %187, %167
  %199 = load ptr, ptr %4, align 8, !tbaa !124
  %200 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8, !tbaa !240
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %198
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 2, ptr %8, align 4
  br label %255, !llvm.loop !248

213:                                              ; preds = %208, %204, %198
  %214 = load ptr, ptr %4, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !240
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8, !tbaa !124
  %221 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !247
  %224 = load ptr, ptr %5, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.ref_store, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !95
  %228 = load ptr, ptr %4, align 8, !tbaa !124
  %229 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %7, align 4, !tbaa !11
  %231 = call i32 @ref_resolves_to_object(ptr noundef %223, ptr noundef %227, ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %219
  store i32 2, ptr %8, align 4
  br label %255, !llvm.loop !248

234:                                              ; preds = %219, %213
  %235 = load ptr, ptr %4, align 8, !tbaa !124
  %236 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !247
  %239 = load ptr, ptr %4, align 8, !tbaa !124
  %240 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.ref_iterator, ptr %240, i32 0, i32 1
  store ptr %238, ptr %241, align 8, !tbaa !250
  %242 = load ptr, ptr %6, align 8, !tbaa !9
  %243 = load ptr, ptr %4, align 8, !tbaa !124
  %244 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.ref_iterator, ptr %244, i32 0, i32 2
  store ptr %242, ptr %245, align 8, !tbaa !251
  %246 = load ptr, ptr %4, align 8, !tbaa !124
  %247 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %4, align 8, !tbaa !124
  %249 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.ref_iterator, ptr %249, i32 0, i32 3
  store ptr %247, ptr %250, align 8, !tbaa !239
  %251 = load i32, ptr %7, align 4, !tbaa !11
  %252 = load ptr, ptr %4, align 8, !tbaa !124
  %253 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.ref_iterator, ptr %253, i32 0, i32 4
  store i32 %251, ptr %254, align 8, !tbaa !252
  store i32 3, ptr %8, align 4
  br label %255

255:                                              ; preds = %234, %233, %212, %97, %83, %71, %52, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %256 = load i32, ptr %8, align 4
  switch i32 %256, label %279 [
    i32 3, label %257
    i32 2, label %13
  ]

257:                                              ; preds = %255, %13
  %258 = load ptr, ptr %4, align 8, !tbaa !124
  %259 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 4, !tbaa !243
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %3, align 8, !tbaa !245
  %264 = call i32 @ref_iterator_abort(ptr noundef %263)
  %265 = icmp ne i32 %264, -1
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %277

267:                                              ; preds = %262
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %277

268:                                              ; preds = %257
  %269 = load ptr, ptr %4, align 8, !tbaa !124
  %270 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 4, !tbaa !243
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8, !tbaa !245
  %275 = call i32 @ref_iterator_abort(ptr noundef %274)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %277

276:                                              ; preds = %268
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %277

277:                                              ; preds = %276, %273, %267, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %278 = load i32, ptr %2, align 4
  ret i32 %278

279:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr %8, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !249
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !126
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %24 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ref_store, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void @oidread(ptr noundef %15, ptr noundef %20, ptr noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !245
  store ptr %5, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %6, i32 0, i32 3
  call void @reftable_ref_record_release(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %8, i32 0, i32 2
  call void @reftable_iterator_destroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %31, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = load i64, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !242
  %28 = load i64, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  call void @free(ptr noundef %30) #11
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %4, align 8, !tbaa !76
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !76
  br label %15, !llvm.loop !253

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !242
  call void @free(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %34, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  call void @free(ptr noundef %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 -1
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @is_root_ref(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @should_exclude_current_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  br label %8

8:                                                ; preds = %75, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !254
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %77

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !242
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !254
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !255
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i64 @strlen(ptr noundef %32) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %34, i32 0, i32 9
  store i64 %33, ptr %35, align 8, !tbaa !255
  br label %36

36:                                               ; preds = %31, %18
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !247
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !255
  %45 = call i32 @strncmp(ptr noundef %40, ptr noundef %41, i64 noundef %44) #14
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !254
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !254
  %53 = load ptr, ptr %3, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %53, i32 0, i32 9
  store i64 0, ptr %54, align 8, !tbaa !255
  store i32 2, ptr %7, align 4
  br label %75, !llvm.loop !256

55:                                               ; preds = %36
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %60, i32 noundef 255)
  store ptr %61, ptr %5, align 8, !tbaa !9
  %62 = load ptr, ptr %3, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = call i32 @reftable_iterator_seek_ref(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %66, i32 0, i32 11
  store i32 %65, ptr %67, align 4, !tbaa !243
  %68 = load ptr, ptr %3, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !254
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !254
  %72 = load ptr, ptr %3, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw %struct.reftable_ref_iterator, ptr %72, i32 0, i32 9
  store i64 0, ptr %73, align 8, !tbaa !255
  call void @trace2_counter_add(i32 noundef 3, i64 noundef 1)
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %74) #11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %59, %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %80 [
    i32 2, label %8
    i32 1, label %78
  ]

77:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %2, align 4
  ret i32 %79

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !208
  ret void
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare i32 @refname_is_safe(ptr noundef) #2

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ref_iterator_abort(ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

declare void @trace2_counter_add(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qsort_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @reflog_iterator_for_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 240)
  store ptr %7, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %8, i32 0, i32 0
  call void @base_ref_iterator_init(ptr noundef %9, ptr noundef @reftable_reflog_iterator_vtable)
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %10, i32 0, i32 4
  call void @strbuf_init(ptr noundef %11, i64 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !257
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !55
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %43

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !109
  %23 = call i32 @reftable_stack_reload(ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = load ptr, ptr %5, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %29, i32 0, i32 2
  %31 = call i32 @reftable_stack_init_log_iterator(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %36, i32 0, i32 2
  %38 = call i32 @reftable_iterator_seek_log(ptr noundef %37, ptr noundef @.str.52)
  store i32 %38, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %41, %34, %26, %20
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !259
  %47 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %47
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reflog_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !245
  store ptr %6, ptr %4, align 8, !tbaa !129
  br label %7

7:                                                ; preds = %45, %37, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !259
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %62

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %16, i32 0, i32 3
  %18 = call i32 @reftable_iterator_next_log(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8, !tbaa !259
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !259
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %62

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !260
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !261
  %35 = call i32 @strcmp(ptr noundef %30, ptr noundef %34) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  br label %7, !llvm.loop !262

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = call i32 @check_refname_format(ptr noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %7, !llvm.loop !262

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %47, i32 0, i32 4
  call void @strbuf_setlen(ptr noundef %48, i64 noundef 0)
  %49 = load ptr, ptr %4, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %4, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !260
  call void @strbuf_addstr(ptr noundef %50, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !260
  %59 = load ptr, ptr %4, align 8, !tbaa !129
  %60 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ref_iterator, ptr %60, i32 0, i32 1
  store ptr %58, ptr %61, align 8, !tbaa !263
  br label %62

62:                                               ; preds = %46, %25, %7
  %63 = load ptr, ptr %4, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !259
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !245
  %69 = call i32 @ref_iterator_abort(ptr noundef %68)
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

72:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !259
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !245
  %80 = call i32 @ref_iterator_abort(ptr noundef %79)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

81:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %78, %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reflog_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 2033, ptr noundef @.str.71) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reflog_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  store ptr %4, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %5, i32 0, i32 3
  call void @reftable_log_record_release(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %7, i32 0, i32 2
  call void @reftable_iterator_destroy(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.reftable_reflog_iterator, ptr %9, i32 0, i32 4
  call void @strbuf_release(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  call void @free(ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @yield_log_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !131
  store ptr %3, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ref_store, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  call void @oidread(ptr noundef %10, ptr noundef %17, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ref_store, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  call void @oidread(ptr noundef %11, ptr noundef %27, ptr noundef %33)
  %34 = call i32 @is_null_oid(ptr noundef %10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = call i32 @is_null_oid(ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

40:                                               ; preds = %36, %4
  %41 = load ptr, ptr %7, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = load ptr, ptr %7, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = call ptr @fmt_ident(ptr noundef %44, ptr noundef %48, i32 noundef 2, ptr noundef null, i32 noundef 2)
  store ptr %49, ptr %12, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !131
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !137
  %56 = load ptr, ptr %7, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 8, !tbaa !137
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = load ptr, ptr %9, align 8, !tbaa !131
  %66 = call i32 %50(ptr noundef %10, ptr noundef %11, ptr noundef %51, i64 noundef %55, i32 noundef %60, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_reflog_existence_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.reftable_log_record, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %9, ptr %5, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw %struct.write_reflog_existence_arg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = call i64 @reftable_stack_next_update_index(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw %struct.write_reflog_existence_arg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load ptr, ptr %5, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw %struct.write_reflog_existence_arg, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = call i32 @reftable_stack_read_log(ptr noundef %16, ptr noundef %19, ptr noundef %7)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %38

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !210
  %26 = load i64, ptr %6, align 8, !tbaa !76
  %27 = load i64, ptr %6, align 8, !tbaa !76
  call void @reftable_writer_set_limits(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw %struct.write_reflog_existence_arg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = call ptr @xstrdup(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %7, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !134
  %33 = load i64, ptr %6, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %7, i32 0, i32 2
  store i64 %33, ptr %34, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %7, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !151
  %36 = load ptr, ptr %3, align 8, !tbaa !210
  %37 = call i32 @reftable_writer_add_log(ptr noundef %36, ptr noundef %7)
  store i32 %37, ptr %8, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %24, %23
  call void @reftable_log_record_release(ptr noundef %7)
  %39 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %39
}

declare i32 @reftable_stack_read_log(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @reftable_writer_add_log(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_reflog_delete_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reftable_log_record, align 8
  %7 = alloca %struct.reftable_log_record, align 8
  %8 = alloca %struct.reftable_iterator, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %11, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw %struct.write_reflog_delete_arg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = call i64 @reftable_stack_next_update_index(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !210
  %17 = load i64, ptr %9, align 8, !tbaa !76
  %18 = load i64, ptr %9, align 8, !tbaa !76
  call void @reftable_writer_set_limits(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !266
  %20 = getelementptr inbounds nuw %struct.write_reflog_delete_arg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = call i32 @reftable_stack_init_log_iterator(ptr noundef %21, ptr noundef %8)
  store i32 %22, ptr %10, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %63

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw %struct.write_reflog_delete_arg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = call i32 @reftable_iterator_seek_log(ptr noundef %8, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %51, %26
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = call i32 @reftable_iterator_next_log(ptr noundef %8, ptr noundef %6)
  store i32 %35, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %62

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = load ptr, ptr %5, align 8, !tbaa !266
  %46 = getelementptr inbounds nuw %struct.write_reflog_delete_arg, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %48 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %39
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %62

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !266
  %53 = getelementptr inbounds nuw %struct.write_reflog_delete_arg, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %7, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %7, i32 0, i32 3
  store i32 0, ptr %56, align 8, !tbaa !151
  %57 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %6, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !213
  %59 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %7, i32 0, i32 2
  store i64 %58, ptr %59, align 8, !tbaa !213
  %60 = load ptr, ptr %3, align 8, !tbaa !210
  %61 = call i32 @reftable_writer_add_log(ptr noundef %60, ptr noundef %7)
  store i32 %61, ptr %10, align 4, !tbaa !11
  br label %31, !llvm.loop !268

62:                                               ; preds = %50, %38, %31
  br label %63

63:                                               ; preds = %62, %25
  call void @reftable_log_record_release(ptr noundef %6)
  call void @reftable_iterator_destroy(ptr noundef %8)
  %64 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @write_reflog_expiry_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.reftable_ref_record, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.reftable_log_record, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %15, ptr %6, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !269
  %17 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = call i64 @reftable_stack_next_update_index(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i64 0, ptr %9, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %39, %2
  %21 = load i64, ptr %9, align 8, !tbaa !76
  %22 = load ptr, ptr %6, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !157
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !269
  %28 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = load i64, ptr %9, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !151
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i64, ptr %8, align 8, !tbaa !76
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %9, align 8, !tbaa !76
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !76
  br label %20, !llvm.loop !271

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8, !tbaa !210
  %44 = load i64, ptr %7, align 8, !tbaa !76
  %45 = load i64, ptr %7, align 8, !tbaa !76
  call void @reftable_writer_set_limits(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !269
  %47 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %46, i32 0, i32 3
  %48 = call i32 @is_null_oid(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %100, label %50

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !269
  %52 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !200
  %55 = load i64, ptr %7, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 2
  store i64 %55, ptr %56, align 8, !tbaa !217
  %57 = load ptr, ptr %6, align 8, !tbaa !269
  %58 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %struct.reftable_ref_store, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ref_store, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load ptr, ptr %6, align 8, !tbaa !269
  %64 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %63, i32 0, i32 3
  %65 = call i32 @peel_object(ptr noundef %62, ptr noundef %64, ptr noundef %12)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 3
  store i32 2, ptr %68, align 8, !tbaa !202
  %69 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.object_id, ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 4 %73, i64 32, i1 false)
  %74 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !269
  %78 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.object_id, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %80, i64 32, i1 false)
  br label %89

81:                                               ; preds = %50
  %82 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 3
  store i32 1, ptr %82, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 4
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8, !tbaa !269
  %86 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.object_id, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %88, i64 32, i1 false)
  br label %89

89:                                               ; preds = %81, %67
  %90 = load ptr, ptr %4, align 8, !tbaa !210
  %91 = call i32 @reftable_writer_add_ref(ptr noundef %90, ptr noundef %11)
  store i32 %91, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

96:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #11
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %145 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %42
  %101 = load i64, ptr %8, align 8, !tbaa !76
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %104 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %14, i32 0, i32 0
  %105 = load ptr, ptr %6, align 8, !tbaa !269
  %106 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !159
  store ptr %107, ptr %104, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %14, i32 0, i32 2
  %109 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %109, ptr %108, align 8, !tbaa !213
  %110 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %14, i32 0, i32 3
  store i32 1, ptr %110, align 8, !tbaa !151
  %111 = load ptr, ptr %4, align 8, !tbaa !210
  %112 = call i32 @reftable_writer_add_log(ptr noundef %111, ptr noundef %14)
  store i32 %112, ptr %10, align 4, !tbaa !11
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

117:                                              ; preds = %103
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #11
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %145 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %100
  store i64 0, ptr %9, align 8, !tbaa !76
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i64, ptr %9, align 8, !tbaa !76
  %124 = load ptr, ptr %6, align 8, !tbaa !269
  %125 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !157
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !210
  %130 = load ptr, ptr %6, align 8, !tbaa !269
  %131 = getelementptr inbounds nuw %struct.reflog_expiry_arg, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !156
  %133 = load i64, ptr %9, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %132, i64 %133
  %135 = call i32 @reftable_writer_add_log(ptr noundef %129, ptr noundef %134)
  store i32 %135, ptr %10, align 4, !tbaa !11
  %136 = load i32, ptr %10, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %145

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %9, align 8, !tbaa !76
  %143 = add i64 %142, 1
  store i64 %143, ptr %9, align 8, !tbaa !76
  br label %122, !llvm.loop !272

144:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %144, %138, %118, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18reftable_ref_store", !6, i64 0}
!15 = !{!16, !12, i64 192}
!16 = !{!"reftable_ref_store", !17, i64 0, !19, i64 24, !19, i64 48, !23, i64 72, !27, i64 136, !12, i64 192, !12, i64 196, !12, i64 200}
!17 = !{!"ref_store", !18, i64 0, !5, i64 8, !10, i64 16}
!18 = !{!"p1 _ZTS14ref_storage_be", !6, i64 0}
!19 = !{!"reftable_backend", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14reftable_stack", !6, i64 0}
!21 = !{!"reftable_iterator", !22, i64 0, !6, i64 8}
!22 = !{!"p1 _ZTS24reftable_iterator_vtable", !6, i64 0}
!23 = !{!"strmap", !24, i64 0, !26, i64 48, !12, i64 56}
!24 = !{!"hashmap", !25, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!27 = !{!"reftable_write_options", !12, i64 0, !12, i64 4, !12, i64 8, !28, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 20, !7, i64 21, !29, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!28 = !{!"short", !7, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!16, !12, i64 196}
!31 = !{!32, !43, i64 400}
!32 = !{!"repository", !10, i64 0, !10, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !23, i64 40, !23, i64 104, !36, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !37, i64 256, !39, i64 368, !40, i64 376, !41, i64 384, !42, i64 392, !43, i64 400, !43, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !44, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!33 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!34 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!35 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!36 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!37 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !38, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!38 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!39 = !{!"p1 _ZTS10config_set", !6, i64 0}
!40 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!41 = !{!"p1 _ZTS11index_state", !6, i64 0}
!42 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!43 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!44 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!45 = !{!46, !12, i64 8}
!46 = !{!"git_hash_algo", !10, i64 0, !12, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !43, i64 104}
!47 = !{!"p1 _ZTS9object_id", !6, i64 0}
!48 = !{!16, !12, i64 148}
!49 = !{!16, !12, i64 152}
!50 = !{!16, !29, i64 160}
!51 = !{!16, !6, i64 168}
!52 = !{!16, !12, i64 140}
!53 = !{!54, !10, i64 16}
!54 = !{!"strbuf", !29, i64 0, !29, i64 8, !10, i64 16}
!55 = !{!16, !12, i64 200}
!56 = !{!35, !35, i64 0}
!57 = !{!16, !20, i64 24}
!58 = !{!16, !20, i64 48}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12strmap_entry", !6, i64 0}
!61 = !{!62, !6, i64 24}
!62 = !{!"strmap_entry", !63, i64 0, !10, i64 16, !6, i64 24}
!63 = !{!"hashmap_entry", !64, i64 0, !12, i64 8}
!64 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS16reftable_backend", !6, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!71 = !{!16, !10, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15ref_transaction", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS25reftable_transaction_data", !6, i64 0}
!76 = !{!29, !29, i64 0}
!77 = !{!78, !29, i64 24}
!78 = !{!"ref_transaction", !35, i64 0, !79, i64 8, !29, i64 16, !29, i64 24, !12, i64 32, !6, i64 40, !12, i64 48, !12, i64 52}
!79 = !{!"p2 _ZTS10ref_update", !6, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10ref_update", !6, i64 0}
!83 = distinct !{!83, !68}
!84 = !{!85, !29, i64 8}
!85 = !{!"reftable_transaction_data", !86, i64 0, !29, i64 8, !29, i64 16}
!86 = !{!"p1 _ZTS27write_transaction_table_arg", !6, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !29, i64 48}
!89 = !{!"write_transaction_table_arg", !14, i64 0, !66, i64 8, !90, i64 16, !91, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !12, i64 56}
!90 = !{!"p1 _ZTS17reftable_addition", !6, i64 0}
!91 = !{!"p1 _ZTS27reftable_transaction_update", !6, i64 0}
!92 = !{!89, !91, i64 24}
!93 = !{!89, !29, i64 40}
!94 = distinct !{!94, !68}
!95 = !{!16, !5, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6object", !6, i64 0}
!98 = !{!78, !12, i64 48}
!99 = distinct !{!99, !68}
!100 = !{!78, !6, i64 40}
!101 = !{!78, !12, i64 32}
!102 = !{!54, !29, i64 8}
!103 = !{!78, !12, i64 52}
!104 = !{!89, !12, i64 56}
!105 = !{!89, !90, i64 16}
!106 = distinct !{!106, !68}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14pack_refs_opts", !6, i64 0}
!109 = !{!20, !20, i64 0}
!110 = !{!111, !12, i64 0}
!111 = !{!"pack_refs_opts", !12, i64 0, !112, i64 8, !113, i64 16}
!112 = !{!"p1 _ZTS14ref_exclusions", !6, i64 0}
!113 = !{!"p1 _ZTS11string_list", !6, i64 0}
!114 = !{!115, !14, i64 0}
!115 = !{!"write_copy_arg", !14, i64 0, !66, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40}
!116 = !{!115, !66, i64 8}
!117 = !{!115, !10, i64 16}
!118 = !{!115, !10, i64 24}
!119 = !{!115, !10, i64 32}
!120 = !{!115, !12, i64 40}
!121 = !{!19, !20, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS21reftable_ref_iterator", !6, i64 0}
!126 = !{!47, !47, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS24reftable_reflog_iterator", !6, i64 0}
!131 = !{!6, !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS19reftable_log_record", !6, i64 0}
!134 = !{!135, !10, i64 0}
!135 = !{!"reftable_log_record", !10, i64 0, !29, i64 8, !29, i64 16, !12, i64 24, !7, i64 32}
!136 = !{i64 0, i64 8, !9, i64 8, i64 8, !76, i64 16, i64 8, !76, i64 24, i64 4, !11, i64 32, i64 112, !137}
!137 = !{!7, !7, i64 0}
!138 = distinct !{!138, !68}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = distinct !{!141, !68}
!142 = !{!143, !14, i64 0}
!143 = !{!"write_reflog_existence_arg", !14, i64 0, !10, i64 8, !20, i64 16}
!144 = !{!143, !10, i64 8}
!145 = !{!143, !20, i64 16}
!146 = !{!147, !20, i64 0}
!147 = !{!"write_reflog_delete_arg", !20, i64 0, !10, i64 8}
!148 = !{!147, !10, i64 8}
!149 = !{!90, !90, i64 0}
!150 = !{!17, !5, i64 8}
!151 = !{!135, !12, i64 24}
!152 = distinct !{!152, !68}
!153 = !{!154, !14, i64 0}
!154 = !{!"reflog_expiry_arg", !14, i64 0, !20, i64 8, !133, i64 16, !155, i64 24, !10, i64 64, !29, i64 72}
!155 = !{!"object_id", !7, i64 0, !12, i64 32}
!156 = !{!154, !133, i64 16}
!157 = !{!154, !29, i64 72}
!158 = !{!154, !20, i64 8}
!159 = !{!154, !10, i64 64}
!160 = distinct !{!160, !68}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12fsck_options", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS8worktree", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS14config_context", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS22reftable_write_options", !6, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"config_context", !171, i64 0}
!171 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!172 = !{!27, !12, i64 4}
!173 = !{!27, !28, i64 10}
!174 = !{!27, !7, i64 21}
!175 = !{!27, !29, i64 24}
!176 = !{!54, !29, i64 0}
!177 = !{i64 0, i64 1, !137, i64 4, i64 4, !11, i64 8, i64 1, !137, i64 10, i64 2, !178, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 1, !137, i64 21, i64 1, !137, i64 24, i64 8, !76, i64 32, i64 8, !131, i64 40, i64 8, !131, i64 48, i64 8, !131}
!178 = !{!28, !28, i64 0}
!179 = !{!27, !6, i64 40}
!180 = !{!27, !6, i64 48}
!181 = !{!17, !18, i64 0}
!182 = !{!183, !10, i64 0}
!183 = !{!"ref_storage_be", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTS27write_transaction_table_arg", !6, i64 0}
!190 = !{!86, !86, i64 0}
!191 = !{!89, !66, i64 8}
!192 = distinct !{!192, !68}
!193 = !{!85, !29, i64 16}
!194 = !{!89, !14, i64 0}
!195 = !{!89, !29, i64 32}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTS16reftable_backend", !6, i64 0}
!198 = !{!32, !10, i64 8}
!199 = !{!19, !22, i64 8}
!200 = !{!201, !10, i64 0}
!201 = !{!"reftable_ref_record", !10, i64 0, !29, i64 8, !29, i64 16, !12, i64 24, !7, i64 32}
!202 = !{!201, !12, i64 24}
!203 = !{!204, !82, i64 0}
!204 = !{!"reftable_transaction_update", !82, i64 0, !155, i64 8}
!205 = distinct !{!205, !68}
!206 = !{!43, !43, i64 0}
!207 = !{!46, !29, i64 16}
!208 = !{!155, !12, i64 32}
!209 = distinct !{!209, !68}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS15reftable_writer", !6, i64 0}
!212 = !{!91, !91, i64 0}
!213 = !{!135, !29, i64 16}
!214 = distinct !{!214, !68}
!215 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!216 = !{!201, !29, i64 8}
!217 = !{!201, !29, i64 16}
!218 = distinct !{!218, !68}
!219 = distinct !{!219, !68}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!222 = !{!223, !10, i64 0}
!223 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!224 = !{!223, !10, i64 8}
!225 = !{!223, !10, i64 16}
!226 = !{!223, !10, i64 24}
!227 = !{!223, !10, i64 32}
!228 = !{!223, !10, i64 48}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS14write_copy_arg", !6, i64 0}
!231 = !{i64 0, i64 8, !9, i64 8, i64 8, !76, i64 16, i64 8, !76, i64 24, i64 4, !11, i64 32, i64 64, !137}
!232 = distinct !{!232, !68}
!233 = distinct !{!233, !68}
!234 = !{!235, !10, i64 200}
!235 = !{!"reftable_ref_iterator", !236, i64 0, !14, i64 40, !21, i64 48, !201, i64 64, !155, i64 160, !10, i64 200, !29, i64 208, !123, i64 216, !29, i64 224, !29, i64 232, !12, i64 240, !12, i64 244}
!236 = !{!"ref_iterator", !237, i64 0, !10, i64 8, !10, i64 16, !47, i64 24, !12, i64 32}
!237 = !{!"p1 _ZTS19ref_iterator_vtable", !6, i64 0}
!238 = !{!235, !29, i64 208}
!239 = !{!235, !47, i64 24}
!240 = !{!235, !12, i64 240}
!241 = !{!235, !14, i64 40}
!242 = !{!235, !123, i64 216}
!243 = !{!235, !12, i64 244}
!244 = distinct !{!244, !68}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS12ref_iterator", !6, i64 0}
!247 = !{!235, !10, i64 64}
!248 = distinct !{!248, !68}
!249 = !{!235, !12, i64 88}
!250 = !{!235, !10, i64 8}
!251 = !{!235, !10, i64 16}
!252 = !{!235, !12, i64 32}
!253 = distinct !{!253, !68}
!254 = !{!235, !29, i64 224}
!255 = !{!235, !29, i64 232}
!256 = distinct !{!256, !68}
!257 = !{!258, !14, i64 40}
!258 = !{!"reftable_reflog_iterator", !236, i64 0, !14, i64 40, !21, i64 48, !135, i64 64, !54, i64 208, !12, i64 232}
!259 = !{!258, !12, i64 232}
!260 = !{!258, !10, i64 64}
!261 = !{!258, !10, i64 224}
!262 = distinct !{!262, !68}
!263 = !{!258, !10, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS26write_reflog_existence_arg", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS23write_reflog_delete_arg", !6, i64 0}
!268 = distinct !{!268, !68}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS17reflog_expiry_arg", !6, i64 0}
!271 = distinct !{!271, !68}
!272 = distinct !{!272, !68}
