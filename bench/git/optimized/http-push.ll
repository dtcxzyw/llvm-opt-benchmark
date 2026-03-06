; ModuleID = 'bench/git/original/http-push.ll'
source_filename = "bench/git/original/http-push.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.xml_ctx = type { ptr, i32, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.remote_ls_ctx = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@repo = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@push_all = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@force_all = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@dry_run = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"--helper-status\00", align 1
@helper_status = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@push_verbosely = internal unnamed_addr global i1 false, align 4
@http_is_verbose = external local_unnamed_addr global i32, align 4
@http_push_usage = internal constant [78 x i8] c"git http-push [--all] [--dry-run] [--force] [--verbose] <remote> [<head>...]\0A\00", align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"You must specify only one branch name when deleting a remote branch\00", align 1
@remote_dir_exists = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@is_running_queue = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"cannot lock existing info/refs\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Fetching remote heads...\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Unable to delete remote branch %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"error %s cannot remove\0A\00", align 1
@remote_refs = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"No refs in common and none specified; doing nothing.\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_main.commit_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"Could not remove %s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"'%s': up-to-date\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ok %s up to date\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [99 x i8] c"remote '%s' is not an ancestor of\0Alocal '%s'.\0AMaybe you are not up-to-date and need to pull first?\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"error %s non-fast forward\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"updating '%s'\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" using '%s'\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"\0A  from %s\0A  to   %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Unable to lock remote branch %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"error %s lock error\0A\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@pushing = internal unnamed_addr global i1 false, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"    sending %d objects\0A\00", align 1
@aborted = internal unnamed_addr global i1 false, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"    done\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Updating remote server info\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Unable to update server info\0A\00", align 1
@request_queue_head = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.40 = private unnamed_addr constant [133 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:propfind xmlns:D=\22DAV:\22>\0A<D:prop xmlns:R=\22%s\22>\0A<D:supportedlock/>\0A</D:prop>\0A</D:propfind>\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Depth: 0\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Content-Type: text/xml\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"XML error: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"no DAV locking support on %s\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Cannot access URL %s, return code %d\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Unable to start PROPFIND request on %s\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry.locktype.write\00", align 1
@.str.50 = private unnamed_addr constant [80 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry.lockscope.exclusive\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Removing remote locks...\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"unable to access '%s': %s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.55 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Unable to create branch path %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Unable to start MKCOL request\0A\00", align 1
@.str.58 = private unnamed_addr constant [208 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:lockinfo xmlns:D=\22DAV:\22>\0A<D:lockscope><D:exclusive/></D:lockscope>\0A<D:locktype><D:write/></D:locktype>\0A<D:owner>\0A<D:href>mailto:%s</D:href>\0A</D:owner>\0A</D:lockinfo>\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Timeout: Second-%ld\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"error: curl result=%d, HTTP code=%ld\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Unable to start LOCK request\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c".prop.lockdiscovery.activelock.owner.href\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c".prop.lockdiscovery.activelock.timeout\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Second-\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c".prop.lockdiscovery.activelock.locktoken.href\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Getting pack list\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.69 = private unnamed_addr constant [95 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:propfind xmlns:D=\22DAV:\22>\0A<D:allprop/>\0A</D:propfind>\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Depth: 1\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Unable to start PROPFIND request\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c".multistatus.response\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c".multistatus.response.href\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Parsed path '%s' does not match url: '%s'\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c".multistatus.response.propstat.prop.resourcetype.collection\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Unable to fetch ref %s from %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"  fetch %s for %s\0A\00", align 1
@__const.get_remote_object_list.path = private unnamed_addr constant [12 x i8] c"objects/XX/\00", align 1
@get_remote_object_list.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.79 = private unnamed_addr constant [9 x i8] c"objects/\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@objects = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [29 x i8] c"Unable to start GET request\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"MKCOL %s failed, aborting (%d/%ld)\0A\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"PUT %s failed, aborting (%d/%ld)\0A\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"    sent %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"MOVE %s failed, aborting (%d/%ld)\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Unable to get pack file %s\0A%s\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Overwrite: T\00", align 1
@.str.88 = private unnamed_addr constant [65 x i8] c"Unable to fetch %s, will not be able to update server info refs\0A\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Fetching pack %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c" which contains %s\0A\00", align 1
@zlib_compression_level = external local_unnamed_addr global i32, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"Destination: \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"No remote branch matches %s\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"More than one remote branch matches %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Remote HEAD is not a symref\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"Remote branch %s is the current HEAD\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Remote HEAD symrefs too deep\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Unable to resolve remote HEAD\00", align 1
@.str.100 = private unnamed_addr constant [91 x i8] c"Remote HEAD resolves to object %s\0Awhich does not exist locally, perhaps you need to fetch?\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"Unable to resolve remote branch %s\00", align 1
@.str.102 = private unnamed_addr constant [96 x i8] c"Remote branch %s resolves to object %s\0Awhich does not exist locally, perhaps you need to fetch?\00", align 1
@.str.103 = private unnamed_addr constant [127 x i8] c"The branch '%s' is not an ancestor of your current HEAD.\0AIf you are sure you want to delete it, run:\0A\09'git http-push -D %s %s'\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Removing remote branch '%s'\0A\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"DELETE request failed (%d/%ld)\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Unable to start DELETE request\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"Couldn't get %s for remote symref\0A%s\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"http-push.c\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.111 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"PUT error: curl result=%d, HTTP code=%ld\0A\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Unable to start PUT request\0A\00", align 1
@__const.get_dav_token_headers.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.116 = private unnamed_addr constant [11 x i8] c"If: (<%s>)\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Lock-Token: <%s>\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"UNLOCK HTTP error %ld\0A\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"Unable to start UNLOCK request\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"Unable to refresh lock for %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"LOCK HTTP error %ld\0A\00", align 1
@__const.update_remote_info_refs.buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.125 = private unnamed_addr constant [45 x i8] c"Unable to parse object %s for remote ref %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"error null no match\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.slot_results, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.buffer, align 8
  %7 = alloca %struct.xml_ctx, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.refspec, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %12 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %12, ptr @repo, align 8, !tbaa !4
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %66
  %14 = phi ptr [ %67, %66 ], [ %12, %2 ]
  %.095238.pn = phi ptr [ %.095238, %66 ], [ %1, %2 ]
  %.0101237 = phi i32 [ %68, %66 ], [ 1, %2 ]
  %.0104236 = phi i32 [ %.2106.ph, %66 ], [ 0, %2 ]
  %.0107235 = phi i32 [ %.2109.ph, %66 ], [ 0, %2 ]
  %.095238 = getelementptr inbounds nuw i8, ptr %.095238.pn, i64 8
  %15 = load ptr, ptr %.095238, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %.tail216.thread

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str) #17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %18
  store i1 true, ptr @push_all, align 4
  br label %66

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.1) #17
  %.not136 = icmp eq i32 %22, 0
  br i1 %.not136, label %23, label %24

23:                                               ; preds = %21
  store i1 true, ptr @force_all, align 4
  br label %66

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.2) #17
  %.not137 = icmp eq i32 %25, 0
  br i1 %.not137, label %26, label %27

26:                                               ; preds = %24
  store i1 true, ptr @dry_run, align 4
  br label %66

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.3) #17
  %.not138 = icmp eq i32 %28, 0
  br i1 %.not138, label %29, label %30

29:                                               ; preds = %27
  store i1 true, ptr @helper_status, align 4
  br label %66

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.4) #17
  %.not139 = icmp eq i32 %31, 0
  br i1 %.not139, label %32, label %sub_1

32:                                               ; preds = %30
  store i1 true, ptr @push_verbosely, align 4
  store i32 1, ptr @http_is_verbose, align 4, !tbaa !12
  br label %66

sub_1:                                            ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %34 = load i8, ptr %33, align 1
  %.not248 = icmp eq i8 %34, 100
  br i1 %.not248, label %.tail, label %sub_1213

.tail:                                            ; preds = %sub_1
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %66, label %sub_1213

sub_1213:                                         ; preds = %sub_1, %.tail
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %39 = load i8, ptr %38, align 1
  %.not250 = icmp eq i8 %39, 68
  br i1 %.not250, label %.tail211, label %sub_1218

.tail211:                                         ; preds = %sub_1213
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %66, label %sub_1218

sub_1218:                                         ; preds = %sub_1213, %.tail211
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %44 = load i8, ptr %43, align 1
  %.not252 = icmp eq i8 %44, 104
  br i1 %.not252, label %.tail216, label %.tail216.thread

.tail216:                                         ; preds = %sub_1218
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.tail216.thread

48:                                               ; preds = %.tail216
  tail call void @usage(ptr noundef nonnull @http_push_usage) #18
  unreachable

.tail216.thread:                                  ; preds = %sub_1218, %.tail216, %.lr.ph
  %49 = load ptr, ptr %14, align 8, !tbaa !14
  %.not143 = icmp eq ptr %49, null
  br i1 %.not143, label %50, label %64

50:                                               ; preds = %.tail216.thread
  %51 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.8) #17
  tail call void @str_end_url_with_slash(ptr noundef nonnull %15, ptr noundef nonnull %14) #16
  %52 = load ptr, ptr @repo, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #17
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %55, ptr %56, align 8, !tbaa !18
  %.not144 = icmp eq ptr %51, null
  br i1 %.not144, label %66, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 47) #17
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !19
  %.not145 = icmp eq ptr %59, null
  br i1 %.not145, label %66, label %61

61:                                               ; preds = %57
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #17
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %56, align 8, !tbaa !18
  br label %66

64:                                               ; preds = %.tail216.thread
  %65 = sub nsw i32 %0, %.0101237
  call void @refspec_appendn(ptr noundef nonnull %9, ptr noundef nonnull %.095238, i32 noundef %65) #16
  %.pre = load ptr, ptr @repo, align 8, !tbaa !4
  br label %.loopexit

66:                                               ; preds = %.tail211, %.tail, %20, %32, %29, %26, %23, %57, %61, %50
  %67 = phi ptr [ %52, %50 ], [ %52, %61 ], [ %52, %57 ], [ %14, %23 ], [ %14, %26 ], [ %14, %29 ], [ %14, %32 ], [ %14, %20 ], [ %14, %.tail ], [ %14, %.tail211 ]
  %.2109.ph = phi i32 [ %.0107235, %50 ], [ %.0107235, %61 ], [ %.0107235, %57 ], [ %.0107235, %23 ], [ %.0107235, %26 ], [ %.0107235, %29 ], [ %.0107235, %32 ], [ %.0107235, %20 ], [ 1, %.tail ], [ 1, %.tail211 ]
  %.2106.ph = phi i32 [ %.0104236, %50 ], [ %.0104236, %61 ], [ %.0104236, %57 ], [ %.0104236, %23 ], [ %.0104236, %26 ], [ %.0104236, %29 ], [ %.0104236, %32 ], [ %.0104236, %20 ], [ %.0104236, %.tail ], [ 1, %.tail211 ]
  %68 = add nuw nsw i32 %.0101237, 1
  %exitcond.not = icmp eq i32 %68, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %66, %2, %64
  %69 = phi ptr [ %.pre, %64 ], [ %12, %2 ], [ %67, %66 ]
  %.0107233 = phi i32 [ %.0107235, %64 ], [ 0, %2 ], [ %.2109.ph, %66 ]
  %.0104230 = phi i32 [ %.0104236, %64 ], [ 0, %2 ], [ %.2106.ph, %66 ]
  %.0101227 = phi i32 [ %.0101237, %64 ], [ 1, %2 ], [ %0, %66 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %.not146 = icmp eq ptr %70, null
  br i1 %.not146, label %71, label %72

71:                                               ; preds = %.loopexit
  call void @usage(ptr noundef nonnull @http_push_usage) #18
  unreachable

72:                                               ; preds = %.loopexit
  %73 = icmp ne i32 %.0107233, 0
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 1
  %or.cond = select i1 %73, i1 %76, i1 false
  br i1 %or.cond, label %77, label %78

77:                                               ; preds = %72
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9) #18
  unreachable

78:                                               ; preds = %72
  %79 = call ptr @setup_git_directory() #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @remote_dir_exists, i8 -1, i64 256, i1 false)
  %80 = load ptr, ptr @repo, align 8, !tbaa !4
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  call void @http_init(ptr noundef null, ptr noundef %81, i32 noundef 1) #16
  store i1 false, ptr @is_running_queue, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  %82 = call ptr @http_copy_default_headers() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %83 = load ptr, ptr @repo, align 8, !tbaa !4
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @strbuf_addstr_xml_quoted(ptr noundef nonnull %3, ptr noundef %84) #16
  %85 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.40, ptr noundef %85) #16
  call void @free(ptr noundef %85) #16
  %86 = call ptr @curl_slist_append(ptr noundef %82, ptr noundef nonnull @.str.41) #16
  %87 = call ptr @curl_slist_append(ptr noundef %86, ptr noundef nonnull @.str.42) #16
  %88 = call ptr @get_active_slot() #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %4, ptr %89, align 8, !tbaa !22
  %90 = load ptr, ptr %88, align 8, !tbaa !28
  %91 = load ptr, ptr @repo, align 8, !tbaa !4
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  call fastcc void @curl_setup_http(ptr noundef %90, ptr noundef %92, ptr noundef nonnull @.str.43, ptr noundef nonnull %6, ptr noundef nonnull @fwrite_buffer)
  %93 = load ptr, ptr %88, align 8, !tbaa !28
  %94 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %93, i32 noundef 10023, ptr noundef %87) #16
  %95 = load ptr, ptr %88, align 8, !tbaa !28
  %96 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %95, i32 noundef 10001, ptr noundef nonnull %5) #16
  %97 = call i32 @start_active_slot(ptr noundef nonnull %88) #16
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %130, label %98

98:                                               ; preds = %78
  call void @run_active_slot(ptr noundef nonnull %88) #16
  %99 = load i32, ptr %4, align 8, !tbaa !29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = call ptr @XML_ParserCreate(ptr noundef null) #16
  %103 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1) #16
  store ptr %103, ptr %7, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %104, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %105, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @handle_lockprop_ctx, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %107, align 8, !tbaa !36
  call void @XML_SetUserData(ptr noundef %102, ptr noundef nonnull %7) #16
  call void @XML_SetElementHandler(ptr noundef %102, ptr noundef nonnull @xml_start_tag, ptr noundef nonnull @xml_end_tag) #16
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !39
  %112 = trunc i64 %111 to i32
  %113 = call i32 @XML_Parse(ptr noundef %102, ptr noundef %109, i32 noundef %112, i32 noundef 1) #16
  %114 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %114) #16
  %.not17.i = icmp eq i32 %113, 1
  br i1 %.not17.i, label %120, label %115

115:                                              ; preds = %101
  %116 = load ptr, ptr @stderr, align 8, !tbaa !40
  %117 = call i32 @XML_GetErrorCode(ptr noundef %102) #16
  %118 = call ptr @XML_ErrorString(i32 noundef %117) #16
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.44, ptr noundef %118) #19
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %115, %101
  call void @XML_ParserFree(ptr noundef %102) #16
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %.not18.i = icmp eq i32 %121, 0
  br i1 %.not18.i, label %122, label %locking_available.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr @repo, align 8, !tbaa !4
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %124) #16
  br label %locking_available.exit

126:                                              ; preds = %98
  %127 = load ptr, ptr @repo, align 8, !tbaa !4
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %128, i32 noundef %99) #16
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %locking_available.exit

130:                                              ; preds = %78
  %131 = load ptr, ptr @repo, align 8, !tbaa !4
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef %132) #16
  br label %locking_available.exit

locking_available.exit:                           ; preds = %120, %122, %126, %130
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @curl_slist_free_all(ptr noundef %87) #16
  %134 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not147 = icmp eq i32 %134, 0
  br i1 %.not147, label %.thread195, label %135

135:                                              ; preds = %locking_available.exit
  call void @sigchain_push_common(ptr noundef nonnull @remove_locks_on_signal) #16
  %136 = load ptr, ptr @repo, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 0, ptr %137, align 8, !tbaa !42
  %138 = load ptr, ptr %136, align 8, !tbaa !14
  %139 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %138, ptr noundef nonnull @.str.10) #16
  %140 = call i32 @http_get_strbuf(ptr noundef %139, ptr noundef null, ptr noundef null) #16
  switch i32 %140, label %144 [
    i32 0, label %remote_exists.exit
    i32 1, label %141
    i32 2, label %142
  ]

141:                                              ; preds = %135
  br label %remote_exists.exit

142:                                              ; preds = %135
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef %139, ptr noundef nonnull @curl_errorstr) #16
  br label %144

144:                                              ; preds = %142, %135
  br label %remote_exists.exit

remote_exists.exit:                               ; preds = %135, %141, %144
  %.0.i = phi i32 [ -1, %144 ], [ 0, %141 ], [ 1, %135 ]
  call void @free(ptr noundef %139) #16
  %145 = load ptr, ptr @repo, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 %.0.i, ptr %146, align 4, !tbaa !43
  %147 = load ptr, ptr %145, align 8, !tbaa !14
  %148 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %147, ptr noundef nonnull @.str.11) #16
  %149 = call i32 @http_get_strbuf(ptr noundef %148, ptr noundef null, ptr noundef null) #16
  switch i32 %149, label %153 [
    i32 0, label %remote_exists.exit173
    i32 1, label %150
    i32 2, label %151
  ]

150:                                              ; preds = %remote_exists.exit
  br label %remote_exists.exit173

151:                                              ; preds = %remote_exists.exit
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef %148, ptr noundef nonnull @curl_errorstr) #16
  br label %153

153:                                              ; preds = %151, %remote_exists.exit
  br label %remote_exists.exit173

remote_exists.exit173:                            ; preds = %remote_exists.exit, %150, %153
  %.0.i172 = phi i32 [ -1, %153 ], [ 0, %150 ], [ 1, %remote_exists.exit ]
  call void @free(ptr noundef %148) #16
  %154 = load ptr, ptr @repo, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store i32 %.0.i172, ptr %155, align 4, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %.not148 = icmp eq i32 %157, 0
  br i1 %.not148, label %165, label %158

158:                                              ; preds = %remote_exists.exit173
  %159 = call fastcc ptr @lock_remote(ptr noundef nonnull @.str.10)
  %.not149 = icmp eq ptr %159, null
  br i1 %.not149, label %163, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @repo, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 1, ptr %162, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %161, i64 28
  %.pre262 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  br label %165

163:                                              ; preds = %158
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #16
  br label %.thread195

165:                                              ; preds = %160, %remote_exists.exit173
  %166 = phi i32 [ %.pre262, %160 ], [ %.0.i172, %remote_exists.exit173 ]
  %167 = phi ptr [ %161, %160 ], [ %154, %remote_exists.exit173 ]
  %.1111 = phi ptr [ %159, %160 ], [ null, %remote_exists.exit173 ]
  %.not150 = icmp eq i32 %166, 0
  br i1 %.not150, label %176, label %168

168:                                              ; preds = %165
  %.b.i = load i1, ptr @push_verbosely, align 4
  br i1 %.b.i, label %169, label %fetch_indices.exit

169:                                              ; preds = %168
  %170 = load ptr, ptr @stderr, align 8, !tbaa !40
  %171 = call i64 @fwrite(ptr nonnull @.str.67, i64 18, i64 1, ptr %170) #20
  %.pre263 = load ptr, ptr @repo, align 8, !tbaa !4
  br label %fetch_indices.exit

fetch_indices.exit:                               ; preds = %168, %169
  %172 = phi ptr [ %167, %168 ], [ %.pre263, %169 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = call i32 @http_get_info_packs(ptr noundef %173, ptr noundef nonnull %174) #16
  br label %176

176:                                              ; preds = %fetch_indices.exit, %165
  %177 = call ptr @get_local_heads() #16
  %178 = load ptr, ptr @stderr, align 8, !tbaa !40
  %179 = call i64 @fwrite(ptr nonnull @.str.13, i64 25, i64 1, ptr %178) #20
  call fastcc void @remote_ls(ptr noundef nonnull @.str.68, i32 noundef 7, ptr noundef nonnull @process_ls_ref, ptr noundef null)
  store i1 true, ptr @is_running_queue, align 4
  call void @fill_active_slots() #16
  call void @add_fill_function(ptr noundef null, ptr noundef nonnull @fill_active_slot) #16
  br label %180

180:                                              ; preds = %180, %176
  call void @finish_all_active_slots() #16
  call void @fill_active_slots() #16
  %181 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %182 = icmp eq ptr %181, null
  %.b.i174 = load i1, ptr @aborted, align 4
  %.not1.i = select i1 %182, i1 true, i1 %.b.i174
  br i1 %.not1.i, label %run_request_queue.exit, label %180, !llvm.loop !47

run_request_queue.exit:                           ; preds = %180
  store i1 false, ptr @is_running_queue, align 4
  br i1 %73, label %183, label %196

183:                                              ; preds = %run_request_queue.exit
  %184 = load ptr, ptr %9, align 8, !tbaa !48
  %185 = zext nneg i32 %.0101227 to i64
  %186 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = call fastcc i32 @delete_remote_branch(ptr noundef %188, i32 noundef %.0104230)
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %339

191:                                              ; preds = %183
  %192 = load ptr, ptr @stderr, align 8, !tbaa !40
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.14, ptr noundef %188) #19
  %.b133 = load i1, ptr @helper_status, align 4
  br i1 %.b133, label %194, label %339

194:                                              ; preds = %191
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %188)
  br label %339

196:                                              ; preds = %run_request_queue.exit
  %.b121 = load i1, ptr @push_all, align 4
  %197 = zext i1 %.b121 to i32
  %198 = call i32 @match_push_refs(ptr noundef %177, ptr noundef nonnull @remote_refs, ptr noundef nonnull %9, i32 noundef %197) #16
  %.not151 = icmp eq i32 %198, 0
  br i1 %.not151, label %199, label %339

199:                                              ; preds = %196
  %200 = load ptr, ptr @remote_refs, align 8, !tbaa !53
  %.not152 = icmp eq ptr %200, null
  br i1 %.not152, label %203, label %.preheader

.preheader:                                       ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 288
  br label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr @stderr, align 8, !tbaa !40
  %205 = call i64 @fwrite(ptr nonnull @.str.16, i64 53, i64 1, ptr %204) #20
  %.b132 = load i1, ptr @helper_status, align 4
  br i1 %.b132, label %206, label %339

206:                                              ; preds = %203
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %339

207:                                              ; preds = %.preheader, %320
  %.099243 = phi ptr [ %200, %.preheader ], [ %321, %320 ]
  %.0100242 = phi i32 [ 0, %.preheader ], [ %.1, %320 ]
  %.1103241 = phi i32 [ 0, %.preheader ], [ %.2, %320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_main.commit_argv, i64 24, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %.099243, i64 168
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %.not156 = icmp eq ptr %209, null
  br i1 %.not156, label %320, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %211, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i175.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i175.not, label %212, label %222

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.099243, i64 176
  %214 = call fastcc i32 @delete_remote_branch(ptr noundef nonnull %213, i32 noundef 1)
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %213) #16
  %.b131 = load i1, ptr @helper_status, align 4
  br i1 %.b131, label %.sink.split, label %220

218:                                              ; preds = %212
  %.b130 = load i1, ptr @helper_status, align 4
  br i1 %.b130, label %.sink.split, label %220

.sink.split:                                      ; preds = %218, %216
  %.str.15.sink = phi ptr [ @.str.15, %216 ], [ @.str.19, %218 ]
  %.3.ph = phi i32 [ -4, %216 ], [ %.1103241, %218 ]
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.15.sink, ptr noundef nonnull %213)
  br label %220

220:                                              ; preds = %.sink.split, %216, %218
  %.3 = phi i32 [ %.1103241, %218 ], [ -4, %216 ], [ %.3.ph, %.sink.split ]
  %221 = add nsw i32 %.0100242, 1
  br label %320

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %.099243, i64 8
  %bcmp.i176 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %223, ptr noundef nonnull readonly dereferenceable(32) %211, i64 32)
  %.not.i177.not = icmp eq i32 %bcmp.i176, 0
  br i1 %.not.i177.not, label %224, label %233

224:                                              ; preds = %222
  %.b134 = load i1, ptr @push_verbosely, align 4
  br i1 %.b134, label %225, label %229

225:                                              ; preds = %224
  %226 = load ptr, ptr @stderr, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %.099243, i64 176
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.20, ptr noundef nonnull %227) #19
  br label %229

229:                                              ; preds = %225, %224
  %.b129 = load i1, ptr @helper_status, align 4
  br i1 %.b129, label %230, label %320

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.099243, i64 176
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %231)
  br label %320

233:                                              ; preds = %222
  %.b122 = load i1, ptr @force_all, align 4
  br i1 %.b122, label %253, label %234

234:                                              ; preds = %233
  %bcmp.i178 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %223, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i179.not = icmp eq i32 %bcmp.i178, 0
  br i1 %.not.i179.not, label %253, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.099243, i64 136
  %237 = load i8, ptr %236, align 8
  %238 = and i8 %237, 1
  %.not160 = icmp eq i8 %238, 0
  br i1 %.not160, label %239, label %253

239:                                              ; preds = %235
  %240 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %241 = call i32 @repo_has_object_file(ptr noundef %240, ptr noundef nonnull %223) #16
  %.not161 = icmp eq i32 %241, 0
  br i1 %.not161, label %246, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %208, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 44
  %245 = call i32 @ref_newer(ptr noundef nonnull %244, ptr noundef nonnull %223) #16
  %.not162 = icmp eq i32 %245, 0
  br i1 %.not162, label %246, label %._crit_edge264

._crit_edge264:                                   ; preds = %242
  %.pre265 = load ptr, ptr %208, align 8, !tbaa !53
  br label %253

246:                                              ; preds = %242, %239
  %247 = getelementptr inbounds nuw i8, ptr %.099243, i64 176
  %248 = load ptr, ptr %208, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 176
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull %247, ptr noundef nonnull %249) #16
  %.b128 = load i1, ptr @helper_status, align 4
  br i1 %.b128, label %251, label %320

251:                                              ; preds = %246
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %247)
  br label %320

253:                                              ; preds = %._crit_edge264, %235, %234, %233
  %254 = phi ptr [ %.pre265, %._crit_edge264 ], [ %209, %235 ], [ %209, %234 ], [ %209, %233 ]
  %255 = getelementptr inbounds nuw i8, ptr %.099243, i64 44
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %255, ptr noundef nonnull readonly align 4 dereferenceable(32) %256, i64 32, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 76
  %258 = load i32, ptr %257, align 4, !tbaa !57
  %259 = getelementptr inbounds nuw i8, ptr %.099243, i64 76
  store i32 %258, ptr %259, align 4, !tbaa !57
  %260 = add nsw i32 %.0100242, 1
  %261 = load ptr, ptr @stderr, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %.099243, i64 176
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.24, ptr noundef nonnull %262) #19
  %264 = load ptr, ptr %208, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 176
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(1) %265) #17
  %.not163 = icmp eq i32 %266, 0
  br i1 %.not163, label %270, label %267

267:                                              ; preds = %253
  %268 = load ptr, ptr @stderr, align 8, !tbaa !40
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.25, ptr noundef nonnull %265) #19
  br label %270

270:                                              ; preds = %267, %253
  %271 = load ptr, ptr @stderr, align 8, !tbaa !40
  %272 = call ptr @oid_to_hex(ptr noundef nonnull %223) #16
  %273 = call ptr @oid_to_hex(ptr noundef nonnull %255) #16
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.26, ptr noundef %272, ptr noundef %273) #19
  %.b124 = load i1, ptr @dry_run, align 4
  br i1 %.b124, label %275, label %278

275:                                              ; preds = %270
  %.b127 = load i1, ptr @helper_status, align 4
  br i1 %.b127, label %276, label %320

276:                                              ; preds = %275
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %262)
  br label %320

278:                                              ; preds = %270
  %279 = call fastcc ptr @lock_remote(ptr noundef nonnull %262)
  %.not164 = icmp eq ptr %279, null
  br i1 %.not164, label %280, label %285

280:                                              ; preds = %278
  %281 = load ptr, ptr @stderr, align 8, !tbaa !40
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.27, ptr noundef nonnull %262) #19
  %.b126 = load i1, ptr @helper_status, align 4
  br i1 %.b126, label %283, label %320

283:                                              ; preds = %280
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %262)
  br label %320

285:                                              ; preds = %278
  %286 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.29) #16
  %287 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.30) #16
  %288 = call ptr @oid_to_hex(ptr noundef nonnull %255) #16
  %289 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %288) #16
  %.b = load i1, ptr @push_all, align 4
  br i1 %.b, label %294, label %290

290:                                              ; preds = %285
  %bcmp.i180 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %223, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i181.not = icmp eq i32 %bcmp.i180, 0
  br i1 %.not.i181.not, label %294, label %291

291:                                              ; preds = %290
  %292 = call ptr @oid_to_hex(ptr noundef nonnull %223) #16
  %293 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, ptr noundef %292) #16
  br label %294

294:                                              ; preds = %291, %290, %285
  %295 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %296 = call ptr @setup_git_directory() #16
  call void @repo_init_revisions(ptr noundef %295, ptr noundef nonnull %10, ptr noundef %296) #16
  %297 = load i64, ptr %201, align 8, !tbaa !59
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %11, align 8, !tbaa !62
  %300 = call i32 @setup_revisions(i32 noundef %298, ptr noundef %299, ptr noundef nonnull %10, ptr noundef null) #16
  %301 = load i64, ptr %202, align 8
  %302 = and i64 %301, -131073
  store i64 %302, ptr %202, align 8
  store i1 false, ptr @pushing, align 4
  %303 = call i32 @prepare_revision_walk(ptr noundef nonnull %10) #16
  %.not166 = icmp eq i32 %303, 0
  br i1 %.not166, label %305, label %304

304:                                              ; preds = %294
  call void (ptr, ...) @die(ptr noundef nonnull @.str.32) #18
  unreachable

305:                                              ; preds = %294
  call void @mark_edges_uninteresting(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #16
  %306 = call fastcc i32 @get_delta(ptr noundef %10, ptr noundef %279)
  call void @finish_all_active_slots() #16
  store i1 true, ptr @pushing, align 4
  %.not167 = icmp eq i32 %306, 0
  br i1 %.not167, label %310, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @stderr, align 8, !tbaa !40
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.33, i32 noundef %306) #19
  br label %310

310:                                              ; preds = %307, %305
  call fastcc void @run_request_queue()
  %.b135 = load i1, ptr @aborted, align 4
  br i1 %.b135, label %.thread189, label %311

311:                                              ; preds = %310
  %312 = call fastcc i32 @update_remote(ptr noundef %255, ptr noundef %279)
  %.not168 = icmp eq i32 %312, 0
  br i1 %.not168, label %.thread189, label %313

313:                                              ; preds = %311
  %.not169 = icmp eq i32 %.1103241, 0
  br i1 %.not169, label %314, label %.thread189

314:                                              ; preds = %313
  %315 = load ptr, ptr @stderr, align 8, !tbaa !40
  %316 = call i64 @fwrite(ptr nonnull @.str.34, i64 9, i64 1, ptr %315) #20
  br label %.thread189

.thread189:                                       ; preds = %311, %310, %314, %313
  %.not169193 = phi ptr [ @.str.37, %313 ], [ @.str.36, %314 ], [ @.str.37, %310 ], [ @.str.37, %311 ]
  %.4192 = phi i32 [ %.1103241, %313 ], [ 0, %314 ], [ 1, %310 ], [ 1, %311 ]
  %.b125 = load i1, ptr @helper_status, align 4
  br i1 %.b125, label %317, label %319

317:                                              ; preds = %.thread189
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.not169193, ptr noundef nonnull %262)
  br label %319

319:                                              ; preds = %317, %.thread189
  call fastcc void @unlock_remote(ptr noundef %279)
  call fastcc void @check_locks()
  call void @strvec_clear(ptr noundef nonnull %11) #16
  call void @release_revisions(ptr noundef nonnull %10) #16
  br label %320

320:                                              ; preds = %280, %283, %275, %276, %246, %251, %229, %230, %207, %319, %220
  %.2 = phi i32 [ %.3, %220 ], [ %.1103241, %207 ], [ -2, %246 ], [ %.4192, %319 ], [ %.1103241, %275 ], [ %.1103241, %229 ], [ %.1103241, %230 ], [ -2, %251 ], [ %.1103241, %276 ], [ 1, %283 ], [ 1, %280 ]
  %.1 = phi i32 [ %221, %220 ], [ %.0100242, %207 ], [ %.0100242, %246 ], [ %260, %319 ], [ %260, %275 ], [ %.0100242, %229 ], [ %.0100242, %230 ], [ %.0100242, %251 ], [ %260, %276 ], [ %260, %283 ], [ %260, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %321 = load ptr, ptr %.099243, align 8, !tbaa !53
  %.not153 = icmp eq ptr %321, null
  br i1 %.not153, label %322, label %207, !llvm.loop !63

322:                                              ; preds = %320
  %323 = load ptr, ptr @repo, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !43
  %326 = icmp ne i32 %325, 0
  %327 = icmp ne i32 %.1, 0
  %or.cond4 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond4, label %328, label %339

328:                                              ; preds = %322
  %.not154 = icmp eq ptr %.1111, null
  br i1 %.not154, label %336, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !42
  %.not155 = icmp eq i32 %331, 0
  br i1 %.not155, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8, !tbaa !40
  %334 = call i64 @fwrite(ptr nonnull @.str.38, i64 28, i64 1, ptr %333) #20
  %.b123 = load i1, ptr @dry_run, align 4
  br i1 %.b123, label %.thread203, label %335

335:                                              ; preds = %332
  call fastcc void @update_remote_info_refs(ptr noundef %.1111)
  br label %.thread203

336:                                              ; preds = %329, %328
  %337 = load ptr, ptr @stderr, align 8, !tbaa !40
  %338 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %337) #20
  br label %339

339:                                              ; preds = %203, %206, %196, %183, %194, %191, %322, %336
  %.0102 = phi i32 [ 0, %206 ], [ 0, %183 ], [ 0, %191 ], [ 0, %194 ], [ %.2, %336 ], [ %.2, %322 ], [ -1, %196 ], [ 0, %203 ]
  %.not170 = icmp eq ptr %.1111, null
  br i1 %.not170, label %.thread195, label %.thread203

.thread203:                                       ; preds = %335, %332, %339
  %.0102209 = phi i32 [ %.0102, %339 ], [ %.2, %332 ], [ %.2, %335 ]
  call fastcc void @unlock_remote(ptr noundef %.1111)
  br label %.thread195

.thread195:                                       ; preds = %163, %locking_available.exit, %.thread203, %339
  %.098201 = phi ptr [ %177, %339 ], [ %177, %.thread203 ], [ null, %locking_available.exit ], [ null, %163 ]
  %.0102200 = phi i32 [ %.0102, %339 ], [ %.0102209, %.thread203 ], [ 1, %locking_available.exit ], [ 1, %163 ]
  %340 = load ptr, ptr @repo, align 8, !tbaa !4
  %341 = load ptr, ptr %340, align 8, !tbaa !14
  call void @free(ptr noundef %341) #16
  call void @free(ptr noundef %340) #16
  call void @http_cleanup() #16
  %342 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %.not171244 = icmp eq ptr %342, null
  br i1 %.not171244, label %._crit_edge, label %.lr.ph246

.lr.ph246:                                        ; preds = %.thread195, %release_request.exit
  %.097245 = phi ptr [ %344, %release_request.exit ], [ %342, %.thread195 ]
  %343 = getelementptr inbounds nuw i8, ptr %.097245, i64 368
  %344 = load ptr, ptr %343, align 8, !tbaa !64
  %345 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %346 = icmp eq ptr %.097245, %345
  br i1 %346, label %347, label %.preheader.i

347:                                              ; preds = %.lr.ph246
  store ptr %344, ptr @request_queue_head, align 8, !tbaa !45
  br label %release_request.exit

.preheader.i:                                     ; preds = %.lr.ph246, %348
  %.0.i182 = phi ptr [ %350, %348 ], [ %345, %.lr.ph246 ]
  %.not.i183 = icmp eq ptr %.0.i182, null
  br i1 %.not.i183, label %release_request.exit, label %348

348:                                              ; preds = %.preheader.i
  %349 = getelementptr inbounds nuw i8, ptr %.0.i182, i64 368
  %350 = load ptr, ptr %349, align 8, !tbaa !64
  %.not16.i = icmp eq ptr %350, %.097245
  br i1 %.not16.i, label %.critedge.i, label %.preheader.i, !llvm.loop !69

.critedge.i:                                      ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.0.i182, i64 368
  store ptr %344, ptr %351, align 8, !tbaa !64
  br label %release_request.exit

release_request.exit:                             ; preds = %.preheader.i, %347, %.critedge.i
  %352 = getelementptr inbounds nuw i8, ptr %.097245, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !70
  call void @free(ptr noundef %353) #16
  %354 = getelementptr inbounds nuw i8, ptr %.097245, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !71
  call void @free(ptr noundef %355) #16
  %356 = getelementptr inbounds nuw i8, ptr %.097245, i64 48
  call void @strbuf_release(ptr noundef nonnull %356) #16
  call void @free(ptr noundef nonnull %.097245) #16
  %.not171 = icmp eq ptr %344, null
  br i1 %.not171, label %._crit_edge, label %.lr.ph246, !llvm.loop !72

._crit_edge:                                      ; preds = %release_request.exit, %.thread195
  call void @refspec_clear(ptr noundef nonnull %9) #16
  call void @free_refs(ptr noundef %.098201) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0102200
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @str_end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @setup_git_directory() local_unnamed_addr #2

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal void @remove_locks_on_signal(i32 noundef %0) #5 {
  tail call fastcc void @remove_locks()
  %2 = tail call i32 @sigchain_pop(i32 noundef %0) #16
  %3 = tail call i32 @raise(i32 noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lock_remote(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.slot_results, align 8
  %5 = alloca %struct.buffer, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca [25 x i8], align 16
  %8 = alloca %struct.xml_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @http_copy_default_headers() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr @repo, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %11, ptr noundef %0) #16
  %13 = load ptr, ptr @repo, align 8, !tbaa !4
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #17
  %.not63 = icmp eq ptr %18, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %42
  %.05664 = phi ptr [ %18, %.lr.ph ], [ %43, %42 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05664, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  store i8 0, ptr %21, align 1, !tbaa !11
  %23 = call ptr @get_active_slot() #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %4, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !28
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 80, i32 noundef 1) #16
  %27 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 10002, ptr noundef %12) #16
  %28 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 10036, ptr noundef nonnull @.str.55) #16
  %29 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #16
  %30 = call i32 @start_active_slot(ptr noundef nonnull %23) #16
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %39, label %31

31:                                               ; preds = %20
  call void @run_active_slot(ptr noundef nonnull %23) #16
  %32 = load i32, ptr %4, align 8, !tbaa !29
  %33 = icmp ne i32 %32, 0
  %34 = load i64, ptr %19, align 8
  %35 = icmp ne i64 %34, 405
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8, !tbaa !40
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.56, ptr noundef %12) #19
  call void @free(ptr noundef %12) #16
  br label %.critedge

39:                                               ; preds = %20
  %40 = load ptr, ptr @stderr, align 8, !tbaa !40
  %41 = call i64 @fwrite(ptr nonnull @.str.57, i64 30, i64 1, ptr %40) #20
  call void @free(ptr noundef %12) #16
  br label %.critedge

42:                                               ; preds = %31
  store i8 %22, ptr %21, align 1, !tbaa !11
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #17
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !73

._crit_edge:                                      ; preds = %42, %1
  %44 = call ptr @ident_default_email() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @strbuf_addstr_xml_quoted(ptr noundef nonnull %3, ptr noundef %44) #16
  %45 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, ptr noundef %45) #16
  call void @free(ptr noundef %45) #16
  %46 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 25, ptr noundef nonnull @.str.59, i64 noundef 600) #16
  %47 = call ptr @curl_slist_append(ptr noundef %9, ptr noundef nonnull %7) #16
  %48 = call ptr @curl_slist_append(ptr noundef %47, ptr noundef nonnull @.str.42) #16
  %49 = call ptr @get_active_slot() #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %4, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %49, align 8, !tbaa !28
  call fastcc void @curl_setup_http(ptr noundef %51, ptr noundef %12, ptr noundef nonnull @.str.60, ptr noundef nonnull %5, ptr noundef nonnull @fwrite_buffer)
  %52 = load ptr, ptr %49, align 8, !tbaa !28
  %53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %52, i32 noundef 10023, ptr noundef %48) #16
  %54 = load ptr, ptr %49, align 8, !tbaa !28
  %55 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %54, i32 noundef 10001, ptr noundef nonnull %6) #16
  %56 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store i64 -1, ptr %57, align 8, !tbaa !74
  %58 = call i32 @start_active_slot(ptr noundef nonnull %49) #16
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %88, label %59

59:                                               ; preds = %._crit_edge
  call void @run_active_slot(ptr noundef nonnull %49) #16
  %60 = load i32, ptr %4, align 8, !tbaa !29
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = call ptr @XML_ParserCreate(ptr noundef null) #16
  %64 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1) #16
  store ptr %64, ptr %8, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @handle_new_lock_ctx, ptr %67, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %56, ptr %68, align 8, !tbaa !36
  call void @XML_SetUserData(ptr noundef %63, ptr noundef nonnull %8) #16
  call void @XML_SetElementHandler(ptr noundef %63, ptr noundef nonnull @xml_start_tag, ptr noundef nonnull @xml_end_tag) #16
  call void @XML_SetCharacterDataHandler(ptr noundef %63, ptr noundef nonnull @xml_cdata) #16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = trunc i64 %72 to i32
  %74 = call i32 @XML_Parse(ptr noundef %63, ptr noundef %70, i32 noundef %73, i32 noundef 1) #16
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %75) #16
  %76 = load ptr, ptr %66, align 8, !tbaa !34
  call void @free(ptr noundef %76) #16
  %.not61 = icmp eq i32 %74, 1
  br i1 %.not61, label %82, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr @stderr, align 8, !tbaa !40
  %79 = call i32 @XML_GetErrorCode(ptr noundef %63) #16
  %80 = call ptr @XML_ErrorString(i32 noundef %79) #16
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.44, ptr noundef %80) #19
  store i64 -1, ptr %57, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %77, %62
  call void @XML_ParserFree(ptr noundef %63) #16
  br label %91

83:                                               ; preds = %59
  %84 = load ptr, ptr @stderr, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !76
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.61, i32 noundef %60, i64 noundef %86) #19
  br label %91

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr @stderr, align 8, !tbaa !40
  %90 = call i64 @fwrite(ptr nonnull @.str.62, i64 29, i64 1, ptr %89) #20
  br label %91

91:                                               ; preds = %82, %83, %88
  call void @curl_slist_free_all(ptr noundef %48) #16
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %57, align 8, !tbaa !74
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %91
  call void @free(ptr noundef %93) #16
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  call void @free(ptr noundef %100) #16
  call void @free(ptr noundef %12) #16
  call void @free(ptr noundef nonnull %56) #16
  br label %.critedge

101:                                              ; preds = %95
  store ptr %12, ptr %56, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %102 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %103 = load i64, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i64 %103, ptr %104, align 8, !tbaa !82
  %105 = load ptr, ptr @repo, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr %107, ptr %108, align 8, !tbaa !84
  store ptr %56, ptr %106, align 8, !tbaa !83
  br label %.critedge

.critedge:                                        ; preds = %36, %39, %98, %101
  %.2 = phi ptr [ %56, %101 ], [ null, %98 ], [ null, %39 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_local_heads() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @run_request_queue() unnamed_addr #0 {
  store i1 true, ptr @is_running_queue, align 4
  tail call void @fill_active_slots() #16
  tail call void @add_fill_function(ptr noundef null, ptr noundef nonnull @fill_active_slot) #16
  br label %1

1:                                                ; preds = %1, %0
  tail call void @finish_all_active_slots() #16
  tail call void @fill_active_slots() #16
  %2 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %3 = icmp eq ptr %2, null
  %.b = load i1, ptr @aborted, align 4
  %.not1 = select i1 %3, i1 true, i1 %.b
  br i1 %.not1, label %4, label %1, !llvm.loop !47

4:                                                ; preds = %1
  store i1 false, ptr @is_running_queue, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @delete_remote_branch(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slot_results, align 8
  %6 = load ptr, ptr @remote_refs, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not74 = icmp eq ptr %6, null
  br i1 %.not74, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %sext65 = shl i64 %7, 32
  %9 = ashr exact i64 %sext65, 32
  %10 = sub nsw i64 0, %9
  %11 = xor i64 %7, -1
  br label %12

12:                                               ; preds = %.lr.ph, %29
  %.04577 = phi ptr [ %6, %.lr.ph ], [ %30, %29 ]
  %.04676 = phi ptr [ null, %.lr.ph ], [ %.1, %29 ]
  %.04775 = phi i32 [ 0, %.lr.ph ], [ %.148, %29 ]
  %13 = getelementptr inbounds nuw i8, ptr %.04577, i64 176
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, %8
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %sext = shl i64 %14, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  %bcmp = tail call i32 @bcmp(ptr nonnull %20, ptr nonnull %0, i64 %9)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %21, label %29

21:                                               ; preds = %17
  %.not67 = icmp eq i32 %15, %8
  br i1 %.not67, label %27, label %22

22:                                               ; preds = %21
  %23 = add i64 %14, %11
  %sext68 = shl i64 %23, 32
  %24 = ashr exact i64 %sext68, 32
  %25 = getelementptr inbounds i8, ptr %13, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %.not69 = icmp eq i8 %26, 47
  br i1 %.not69, label %27, label %29

27:                                               ; preds = %22, %21
  %28 = add nsw i32 %.04775, 1
  br label %29

29:                                               ; preds = %22, %12, %17, %27
  %.148 = phi i32 [ %28, %27 ], [ %.04775, %12 ], [ %.04775, %17 ], [ %.04775, %22 ]
  %.1 = phi ptr [ %.04577, %27 ], [ %.04676, %12 ], [ %.04676, %17 ], [ %.04676, %22 ]
  %30 = load ptr, ptr %.04577, align 8, !tbaa !53
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !85

._crit_edge:                                      ; preds = %29
  switch i32 %.148, label %32 [
    i32 0, label %._crit_edge.thread
    i32 1, label %34
  ]

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull %0) #16
  br label %97

32:                                               ; preds = %._crit_edge
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull %0) #16
  br label %97

34:                                               ; preds = %._crit_edge
  call fastcc void @fetch_symref(ptr noundef nonnull @.str.95, ptr noundef %4, ptr noundef %3)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %37, label %.preheader

.preheader:                                       ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 176
  br label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96) #16
  br label %97

39:                                               ; preds = %.preheader, %44
  %.04979 = phi i32 [ 0, %.preheader ], [ %45, %44 ]
  %40 = phi ptr [ %35, %.preheader ], [ %.pr, %44 ]
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %40) #17
  %.not64 = icmp eq i32 %41, 0
  br i1 %.not64, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull %36) #16
  br label %97

44:                                               ; preds = %39
  call fastcc void @fetch_symref(ptr noundef nonnull %40, ptr noundef %4, ptr noundef %3)
  %45 = add nuw nsw i32 %.04979, 1
  %.pr = load ptr, ptr %4, align 8, !tbaa !9
  %46 = icmp ne ptr %.pr, null
  %47 = icmp samesign ult i32 %.04979, 4
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %39, label %49, !llvm.loop !86

49:                                               ; preds = %44
  %.not56 = icmp eq i32 %1, 0
  br i1 %.not56, label %50, label %78

50:                                               ; preds = %49
  br i1 %46, label %51, label %53

51:                                               ; preds = %50
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #16
  br label %97

53:                                               ; preds = %50
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %54, label %56

54:                                               ; preds = %53
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99) #16
  br label %97

56:                                               ; preds = %53
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %58 = call i32 @repo_has_object_file(ptr noundef %57, ptr noundef nonnull %3) #16
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %59, label %62

59:                                               ; preds = %56
  %60 = call ptr @oid_to_hex(ptr noundef nonnull %3) #16
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %60) #16
  br label %97

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %bcmp.i70 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %63, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i71.not = icmp eq i32 %bcmp.i70, 0
  br i1 %.not.i71.not, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull %36) #16
  br label %97

66:                                               ; preds = %62
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %68 = call i32 @repo_has_object_file(ptr noundef %67, ptr noundef nonnull %63) #16
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %69, label %72

69:                                               ; preds = %66
  %70 = call ptr @oid_to_hex(ptr noundef nonnull %63) #16
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102, ptr noundef nonnull %36, ptr noundef %70) #16
  br label %97

72:                                               ; preds = %66
  %73 = call fastcc i32 @verify_merge_base(ptr noundef %3, ptr noundef nonnull %.1)
  %.not61 = icmp eq i32 %73, 0
  br i1 %.not61, label %74, label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr @repo, align 8, !tbaa !4
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef nonnull %36, ptr noundef %76, ptr noundef nonnull %0) #16
  br label %97

78:                                               ; preds = %72, %49
  %79 = load ptr, ptr @stderr, align 8, !tbaa !40
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.104, ptr noundef nonnull %36) #19
  %.b = load i1, ptr @dry_run, align 4
  br i1 %.b, label %97, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @repo, align 8, !tbaa !4
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %83, ptr noundef nonnull %36) #16
  %85 = call ptr @get_active_slot() #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %5, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %85, align 8, !tbaa !28
  call fastcc void @curl_setup_http_get(ptr noundef %87, ptr noundef %84, ptr noundef nonnull @.str.105)
  %88 = call i32 @start_active_slot(ptr noundef nonnull %85) #16
  %.not62 = icmp eq i32 %88, 0
  br i1 %.not62, label %95, label %89

89:                                               ; preds = %81
  call void @run_active_slot(ptr noundef nonnull %85) #16
  call void @free(ptr noundef %84) #16
  %90 = load i32, ptr %5, align 8, !tbaa !29
  %.not63 = icmp eq i32 %90, 0
  br i1 %.not63, label %97, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, i32 noundef %90, i64 noundef %93) #16
  br label %97

95:                                               ; preds = %81
  call void @free(ptr noundef %84) #16
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #16
  br label %97

97:                                               ; preds = %89, %78, %95, %91, %74, %69, %64, %59, %54, %51, %42, %37, %32, %._crit_edge.thread
  %.0 = phi i32 [ -1, %._crit_edge.thread ], [ -1, %32 ], [ -1, %42 ], [ -1, %37 ], [ -1, %91 ], [ 0, %78 ], [ -1, %95 ], [ -1, %51 ], [ -1, %54 ], [ -1, %64 ], [ -1, %74 ], [ -1, %69 ], [ -1, %59 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_newer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_delta(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @get_revision(ptr noundef nonnull %0) #16
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %17, %2
  %.031.lcssa = phi i32 [ 0, %2 ], [ %.132, %17 ]
  %.0.lcssa = phi ptr [ @objects, %2 ], [ %10, %17 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %.not54 = icmp eq i32 %5, 0
  br i1 %.not54, label %thread-pre-split, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

.lr.ph:                                           ; preds = %2, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %2 ]
  %.045 = phi ptr [ %10, %17 ], [ @objects, %2 ]
  %.03144 = phi i32 [ %.132, %17 ], [ 0, %2 ]
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %9 = tail call ptr @repo_get_commit_tree(ptr noundef %8, ptr noundef nonnull %7) #16
  %10 = tail call fastcc ptr @process_tree(ptr noundef %9, ptr noundef %.045)
  %11 = load i32, ptr %7, align 8
  %12 = or i32 %11, 32768
  store i32 %12, ptr %7, align 8
  %13 = and i32 %11, 32
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = tail call fastcc i32 @add_send_request(ptr noundef nonnull %7, ptr noundef %1)
  %16 = add nsw i32 %15, %.03144
  br label %17

17:                                               ; preds = %14, %.lr.ph
  %.132 = phi i32 [ %.03144, %.lr.ph ], [ %16, %14 ]
  %18 = tail call ptr @get_revision(ptr noundef nonnull %0) #16
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !129

19:                                               ; preds = %.lr.ph49, %44
  %.148 = phi ptr [ %.0.lcssa, %.lr.ph49 ], [ %.2, %44 ]
  %.03447 = phi i64 [ 0, %.lr.ph49 ], [ %45, %44 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.03447
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 48
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %44

25:                                               ; preds = %19
  %26 = lshr i32 %23, 1
  %27 = and i32 %26, 7
  switch i32 %27, label %39 [
    i32 4, label %28
    i32 2, label %33
    i32 3, label %process_blob.exit
  ]

28:                                               ; preds = %25
  %29 = or disjoint i32 %23, 16
  store i32 %29, ptr %22, align 4
  %30 = tail call ptr @xmalloc(i64 noundef 16) #16
  store ptr %22, ptr %30, align 8, !tbaa !133
  %31 = load ptr, ptr %.148, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !137
  store ptr %30, ptr %.148, align 8, !tbaa !136
  br label %44

33:                                               ; preds = %25
  %34 = tail call fastcc ptr @process_tree(ptr noundef nonnull %22, ptr noundef %.148)
  br label %44

process_blob.exit:                                ; preds = %25
  %35 = or i32 %23, 32784
  store i32 %35, ptr %22, align 4
  %36 = tail call ptr @xmalloc(i64 noundef 16) #16
  store ptr %22, ptr %36, align 8, !tbaa !133
  %37 = load ptr, ptr %.148, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !137
  store ptr %36, ptr %.148, align 8, !tbaa !136
  br label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %43 = tail call ptr @oid_to_hex(ptr noundef nonnull %42) #16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.111, ptr noundef %43, ptr noundef %41) #18
  unreachable

44:                                               ; preds = %19, %process_blob.exit, %33, %28
  %.2 = phi ptr [ %38, %process_blob.exit ], [ %32, %28 ], [ %34, %33 ], [ %.148, %19 ]
  %45 = add nuw nsw i64 %.03447, 1
  %46 = load i32, ptr %4, align 8, !tbaa !87
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %45, %47
  br i1 %48, label %19, label %thread-pre-split, !llvm.loop !139

thread-pre-split:                                 ; preds = %44, %.preheader
  %.pr = load ptr, ptr @objects, align 8, !tbaa !136
  %.not3850 = icmp eq ptr %.pr, null
  br i1 %.not3850, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %thread-pre-split, %58
  %.23351 = phi i32 [ %.3, %58 ], [ %.031.lcssa, %thread-pre-split ]
  %49 = phi ptr [ %51, %58 ], [ %.pr, %thread-pre-split ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = load ptr, ptr %49, align 8, !tbaa !133
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 32
  %.not39 = icmp eq i32 %54, 0
  br i1 %.not39, label %55, label %58

55:                                               ; preds = %.lr.ph52
  %56 = tail call fastcc i32 @add_send_request(ptr noundef nonnull %52, ptr noundef %1)
  %57 = add nsw i32 %56, %.23351
  %.pre = load ptr, ptr @objects, align 8, !tbaa !136
  br label %58

58:                                               ; preds = %55, %.lr.ph52
  %59 = phi ptr [ %49, %.lr.ph52 ], [ %.pre, %55 ]
  %.3 = phi i32 [ %.23351, %.lr.ph52 ], [ %57, %55 ]
  tail call void @free(ptr noundef %59) #16
  store ptr %51, ptr @objects, align 8, !tbaa !136
  %.not38 = icmp eq ptr %51, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph52, !llvm.loop !140

._crit_edge:                                      ; preds = %58, %thread-pre-split
  %.233.lcssa = phi i32 [ %.031.lcssa, %thread-pre-split ], [ %.3, %58 ]
  ret i32 %.233.lcssa
}

declare void @finish_all_active_slots() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_remote(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.slot_results, align 8
  %5 = alloca %struct.buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %6 = tail call ptr @http_copy_default_headers() #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.116, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call ptr @curl_slist_append(ptr noundef %6, ptr noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i.i, label %get_dav_token_headers.exit, label %14

14:                                               ; preds = %2
  store i8 0, ptr %13, align 1, !tbaa !11
  br label %get_dav_token_headers.exit

get_dav_token_headers.exit:                       ; preds = %2, %14
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call ptr @oid_to_hex(ptr noundef nonnull %0) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.113, ptr noundef %15) #16
  %16 = call ptr @get_active_slot() #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %4, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %16, align 8, !tbaa !28
  %19 = load ptr, ptr %1, align 8, !tbaa !79
  call fastcc void @curl_setup_http(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.92, ptr noundef nonnull %5, ptr noundef nonnull @fwrite_null)
  %20 = load ptr, ptr %16, align 8, !tbaa !28
  %21 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10023, ptr noundef %11) #16
  %22 = call i32 @start_active_slot(ptr noundef nonnull %16) #16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %get_dav_token_headers.exit
  call void @run_active_slot(ptr noundef nonnull %16) #16
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @curl_slist_free_all(ptr noundef %11) #16
  %24 = load i32, ptr %4, align 8, !tbaa !29
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %33, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.114, i32 noundef %24, i64 noundef %28) #19
  br label %33

30:                                               ; preds = %get_dav_token_headers.exit
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @curl_slist_free_all(ptr noundef %11) #16
  %31 = load ptr, ptr @stderr, align 8, !tbaa !40
  %32 = call i64 @fwrite(ptr nonnull @.str.115, i64 28, i64 1, ptr %31) #20
  br label %33

33:                                               ; preds = %23, %30, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %30 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unlock_remote(ptr noundef nonnull captures(address) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.slot_results, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @repo, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %7 = tail call ptr @http_copy_default_headers() #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.117, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = call ptr @curl_slist_append(ptr noundef %7, ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %10, align 8, !tbaa !37
  %.not9.i11.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %.not9.i11.i, label %get_dav_token_headers.exit, label %15

15:                                               ; preds = %1
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %get_dav_token_headers.exit

get_dav_token_headers.exit:                       ; preds = %1, %15
  call void @strbuf_release(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = call ptr @get_active_slot() #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %16, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !79
  %20 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 80, i32 noundef 1) #16
  %21 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 10002, ptr noundef %19) #16
  %22 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 10036, ptr noundef nonnull @.str.120) #16
  %23 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #16
  %24 = load ptr, ptr %16, align 8, !tbaa !28
  %25 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 10023, ptr noundef %12) #16
  %26 = call i32 @start_active_slot(ptr noundef nonnull %16) #16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %get_dav_token_headers.exit
  call void @run_active_slot(ptr noundef nonnull %16) #16
  %28 = load i32, ptr %3, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !76
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.121, i64 noundef %33) #19
  br label %38

35:                                               ; preds = %get_dav_token_headers.exit
  %36 = load ptr, ptr @stderr, align 8, !tbaa !40
  %37 = call i64 @fwrite(ptr nonnull @.str.122, i64 31, i64 1, ptr %36) #20
  br label %38

38:                                               ; preds = %27, %30, %35
  call void @curl_slist_free_all(ptr noundef %12) #16
  %39 = load ptr, ptr @repo, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  store ptr %45, ptr %40, align 8, !tbaa !83
  br label %.critedge27

.preheader:                                       ; preds = %38, %46
  %.022 = phi ptr [ %48, %46 ], [ %6, %38 ]
  %.not25 = icmp eq ptr %.022, null
  br i1 %.not25, label %.critedge27, label %46

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %.not26 = icmp eq ptr %48, %0
  br i1 %.not26, label %.critedge, label %.preheader, !llvm.loop !141

.critedge:                                        ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  store ptr %51, ptr %49, align 8, !tbaa !84
  br label %.critedge27

.critedge27:                                      ; preds = %.preheader, %.critedge, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  call void @free(ptr noundef %53) #16
  %54 = load ptr, ptr %0, align 8, !tbaa !79
  call void @free(ptr noundef %54) #16
  %55 = load ptr, ptr %8, align 8, !tbaa !77
  call void @free(ptr noundef %55) #16
  call void @free(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_locks() unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.slot_results, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = load ptr, ptr @repo, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %8 = load i64, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %45
  %.020 = phi ptr [ %47, %45 ], [ %6, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = sub i64 %10, %8
  %14 = add i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !142
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %15, 30
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %45

20:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %16, align 8, !tbaa !142
  %21 = call fastcc ptr @get_dav_token_headers(ptr noundef nonnull %.020, i32 noundef 5)
  %22 = call ptr @get_active_slot() #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %2, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %.020, align 8, !tbaa !79
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 80, i32 noundef 1) #16
  %27 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 10002, ptr noundef %25) #16
  %28 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 10036, ptr noundef nonnull @.str.60) #16
  %29 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #16
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %30, i32 noundef 10023, ptr noundef %21) #16
  %32 = call i32 @start_active_slot(ptr noundef nonnull %22) #16
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.loopexit12, label %33

33:                                               ; preds = %20
  call void @run_active_slot(ptr noundef nonnull %22) #16
  %34 = load i32, ptr %2, align 8, !tbaa !29
  %.not12.i = icmp eq i32 %34, 0
  br i1 %.not12.i, label %refresh_lock.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.124, i64 noundef %38) #19
  br label %.loopexit12

refresh_lock.exit:                                ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %40 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %41 = load i64, ptr %1, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %41, ptr %9, align 8, !tbaa !82
  store i32 0, ptr %16, align 8, !tbaa !142
  call void @curl_slist_free_all(ptr noundef %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

.loopexit12:                                      ; preds = %20, %35
  store i32 0, ptr %16, align 8, !tbaa !142
  call void @curl_slist_free_all(ptr noundef %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !40
  %43 = load ptr, ptr %.020, align 8, !tbaa !79
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.123, ptr noundef %43) #19
  store i1 true, ptr @aborted, align 4
  br label %.loopexit

45:                                               ; preds = %refresh_lock.exit, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

.loopexit:                                        ; preds = %45, %0, %.loopexit12
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_remote_info_refs(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.buffer, align 8
  %4 = alloca %struct.slot_results, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @remote_ls(ptr noundef nonnull @.str.68, i32 noundef 5, ptr noundef nonnull @add_remote_info_ref, ptr noundef nonnull %3)
  %.b = load i1, ptr @aborted, align 4
  br i1 %.b, label %30, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %6 = call ptr @http_copy_default_headers() #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.116, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call ptr @curl_slist_append(ptr noundef %6, ptr noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i.i, label %get_dav_token_headers.exit, label %14

14:                                               ; preds = %5
  store i8 0, ptr %13, align 1, !tbaa !11
  br label %get_dav_token_headers.exit

get_dav_token_headers.exit:                       ; preds = %5, %14
  call void @strbuf_release(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call ptr @get_active_slot() #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %4, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !79
  call fastcc void @curl_setup_http(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.92, ptr noundef nonnull %3, ptr noundef nonnull @fwrite_null)
  %19 = load ptr, ptr %15, align 8, !tbaa !28
  %20 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 10023, ptr noundef %11) #16
  %21 = call i32 @start_active_slot(ptr noundef nonnull %15) #16
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %get_dav_token_headers.exit
  call void @run_active_slot(ptr noundef nonnull %15) #16
  %23 = load i32, ptr %4, align 8, !tbaa !29
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %29, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.114, i32 noundef %23, i64 noundef %27) #19
  br label %29

29:                                               ; preds = %22, %24, %get_dav_token_headers.exit
  call void @curl_slist_free_all(ptr noundef %11) #16
  br label %30

30:                                               ; preds = %29, %1
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @http_cleanup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @release_request(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %6, ptr @request_queue_head, align 8, !tbaa !45
  br label %.critedge17

.preheader:                                       ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ %2, %1 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge17, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not16 = icmp eq ptr %9, %0
  br i1 %.not16, label %.critedge, label %.preheader, !llvm.loop !69

.critedge:                                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 368
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %10, align 8, !tbaa !64
  br label %.critedge17

.critedge17:                                      ; preds = %.preheader, %.critedge, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  tail call void @free(ptr noundef %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @free(ptr noundef %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @strbuf_release(ptr noundef nonnull %17) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

declare void @refspec_clear(ptr noundef) local_unnamed_addr #2

declare void @free_refs(ptr noundef) local_unnamed_addr #2

declare ptr @http_copy_default_headers() local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_active_slot() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @curl_setup_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 46, i32 noundef 1) #16
  %7 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10002, ptr noundef %1) #16
  %8 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10009, ptr noundef %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 14, i64 noundef %10) #16
  %12 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 20012, ptr noundef nonnull @fread_buffer) #16
  %13 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 20167, ptr noundef nonnull @seek_buffer) #16
  %14 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10168, ptr noundef %3) #16
  %15 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 20011, ptr noundef %4) #16
  %16 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 44, i32 noundef 0) #16
  %17 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10036, ptr noundef %2) #16
  %18 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 46, i32 noundef 1) #16
  ret void
}

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @start_active_slot(ptr noundef) local_unnamed_addr #2

declare void @run_active_slot(ptr noundef) local_unnamed_addr #2

declare ptr @XML_ParserCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @handle_lockprop_ctx(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(60) @.str.48) #17
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = and i32 %9, 3
  %or.cond.not = icmp eq i32 %10, 3
  %11 = and i32 %9, 4
  %12 = select i1 %or.cond.not, i32 4, i32 %11
  br label %.sink.split

13:                                               ; preds = %5
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(75) @.str.49) #17
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = or i32 %16, 1
  br label %.sink.split

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(80) @.str.50) #17
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = or i32 %21, 2
  br label %.sink.split

.sink.split:                                      ; preds = %15, %20, %8
  %.sink = phi i32 [ %12, %8 ], [ %22, %20 ], [ %17, %15 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %.sink.split, %18, %2
  ret void
}

declare void @XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @xml_start_tag(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #17
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.0 = select i1 %.not, ptr %1, ptr %5
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #17
  %9 = add i64 %8, %7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = sext i32 %11 to i64
  %17 = tail call ptr @xrealloc(ptr noundef nonnull %6, i64 noundef %16) #16
  store ptr %17, ptr %0, align 8, !tbaa !31
  store i32 %11, ptr %12, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i32 [ %11, %15 ], [ %13, %3 ]
  %20 = phi ptr [ %17, %15 ], [ %6, %3 ]
  %sext = shl i64 %7, 32
  %21 = ashr exact i64 %sext, 32
  %22 = trunc i64 %7 to i32
  %23 = getelementptr inbounds i8, ptr %20, i64 %21
  %24 = sub nsw i32 %19, %22
  %25 = sext i32 %24 to i64
  %26 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %23, i64 noundef %25, ptr noundef nonnull @.str.51, ptr noundef nonnull %.0) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  tail call void @free(ptr noundef %28) #16
  store ptr null, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  tail call void %30(ptr noundef nonnull %0, i32 noundef 0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_end_tag(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void %5(ptr noundef %0, i32 noundef 1) #16
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0 = select i1 %.not, ptr %1, ptr %6
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #17
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store i8 0, ptr %13, align 1, !tbaa !11
  ret void
}

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #2

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #2

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addstr_xml_quoted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @fread_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @seek_buffer(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc void @remove_locks() unnamed_addr #5 {
  %1 = load ptr, ptr @repo, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr @stderr, align 8, !tbaa !40
  %5 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 25, i64 1, ptr %4) #20
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.05 = phi ptr [ %7, %.lr.ph ], [ %3, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  tail call fastcc void @unlock_remote(ptr noundef %.05)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #10

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @http_get_strbuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @curl_setup_http_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 80, i32 noundef 1) #16
  %5 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10002, ptr noundef %1) #16
  %6 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10036, ptr noundef %2) #16
  %7 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #16
  ret void
}

declare ptr @ident_default_email() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @handle_new_lock_ctx(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca %union.git_hash_ctx, align 8
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %skip_prefix.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %skip_prefix.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(42) @.str.63) #17
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call ptr @xstrdup(ptr noundef nonnull %9) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !78
  br label %skip_prefix.exit

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(39) @.str.64) #17
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %.preheader.preheader, label %26

.preheader.preheader:                             ; preds = %16
  %scevgep = getelementptr i8, ptr %9, i64 7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %18
  %.07.i = phi ptr [ %20, %18 ], [ %9, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %18 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %23, label %18

18:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.65, i64 %.06.i.idx
  %19 = load i8, ptr %.06.i.ptr, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %21 = load i8, ptr %.07.i, align 1, !tbaa !11
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %.preheader, label %skip_prefix.exit, !llvm.loop !146

23:                                               ; preds = %.preheader
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep, ptr noundef null, i32 noundef 10) #16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %24, ptr %25, align 8, !tbaa !74
  br label %skip_prefix.exit

26:                                               ; preds = %16
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(46) @.str.66) #17
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %28, label %skip_prefix.exit

28:                                               ; preds = %26
  %29 = tail call ptr @xstrdup(ptr noundef nonnull %9) #16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !77
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  call void %35(ptr noundef nonnull %3) #16
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = load ptr, ptr %30, align 8, !tbaa !77
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  call void %40(ptr noundef nonnull %3, ptr noundef nonnull %41, i64 noundef %42) #16
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !168
  call void %47(ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 95, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %50 = call ptr @hash_to_hex(ptr noundef nonnull %4) #16
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %50, i64 %55, i1 false)
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %18, %23, %13, %26, %28, %7, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @xml_cdata(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #16
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @xmemdupz(ptr noundef %1, i64 noundef %6) #16
  store ptr %7, ptr %4, align 8, !tbaa !34
  ret void
}

declare i64 @fwrite_null(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @http_get_info_packs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remote_ls(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.slot_results, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.buffer, align 8
  %8 = alloca %struct.xml_ctx, align 8
  %9 = alloca %struct.remote_ls_ctx, align 8
  %10 = load ptr, ptr @repo, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %11, ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  %13 = tail call ptr @http_copy_default_headers() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1, ptr %14, align 8, !tbaa !170
  %15 = tail call ptr @xstrdup(ptr noundef %0) #16
  store ptr %15, ptr %9, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %17, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !177
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.69, i64 noundef 94) #16
  %20 = call ptr @curl_slist_append(ptr noundef %13, ptr noundef nonnull @.str.70) #16
  %21 = call ptr @curl_slist_append(ptr noundef %20, ptr noundef nonnull @.str.42) #16
  %22 = call ptr @get_active_slot() #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %5, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %22, align 8, !tbaa !28
  call fastcc void @curl_setup_http(ptr noundef %24, ptr noundef %12, ptr noundef nonnull @.str.43, ptr noundef nonnull %7, ptr noundef nonnull @fwrite_buffer)
  %25 = load ptr, ptr %22, align 8, !tbaa !28
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 10023, ptr noundef %21) #16
  %27 = load ptr, ptr %22, align 8, !tbaa !28
  %28 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %27, i32 noundef 10001, ptr noundef nonnull %6) #16
  %29 = call i32 @start_active_slot(ptr noundef nonnull %22) #16
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %54, label %30

30:                                               ; preds = %4
  call void @run_active_slot(ptr noundef nonnull %22) #16
  %31 = load i32, ptr %5, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = call ptr @XML_ParserCreate(ptr noundef null) #16
  %35 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1) #16
  store ptr %35, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @handle_remote_ls_ctx, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %39, align 8, !tbaa !36
  call void @XML_SetUserData(ptr noundef %34, ptr noundef nonnull %8) #16
  call void @XML_SetElementHandler(ptr noundef %34, ptr noundef nonnull @xml_start_tag, ptr noundef nonnull @xml_end_tag) #16
  call void @XML_SetCharacterDataHandler(ptr noundef %34, ptr noundef nonnull @xml_cdata) #16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = trunc i64 %43 to i32
  %45 = call i32 @XML_Parse(ptr noundef %34, ptr noundef %41, i32 noundef %44, i32 noundef 1) #16
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %46) #16
  %47 = load ptr, ptr %37, align 8, !tbaa !34
  call void @free(ptr noundef %47) #16
  %.not23 = icmp eq i32 %45, 1
  br i1 %.not23, label %53, label %48

48:                                               ; preds = %33
  %49 = load ptr, ptr @stderr, align 8, !tbaa !40
  %50 = call i32 @XML_GetErrorCode(ptr noundef %34) #16
  %51 = call ptr @XML_ErrorString(i32 noundef %50) #16
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.44, ptr noundef %51) #19
  br label %53

53:                                               ; preds = %48, %33
  call void @XML_ParserFree(ptr noundef %34) #16
  %.pre = load ptr, ptr %9, align 8, !tbaa !173
  br label %57

54:                                               ; preds = %4
  %55 = load ptr, ptr @stderr, align 8, !tbaa !40
  %56 = call i64 @fwrite(ptr nonnull @.str.71, i64 33, i64 1, ptr %55) #20
  br label %57

57:                                               ; preds = %30, %53, %54
  %58 = phi ptr [ %15, %30 ], [ %.pre, %53 ], [ %15, %54 ]
  call void @free(ptr noundef %58) #16
  %59 = load ptr, ptr %16, align 8, !tbaa !174
  call void @free(ptr noundef %59) #16
  call void @free(ptr noundef %12) #16
  call void @strbuf_release(ptr noundef nonnull %7) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @curl_slist_free_all(ptr noundef %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_ls_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [12 x i8], align 1
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  %.not = icmp ne i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = and i32 %9, 1
  %.not6 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not6
  br i1 %or.cond, label %._crit_edge, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !40
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.76, ptr noundef nonnull %6) #19
  br label %one_remote_ref.exit

._crit_edge:                                      ; preds = %1
  %14 = and i32 %9, 1
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %one_remote_ref.exit

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @alloc_ref(ptr noundef nonnull %6) #16
  %17 = load ptr, ptr @repo, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i32 @http_fetch_ref(ptr noundef %18, ptr noundef %16) #16
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !40
  %22 = load ptr, ptr @repo, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.77, ptr noundef nonnull %6, ptr noundef %23) #19
  tail call void @free(ptr noundef %16) #16
  br label %one_remote_ref.exit

25:                                               ; preds = %15
  %26 = load ptr, ptr @repo, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %.not11.i = icmp eq i32 %28, 0
  br i1 %.not11.i, label %add_fetch_request.exit.i, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = tail call i32 @repo_has_object_file(ptr noundef %30, ptr noundef nonnull %31) #16
  %.not12.i = icmp eq i32 %32, 0
  br i1 %.not12.i, label %33, label %add_fetch_request.exit.i

33:                                               ; preds = %29
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %35 = tail call ptr @lookup_unknown_object(ptr noundef %34, ptr noundef nonnull %31) #16
  %36 = load ptr, ptr @stderr, align 8, !tbaa !40
  %37 = tail call ptr @oid_to_hex(ptr noundef nonnull %31) #16
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.78, ptr noundef %37, ptr noundef nonnull %6) #19
  tail call fastcc void @check_locks()
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !11
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @remote_dir_exists, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @__const.get_remote_object_list.path, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = zext i8 %40 to i32
  store i32 %46, ptr %3, align 4, !tbaa !12
  %47 = lshr i32 %46, 4
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @get_remote_object_list.hex, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %50, ptr %51, align 1, !tbaa !11
  %52 = and i32 %46, 15
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @get_remote_object_list.hex, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %55, ptr %56, align 1, !tbaa !11
  store i8 0, ptr %42, align 1, !tbaa !11
  call fastcc void @remote_ls(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull @process_ls_object, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

57:                                               ; preds = %45, %33
  %58 = load i32, ptr %35, align 4
  %59 = and i32 %58, 163840
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %60, label %add_fetch_request.exit.i

60:                                               ; preds = %57
  %61 = or disjoint i32 %58, 131072
  store i32 %61, ptr %35, align 4
  %62 = call ptr @xcalloc(i64 noundef 1, i64 noundef 376) #16
  store ptr %35, ptr %62, align 8, !tbaa !178
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store i32 0, ptr %63, align 8, !tbaa !179
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @strbuf_init(ptr noundef nonnull %64, i64 noundef 0) #16
  %65 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 368
  store ptr %65, ptr %66, align 8, !tbaa !64
  store ptr %62, ptr @request_queue_head, align 8, !tbaa !45
  call void @fill_active_slots() #16
  call void @step_active_slots() #16
  br label %add_fetch_request.exit.i

add_fetch_request.exit.i:                         ; preds = %60, %57, %29, %25
  %67 = load ptr, ptr @remote_refs, align 8, !tbaa !53
  store ptr %67, ptr %16, align 8, !tbaa !53
  store ptr %16, ptr @remote_refs, align 8, !tbaa !53
  br label %one_remote_ref.exit

one_remote_ref.exit:                              ; preds = %add_fetch_request.exit.i, %20, %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_remote_ls_ctx(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i32 %1, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(22) @.str.72) #17
  %.not45 = icmp eq i32 %6, 0
  br i1 %.not, label %74, label %7

7:                                                ; preds = %2
  br i1 %.not45, label %8, label %41

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %41, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !175
  %14 = and i32 %13, 1
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %34, label %15

15:                                               ; preds = %11
  tail call void @str_end_url_with_slash(ptr noundef nonnull %10, ptr noundef nonnull %9) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !170
  %18 = and i32 %17, 2
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  tail call void %21(ptr noundef nonnull %4) #16
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %9, align 8, !tbaa !174
  %24 = load ptr, ptr %4, align 8, !tbaa !173
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #17
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %16, align 8, !tbaa !170
  %28 = and i32 %27, 4
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  tail call fastcc void @remote_ls(ptr noundef nonnull %23, i32 noundef %27, ptr noundef %31, ptr noundef %33)
  br label %.thread

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !170
  %37 = and i32 %36, 1
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  tail call void %40(ptr noundef nonnull %4) #16
  br label %.thread

41:                                               ; preds = %8, %7
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(27) @.str.73) #17
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %43, label %68

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %68, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %45, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 104
  br i1 %48, label %49, label %.thread62

49:                                               ; preds = %46
  %50 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.8) #17
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 47) #17
  %.not56 = icmp eq ptr %53, null
  br i1 %.not56, label %.thread, label %.thread62

.thread62:                                        ; preds = %46, %51
  %.04065 = phi ptr [ %53, %51 ], [ %45, %46 ]
  %54 = load ptr, ptr @repo, align 8, !tbaa !4
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %.not57 = icmp eq ptr %57, null
  %spec.select = select i1 %.not57, ptr %55, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = tail call i32 @strncmp(ptr noundef nonnull %.04065, ptr noundef %spec.select, i64 noundef %60) #17
  %.not58 = icmp eq i32 %61, 0
  br i1 %.not58, label %64, label %62

62:                                               ; preds = %.thread62
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull %.04065, ptr noundef %spec.select) #16
  br label %.thread

64:                                               ; preds = %.thread62
  %65 = getelementptr inbounds i8, ptr %.04065, i64 %60
  %66 = tail call ptr @xstrdup(ptr noundef nonnull %65) #16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %66, ptr %67, align 8, !tbaa !174
  br label %.thread

68:                                               ; preds = %43, %41
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(60) @.str.75) #17
  %.not59 = icmp eq i32 %69, 0
  br i1 %.not59, label %70, label %.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !175
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !175
  br label %.thread

74:                                               ; preds = %2
  br i1 %.not45, label %75, label %.thread

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !174
  tail call void @free(ptr noundef %77) #16
  store ptr null, ptr %76, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %78, align 8, !tbaa !175
  br label %.thread

.thread:                                          ; preds = %49, %51, %64, %62, %74, %75, %34, %38, %22, %26, %29, %68, %70
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #2

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @fill_active_slots() local_unnamed_addr #2

declare void @step_active_slots() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @process_ls_object(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.object_id, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !173
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = and i32 %11, 1
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %17, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @remote_dir_exists, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !11
  br label %skip_prefix.exit

17:                                               ; preds = %9, %1
  %scevgep = getelementptr i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %19, %17
  %.07.i = phi ptr [ %6, %17 ], [ %21, %19 ]
  %.06.i.idx = phi i64 [ 0, %17 ], [ %.06.i.add, %19 ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %24, label %19

19:                                               ; preds = %18
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.idx
  %20 = load i8, ptr %.06.i.ptr, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %22 = load i8, ptr %.07.i, align 1, !tbaa !11
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %23 = icmp eq i8 %22, %20
  br i1 %23, label %18, label %skip_prefix.exit, !llvm.loop !146

24:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  br label %28

28:                                               ; preds = %30, %24
  %.0811.i.i = phi i64 [ 0, %24 ], [ %31, %30 ]
  %29 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %30

30:                                               ; preds = %28
  %31 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i, label %hash_algo_by_ptr.exit.i, label %28, !llvm.loop !180

.split.loop.exit9.i.i:                            ; preds = %28
  %32 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %hash_algo_by_ptr.exit.i

hash_algo_by_ptr.exit.i:                          ; preds = %30, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %32, %.split.loop.exit9.i.i ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.2.i.i, ptr %33, align 4, !tbaa !57
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep) #17
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !169
  %37 = add i64 %36, 1
  %.not.i8 = icmp eq i64 %34, %37
  br i1 %.not.i8, label %38, label %skip_prefix.exit

38:                                               ; preds = %hash_algo_by_ptr.exit.i
  %39 = call i32 @hex_to_bytes(ptr noundef nonnull %2, ptr noundef nonnull %scevgep, i64 noundef 1) #16
  %.not9.i = icmp eq i32 %39, 0
  br i1 %.not9.i, label %get_oid_hex_from_objpath.exit, label %skip_prefix.exit

get_oid_hex_from_objpath.exit:                    ; preds = %38
  %40 = getelementptr i8, ptr %6, i64 11
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !181
  %47 = add i64 %46, -1
  %48 = call i32 @hex_to_bytes(ptr noundef nonnull %41, ptr noundef nonnull %40, i64 noundef %47) #16
  %.not7 = icmp eq i32 %48, 0
  br i1 %.not7, label %49, label %skip_prefix.exit

49:                                               ; preds = %get_oid_hex_from_objpath.exit
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %51 = call ptr @lookup_object(ptr noundef %50, ptr noundef nonnull %2) #16
  %.not.i9 = icmp eq ptr %51, null
  br i1 %.not.i9, label %52, label %.thread.i

52:                                               ; preds = %49
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %54 = call ptr @parse_object(ptr noundef %53, ptr noundef nonnull %2) #16
  %.not8.i = icmp eq ptr %54, null
  br i1 %.not8.i, label %skip_prefix.exit, label %.thread.i

.thread.i:                                        ; preds = %52, %49
  %.012.i = phi ptr [ %54, %52 ], [ %51, %49 ]
  %55 = load i32, ptr %.012.i, align 4
  %56 = or i32 %55, 65536
  store i32 %56, ptr %.012.i, align 4
  %57 = load ptr, ptr @objects, align 8, !tbaa !136
  %58 = call i32 @object_list_contains(ptr noundef %57, ptr noundef nonnull %.012.i) #16
  %.not9.i10 = icmp eq i32 %58, 0
  br i1 %.not9.i10, label %59, label %skip_prefix.exit

59:                                               ; preds = %.thread.i
  %60 = call ptr @object_list_insert(ptr noundef nonnull %.012.i, ptr noundef nonnull @objects) #16
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %19, %38, %hash_algo_by_ptr.exit.i, %59, %.thread.i, %52, %get_oid_hex_from_objpath.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_list_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_fill_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fill_active_slot(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %.b12 = load i1, ptr @aborted, align 4
  %3 = xor i1 %.b12, true
  %.b = load i1, ptr @is_running_queue, align 4
  %or.cond = select i1 %3, i1 %.b, i1 false
  br i1 %or.cond, label %.preheader, label %start_mkcol.exit

.preheader:                                       ; preds = %1
  %.020 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %start_mkcol.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.b11 = load i1, ptr @pushing, align 4
  %.b11.fr = freeze i1 %.b11
  br i1 %.b11.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %7
  %.022.us = phi ptr [ %.0.us, %7 ], [ %.020, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.022.us, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !179
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.us, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.022.us, i64 368
  %.0.us = load ptr, ptr %8, align 8, !tbaa !45
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %start_mkcol.exit, label %.lr.ph.split.us, !llvm.loop !182

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %.022 = phi ptr [ %.0, %80 ], [ %.020, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !179
  switch i32 %10, label %80 [
    i32 0, label %.split.us
    i32 3, label %47
  ]

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  %.us-phi = phi ptr [ %.022, %.lr.ph.split ], [ %.022.us, %.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr @repo, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %.us-phi, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call ptr @new_http_object_request(ptr noundef %13, ptr noundef nonnull %15) #16
  store ptr %16, ptr %2, align 8, !tbaa !183
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %.split.us
  store i32 7, ptr %11, align 8, !tbaa !179
  br label %start_fetch_loose.exit

18:                                               ; preds = %.split.us
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2944
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr @process_response, ptr %21, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.us-phi, ptr %22, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 360
  store ptr %20, ptr %23, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 352
  store ptr %16, ptr %24, align 8, !tbaa !193
  store i32 1, ptr %11, align 8, !tbaa !179
  %25 = tail call i32 @start_active_slot(ptr noundef %20) #16
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %start_fetch_loose.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr @stderr, align 8, !tbaa !40
  %28 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 28, i64 1, ptr %27) #20
  %29 = load ptr, ptr @repo, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %30, align 8, !tbaa !42
  call void @release_http_object_request(ptr noundef nonnull %2) #16
  %31 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %32 = icmp eq ptr %.us-phi, %31
  br i1 %32, label %33, label %.preheader.i.i

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  store ptr %35, ptr @request_queue_head, align 8, !tbaa !45
  br label %release_request.exit.i

.preheader.i.i:                                   ; preds = %26, %36
  %.0.i.i = phi ptr [ %38, %36 ], [ %31, %26 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %release_request.exit.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 368
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %.not16.i.i = icmp eq ptr %38, %.us-phi
  br i1 %.not16.i.i, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !69

.critedge.i.i:                                    ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 368
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %41, ptr %39, align 8, !tbaa !64
  br label %release_request.exit.i

release_request.exit.i:                           ; preds = %.preheader.i.i, %.critedge.i.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  call void @free(ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  call void @free(ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 48
  call void @strbuf_release(ptr noundef nonnull %46) #16
  call void @free(ptr noundef nonnull %.us-phi) #16
  br label %start_fetch_loose.exit

start_fetch_loose.exit:                           ; preds = %17, %18, %release_request.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %start_mkcol.exit

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %49 = load ptr, ptr %.022, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 4, !tbaa !11
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @remote_dir_exists, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call fastcc void @start_put(ptr noundef nonnull %.022)
  br label %start_mkcol.exit

57:                                               ; preds = %47
  %58 = tail call ptr @oid_to_hex(ptr noundef nonnull %50) #16
  %59 = load ptr, ptr @repo, align 8, !tbaa !4
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = tail call ptr @get_remote_object_url(ptr noundef %60, ptr noundef %58, i32 noundef 1) #16
  %62 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !70
  %63 = tail call ptr @get_active_slot() #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr @process_response, ptr %64, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %.022, ptr %65, align 8, !tbaa !191
  %66 = load ptr, ptr %63, align 8, !tbaa !28
  %67 = load ptr, ptr %62, align 8, !tbaa !70
  %68 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 80, i32 noundef 1) #16
  %69 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 10002, ptr noundef %67) #16
  %70 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 10036, ptr noundef nonnull @.str.55) #16
  %71 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #16
  %72 = load ptr, ptr %63, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %74 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10010, ptr noundef nonnull %73) #16
  %75 = tail call i32 @start_active_slot(ptr noundef nonnull %63) #16
  %.not.i14 = icmp eq i32 %75, 0
  br i1 %.not.i14, label %78, label %76

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %.022, i64 360
  store ptr %63, ptr %77, align 8, !tbaa !192
  store i32 4, ptr %48, align 8, !tbaa !179
  br label %start_mkcol.exit

78:                                               ; preds = %57
  store i32 7, ptr %48, align 8, !tbaa !179
  %79 = load ptr, ptr %62, align 8, !tbaa !70
  tail call void @free(ptr noundef %79) #16
  store ptr null, ptr %62, align 8, !tbaa !70
  br label %start_mkcol.exit

80:                                               ; preds = %.lr.ph.split
  %81 = getelementptr inbounds nuw i8, ptr %.022, i64 368
  %.0 = load ptr, ptr %81, align 8, !tbaa !45
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %start_mkcol.exit, label %.lr.ph.split, !llvm.loop !182

start_mkcol.exit:                                 ; preds = %7, %80, %.preheader, %78, %76, %56, %1, %start_fetch_loose.exit
  %.09 = phi i32 [ 1, %start_fetch_loose.exit ], [ 0, %1 ], [ 1, %56 ], [ 1, %78 ], [ 1, %76 ], [ 0, %80 ], [ 0, %.preheader ], [ 0, %7 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc void @start_put(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.git_zstream, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %11 = load ptr, ptr %0, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = load i64, ptr %5, align 8, !tbaa !194
  %16 = call i32 @format_object_header(ptr noundef nonnull %4, i64 noundef 50, i32 noundef %14, i64 noundef %15) #16
  %17 = load i32, ptr @zlib_compression_level, align 4, !tbaa !12
  call void @git_deflate_init(ptr noundef nonnull %6, i32 noundef %17) #16
  %18 = load i64, ptr %5, align 8, !tbaa !194
  %19 = sext i32 %16 to i64
  %20 = add i64 %18, %19
  %21 = call i64 @git_deflate_bound(ptr noundef nonnull %6, i64 noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @strbuf_grow(ptr noundef nonnull %22, i64 noundef %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %23, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %25, ptr %26, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %21, ptr %27, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %4, ptr %28, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %19, ptr %29, align 8, !tbaa !200
  br label %30

30:                                               ; preds = %30, %1
  %31 = call i32 @git_deflate(ptr noundef nonnull %6, i32 noundef 0) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %30, label %33, !llvm.loop !201

33:                                               ; preds = %30
  store ptr %13, ptr %28, align 8, !tbaa !199
  %34 = load i64, ptr %5, align 8, !tbaa !194
  store i64 %34, ptr %29, align 8, !tbaa !200
  br label %35

35:                                               ; preds = %35, %33
  %36 = call i32 @git_deflate(ptr noundef nonnull %6, i32 noundef 4) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %35, label %38, !llvm.loop !202

38:                                               ; preds = %35
  call void @git_deflate_end(ptr noundef nonnull %6) #16
  call void @free(ptr noundef %13) #16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %40 = load i64, ptr %39, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !204
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.91, i64 noundef 13) #16
  %42 = load ptr, ptr @repo, align 8, !tbaa !4
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  call void @append_remote_object_url(ptr noundef nonnull %2, ptr noundef %43, ptr noundef %9, i32 noundef 0) #16
  %44 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !71
  %46 = load ptr, ptr @repo, align 8, !tbaa !4
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  call void @append_remote_object_url(ptr noundef nonnull %2, ptr noundef %47, ptr noundef %9, i32 noundef 0) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !169
  %56 = add i64 %55, 1
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %50, i64 noundef %56) #16
  %57 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !70
  %59 = call ptr @get_active_slot() #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr @process_response, ptr %60, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %0, ptr %61, align 8, !tbaa !191
  %62 = load ptr, ptr %59, align 8, !tbaa !28
  %63 = load ptr, ptr %58, align 8, !tbaa !70
  call fastcc void @curl_setup_http(ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.92, ptr noundef nonnull %22, ptr noundef nonnull @fwrite_null)
  %64 = call i32 @start_active_slot(ptr noundef nonnull %59) #16
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %68, label %65

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %59, ptr %66, align 8, !tbaa !192
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 5, ptr %67, align 8, !tbaa !179
  br label %71

68:                                               ; preds = %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 7, ptr %69, align 8, !tbaa !179
  %70 = load ptr, ptr %58, align 8, !tbaa !70
  call void @free(ptr noundef %70) #16
  store ptr null, ptr %58, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @new_http_object_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @process_response(ptr noundef initializes((84, 88), (344, 352)) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %6, ptr %7, align 4, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %9, ptr %10, align 8, !tbaa !209
  store ptr null, ptr %3, align 8, !tbaa !192
  tail call fastcc void @check_locks()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %1
  tail call void @curl_slist_free_all(ptr noundef nonnull %12) #16
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !179
  switch i32 %16, label %17 [
    i32 5, label %20
    i32 2, label %20
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  tail call void @free(ptr noundef %19) #16
  store ptr null, ptr %18, align 8, !tbaa !70
  %.pr.i = load i32, ptr %15, align 8, !tbaa !179
  br label %20

20:                                               ; preds = %17, %14, %14
  %21 = phi i32 [ %16, %14 ], [ %16, %14 ], [ %.pr.i, %17 ]
  switch i32 %21, label %finish_request.exit [
    i32 4, label %22
    i32 5, label %42
    i32 6, label %75
    i32 1, label %113
    i32 2, label %148
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4, !tbaa !207
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !209
  %27 = icmp eq i64 %26, 405
  br i1 %27, label %28, label %34

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %0, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @remote_dir_exists, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !11
  tail call fastcc void @start_put(ptr noundef nonnull %0)
  br label %finish_request.exit

34:                                               ; preds = %25
  %35 = load ptr, ptr @stderr, align 8, !tbaa !40
  %36 = load ptr, ptr %0, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = tail call ptr @oid_to_hex(ptr noundef nonnull %37) #16
  %39 = load i32, ptr %7, align 4, !tbaa !207
  %40 = load i64, ptr %10, align 8, !tbaa !209
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.81, ptr noundef %38, i32 noundef %39, i64 noundef %40) #19
  store i32 7, ptr %15, align 8, !tbaa !179
  store i1 true, ptr @aborted, align 4
  br label %finish_request.exit

42:                                               ; preds = %20
  %43 = load i32, ptr %7, align 4, !tbaa !207
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = tail call ptr @http_copy_default_headers() #16
  %47 = tail call ptr @get_active_slot() #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr @process_response, ptr %48, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %0, ptr %49, align 8, !tbaa !191
  %50 = load ptr, ptr %47, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 80, i32 noundef 1) #16
  %54 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 10002, ptr noundef %52) #16
  %55 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 10036, ptr noundef nonnull @.str.86) #16
  %56 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = tail call ptr @curl_slist_append(ptr noundef %46, ptr noundef %58) #16
  %60 = tail call ptr @curl_slist_append(ptr noundef %59, ptr noundef nonnull @.str.87) #16
  %61 = load ptr, ptr %47, align 8, !tbaa !28
  %62 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %61, i32 noundef 10023, ptr noundef %60) #16
  %63 = tail call i32 @start_active_slot(ptr noundef nonnull %47) #16
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %45
  store ptr %47, ptr %3, align 8, !tbaa !192
  store i32 6, ptr %15, align 8, !tbaa !179
  store ptr %60, ptr %11, align 8, !tbaa !210
  br label %finish_request.exit

65:                                               ; preds = %45
  store i32 7, ptr %15, align 8, !tbaa !179
  %66 = load ptr, ptr %51, align 8, !tbaa !70
  tail call void @free(ptr noundef %66) #16
  store ptr null, ptr %51, align 8, !tbaa !70
  tail call void @curl_slist_free_all(ptr noundef %60) #16
  br label %finish_request.exit

67:                                               ; preds = %42
  %68 = load ptr, ptr @stderr, align 8, !tbaa !40
  %69 = load ptr, ptr %0, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = tail call ptr @oid_to_hex(ptr noundef nonnull %70) #16
  %72 = load i32, ptr %7, align 4, !tbaa !207
  %73 = load i64, ptr %10, align 8, !tbaa !209
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.82, ptr noundef %71, i32 noundef %72, i64 noundef %73) #19
  store i32 7, ptr %15, align 8, !tbaa !179
  store i1 true, ptr @aborted, align 4
  br label %finish_request.exit

75:                                               ; preds = %20
  %76 = load i32, ptr %7, align 4, !tbaa !207
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %.b.i = load i1, ptr @push_verbosely, align 4
  br i1 %.b.i, label %79, label %85

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8, !tbaa !40
  %81 = load ptr, ptr %0, align 8, !tbaa !178
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = tail call ptr @oid_to_hex(ptr noundef nonnull %82) #16
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.83, ptr noundef %83) #19
  br label %85

85:                                               ; preds = %79, %78
  %86 = load ptr, ptr %0, align 8, !tbaa !178
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 65536
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %90 = icmp eq ptr %0, %89
  br i1 %90, label %91, label %.preheader.i.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  store ptr %93, ptr @request_queue_head, align 8, !tbaa !45
  br label %release_request.exit.i

.preheader.i.i:                                   ; preds = %85, %94
  %.0.i.i = phi ptr [ %96, %94 ], [ %89, %85 ]
  %.not.i61.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i61.i, label %release_request.exit.i, label %94

94:                                               ; preds = %.preheader.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 368
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %.not16.i.i = icmp eq ptr %96, %0
  br i1 %.not16.i.i, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !69

.critedge.i.i:                                    ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 368
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  store ptr %99, ptr %97, align 8, !tbaa !64
  br label %release_request.exit.i

release_request.exit.i:                           ; preds = %.preheader.i.i, %.critedge.i.i, %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  tail call void @free(ptr noundef %101) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  tail call void @free(ptr noundef %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @strbuf_release(ptr noundef nonnull %104) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %finish_request.exit

105:                                              ; preds = %75
  %106 = load ptr, ptr @stderr, align 8, !tbaa !40
  %107 = load ptr, ptr %0, align 8, !tbaa !178
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = tail call ptr @oid_to_hex(ptr noundef nonnull %108) #16
  %110 = load i32, ptr %7, align 4, !tbaa !207
  %111 = load i64, ptr %10, align 8, !tbaa !209
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.84, ptr noundef %109, i32 noundef %110, i64 noundef %111) #19
  store i32 7, ptr %15, align 8, !tbaa !179
  store i1 true, ptr @aborted, align 4
  br label %finish_request.exit

113:                                              ; preds = %20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %115 = load ptr, ptr %114, align 8, !tbaa !193
  store ptr %115, ptr %2, align 8, !tbaa !183
  %116 = tail call i32 @finish_http_object_request(ptr noundef %115) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 2940
  %120 = load i32, ptr %119, align 4, !tbaa !211
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %0, align 8, !tbaa !178
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 98304
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %122, %118, %113
  call void @release_http_object_request(ptr noundef nonnull %2) #16
  %127 = load ptr, ptr %0, align 8, !tbaa !178
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 32768
  %.not60.i = icmp eq i32 %129, 0
  br i1 %.not60.i, label %147, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %132 = icmp eq ptr %0, %131
  br i1 %132, label %133, label %.preheader.i62.i

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  store ptr %135, ptr @request_queue_head, align 8, !tbaa !45
  br label %release_request.exit67.i

.preheader.i62.i:                                 ; preds = %130, %136
  %.0.i63.i = phi ptr [ %138, %136 ], [ %131, %130 ]
  %.not.i64.i = icmp eq ptr %.0.i63.i, null
  br i1 %.not.i64.i, label %release_request.exit67.i, label %136

136:                                              ; preds = %.preheader.i62.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 368
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %.not16.i65.i = icmp eq ptr %138, %0
  br i1 %.not16.i65.i, label %.critedge.i66.i, label %.preheader.i62.i, !llvm.loop !69

.critedge.i66.i:                                  ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 368
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  store ptr %141, ptr %139, align 8, !tbaa !64
  br label %release_request.exit67.i

release_request.exit67.i:                         ; preds = %.preheader.i62.i, %.critedge.i66.i, %133
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  call void @free(ptr noundef %143) #16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  call void @free(ptr noundef %145) #16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @strbuf_release(ptr noundef nonnull %146) #16
  call void @free(ptr noundef nonnull %0) #16
  br label %finish_request.exit

147:                                              ; preds = %126
  call fastcc void @start_fetch_packed(ptr noundef nonnull %0)
  br label %finish_request.exit

148:                                              ; preds = %20
  %149 = load i32, ptr %7, align 4, !tbaa !207
  %.not57.i = icmp eq i32 %149, 0
  br i1 %.not57.i, label %155, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.85, ptr noundef %153, ptr noundef nonnull @curl_errorstr) #19
  br label %.critedge.i

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %157 = load ptr, ptr %156, align 8, !tbaa !193
  %.not58.i = icmp eq ptr %157, null
  br i1 %.not58.i, label %.critedge.i, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @finish_http_pack_request(ptr noundef nonnull %157) #16
  %160 = icmp eq i32 %159, 0
  tail call void @release_http_pack_request(ptr noundef nonnull %157) #16
  br i1 %160, label %163, label %.critedge.i

.critedge.i:                                      ; preds = %158, %155, %150
  %161 = load ptr, ptr @repo, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 0, ptr %162, align 8, !tbaa !42
  br label %168

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !212
  %166 = load ptr, ptr @repo, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  tail call void @http_install_packfile(ptr noundef %165, ptr noundef nonnull %167) #16
  br label %168

168:                                              ; preds = %163, %.critedge.i
  %169 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %170 = icmp eq ptr %0, %169
  br i1 %170, label %171, label %.preheader.i68.i

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  store ptr %173, ptr @request_queue_head, align 8, !tbaa !45
  br label %release_request.exit73.i

.preheader.i68.i:                                 ; preds = %168, %174
  %.0.i69.i = phi ptr [ %176, %174 ], [ %169, %168 ]
  %.not.i70.i = icmp eq ptr %.0.i69.i, null
  br i1 %.not.i70.i, label %release_request.exit73.i, label %174

174:                                              ; preds = %.preheader.i68.i
  %175 = getelementptr inbounds nuw i8, ptr %.0.i69.i, i64 368
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %.not16.i71.i = icmp eq ptr %176, %0
  br i1 %.not16.i71.i, label %.critedge.i72.i, label %.preheader.i68.i, !llvm.loop !69

.critedge.i72.i:                                  ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.0.i69.i, i64 368
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  store ptr %179, ptr %177, align 8, !tbaa !64
  br label %release_request.exit73.i

release_request.exit73.i:                         ; preds = %.preheader.i68.i, %.critedge.i72.i, %171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  tail call void @free(ptr noundef %181) #16
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  tail call void @free(ptr noundef %183) #16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @strbuf_release(ptr noundef nonnull %184) #16
  tail call void @free(ptr noundef %0) #16
  br label %finish_request.exit

finish_request.exit:                              ; preds = %20, %28, %34, %64, %65, %67, %release_request.exit.i, %105, %release_request.exit67.i, %147, %release_request.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @release_http_object_request(ptr noundef) local_unnamed_addr #2

declare i32 @finish_http_object_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc void @start_fetch_packed(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load ptr, ptr @repo, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = tail call ptr @find_oid_pack(ptr noundef nonnull %4, ptr noundef %7) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !40
  %11 = load ptr, ptr %0, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call ptr @oid_to_hex(ptr noundef nonnull %12) #16
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.88, ptr noundef %13) #19
  %15 = load ptr, ptr @repo, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %19, label %.preheader.i

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr @request_queue_head, align 8, !tbaa !45
  br label %release_request.exit

.preheader.i:                                     ; preds = %9, %22
  %.0.i = phi ptr [ %24, %22 ], [ %17, %9 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %release_request.exit, label %22

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %.not16.i = icmp eq ptr %24, %0
  br i1 %.not16.i, label %.critedge.i, label %.preheader.i, !llvm.loop !69

.critedge.i:                                      ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %27, ptr %25, align 8, !tbaa !64
  br label %release_request.exit

release_request.exit:                             ; preds = %.preheader.i, %19, %.critedge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  tail call void @free(ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  tail call void @free(ptr noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @strbuf_release(ptr noundef nonnull %32) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %91

33:                                               ; preds = %1
  tail call void @close_pack_index(ptr noundef nonnull %8) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %34, align 8, !tbaa !212
  %35 = load ptr, ptr @stderr, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 153
  %37 = tail call ptr @hash_to_hex(ptr noundef nonnull %36) #16
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.89, ptr noundef %37) #19
  %39 = load ptr, ptr @stderr, align 8, !tbaa !40
  %40 = load ptr, ptr %0, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = tail call ptr @oid_to_hex(ptr noundef nonnull %41) #16
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.90, ptr noundef %42) #19
  %44 = load ptr, ptr @repo, align 8, !tbaa !4
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = tail call ptr @new_http_pack_request(ptr noundef nonnull %36, ptr noundef %45) #16
  %.not30 = icmp eq ptr %46, null
  br i1 %.not30, label %47, label %.preheader

.preheader:                                       ; preds = %33
  %.not3141 = icmp eq ptr %2, null
  br i1 %.not3141, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %33
  %48 = load ptr, ptr @repo, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %49, align 8, !tbaa !42
  br label %91

.lr.ph:                                           ; preds = %.preheader, %75
  %.042 = phi ptr [ %77, %75 ], [ %2, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.042, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !179
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %75

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load ptr, ptr %46, align 8, !tbaa !214
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %56) #17
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %58, label %75

58:                                               ; preds = %53
  tail call void @release_http_pack_request(ptr noundef nonnull %46) #16
  %59 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %60 = icmp eq ptr %0, %59
  br i1 %60, label %61, label %.preheader.i34

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  store ptr %63, ptr @request_queue_head, align 8, !tbaa !45
  br label %release_request.exit39

.preheader.i34:                                   ; preds = %58, %64
  %.0.i35 = phi ptr [ %66, %64 ], [ %59, %58 ]
  %.not.i36 = icmp eq ptr %.0.i35, null
  br i1 %.not.i36, label %release_request.exit39, label %64

64:                                               ; preds = %.preheader.i34
  %65 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 368
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %.not16.i37 = icmp eq ptr %66, %0
  br i1 %.not16.i37, label %.critedge.i38, label %.preheader.i34, !llvm.loop !69

.critedge.i38:                                    ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 368
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  store ptr %69, ptr %67, align 8, !tbaa !64
  br label %release_request.exit39

release_request.exit39:                           ; preds = %.preheader.i34, %61, %.critedge.i38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  tail call void @free(ptr noundef %71) #16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  tail call void @free(ptr noundef %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @strbuf_release(ptr noundef nonnull %74) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %91

75:                                               ; preds = %53, %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.042, i64 368
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %75, %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr @process_response, ptr %80, align 8, !tbaa !190
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %0, ptr %81, align 8, !tbaa !191
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %79, ptr %82, align 8, !tbaa !192
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %46, ptr %83, align 8, !tbaa !193
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %84, align 8, !tbaa !179
  %85 = tail call i32 @start_active_slot(ptr noundef %79) #16
  %.not32 = icmp eq i32 %85, 0
  br i1 %.not32, label %86, label %91

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr @stderr, align 8, !tbaa !40
  %88 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 28, i64 1, ptr %87) #20
  tail call void @release_http_pack_request(ptr noundef nonnull %46) #16
  %89 = load ptr, ptr @repo, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 0, ptr %90, align 8, !tbaa !42
  tail call fastcc void @release_request(ptr noundef nonnull %0)
  br label %91

91:                                               ; preds = %._crit_edge, %86, %release_request.exit39, %47, %release_request.exit
  ret void
}

declare i32 @finish_http_pack_request(ptr noundef) local_unnamed_addr #2

declare void @release_http_pack_request(ptr noundef) local_unnamed_addr #2

declare void @http_install_packfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_oid_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @close_pack_index(ptr noundef) local_unnamed_addr #2

declare ptr @new_http_pack_request(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #2

declare void @append_remote_object_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_remote_object_url(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fetch_symref(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = load ptr, ptr @repo, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %6, ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %8 = call i32 @http_get_strbuf(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, ptr noundef %7, ptr noundef nonnull @curl_errorstr) #18
  unreachable

10:                                               ; preds = %3
  call void @free(ptr noundef %7) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  call void @free(ptr noundef %11) #16
  store ptr null, ptr %1, align 8, !tbaa !9
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %17, %10
  %.0811.i.i = phi i64 [ 0, %10 ], [ %18, %17 ]
  %16 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %15, !llvm.loop !180

.split.loop.exit9.i.i:                            ; preds = %15
  %19 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %17, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %19, %.split.loop.exit9.i.i ], [ 0, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.2.i.i, ptr %20, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %oidclr.exit
  call void @strbuf_rtrim(ptr noundef nonnull %4) #16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %scevgep = getelementptr i8, ptr %26, i64 5
  br label %27

27:                                               ; preds = %28, %24
  %.07.i = phi ptr [ %26, %24 ], [ %30, %28 ]
  %.06.i.idx = phi i64 [ 0, %24 ], [ %.06.i.add, %28 ]
  %exitcond = icmp eq i64 %.06.i.idx, 5
  br i1 %exitcond, label %33, label %28

28:                                               ; preds = %27
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.109, i64 %.06.i.idx
  %29 = load i8, ptr %.06.i.ptr, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %31 = load i8, ptr %.07.i, align 1, !tbaa !11
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %32 = icmp eq i8 %31, %29
  br i1 %32, label %27, label %skip_prefix.exit, !llvm.loop !146

33:                                               ; preds = %27
  %34 = load i64, ptr %21, align 8, !tbaa !39
  %35 = add i64 %34, -5
  %36 = call ptr @xmemdupz(ptr noundef %scevgep, i64 noundef %35) #16
  store ptr %36, ptr %1, align 8, !tbaa !9
  br label %38

skip_prefix.exit:                                 ; preds = %28
  %37 = call i32 @get_oid_hex(ptr noundef %26, ptr noundef nonnull %2) #16
  br label %38

38:                                               ; preds = %skip_prefix.exit, %33
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %39

39:                                               ; preds = %oidclr.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @verify_merge_base(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @lookup_commit_or_die(ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = tail call ptr @lookup_commit_or_die(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %8 = tail call i32 @repo_in_merge_bases(ptr noundef %7, ptr noundef %6, ptr noundef %3) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @common_exit(ptr noundef nonnull @.str.110, i32 noundef 1595, i32 noundef 128) #16
  tail call void @exit(i32 noundef %11) #18
  unreachable

12:                                               ; preds = %2
  ret i32 %8
}

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_tree(ptr noundef %0, ptr noundef captures(ret: address, provenance) %1) unnamed_addr #0 {
  %3 = alloca %struct.tree_desc, align 8
  %4 = alloca %struct.name_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = or i32 %5, 32768
  store i32 %6, ptr %0, align 4
  %7 = and i32 %5, 48
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %50

8:                                                ; preds = %2
  %9 = tail call i32 @parse_tree_gently(ptr noundef nonnull %0, i32 noundef 0) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = tail call ptr @oid_to_hex(ptr noundef nonnull %12) #16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.112, ptr noundef %13) #18
  unreachable

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 4
  %16 = or i32 %15, 16
  store i32 %16, ptr %0, align 4
  %17 = tail call ptr @xmalloc(i64 noundef 16) #16
  store ptr %0, ptr %17, align 8, !tbaa !133
  %18 = load ptr, ptr %1, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !137
  store ptr %17, ptr %1, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !221
  call void @init_tree_desc(ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef %22, i64 noundef %24) #16
  %25 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not1819 = icmp eq i32 %25, 0
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 52
  br label %27

27:                                               ; preds = %.lr.ph, %process_blob.exit
  %.01720 = phi ptr [ %19, %.lr.ph ], [ %.1, %process_blob.exit ]
  %28 = load i32, ptr %26, align 4, !tbaa !222
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  %31 = icmp eq i32 %29, 57344
  %32 = select i1 %31, i32 1, i32 3
  %33 = select i1 %30, i32 2, i32 %32
  switch i32 %33, label %process_blob.exit [
    i32 2, label %34
    i32 3, label %38
  ]

34:                                               ; preds = %27
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %36 = call ptr @lookup_tree(ptr noundef %35, ptr noundef nonnull %4) #16
  %37 = call fastcc ptr @process_tree(ptr noundef %36, ptr noundef %.01720)
  br label %process_blob.exit

38:                                               ; preds = %27
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %40 = call ptr @lookup_blob(ptr noundef %39, ptr noundef nonnull %4) #16
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 32768
  store i32 %42, ptr %40, align 4
  %43 = and i32 %41, 48
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %process_blob.exit

44:                                               ; preds = %38
  %45 = or i32 %41, 32784
  store i32 %45, ptr %40, align 4
  %46 = call ptr @xmalloc(i64 noundef 16) #16
  store ptr %40, ptr %46, align 8, !tbaa !133
  %47 = load ptr, ptr %.01720, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !137
  store ptr %46, ptr %.01720, align 8, !tbaa !136
  br label %process_blob.exit

process_blob.exit:                                ; preds = %44, %38, %27, %34
  %.1 = phi ptr [ %.01720, %27 ], [ %37, %34 ], [ %48, %44 ], [ %.01720, %38 ]
  %49 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %._crit_edge, label %27, !llvm.loop !224

._crit_edge:                                      ; preds = %process_blob.exit, %14
  %.017.lcssa = phi ptr [ %19, %14 ], [ %.1, %process_blob.exit ]
  call void @free_tree_buffer(ptr noundef nonnull %0) #16
  br label %50

50:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %.017.lcssa, %._crit_edge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_send_request(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  tail call fastcc void @check_locks()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !11
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @remote_dir_exists, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @__const.get_remote_object_list.path, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = zext i8 %6 to i32
  store i32 %12, ptr %4, align 4, !tbaa !12
  %13 = lshr i32 %12, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @get_remote_object_list.hex, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 1, !tbaa !11
  %18 = and i32 %12, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @get_remote_object_list.hex, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %21, ptr %22, align 1, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !11
  call fastcc void @remote_ls(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull @process_ls_object, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %11, %2
  %24 = load i32, ptr %0, align 4
  %25 = and i32 %24, 327680
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr @repo, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  %30 = call ptr @find_oid_pack(ptr noundef nonnull %5, ptr noundef %29) #16
  %.not15 = icmp eq ptr %30, null
  %31 = load i32, ptr %0, align 4
  br i1 %.not15, label %34, label %32

32:                                               ; preds = %26
  %33 = or i32 %31, 65536
  store i32 %33, ptr %0, align 4
  br label %42

34:                                               ; preds = %26
  %35 = or i32 %31, 262144
  store i32 %35, ptr %0, align 4
  %36 = call ptr @xcalloc(i64 noundef 1, i64 noundef 376) #16
  store ptr %0, ptr %36, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1, ptr %37, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i32 3, ptr %38, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @strbuf_init(ptr noundef nonnull %39, i64 noundef 0) #16
  %40 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 368
  store ptr %40, ptr %41, align 8, !tbaa !64
  store ptr %36, ptr @request_queue_head, align 8, !tbaa !45
  call void @fill_active_slots() #16
  call void @step_active_slots() #16
  br label %42

42:                                               ; preds = %23, %34, %32
  %.0 = phi i32 [ 1, %34 ], [ 0, %32 ], [ 0, %23 ]
  ret i32 %.0
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_dav_token_headers(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, 6) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %4 = tail call ptr @http_copy_default_headers() #16
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %strbuf_setlen.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.116, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call ptr @curl_slist_append(ptr noundef %4, ptr noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %.not9.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %14

14:                                               ; preds = %6
  store i8 0, ptr %13, align 1, !tbaa !11
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %14, %6, %2
  %.0 = phi ptr [ %4, %2 ], [ %11, %6 ], [ %11, %14 ]
  %15 = and i32 %1, 2
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %strbuf_setlen.exit12, label %16

16:                                               ; preds = %strbuf_setlen.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.117, ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = call ptr @curl_slist_append(ptr noundef %.0, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %19, align 8, !tbaa !37
  %.not9.i11 = icmp eq ptr %23, @strbuf_slopbuf
  br i1 %.not9.i11, label %strbuf_setlen.exit12, label %24

24:                                               ; preds = %16
  store i8 0, ptr %23, align 1, !tbaa !11
  br label %strbuf_setlen.exit12

strbuf_setlen.exit12:                             ; preds = %24, %16, %strbuf_setlen.exit
  %.1 = phi ptr [ %.0, %strbuf_setlen.exit ], [ %21, %16 ], [ %21, %24 ]
  %.not10 = icmp samesign ult i32 %1, 4
  br i1 %.not10, label %strbuf_setlen.exit14, label %25

25:                                               ; preds = %strbuf_setlen.exit12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !74
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.59, i64 noundef %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call ptr @curl_slist_append(ptr noundef %.1, ptr noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %28, align 8, !tbaa !37
  %.not9.i13 = icmp eq ptr %32, @strbuf_slopbuf
  br i1 %.not9.i13, label %strbuf_setlen.exit14, label %33

33:                                               ; preds = %25
  store i8 0, ptr %32, align 1, !tbaa !11
  br label %strbuf_setlen.exit14

strbuf_setlen.exit14:                             ; preds = %33, %25, %strbuf_setlen.exit12
  %.2 = phi ptr [ %.1, %strbuf_setlen.exit12 ], [ %30, %25 ], [ %30, %33 ]
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal void @add_remote_info_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = tail call ptr @alloc_ref(ptr noundef %5) #16
  %7 = load ptr, ptr @repo, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call i32 @http_fetch_ref(ptr noundef %8, ptr noundef %6) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !174
  %13 = load ptr, ptr @repo, align 8, !tbaa !4
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.77, ptr noundef %12, ptr noundef %14) #19
  store i1 true, ptr @aborted, align 4
  br label %39

16:                                               ; preds = %1
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = tail call ptr @parse_object(ptr noundef %17, ptr noundef nonnull %18) #16
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !40
  %22 = tail call ptr @oid_to_hex(ptr noundef nonnull %18) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !174
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.125, ptr noundef %22, ptr noundef %23) #19
  store i1 true, ptr @aborted, align 4
  br label %39

25:                                               ; preds = %16
  %26 = tail call ptr @oid_to_hex(ptr noundef nonnull %18) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !174
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.126, ptr noundef %26, ptr noundef %27) #16
  %28 = load i32, ptr %19, align 4
  %29 = and i32 %28, 14
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !174
  %34 = tail call ptr @deref_tag(ptr noundef %32, ptr noundef nonnull %19, ptr noundef %33, i32 noundef 0) #16
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = tail call ptr @oid_to_hex(ptr noundef nonnull %36) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !174
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.127, ptr noundef %37, ptr noundef %38) #16
  br label %39

39:                                               ; preds = %25, %35, %31, %20, %10
  tail call void @free(ptr noundef %6) #16
  ret void
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS4repo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"repo", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !16, i64 32, !17, i64 40}
!16 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!17 = !{!"p1 _ZTS11remote_lock", !6, i64 0}
!18 = !{!15, !13, i64 16}
!19 = !{!15, !10, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !26, i64 32}
!23 = !{!"active_request_slot", !6, i64 0, !13, i64 8, !13, i64 12, !24, i64 16, !25, i64 24, !26, i64 32, !6, i64 40, !6, i64 48, !27, i64 56}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 _ZTS12slot_results", !6, i64 0}
!27 = !{!"p1 _ZTS19active_request_slot", !6, i64 0}
!28 = !{!23, !6, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"slot_results", !13, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!31 = !{!32, !10, i64 0}
!32 = !{!"xml_ctx", !10, i64 0, !13, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!33 = !{!32, !13, i64 8}
!34 = !{!32, !10, i64 16}
!35 = !{!32, !6, i64 24}
!36 = !{!32, !6, i64 32}
!37 = !{!38, !10, i64 16}
!38 = !{!"strbuf", !24, i64 0, !24, i64 8, !10, i64 16}
!39 = !{!38, !24, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!15, !13, i64 24}
!43 = !{!15, !13, i64 20}
!44 = !{!15, !13, i64 28}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16transfer_request", !6, i64 0}
!47 = distinct !{!47, !21}
!48 = !{!49, !50, i64 0}
!49 = !{!"refspec", !50, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!50 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!51 = !{!52, !10, i64 8}
!52 = !{!"refspec_item", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS3ref", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10repository", !6, i64 0}
!57 = !{!58, !13, i64 32}
!58 = !{!"object_id", !7, i64 0, !13, i64 32}
!59 = !{!60, !24, i64 8}
!60 = !{!"strvec", !61, i64 0, !24, i64 8, !24, i64 16}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = !{!60, !61, i64 0}
!63 = distinct !{!63, !21}
!64 = !{!65, !46, i64 368}
!65 = !{!"transfer_request", !66, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !17, i64 32, !67, i64 40, !68, i64 48, !13, i64 80, !13, i64 84, !7, i64 88, !24, i64 344, !6, i64 352, !27, i64 360, !46, i64 368}
!66 = !{!"p1 _ZTS6object", !6, i64 0}
!67 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!68 = !{!"buffer", !38, i64 0, !24, i64 24}
!69 = distinct !{!69, !21}
!70 = !{!65, !10, i64 16}
!71 = !{!65, !10, i64 24}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!75, !24, i64 104}
!75 = !{!"remote_lock", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !24, i64 96, !24, i64 104, !13, i64 112, !17, i64 120}
!76 = !{!30, !24, i64 8}
!77 = !{!75, !10, i64 16}
!78 = !{!75, !10, i64 8}
!79 = !{!75, !10, i64 0}
!80 = !{!81, !24, i64 0}
!81 = !{!"timeval", !24, i64 0, !24, i64 8}
!82 = !{!75, !24, i64 96}
!83 = !{!15, !17, i64 40}
!84 = !{!75, !17, i64 120}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = !{!88, !13, i64 8}
!88 = !{!"rev_info", !89, i64 0, !90, i64 8, !56, i64 24, !90, i64 32, !92, i64 48, !94, i64 64, !96, i64 152, !10, i64 224, !10, i64 232, !10, i64 240, !99, i64 248, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 296, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !101, i64 304, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !102, i64 336, !13, i64 344, !13, i64 348, !10, i64 352, !10, i64 360, !13, i64 368, !10, i64 376, !10, i64 384, !103, i64 392, !104, i64 456, !13, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !104, i64 512, !105, i64 520, !109, i64 1400, !13, i64 1408, !13, i64 1412, !24, i64 1416, !24, i64 1424, !24, i64 1432, !13, i64 1440, !13, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !110, i64 1472, !110, i64 2064, !116, i64 2656, !117, i64 2664, !117, i64 2688, !117, i64 2712, !119, i64 2736, !120, i64 2784, !120, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !13, i64 2824, !10, i64 2832, !13, i64 2840, !13, i64 2844, !13, i64 2848, !117, i64 2856, !121, i64 2880, !89, i64 2888, !89, i64 2896, !10, i64 2904, !122, i64 2912, !123, i64 2920, !124, i64 2928, !13, i64 2936, !125, i64 2944, !13, i64 2952, !126, i64 2960, !127, i64 2968}
!89 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!90 = !{!"object_array", !13, i64 0, !13, i64 4, !91, i64 8}
!91 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!92 = !{!"rev_cmdline_info", !13, i64 0, !13, i64 4, !93, i64 8}
!93 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!94 = !{!"list_objects_filter_options", !38, i64 0, !13, i64 24, !13, i64 28, !10, i64 32, !24, i64 40, !24, i64 48, !13, i64 56, !24, i64 64, !24, i64 72, !95, i64 80}
!95 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!96 = !{!"ref_exclusions", !97, i64 0, !60, i64 40, !7, i64 64}
!97 = !{!"string_list", !98, i64 0, !24, i64 8, !24, i64 16, !13, i64 24, !6, i64 32}
!98 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!99 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !100, i64 16}
!100 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!101 = !{!"date_mode", !13, i64 0, !13, i64 4, !10, i64 8}
!102 = !{!"p1 _ZTS8log_info", !6, i64 0}
!103 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!104 = !{!"p1 _ZTS11string_list", !6, i64 0}
!105 = !{!"grep_opt", !106, i64 0, !107, i64 8, !106, i64 16, !107, i64 24, !108, i64 32, !56, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !13, i64 828, !13, i64 832, !13, i64 836, !13, i64 840, !13, i64 844, !13, i64 848, !13, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!106 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!107 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!108 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!109 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!110 = !{!"diff_options", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 20, !10, i64 24, !13, i64 32, !111, i64 40, !24, i64 48, !24, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !112, i64 96, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !10, i64 328, !13, i64 336, !10, i64 344, !13, i64 352, !13, i64 356, !61, i64 360, !24, i64 368, !24, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !10, i64 400, !13, i64 408, !13, i64 412, !113, i64 416, !13, i64 424, !13, i64 428, !6, i64 432, !41, i64 440, !13, i64 448, !7, i64 452, !99, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !13, i64 544, !114, i64 552, !13, i64 560, !13, i64 564, !56, i64 568, !115, i64 576, !13, i64 584}
!111 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!112 = !{!"diff_flags", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136}
!113 = !{!"p1 _ZTS6oidset", !6, i64 0}
!114 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!115 = !{!"p1 _ZTS6strmap", !6, i64 0}
!116 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!117 = !{!"decoration", !10, i64 0, !13, i64 8, !13, i64 12, !118, i64 16}
!118 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!119 = !{!"display_notes_opt", !13, i64 0, !97, i64 8}
!120 = !{!"p1 _ZTS9object_id", !6, i64 0}
!121 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!122 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!123 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!124 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!125 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!126 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!127 = !{!"oidset", !128, i64 0}
!128 = !{!"kh_oid_set", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !25, i64 16, !120, i64 24, !25, i64 32}
!129 = distinct !{!129, !21}
!130 = !{!88, !91, i64 16}
!131 = !{!132, !66, i64 0}
!132 = !{!"object_array_entry", !66, i64 0, !10, i64 8, !10, i64 16, !13, i64 24}
!133 = !{!134, !66, i64 0}
!134 = !{!"object_list", !66, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS11object_list", !6, i64 0}
!136 = !{!135, !135, i64 0}
!137 = !{!134, !135, i64 8}
!138 = !{!132, !10, i64 8}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = !{!75, !13, i64 112}
!143 = distinct !{!143, !21}
!144 = !{!68, !24, i64 8}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = !{!148, !163, i64 400}
!148 = !{!"repository", !10, i64 0, !10, i64 8, !149, i64 16, !150, i64 24, !151, i64 32, !152, i64 40, !152, i64 104, !156, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !157, i64 256, !159, i64 368, !160, i64 376, !161, i64 384, !162, i64 392, !163, i64 400, !163, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !10, i64 432, !164, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!149 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!150 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!151 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!152 = !{!"strmap", !153, i64 0, !155, i64 48, !13, i64 56}
!153 = !{!"hashmap", !154, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!154 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!155 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!156 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!157 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !158, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!158 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!159 = !{!"p1 _ZTS10config_set", !6, i64 0}
!160 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!161 = !{!"p1 _ZTS11index_state", !6, i64 0}
!162 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!163 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!164 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!165 = !{!166, !6, i64 40}
!166 = !{!"git_hash_algo", !10, i64 0, !13, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !120, i64 80, !120, i64 88, !120, i64 96, !163, i64 104}
!167 = !{!166, !6, i64 56}
!168 = !{!166, !6, i64 64}
!169 = !{!166, !24, i64 24}
!170 = !{!171, !13, i64 24}
!171 = !{!"remote_ls_ctx", !10, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !10, i64 32, !13, i64 40, !172, i64 48}
!172 = !{!"p1 _ZTS13remote_ls_ctx", !6, i64 0}
!173 = !{!171, !10, i64 0}
!174 = !{!171, !10, i64 32}
!175 = !{!171, !13, i64 40}
!176 = !{!171, !6, i64 16}
!177 = !{!171, !6, i64 8}
!178 = !{!65, !66, i64 0}
!179 = !{!65, !13, i64 80}
!180 = distinct !{!180, !21}
!181 = !{!166, !24, i64 16}
!182 = distinct !{!182, !21}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS19http_object_request", !6, i64 0}
!185 = !{!186, !27, i64 2944}
!186 = !{!"http_object_request", !10, i64 0, !38, i64 8, !13, i64 32, !13, i64 36, !7, i64 40, !24, i64 296, !58, i64 304, !58, i64 340, !7, i64 376, !187, i64 2776, !13, i64 2936, !13, i64 2940, !27, i64 2944, !67, i64 2952}
!187 = !{!"git_zstream", !188, i64 0, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !10, i64 144, !10, i64 152}
!188 = !{!"z_stream_s", !10, i64 0, !13, i64 8, !24, i64 16, !10, i64 24, !13, i64 32, !24, i64 40, !10, i64 48, !189, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !13, i64 88, !24, i64 96, !24, i64 104}
!189 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!190 = !{!23, !6, i64 48}
!191 = !{!23, !6, i64 40}
!192 = !{!65, !27, i64 360}
!193 = !{!65, !6, i64 352}
!194 = !{!24, !24, i64 0}
!195 = !{!65, !24, i64 72}
!196 = !{!65, !10, i64 64}
!197 = !{!187, !10, i64 152}
!198 = !{!187, !24, i64 120}
!199 = !{!187, !10, i64 144}
!200 = !{!187, !24, i64 112}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = !{!187, !24, i64 136}
!204 = !{!65, !24, i64 56}
!205 = !{!65, !17, i64 32}
!206 = !{!23, !13, i64 12}
!207 = !{!65, !13, i64 84}
!208 = !{!23, !24, i64 16}
!209 = !{!65, !24, i64 344}
!210 = !{!65, !67, i64 40}
!211 = !{!186, !13, i64 2940}
!212 = !{!65, !16, i64 8}
!213 = !{!15, !16, i64 32}
!214 = !{!215, !10, i64 0}
!215 = !{!"http_pack_request", !10, i64 0, !61, i64 8, !13, i64 16, !41, i64 24, !38, i64 32, !27, i64 56, !67, i64 64}
!216 = distinct !{!216, !21}
!217 = !{!215, !27, i64 56}
!218 = !{!219, !6, i64 40}
!219 = !{!"tree", !220, i64 0, !6, i64 40, !24, i64 48}
!220 = !{!"object", !13, i64 0, !13, i64 0, !13, i64 0, !58, i64 4}
!221 = !{!219, !24, i64 48}
!222 = !{!223, !13, i64 52}
!223 = !{!"name_entry", !58, i64 0, !10, i64 40, !13, i64 48, !13, i64 52}
!224 = distinct !{!224, !21}
