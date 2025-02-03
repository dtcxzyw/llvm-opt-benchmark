; ModuleID = 'bench/git/original/http-push.ll'
source_filename = "bench/git/original/http-push.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.xml_ctx = type { ptr, i32, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.remote_ls_ctx = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
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
@.str.110 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"PUT error: curl result=%d, HTTP code=%ld\0A\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"Unable to start PUT request\0A\00", align 1
@__const.get_dav_token_headers.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"If: (<%s>)\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Lock-Token: <%s>\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"UNLOCK HTTP error %ld\0A\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"Unable to start UNLOCK request\0A\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Unable to refresh lock for %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"LOCK HTTP error %ld\0A\00", align 1
@__const.update_remote_info_refs.buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.124 = private unnamed_addr constant [45 x i8] c"Unable to parse object %s for remote ref %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"error null no match\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 2) i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca %struct.strbuf, align 8
  %results.i = alloca %struct.slot_results, align 8
  %in_buffer.i = alloca %struct.strbuf, align 8
  %out_buffer.i = alloca %struct.buffer, align 8
  %ctx.i = alloca %struct.xml_ctx, align 8
  %lock_flags.i = alloca i32, align 4
  %rs = alloca %struct.refspec, align 8
  %revs = alloca %struct.rev_info, align 8
  %commit_argv = alloca %struct.strvec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %rs, i8 0, i64 40, i1 false)
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %call, ptr @repo, align 8
  %cmp165 = icmp sgt i32 %argc, 1
  br i1 %cmp165, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi ptr [ %21, %for.inc ], [ %call, %entry ]
  %argv.addr.0169.pn = phi ptr [ %argv.addr.0169, %for.inc ], [ %argv, %entry ]
  %i.0168 = phi i32 [ %inc, %for.inc ], [ 1, %entry ]
  %delete_branch.0167 = phi i32 [ %delete_branch.1, %for.inc ], [ 0, %entry ]
  %force_delete.0166 = phi i32 [ %force_delete.1, %for.inc ], [ 0, %entry ]
  %argv.addr.0169 = getelementptr inbounds nuw i8, ptr %argv.addr.0169.pn, i64 8
  %1 = load ptr, ptr %argv.addr.0169, align 8
  %2 = load i8, ptr %1, align 1
  %cmp1 = icmp eq i8 %2, 45
  br i1 %cmp1, label %if.then, label %if.end33

if.then:                                          ; preds = %for.body
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str) #16
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr @push_all, align 4
  br label %for.inc

if.end:                                           ; preds = %if.then
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.1) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 true, ptr @force_all, align 4
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.2) #16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 true, ptr @dry_run, align 4
  br label %for.inc

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.3) #16
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 true, ptr @helper_status, align 4
  br label %for.inc

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #16
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %sub_1

if.then19:                                        ; preds = %if.end16
  store i1 true, ptr @push_verbosely, align 4
  store i32 1, ptr @http_is_verbose, align 4
  br label %for.inc

sub_1:                                            ; preds = %if.end16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not177 = icmp eq i8 %4, 100
  br i1 %.not177, label %if.end20.tail, label %sub_1144

if.end20.tail:                                    ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %for.inc, label %sub_1144

sub_1144:                                         ; preds = %sub_1, %if.end20.tail
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %.not179 = icmp eq i8 %9, 68
  br i1 %.not179, label %if.end24.tail, label %sub_1148

if.end24.tail:                                    ; preds = %sub_1144
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %for.inc, label %sub_1148

sub_1148:                                         ; preds = %sub_1144, %if.end24.tail
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %.not181 = icmp eq i8 %14, 104
  br i1 %.not181, label %if.end28.tail, label %if.end33

if.end28.tail:                                    ; preds = %sub_1148
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28.tail
  tail call void @usage(ptr noundef nonnull @http_push_usage) #17
  unreachable

if.end33:                                         ; preds = %sub_1148, %if.end28.tail, %for.body
  %18 = load ptr, ptr %0, align 8
  %tobool34.not = icmp eq ptr %18, null
  br i1 %tobool34.not, label %if.then35, label %if.end54

if.then35:                                        ; preds = %if.end33
  %call36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.8) #16
  tail call void @str_end_url_with_slash(ptr noundef nonnull %1, ptr noundef nonnull %0) #15
  %19 = load ptr, ptr @repo, align 8
  %20 = load ptr, ptr %19, align 8
  %call39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #16
  %conv40 = trunc i64 %call39 to i32
  %path_len = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %conv40, ptr %path_len, align 8
  %tobool41.not = icmp eq ptr %call36, null
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %if.then35
  %add.ptr = getelementptr inbounds nuw i8, ptr %call36, i64 2
  %call43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #16
  %path44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %call43, ptr %path44, align 8
  %tobool46.not = icmp eq ptr %call43, null
  br i1 %tobool46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %if.then42
  %call49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call43) #16
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, ptr %path_len, align 8
  br label %for.inc

if.end54:                                         ; preds = %if.end33
  %sub = sub nsw i32 %argc, %i.0168
  call void @refspec_appendn(ptr noundef nonnull %rs, ptr noundef nonnull %argv.addr.0169, i32 noundef %sub) #15
  %.pre = load ptr, ptr @repo, align 8
  br label %for.end

for.inc:                                          ; preds = %if.end24.tail, %if.end20.tail, %if.then35, %if.then47, %if.then42, %if.then19, %if.then15, %if.then11, %if.then7, %if.then4
  %21 = phi ptr [ %19, %if.then47 ], [ %19, %if.then42 ], [ %19, %if.then35 ], [ %0, %if.then19 ], [ %0, %if.then15 ], [ %0, %if.then11 ], [ %0, %if.then7 ], [ %0, %if.then4 ], [ %0, %if.end20.tail ], [ %0, %if.end24.tail ]
  %force_delete.1 = phi i32 [ %force_delete.0166, %if.then47 ], [ %force_delete.0166, %if.then42 ], [ %force_delete.0166, %if.then35 ], [ %force_delete.0166, %if.then19 ], [ %force_delete.0166, %if.then15 ], [ %force_delete.0166, %if.then11 ], [ %force_delete.0166, %if.then7 ], [ %force_delete.0166, %if.then4 ], [ %force_delete.0166, %if.end20.tail ], [ 1, %if.end24.tail ]
  %delete_branch.1 = phi i32 [ %delete_branch.0167, %if.then47 ], [ %delete_branch.0167, %if.then42 ], [ %delete_branch.0167, %if.then35 ], [ %delete_branch.0167, %if.then19 ], [ %delete_branch.0167, %if.then15 ], [ %delete_branch.0167, %if.then11 ], [ %delete_branch.0167, %if.then7 ], [ %delete_branch.0167, %if.then4 ], [ 1, %if.end20.tail ], [ 1, %if.end24.tail ]
  %inc = add nuw nsw i32 %i.0168, 1
  %exitcond.not = icmp eq i32 %inc, %argc
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry, %if.end54
  %22 = phi ptr [ %.pre, %if.end54 ], [ %call, %entry ], [ %21, %for.inc ]
  %force_delete.0163 = phi i32 [ %force_delete.0166, %if.end54 ], [ 0, %entry ], [ %force_delete.1, %for.inc ]
  %delete_branch.0160 = phi i32 [ %delete_branch.0167, %if.end54 ], [ 0, %entry ], [ %delete_branch.1, %for.inc ]
  %i.0157 = phi i32 [ %i.0168, %if.end54 ], [ 1, %entry ], [ %argc, %for.inc ]
  %23 = load ptr, ptr %22, align 8
  %tobool57.not = icmp eq ptr %23, null
  br i1 %tobool57.not, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  call void @usage(ptr noundef nonnull @http_push_usage) #17
  unreachable

if.end59:                                         ; preds = %for.end
  %tobool60 = icmp ne i32 %delete_branch.0160, 0
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %24 = load i32, ptr %nr, align 4
  %cmp61 = icmp ne i32 %24, 1
  %or.cond = select i1 %tobool60, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9) #17
  unreachable

if.end64:                                         ; preds = %if.end59
  %call65 = call ptr @setup_git_directory() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @remote_dir_exists, i8 -1, i64 256, i1 false)
  %25 = load ptr, ptr @repo, align 8
  %26 = load ptr, ptr %25, align 8
  call void @http_init(ptr noundef null, ptr noundef %26, i32 noundef 1) #15
  store i1 false, ptr @is_running_queue, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %results.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in_buffer.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out_buffer.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lock_flags.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out_buffer.i, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  %call.i = call ptr @http_copy_default_headers() #15
  store i32 0, ptr %lock_flags.i, align 4
  %27 = load ptr, ptr @repo, align 8
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @strbuf_addstr_xml_quoted(ptr noundef nonnull %buf.i.i, ptr noundef %28) #15
  %call.i.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out_buffer.i, ptr noundef nonnull @.str.40, ptr noundef %call.i.i) #15
  call void @free(ptr noundef %call.i.i) #15
  %call2.i = call ptr @curl_slist_append(ptr noundef %call.i, ptr noundef nonnull @.str.41) #15
  %call3.i = call ptr @curl_slist_append(ptr noundef %call2.i, ptr noundef nonnull @.str.42) #15
  %call4.i = call ptr @get_active_slot() #15
  %results5.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  store ptr %results.i, ptr %results5.i, align 8
  %29 = load ptr, ptr %call4.i, align 8
  %30 = load ptr, ptr @repo, align 8
  %31 = load ptr, ptr %30, align 8
  call fastcc void @curl_setup_http(ptr noundef %29, ptr noundef %31, ptr noundef nonnull @.str.43, ptr noundef nonnull %out_buffer.i, ptr noundef nonnull @fwrite_buffer)
  %32 = load ptr, ptr %call4.i, align 8
  %call8.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %32, i32 noundef 10023, ptr noundef %call3.i) #15
  %33 = load ptr, ptr %call4.i, align 8
  %call10.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10001, ptr noundef nonnull %in_buffer.i) #15
  %call11.i = call i32 @start_active_slot(ptr noundef nonnull %call4.i) #15
  %tobool.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool.not.i, label %if.else36.i, label %if.then.i

if.then.i:                                        ; preds = %if.end64
  call void @run_active_slot(ptr noundef nonnull %call4.i) #15
  %34 = load i32, ptr %results.i, align 8
  %cmp.i = icmp eq i32 %34, 0
  br i1 %cmp.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i
  %call13.i = call ptr @XML_ParserCreate(ptr noundef null) #15
  %call14.i = call ptr @xcalloc(i64 noundef 10, i64 noundef 1) #15
  store ptr %call14.i, ptr %ctx.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store i32 0, ptr %len.i, align 8
  %cdata.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr null, ptr %cdata.i, align 8
  %userFunc.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr @handle_lockprop_ctx, ptr %userFunc.i, align 8
  %userData.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %lock_flags.i, ptr %userData.i, align 8
  call void @XML_SetUserData(ptr noundef %call13.i, ptr noundef nonnull %ctx.i) #15
  call void @XML_SetElementHandler(ptr noundef %call13.i, ptr noundef nonnull @xml_start_tag, ptr noundef nonnull @xml_end_tag) #15
  %buf15.i = getelementptr inbounds nuw i8, ptr %in_buffer.i, i64 16
  %35 = load ptr, ptr %buf15.i, align 8
  %len16.i = getelementptr inbounds nuw i8, ptr %in_buffer.i, i64 8
  %36 = load i64, ptr %len16.i, align 8
  %conv.i = trunc i64 %36 to i32
  %call17.i = call i32 @XML_Parse(ptr noundef %call13.i, ptr noundef %35, i32 noundef %conv.i, i32 noundef 1) #15
  %37 = load ptr, ptr %ctx.i, align 8
  call void @free(ptr noundef %37) #15
  %cmp19.not.i = icmp eq i32 %call17.i, 1
  br i1 %cmp19.not.i, label %if.end.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then12.i
  %38 = load ptr, ptr @stderr, align 8
  %call22.i = call i32 @XML_GetErrorCode(ptr noundef %call13.i) #15
  %call23.i = call ptr @XML_ErrorString(i32 noundef %call22.i) #15
  %call24.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.44, ptr noundef %call23.i) #18
  store i32 0, ptr %lock_flags.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then21.i, %if.then12.i
  call void @XML_ParserFree(ptr noundef %call13.i) #15
  %39 = load i32, ptr %lock_flags.i, align 4
  %tobool25.not.i = icmp eq i32 %39, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %locking_available.exit

if.then26.i:                                      ; preds = %if.end.i
  %40 = load ptr, ptr @repo, align 8
  %41 = load ptr, ptr %40, align 8
  %call28.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %41) #15
  br label %locking_available.exit

if.else.i:                                        ; preds = %if.then.i
  %42 = load ptr, ptr @repo, align 8
  %43 = load ptr, ptr %42, align 8
  %call33.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %43, i32 noundef %34) #15
  store i32 0, ptr %lock_flags.i, align 4
  br label %locking_available.exit

if.else36.i:                                      ; preds = %if.end64
  %44 = load ptr, ptr @repo, align 8
  %45 = load ptr, ptr %44, align 8
  %call38.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef %45) #15
  br label %locking_available.exit

locking_available.exit:                           ; preds = %if.end.i, %if.then26.i, %if.else.i, %if.else36.i
  call void @strbuf_release(ptr noundef nonnull %out_buffer.i) #15
  call void @strbuf_release(ptr noundef nonnull %in_buffer.i) #15
  call void @curl_slist_free_all(ptr noundef %call3.i) #15
  %46 = load i32, ptr %lock_flags.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %results.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in_buffer.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out_buffer.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lock_flags.i)
  %tobool68.not = icmp eq i32 %46, 0
  br i1 %tobool68.not, label %if.end321, label %if.end70

if.end70:                                         ; preds = %locking_available.exit
  call void @sigchain_push_common(ptr noundef nonnull @remove_locks_on_signal) #15
  %47 = load ptr, ptr @repo, align 8
  %can_update_info_refs = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 0, ptr %can_update_info_refs, align 8
  %48 = load ptr, ptr %47, align 8
  %call.i90 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %48, ptr noundef nonnull @.str.10) #15
  %call2.i91 = call i32 @http_get_strbuf(ptr noundef %call.i90, ptr noundef null, ptr noundef null) #15
  switch i32 %call2.i91, label %sw.default.i [
    i32 0, label %remote_exists.exit
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb4.i
  ]

sw.bb3.i:                                         ; preds = %if.end70
  br label %remote_exists.exit

sw.bb4.i:                                         ; preds = %if.end70
  %call5.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef %call.i90, ptr noundef nonnull @curl_errorstr) #15
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb4.i, %if.end70
  br label %remote_exists.exit

remote_exists.exit:                               ; preds = %if.end70, %sw.bb3.i, %sw.default.i
  %ret.0.i = phi i32 [ -1, %sw.default.i ], [ 0, %sw.bb3.i ], [ 1, %if.end70 ]
  call void @free(ptr noundef %call.i90) #15
  %49 = load ptr, ptr @repo, align 8
  %has_info_refs = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 %ret.0.i, ptr %has_info_refs, align 4
  %50 = load ptr, ptr %49, align 8
  %call.i92 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %50, ptr noundef nonnull @.str.11) #15
  %call2.i93 = call i32 @http_get_strbuf(ptr noundef %call.i92, ptr noundef null, ptr noundef null) #15
  switch i32 %call2.i93, label %sw.default.i96 [
    i32 0, label %remote_exists.exit99
    i32 1, label %sw.bb3.i98
    i32 2, label %sw.bb4.i94
  ]

sw.bb3.i98:                                       ; preds = %remote_exists.exit
  br label %remote_exists.exit99

sw.bb4.i94:                                       ; preds = %remote_exists.exit
  %call5.i95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef %call.i92, ptr noundef nonnull @curl_errorstr) #15
  br label %sw.default.i96

sw.default.i96:                                   ; preds = %sw.bb4.i94, %remote_exists.exit
  br label %remote_exists.exit99

remote_exists.exit99:                             ; preds = %remote_exists.exit, %sw.bb3.i98, %sw.default.i96
  %ret.0.i97 = phi i32 [ -1, %sw.default.i96 ], [ 0, %sw.bb3.i98 ], [ 1, %remote_exists.exit ]
  call void @free(ptr noundef %call.i92) #15
  %51 = load ptr, ptr @repo, align 8
  %has_info_packs = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %ret.0.i97, ptr %has_info_packs, align 4
  %has_info_refs73 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %52 = load i32, ptr %has_info_refs73, align 4
  %tobool74.not = icmp eq i32 %52, 0
  br i1 %tobool74.not, label %if.end83, label %if.then75

if.then75:                                        ; preds = %remote_exists.exit99
  %call76 = call fastcc ptr @lock_remote(ptr noundef nonnull @.str.10)
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %if.else, label %if.then78

if.then78:                                        ; preds = %if.then75
  %53 = load ptr, ptr @repo, align 8
  %can_update_info_refs79 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 1, ptr %can_update_info_refs79, align 8
  %has_info_packs84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 28
  %.pre191 = load i32, ptr %has_info_packs84.phi.trans.insert, align 4
  br label %if.end83

if.else:                                          ; preds = %if.then75
  %call80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %if.end321

if.end83:                                         ; preds = %if.then78, %remote_exists.exit99
  %54 = phi i32 [ %.pre191, %if.then78 ], [ %ret.0.i97, %remote_exists.exit99 ]
  %55 = phi ptr [ %53, %if.then78 ], [ %51, %remote_exists.exit99 ]
  %info_ref_lock.1 = phi ptr [ %call76, %if.then78 ], [ null, %remote_exists.exit99 ]
  %tobool85.not = icmp eq i32 %54, 0
  br i1 %tobool85.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.end83
  %.b.i = load i1, ptr @push_verbosely, align 4
  br i1 %.b.i, label %if.then.i101, label %fetch_indices.exit

if.then.i101:                                     ; preds = %if.then86
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.67, i64 18, i64 1, ptr %56) #18
  %.pre192 = load ptr, ptr @repo, align 8
  br label %fetch_indices.exit

fetch_indices.exit:                               ; preds = %if.then86, %if.then.i101
  %58 = phi ptr [ %55, %if.then86 ], [ %.pre192, %if.then.i101 ]
  %59 = load ptr, ptr %58, align 8
  %packs.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %call1.i = call i32 @http_get_info_packs(ptr noundef %59, ptr noundef nonnull %packs.i) #15
  br label %if.end88

if.end88:                                         ; preds = %fetch_indices.exit, %if.end83
  %call89 = call ptr @get_local_heads() #15
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.13, i64 25, i64 1, ptr %60) #18
  call fastcc void @remote_ls(ptr noundef nonnull @.str.68, i32 noundef 7, ptr noundef nonnull @process_ls_ref, ptr noundef null)
  store i1 true, ptr @is_running_queue, align 4
  call void @fill_active_slots() #15
  call void @add_fill_function(ptr noundef null, ptr noundef nonnull @fill_active_slot) #15
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end88
  call void @finish_all_active_slots() #15
  call void @fill_active_slots() #15
  %62 = load ptr, ptr @request_queue_head, align 8
  %tobool.i = icmp eq ptr %62, null
  %.b.i102 = load i1, ptr @aborted, align 4
  %.not.i = select i1 %tobool.i, i1 true, i1 %.b.i102
  br i1 %.not.i, label %run_request_queue.exit, label %do.body.i, !llvm.loop !7

run_request_queue.exit:                           ; preds = %do.body.i
  store i1 false, ptr @is_running_queue, align 4
  br i1 %tobool60, label %if.then92, label %if.end103

if.then92:                                        ; preds = %run_request_queue.exit
  %63 = load ptr, ptr %rs, align 8
  %idxprom = zext nneg i32 %i.0157 to i64
  %src = getelementptr inbounds nuw %struct.refspec_item, ptr %63, i64 %idxprom, i32 1
  %64 = load ptr, ptr %src, align 8
  %call93 = call fastcc i32 @delete_remote_branch(ptr noundef %64, i32 noundef %force_delete.0163)
  %cmp94 = icmp eq i32 %call93, -1
  br i1 %cmp94, label %if.then96, label %cleanup

if.then96:                                        ; preds = %if.then92
  %65 = load ptr, ptr @stderr, align 8
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.14, ptr noundef %64) #18
  %.b87 = load i1, ptr @helper_status, align 4
  br i1 %.b87, label %if.then99, label %cleanup

if.then99:                                        ; preds = %if.then96
  %call100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %64)
  br label %cleanup

if.end103:                                        ; preds = %run_request_queue.exit
  %.b75 = load i1, ptr @push_all, align 4
  %66 = zext i1 %.b75 to i32
  %call104 = call i32 @match_push_refs(ptr noundef %call89, ptr noundef nonnull @remote_refs, ptr noundef nonnull %rs, i32 noundef %66) #15
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.end107, label %cleanup

if.end107:                                        ; preds = %if.end103
  %67 = load ptr, ptr @remote_refs, align 8
  %tobool108.not = icmp eq ptr %67, null
  br i1 %tobool108.not, label %if.then109, label %for.cond116.preheader

for.cond116.preheader:                            ; preds = %if.end107
  %nr265 = getelementptr inbounds nuw i8, ptr %commit_argv, i64 8
  %edge_hint = getelementptr inbounds nuw i8, ptr %revs, i64 280
  br label %for.body118

if.then109:                                       ; preds = %if.end107
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.16, i64 53, i64 1, ptr %68) #18
  %.b86 = load i1, ptr @helper_status, align 4
  br i1 %.b86, label %if.then112, label %cleanup

if.then112:                                       ; preds = %if.then109
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

for.body118:                                      ; preds = %for.cond116.preheader, %for.inc298
  %ref.0174 = phi ptr [ %67, %for.cond116.preheader ], [ %101, %for.inc298 ]
  %new_refs.0173 = phi i32 [ 0, %for.cond116.preheader ], [ %new_refs.1, %for.inc298 ]
  %rc.1172 = phi i32 [ 0, %for.cond116.preheader ], [ %rc.2, %for.inc298 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commit_argv, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_main.commit_argv, i64 24, i1 false)
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref.0174, i64 168
  %70 = load ptr, ptr %peer_ref, align 8
  %tobool119.not = icmp eq ptr %70, null
  br i1 %tobool119.not, label %for.inc298, label %if.end121

if.end121:                                        ; preds = %for.body118
  %new_oid = getelementptr inbounds nuw i8, ptr %70, i64 44
  %call.i103 = call ptr @null_oid() #15
  %algo.i.i = getelementptr inbounds nuw i8, ptr %70, i64 76
  %71 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %71, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end121
  %72 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %72, i64 256
  %73 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end121
  %idxprom.i.i = sext i32 %71 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %73, %if.then.i.i ]
  %74 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %74, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i103, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then125, label %if.end149

if.then125:                                       ; preds = %is_null_oid.exit
  %name = getelementptr inbounds nuw i8, ptr %ref.0174, i64 176
  %call126 = call fastcc i32 @delete_remote_branch(ptr noundef nonnull %name, i32 noundef 1)
  %cmp127 = icmp eq i32 %call126, -1
  br i1 %cmp127, label %if.then129, label %if.else140

if.then129:                                       ; preds = %if.then125
  %call132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %name) #15
  %.b85 = load i1, ptr @helper_status, align 4
  br i1 %.b85, label %if.end147.sink.split, label %if.end147

if.else140:                                       ; preds = %if.then125
  %.b84 = load i1, ptr @helper_status, align 4
  br i1 %.b84, label %if.end147.sink.split, label %if.end147

if.end147.sink.split:                             ; preds = %if.else140, %if.then129
  %.str.15.sink = phi ptr [ @.str.15, %if.then129 ], [ @.str.19, %if.else140 ]
  %rc.3.ph = phi i32 [ -4, %if.then129 ], [ %rc.1172, %if.else140 ]
  %call138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.15.sink, ptr noundef nonnull %name)
  br label %if.end147

if.end147:                                        ; preds = %if.end147.sink.split, %if.then129, %if.else140
  %rc.3 = phi i32 [ %rc.1172, %if.else140 ], [ -4, %if.then129 ], [ %rc.3.ph, %if.end147.sink.split ]
  %inc148 = add nsw i32 %new_refs.0173, 1
  br label %for.inc298

if.end149:                                        ; preds = %is_null_oid.exit
  %old_oid = getelementptr inbounds nuw i8, ptr %ref.0174, i64 8
  %75 = load ptr, ptr %peer_ref, align 8
  %new_oid151 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %algo.i = getelementptr inbounds nuw i8, ptr %ref.0174, i64 40
  %76 = load i32, ptr %algo.i, align 4
  %tobool.not.i104 = icmp eq i32 %76, 0
  br i1 %tobool.not.i104, label %if.then.i107, label %if.else.i105

if.then.i107:                                     ; preds = %if.end149
  %77 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %77, i64 256
  %78 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i105:                                     ; preds = %if.end149
  %idxprom.i = sext i32 %76 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i107, %if.else.i105
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i105 ], [ %78, %if.then.i107 ]
  %79 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %79, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %new_oid151, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then154, label %if.end167

if.then154:                                       ; preds = %oideq.exit
  %.b88 = load i1, ptr @push_verbosely, align 4
  br i1 %.b88, label %if.then156, label %if.end160

if.then156:                                       ; preds = %if.then154
  %80 = load ptr, ptr @stderr, align 8
  %name157 = getelementptr inbounds nuw i8, ptr %ref.0174, i64 176
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.20, ptr noundef nonnull %name157) #18
  br label %if.end160

if.end160:                                        ; preds = %if.then156, %if.then154
  %.b83 = load i1, ptr @helper_status, align 4
  br i1 %.b83, label %if.then162, label %for.inc298

if.then162:                                       ; preds = %if.end160
  %name163 = getelementptr inbounds nuw i8, ptr %ref.0174, i64 176
  %call165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %name163)
  br label %for.inc298

if.end167:                                        ; preds = %oideq.exit
  %.b76 = load i1, ptr @force_all, align 4
  br i1 %.b76, label %if.end199, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end167
  %call.i108 = call ptr @null_oid() #15
  %81 = load i32, ptr %algo.i, align 4
  %tobool.not.i.i110 = icmp eq i32 %81, 0
  br i1 %tobool.not.i.i110, label %if.then.i.i121, label %if.else.i.i111

if.then.i.i121:                                   ; preds = %land.lhs.true169
  %82 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i122 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %83 = load ptr, ptr %hash_algo.i.i122, align 8
  br label %is_null_oid.exit123

if.else.i.i111:                                   ; preds = %land.lhs.true169
  %idxprom.i.i112 = sext i32 %81 to i64
  %arrayidx.i.i113 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i112
  br label %is_null_oid.exit123

is_null_oid.exit123:                              ; preds = %if.then.i.i121, %if.else.i.i111
  %algop.0.i.i114 = phi ptr [ %arrayidx.i.i113, %if.else.i.i111 ], [ %83, %if.then.i.i121 ]
  %84 = getelementptr i8, ptr %algop.0.i.i114, i64 16
  %algop.0.val.i.i115 = load i64, ptr %84, align 8
  %cmp.i.i.i116 = icmp eq i64 %algop.0.val.i.i115, 32
  %..i.i.i117 = select i1 %cmp.i.i.i116, i64 32, i64 20
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i108, i64 %..i.i.i117)
  %retval.0.in.i.i.i119.not = icmp eq i32 %bcmp.i.i.i118, 0
  br i1 %retval.0.in.i.i.i119.not, label %if.end199, label %land.lhs.true173

land.lhs.true173:                                 ; preds = %is_null_oid.exit123
  %force = getelementptr inbounds nuw i8, ptr %ref.0174, i64 136
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool174.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool174.not, label %if.then175, label %if.end199

if.then175:                                       ; preds = %land.lhs.true173
  %85 = load ptr, ptr @the_repository, align 8
  %call177 = call i32 @repo_has_object_file(ptr noundef %85, ptr noundef nonnull %old_oid) #15
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.then184, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then175
  %86 = load ptr, ptr %peer_ref, align 8
  %new_oid180 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %call182 = call i32 @ref_newer(ptr noundef nonnull %new_oid180, ptr noundef nonnull %old_oid) #15
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %if.then184, label %if.end199

if.then184:                                       ; preds = %lor.lhs.false, %if.then175
  %name185 = getelementptr inbounds nuw i8, ptr %ref.0174, i64 176
  %87 = load ptr, ptr %peer_ref, align 8
  %name188 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %call190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull %name185, ptr noundef nonnull %name188) #15
  %.b82 = load i1, ptr @helper_status, align 4
  br i1 %.b82, label %if.then193, label %for.inc298

if.then193:                                       ; preds = %if.then184
  %call196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %name185)
  br label %for.inc298

if.end199:                                        ; preds = %lor.lhs.false, %land.lhs.true173, %is_null_oid.exit123, %if.end167
  %new_oid200 = getelementptr inbounds nuw i8, ptr %ref.0174, i64 44
  %88 = load ptr, ptr %peer_ref, align 8
  %new_oid202 = getelementptr inbounds nuw i8, ptr %88, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid200, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid202, i64 32, i1 false)
  %algo.i124 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %89 = load i32, ptr %algo.i124, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %ref.0174, i64 76
  store i32 %89, ptr %algo3.i, align 4
  %inc203 = add nsw i32 %new_refs.0173, 1
  %90 = load ptr, ptr @stderr, align 8
  %name204 = getelementptr inbounds nuw i8, ptr %ref.0174, i64 176
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.24, ptr noundef nonnull %name204) #18
  %91 = load ptr, ptr %peer_ref, align 8
  %name210 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %call212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name204, ptr noundef nonnull dereferenceable(1) %name210) #16
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %if.end219, label %if.then214

if.then214:                                       ; preds = %if.end199
  %92 = load ptr, ptr @stderr, align 8
  %call218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.25, ptr noundef nonnull %name210) #18
  br label %if.end219

if.end219:                                        ; preds = %if.then214, %if.end199
  %93 = load ptr, ptr @stderr, align 8
  %call221 = call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #15
  %call223 = call ptr @oid_to_hex(ptr noundef nonnull %new_oid200) #15
  %call224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.26, ptr noundef %call221, ptr noundef %call223) #18
  %.b78 = load i1, ptr @dry_run, align 4
  br i1 %.b78, label %if.then226, label %if.end233

if.then226:                                       ; preds = %if.end219
  %.b81 = load i1, ptr @helper_status, align 4
  br i1 %.b81, label %if.then228, label %for.inc298

if.then228:                                       ; preds = %if.then226
  %call231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %name204)
  br label %for.inc298

if.end233:                                        ; preds = %if.end219
  %call236 = call fastcc ptr @lock_remote(ptr noundef nonnull %name204)
  %tobool237.not = icmp eq ptr %call236, null
  br i1 %tobool237.not, label %if.then238, label %if.end248

if.then238:                                       ; preds = %if.end233
  %94 = load ptr, ptr @stderr, align 8
  %call241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.27, ptr noundef nonnull %name204) #18
  %.b80 = load i1, ptr @helper_status, align 4
  br i1 %.b80, label %if.then243, label %for.inc298

if.then243:                                       ; preds = %if.then238
  %call246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %name204)
  br label %for.inc298

if.end248:                                        ; preds = %if.end233
  %call249 = call ptr @strvec_push(ptr noundef nonnull %commit_argv, ptr noundef nonnull @.str.29) #15
  %call250 = call ptr @strvec_push(ptr noundef nonnull %commit_argv, ptr noundef nonnull @.str.30) #15
  %call252 = call ptr @oid_to_hex(ptr noundef nonnull %new_oid200) #15
  %call253 = call ptr @strvec_push(ptr noundef nonnull %commit_argv, ptr noundef %call252) #15
  %.b = load i1, ptr @push_all, align 4
  br i1 %.b, label %if.end263, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %if.end248
  %call257 = call fastcc i32 @is_null_oid(ptr noundef nonnull %old_oid)
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %if.then259, label %if.end263

if.then259:                                       ; preds = %land.lhs.true255
  %call261 = call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #15
  %call262 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %commit_argv, ptr noundef nonnull @.str.31, ptr noundef %call261) #15
  br label %if.end263

if.end263:                                        ; preds = %if.then259, %land.lhs.true255, %if.end248
  %95 = load ptr, ptr @the_repository, align 8
  %call264 = call ptr @setup_git_directory() #15
  call void @repo_init_revisions(ptr noundef %95, ptr noundef nonnull %revs, ptr noundef %call264) #15
  %96 = load i64, ptr %nr265, align 8
  %conv266 = trunc i64 %96 to i32
  %97 = load ptr, ptr %commit_argv, align 8
  %call267 = call i32 @setup_revisions(i32 noundef %conv266, ptr noundef %97, ptr noundef nonnull %revs, ptr noundef null) #15
  %bf.load268 = load i64, ptr %edge_hint, align 8
  %bf.clear269 = and i64 %bf.load268, -131073
  store i64 %bf.clear269, ptr %edge_hint, align 8
  store i1 false, ptr @pushing, align 4
  %call270 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #15
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %if.end273, label %if.then272

if.then272:                                       ; preds = %if.end263
  call void (ptr, ...) @die(ptr noundef nonnull @.str.32) #17
  unreachable

if.end273:                                        ; preds = %if.end263
  call void @mark_edges_uninteresting(ptr noundef nonnull %revs, ptr noundef null, i32 noundef 0) #15
  %call274 = call fastcc i32 @get_delta(ptr noundef %revs, ptr noundef %call236)
  call void @finish_all_active_slots() #15
  store i1 true, ptr @pushing, align 4
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %if.end278, label %if.then276

if.then276:                                       ; preds = %if.end273
  %98 = load ptr, ptr @stderr, align 8
  %call277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.33, i32 noundef %call274) #18
  br label %if.end278

if.end278:                                        ; preds = %if.then276, %if.end273
  call fastcc void @run_request_queue()
  %.b89 = load i1, ptr @aborted, align 4
  br i1 %.b89, label %if.end289, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %if.end278
  %call282 = call fastcc i32 @update_remote(ptr noundef %new_oid200, ptr noundef %call236)
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %if.end289, label %if.end285

if.end285:                                        ; preds = %lor.lhs.false280
  %tobool286.not = icmp eq i32 %rc.1172, 0
  br i1 %tobool286.not, label %if.then287, label %if.end289

if.then287:                                       ; preds = %if.end285
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.34, i64 9, i64 1, ptr %99) #18
  br label %if.end289

if.end289:                                        ; preds = %lor.lhs.false280, %if.end278, %if.then287, %if.end285
  %tobool286.not131 = phi ptr [ @.str.36, %if.then287 ], [ @.str.37, %if.end285 ], [ @.str.37, %if.end278 ], [ @.str.37, %lor.lhs.false280 ]
  %rc.4130 = phi i32 [ 0, %if.then287 ], [ %rc.1172, %if.end285 ], [ 1, %if.end278 ], [ 1, %lor.lhs.false280 ]
  %.b79 = load i1, ptr @helper_status, align 4
  br i1 %.b79, label %if.then291, label %if.end296

if.then291:                                       ; preds = %if.end289
  %call295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %tobool286.not131, ptr noundef nonnull %name204)
  br label %if.end296

if.end296:                                        ; preds = %if.then291, %if.end289
  call fastcc void @unlock_remote(ptr noundef %call236)
  call fastcc void @check_locks()
  call void @strvec_clear(ptr noundef nonnull %commit_argv) #15
  call void @release_revisions(ptr noundef nonnull %revs) #15
  br label %for.inc298

for.inc298:                                       ; preds = %if.then238, %if.then243, %if.then184, %if.then193, %if.then226, %if.then228, %if.end160, %if.then162, %for.body118, %if.end296, %if.end147
  %rc.2 = phi i32 [ %rc.3, %if.end147 ], [ %rc.1172, %if.then162 ], [ %rc.1172, %if.end160 ], [ %rc.1172, %if.then228 ], [ %rc.1172, %if.then226 ], [ %rc.4130, %if.end296 ], [ %rc.1172, %for.body118 ], [ -2, %if.then193 ], [ -2, %if.then184 ], [ 1, %if.then243 ], [ 1, %if.then238 ]
  %new_refs.1 = phi i32 [ %inc148, %if.end147 ], [ %new_refs.0173, %if.then162 ], [ %new_refs.0173, %if.end160 ], [ %inc203, %if.then228 ], [ %inc203, %if.then226 ], [ %inc203, %if.end296 ], [ %new_refs.0173, %for.body118 ], [ %new_refs.0173, %if.then193 ], [ %new_refs.0173, %if.then184 ], [ %inc203, %if.then243 ], [ %inc203, %if.then238 ]
  %101 = load ptr, ptr %ref.0174, align 8
  %tobool117.not = icmp eq ptr %101, null
  br i1 %tobool117.not, label %for.end299, label %for.body118, !llvm.loop !8

for.end299:                                       ; preds = %for.inc298
  %102 = load ptr, ptr @repo, align 8
  %has_info_refs300 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %103 = load i32, ptr %has_info_refs300, align 4
  %tobool301 = icmp ne i32 %103, 0
  %tobool303 = icmp ne i32 %new_refs.1, 0
  %or.cond1 = select i1 %tobool301, i1 %tobool303, i1 false
  br i1 %or.cond1, label %if.then304, label %cleanup

if.then304:                                       ; preds = %for.end299
  %tobool305.not = icmp eq ptr %info_ref_lock.1, null
  br i1 %tobool305.not, label %if.else314, label %land.lhs.true306

land.lhs.true306:                                 ; preds = %if.then304
  %can_update_info_refs307 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %can_update_info_refs307, align 8
  %tobool308.not = icmp eq i32 %104, 0
  br i1 %tobool308.not, label %if.else314, label %if.then309

if.then309:                                       ; preds = %land.lhs.true306
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.38, i64 28, i64 1, ptr %105) #18
  %.b77 = load i1, ptr @dry_run, align 4
  br i1 %.b77, label %if.then319, label %if.then312

if.then312:                                       ; preds = %if.then309
  call fastcc void @update_remote_info_refs(ptr noundef %info_ref_lock.1)
  br label %if.then319

if.else314:                                       ; preds = %land.lhs.true306, %if.then304
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %107) #18
  br label %cleanup

cleanup:                                          ; preds = %if.then109, %if.then112, %if.end103, %for.end299, %if.else314, %if.then92, %if.then99, %if.then96
  %rc.0 = phi i32 [ 0, %if.then99 ], [ 0, %if.then96 ], [ 0, %if.then92 ], [ %rc.2, %if.else314 ], [ %rc.2, %for.end299 ], [ -1, %if.end103 ], [ 0, %if.then112 ], [ 0, %if.then109 ]
  %tobool318.not = icmp eq ptr %info_ref_lock.1, null
  br i1 %tobool318.not, label %if.end321, label %if.then319

if.then319:                                       ; preds = %if.then312, %if.then309, %cleanup
  %rc.0141 = phi i32 [ %rc.0, %cleanup ], [ %rc.2, %if.then309 ], [ %rc.2, %if.then312 ]
  call fastcc void @unlock_remote(ptr noundef %info_ref_lock.1)
  br label %if.end321

if.end321:                                        ; preds = %locking_available.exit, %if.else, %if.then319, %cleanup
  %rc.0135 = phi i32 [ %rc.0141, %if.then319 ], [ %rc.0, %cleanup ], [ 1, %if.else ], [ 1, %locking_available.exit ]
  %109 = load ptr, ptr @repo, align 8
  call void @free(ptr noundef %109) #15
  call void @http_cleanup() #15
  %110 = load ptr, ptr @request_queue_head, align 8
  %cmp322.not175 = icmp eq ptr %110, null
  br i1 %cmp322.not175, label %while.end, label %while.body

while.body:                                       ; preds = %if.end321, %release_request.exit
  %request.0176 = phi ptr [ %111, %release_request.exit ], [ %110, %if.end321 ]
  %next324 = getelementptr inbounds nuw i8, ptr %request.0176, i64 368
  %111 = load ptr, ptr %next324, align 8
  %112 = load ptr, ptr @request_queue_head, align 8
  %cmp.i125 = icmp eq ptr %request.0176, %112
  br i1 %cmp.i125, label %if.then.i127, label %while.cond.i

if.then.i127:                                     ; preds = %while.body
  store ptr %111, ptr @request_queue_head, align 8
  br label %release_request.exit

while.cond.i:                                     ; preds = %while.body, %land.rhs.i
  %entry1.0.i = phi ptr [ %113, %land.rhs.i ], [ %112, %while.body ]
  %tobool.not.i126 = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i126, label %release_request.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %next2.i = getelementptr inbounds nuw i8, ptr %entry1.0.i, i64 368
  %113 = load ptr, ptr %next2.i, align 8
  %cmp3.not.i = icmp eq ptr %113, %request.0176
  br i1 %cmp3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !9

if.then6.i:                                       ; preds = %land.rhs.i
  %next2.i.le = getelementptr inbounds nuw i8, ptr %entry1.0.i, i64 368
  store ptr %111, ptr %next2.i.le, align 8
  br label %release_request.exit

release_request.exit:                             ; preds = %while.cond.i, %if.then.i127, %if.then6.i
  %url.i = getelementptr inbounds nuw i8, ptr %request.0176, i64 16
  %114 = load ptr, ptr %url.i, align 8
  call void @free(ptr noundef %114) #15
  call void @free(ptr noundef nonnull %request.0176) #15
  %cmp322.not = icmp eq ptr %111, null
  br i1 %cmp322.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %release_request.exit, %if.end321
  ret i32 %rc.0135
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @str_end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @setup_git_directory() local_unnamed_addr #2

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal void @remove_locks_on_signal(i32 noundef %signo) #5 {
entry:
  tail call fastcc void @remove_locks()
  %call = tail call i32 @sigchain_pop(i32 noundef %signo) #15
  %call1 = tail call i32 @raise(i32 noundef %signo) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lock_remote(ptr noundef %path) unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %results = alloca %struct.slot_results, align 8
  %out_buffer = alloca %struct.buffer, align 8
  %in_buffer = alloca %struct.strbuf, align 8
  %timeout_header = alloca [25 x i8], align 16
  %ctx = alloca %struct.xml_ctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out_buffer, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in_buffer, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %call = tail call ptr @http_copy_default_headers() #15
  %0 = load ptr, ptr @repo, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %path) #15
  %2 = load ptr, ptr @repo, align 8
  %3 = load ptr, ptr %2, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %call4
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %call6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr5, i32 noundef 47) #16
  %tobool.not44 = icmp eq ptr %call6, null
  br i1 %tobool.not44, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %http_code = getelementptr inbounds nuw i8, ptr %results, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %ep.045 = phi ptr [ %call6, %while.body.lr.ph ], [ %call19, %if.end16 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %ep.045, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  store i8 0, ptr %arrayidx, align 1
  %call8 = call ptr @get_active_slot() #15
  %results9 = getelementptr inbounds nuw i8, ptr %call8, i64 32
  store ptr %results, ptr %results9, align 8
  %5 = load ptr, ptr %call8, align 8
  %call.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 80, i32 noundef 1) #15
  %call1.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10002, ptr noundef %call2) #15
  %call2.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10036, ptr noundef nonnull @.str.55) #15
  %call3.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #15
  %call10 = call i32 @start_active_slot(ptr noundef nonnull %call8) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  call void @run_active_slot(ptr noundef nonnull %call8) #15
  %6 = load i32, ptr %results, align 8
  %cmp = icmp ne i32 %6, 0
  %7 = load i64, ptr %http_code, align 8
  %cmp12 = icmp ne i64 %7, 405
  %or.cond = select i1 %cmp, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.56, ptr noundef %call2) #18
  call void @free(ptr noundef %call2) #15
  br label %return

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.57, i64 30, i64 1, ptr %9) #18
  call void @free(ptr noundef %call2) #15
  br label %return

if.end16:                                         ; preds = %if.then
  store i8 %4, ptr %arrayidx, align 1
  %call19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx, i32 noundef 47) #16
  %tobool.not = icmp eq ptr %call19, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end16, %entry
  %call20 = call ptr @ident_default_email() #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @strbuf_addstr_xml_quoted(ptr noundef nonnull %buf.i, ptr noundef %call20) #15
  %call.i42 = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out_buffer, ptr noundef nonnull @.str.58, ptr noundef %call.i42) #15
  call void @free(ptr noundef %call.i42) #15
  %call22 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %timeout_header, i64 noundef 25, ptr noundef nonnull @.str.59, i64 noundef 600) #15
  %call24 = call ptr @curl_slist_append(ptr noundef %call, ptr noundef nonnull %timeout_header) #15
  %call25 = call ptr @curl_slist_append(ptr noundef %call24, ptr noundef nonnull @.str.42) #15
  %call26 = call ptr @get_active_slot() #15
  %results27 = getelementptr inbounds nuw i8, ptr %call26, i64 32
  store ptr %results, ptr %results27, align 8
  %11 = load ptr, ptr %call26, align 8
  call fastcc void @curl_setup_http(ptr noundef %11, ptr noundef %call2, ptr noundef nonnull @.str.60, ptr noundef nonnull %out_buffer, ptr noundef nonnull @fwrite_buffer)
  %12 = load ptr, ptr %call26, align 8
  %call30 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 10023, ptr noundef %call25) #15
  %13 = load ptr, ptr %call26, align 8
  %call32 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 10001, ptr noundef nonnull %in_buffer) #15
  %call33 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #15
  %timeout34 = getelementptr inbounds nuw i8, ptr %call33, i64 104
  store i64 -1, ptr %timeout34, align 8
  %call35 = call i32 @start_active_slot(ptr noundef nonnull %call26) #15
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.else60, label %if.then37

if.then37:                                        ; preds = %while.end
  call void @run_active_slot(ptr noundef nonnull %call26) #15
  %14 = load i32, ptr %results, align 8
  %cmp39 = icmp eq i32 %14, 0
  br i1 %cmp39, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.then37
  %call41 = call ptr @XML_ParserCreate(ptr noundef null) #15
  %call42 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1) #15
  store ptr %call42, ptr %ctx, align 8
  %len = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 0, ptr %len, align 8
  %cdata = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr null, ptr %cdata, align 8
  %userFunc = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr @handle_new_lock_ctx, ptr %userFunc, align 8
  %userData = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %call33, ptr %userData, align 8
  call void @XML_SetUserData(ptr noundef %call41, ptr noundef nonnull %ctx) #15
  call void @XML_SetElementHandler(ptr noundef %call41, ptr noundef nonnull @xml_start_tag, ptr noundef nonnull @xml_end_tag) #15
  call void @XML_SetCharacterDataHandler(ptr noundef %call41, ptr noundef nonnull @xml_cdata) #15
  %buf43 = getelementptr inbounds nuw i8, ptr %in_buffer, i64 16
  %15 = load ptr, ptr %buf43, align 8
  %len44 = getelementptr inbounds nuw i8, ptr %in_buffer, i64 8
  %16 = load i64, ptr %len44, align 8
  %conv = trunc i64 %16 to i32
  %call45 = call i32 @XML_Parse(ptr noundef %call41, ptr noundef %15, i32 noundef %conv, i32 noundef 1) #15
  %17 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %17) #15
  %cmp47.not = icmp eq i32 %call45, 1
  br i1 %cmp47.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.then40
  %18 = load ptr, ptr @stderr, align 8
  %call50 = call i32 @XML_GetErrorCode(ptr noundef %call41) #15
  %call51 = call ptr @XML_ErrorString(i32 noundef %call50) #15
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.44, ptr noundef %call51) #18
  store i64 -1, ptr %timeout34, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.then40
  call void @XML_ParserFree(ptr noundef %call41) #15
  br label %if.end62

if.else55:                                        ; preds = %if.then37
  %19 = load ptr, ptr @stderr, align 8
  %http_code57 = getelementptr inbounds nuw i8, ptr %results, i64 8
  %20 = load i64, ptr %http_code57, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.61, i32 noundef %14, i64 noundef %20) #18
  br label %if.end62

if.else60:                                        ; preds = %while.end
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.62, i64 29, i64 1, ptr %21) #18
  br label %if.end62

if.end62:                                         ; preds = %if.end54, %if.else55, %if.else60
  call void @curl_slist_free_all(ptr noundef %call25) #15
  call void @strbuf_release(ptr noundef nonnull %out_buffer) #15
  call void @strbuf_release(ptr noundef nonnull %in_buffer) #15
  %token = getelementptr inbounds nuw i8, ptr %call33, i64 16
  %23 = load ptr, ptr %token, align 8
  %cmp64 = icmp eq ptr %23, null
  br i1 %cmp64, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %24 = load i64, ptr %timeout34, align 8
  %cmp67 = icmp slt i64 %24, 1
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %lor.lhs.false, %if.end62
  call void @free(ptr noundef %23) #15
  %owner = getelementptr inbounds nuw i8, ptr %call33, i64 8
  %25 = load ptr, ptr %owner, align 8
  call void @free(ptr noundef %25) #15
  call void @free(ptr noundef %call2) #15
  call void @free(ptr noundef nonnull %call33) #15
  br label %return

if.else71:                                        ; preds = %lor.lhs.false
  store ptr %call2, ptr %call33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i43 = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #15
  %26 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %start_time = getelementptr inbounds nuw i8, ptr %call33, i64 96
  store i64 %26, ptr %start_time, align 8
  %27 = load ptr, ptr @repo, align 8
  %locks = getelementptr inbounds nuw i8, ptr %27, i64 40
  %28 = load ptr, ptr %locks, align 8
  %next = getelementptr inbounds nuw i8, ptr %call33, i64 120
  store ptr %28, ptr %next, align 8
  store ptr %call33, ptr %locks, align 8
  br label %return

return:                                           ; preds = %if.then69, %if.else71, %if.else, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %if.else ], [ null, %if.then69 ], [ %call33, %if.else71 ]
  ret ptr %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_local_heads() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @run_request_queue() unnamed_addr #0 {
entry:
  store i1 true, ptr @is_running_queue, align 4
  tail call void @fill_active_slots() #15
  tail call void @add_fill_function(ptr noundef null, ptr noundef nonnull @fill_active_slot) #15
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  tail call void @finish_all_active_slots() #15
  tail call void @fill_active_slots() #15
  %0 = load ptr, ptr @request_queue_head, align 8
  %tobool = icmp eq ptr %0, null
  %.b = load i1, ptr @aborted, align 4
  %.not = select i1 %tobool, i1 true, i1 %.b
  br i1 %.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body
  store i1 false, ptr @is_running_queue, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @delete_remote_branch(ptr noundef %pattern, i32 noundef range(i32 0, 2) %force) unnamed_addr #0 {
entry:
  %head_oid = alloca %struct.object_id, align 4
  %symref = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %0 = load ptr, ptr @remote_refs, align 8
  store ptr null, ptr %symref, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #16
  %conv = trunc i64 %call to i32
  %tobool.not39 = icmp eq ptr %0, null
  br i1 %tobool.not39, label %if.then20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sext36 = shl i64 %call, 32
  %idx.ext5 = ashr exact i64 %sext36, 32
  %idx.neg = sub nsw i64 0, %idx.ext5
  %1 = xor i64 %call, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %refs.042 = phi ptr [ %0, %for.body.lr.ph ], [ %3, %for.inc ]
  %remote_ref.041 = phi ptr [ null, %for.body.lr.ph ], [ %remote_ref.1, %for.inc ]
  %match.040 = phi i32 [ 0, %for.body.lr.ph ], [ %match.1, %for.inc ]
  %name1 = getelementptr inbounds nuw i8, ptr %refs.042, i64 176
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name1) #16
  %conv3 = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %conv3, %conv
  br i1 %cmp, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %name1, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr6, ptr nonnull %pattern, i64 %idx.ext5)
  %tobool9.not = icmp eq i32 %bcmp, 0
  br i1 %tobool9.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %cmp10.not = icmp eq i32 %conv3, %conv
  br i1 %cmp10.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub12 = add i64 %call2, %1
  %sext37 = shl i64 %sub12, 32
  %idxprom = ashr exact i64 %sext37, 32
  %arrayidx = getelementptr inbounds i8, ptr %name1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp14.not = icmp eq i8 %2, 47
  br i1 %cmp14.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %inc = add nsw i32 %match.040, 1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body, %lor.lhs.false, %if.end17
  %match.1 = phi i32 [ %match.040, %for.body ], [ %match.040, %lor.lhs.false ], [ %match.040, %land.lhs.true ], [ %inc, %if.end17 ]
  %remote_ref.1 = phi ptr [ %remote_ref.041, %for.body ], [ %remote_ref.041, %lor.lhs.false ], [ %remote_ref.041, %land.lhs.true ], [ %refs.042, %if.end17 ]
  %3 = load ptr, ptr %refs.042, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  switch i32 %match.1, label %if.then26 [
    i32 0, label %if.then20
    i32 1, label %if.end29
  ]

if.then20:                                        ; preds = %entry, %for.end
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull %pattern) #15
  br label %return

if.then26:                                        ; preds = %for.end
  %call27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull %pattern) #15
  br label %return

if.end29:                                         ; preds = %for.end
  call fastcc void @fetch_symref(ptr noundef nonnull @.str.95, ptr noundef %symref, ptr noundef %head_oid)
  %4 = load ptr, ptr %symref, align 8
  %tobool30.not = icmp eq ptr %4, null
  br i1 %tobool30.not, label %if.then31, label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %if.end29
  %name40 = getelementptr inbounds nuw i8, ptr %remote_ref.1, i64 176
  br label %for.body39

if.then31:                                        ; preds = %if.end29
  %call32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96) #15
  br label %return

for.body39:                                       ; preds = %for.cond35.preheader, %if.end49
  %i.044 = phi i32 [ 0, %for.cond35.preheader ], [ %inc51, %if.end49 ]
  %5 = phi ptr [ %4, %for.cond35.preheader ], [ %.pr, %if.end49 ]
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name40, ptr noundef nonnull dereferenceable(1) %5) #16
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end49

if.then44:                                        ; preds = %for.body39
  %call47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull %name40) #15
  br label %return

if.end49:                                         ; preds = %for.body39
  call fastcc void @fetch_symref(ptr noundef nonnull %5, ptr noundef %symref, ptr noundef %head_oid)
  %inc51 = add nuw nsw i32 %i.044, 1
  %.pr = load ptr, ptr %symref, align 8
  %tobool36 = icmp ne ptr %.pr, null
  %cmp37 = icmp samesign ult i32 %i.044, 4
  %6 = select i1 %tobool36, i1 %cmp37, i1 false
  br i1 %6, label %for.body39, label %for.end52, !llvm.loop !13

for.end52:                                        ; preds = %if.end49
  %tobool53.not = icmp eq i32 %force, 0
  br i1 %tobool53.not, label %if.then54, label %if.end101

if.then54:                                        ; preds = %for.end52
  br i1 %tobool36, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then54
  %call57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #15
  br label %return

if.end59:                                         ; preds = %if.then54
  %call.i = call ptr @null_oid() #15
  %algo.i.i = getelementptr inbounds nuw i8, ptr %head_oid, i64 32
  %7 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end59
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end59
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %9, %if.then.i.i ]
  %10 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %10, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %head_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then62, label %if.end65

if.then62:                                        ; preds = %is_null_oid.exit
  %call63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99) #15
  br label %return

if.end65:                                         ; preds = %is_null_oid.exit
  %11 = load ptr, ptr @the_repository, align 8
  %call66 = call i32 @repo_has_object_file(ptr noundef %11, ptr noundef nonnull %head_oid) #15
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end65
  %call69 = call ptr @oid_to_hex(ptr noundef nonnull %head_oid) #15
  %call70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %call69) #15
  br label %return

if.end72:                                         ; preds = %if.end65
  %old_oid = getelementptr inbounds nuw i8, ptr %remote_ref.1, i64 8
  %call73 = call fastcc i32 @is_null_oid(ptr noundef nonnull %old_oid)
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end80, label %if.then75

if.then75:                                        ; preds = %if.end72
  %call78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull %name40) #15
  br label %return

if.end80:                                         ; preds = %if.end72
  %12 = load ptr, ptr @the_repository, align 8
  %call82 = call i32 @repo_has_object_file(ptr noundef %12, ptr noundef nonnull %old_oid) #15
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.end91

if.then84:                                        ; preds = %if.end80
  %call88 = call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #15
  %call89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102, ptr noundef nonnull %name40, ptr noundef %call88) #15
  br label %return

if.end91:                                         ; preds = %if.end80
  %call92 = call fastcc i32 @verify_merge_base(ptr noundef %head_oid, ptr noundef nonnull %remote_ref.1)
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end101

if.then94:                                        ; preds = %if.end91
  %13 = load ptr, ptr @repo, align 8
  %14 = load ptr, ptr %13, align 8
  %call98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef nonnull %name40, ptr noundef %14, ptr noundef nonnull %pattern) #15
  br label %return

if.end101:                                        ; preds = %if.end91, %for.end52
  %15 = load ptr, ptr @stderr, align 8
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.104, ptr noundef nonnull %name40) #18
  %.b = load i1, ptr @dry_run, align 4
  br i1 %.b, label %return, label %if.end107

if.end107:                                        ; preds = %if.end101
  %16 = load ptr, ptr @repo, align 8
  %17 = load ptr, ptr %16, align 8
  %call111 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %17, ptr noundef nonnull %name40) #15
  %call112 = call ptr @get_active_slot() #15
  %results113 = getelementptr inbounds nuw i8, ptr %call112, i64 32
  store ptr %results, ptr %results113, align 8
  %18 = load ptr, ptr %call112, align 8
  call fastcc void @curl_setup_http_get(ptr noundef %18, ptr noundef %call111, ptr noundef nonnull @.str.105)
  %call114 = call i32 @start_active_slot(ptr noundef nonnull %call112) #15
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.else, label %if.then116

if.then116:                                       ; preds = %if.end107
  call void @run_active_slot(ptr noundef nonnull %call112) #15
  call void @free(ptr noundef %call111) #15
  %19 = load i32, ptr %results, align 8
  %cmp117.not = icmp eq i32 %19, 0
  br i1 %cmp117.not, label %return, label %if.then119

if.then119:                                       ; preds = %if.then116
  %http_code = getelementptr inbounds nuw i8, ptr %results, i64 8
  %20 = load i64, ptr %http_code, align 8
  %call121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, i32 noundef %19, i64 noundef %20) #15
  br label %return

if.else:                                          ; preds = %if.end107
  call void @free(ptr noundef %call111) #15
  %call124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #15
  br label %return

return:                                           ; preds = %if.then116, %if.end101, %if.else, %if.then119, %if.then94, %if.then84, %if.then75, %if.then68, %if.then62, %if.then56, %if.then44, %if.then31, %if.then26, %if.then20
  %retval.0 = phi i32 [ -1, %if.then20 ], [ -1, %if.then26 ], [ -1, %if.then44 ], [ -1, %if.then119 ], [ -1, %if.else ], [ -1, %if.then56 ], [ -1, %if.then62 ], [ -1, %if.then75 ], [ -1, %if.then94 ], [ -1, %if.then84 ], [ -1, %if.then68 ], [ -1, %if.then31 ], [ 0, %if.end101 ], [ 0, %if.then116 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_null_oid(ptr noundef readonly captures(none) %oid) unnamed_addr #0 {
entry:
  %call = tail call ptr @null_oid() #15
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  ret i32 %retval.0.i.i
}

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
define internal fastcc i32 @get_delta(ptr noundef nonnull %revs, ptr noundef nonnull %lock) unnamed_addr #0 {
entry:
  %call24 = tail call ptr @get_revision(ptr noundef nonnull %revs) #15
  %cmp.not25 = icmp eq ptr %call24, null
  br i1 %cmp.not25, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %if.end, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.1, %if.end ]
  %p.0.lcssa = phi ptr [ @objects, %entry ], [ %call2, %if.end ]
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %0 = load i32, ptr %pending, align 8
  %cmp930.not = icmp eq i32 %0, 0
  br i1 %cmp930.not, label %while.cond49thread-pre-split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 16
  br label %for.body

while.body:                                       ; preds = %entry, %if.end
  %call28 = phi ptr [ %call, %if.end ], [ %call24, %entry ]
  %p.027 = phi ptr [ %call2, %if.end ], [ @objects, %entry ]
  %count.026 = phi i32 [ %count.1, %if.end ], [ 0, %entry ]
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = tail call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef nonnull %call28) #15
  %call2 = tail call fastcc ptr @process_tree(ptr noundef %call1, ptr noundef %p.027)
  %bf.load = load i32, ptr %call28, align 8
  %bf.set = or i32 %bf.load, 32768
  store i32 %bf.set, ptr %call28, align 8
  %2 = and i32 %bf.load, 32
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call8 = tail call fastcc i32 @add_send_request(ptr noundef nonnull %call28, ptr noundef %lock)
  %add = add nsw i32 %call8, %count.026
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %count.1 = phi i32 [ %count.026, %while.body ], [ %add, %if.then ]
  %call = tail call ptr @get_revision(ptr noundef nonnull %revs) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %for.cond.preheader, label %while.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %p.131 = phi ptr [ %p.0.lcssa, %for.body.lr.ph ], [ %p.2, %for.inc ]
  %3 = load ptr, ptr %objects, align 8
  %add.ptr = getelementptr inbounds nuw %struct.object_array_entry, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load13 = load i32, ptr %4, align 4
  %5 = and i32 %bf.load13, 48
  %tobool16.not = icmp eq i32 %5, 0
  br i1 %tobool16.not, label %if.end18, label %for.inc

if.end18:                                         ; preds = %for.body
  %bf.lshr20 = lshr i32 %bf.load13, 1
  %bf.clear21 = and i32 %bf.lshr20, 7
  switch i32 %bf.clear21, label %if.end47 [
    i32 4, label %if.then23
    i32 2, label %if.then38
    i32 3, label %process_blob.exit
  ]

if.then23:                                        ; preds = %if.end18
  %bf.set31 = or disjoint i32 %bf.load13, 16
  store i32 %bf.set31, ptr %4, align 4
  %call.i = tail call ptr @xmalloc(i64 noundef 16) #15
  store ptr %4, ptr %call.i, align 8
  %6 = load ptr, ptr %p.131, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %6, ptr %next.i, align 8
  store ptr %call.i, ptr %p.131, align 8
  br label %for.inc

if.then38:                                        ; preds = %if.end18
  %call39 = tail call fastcc ptr @process_tree(ptr noundef nonnull %4, ptr noundef %p.131)
  br label %for.inc

process_blob.exit:                                ; preds = %if.end18
  %bf.set11.i = or i32 %bf.load13, 32784
  store i32 %bf.set11.i, ptr %4, align 4
  %call.i.i = tail call ptr @xmalloc(i64 noundef 16) #15
  store ptr %4, ptr %call.i.i, align 8
  %7 = load ptr, ptr %p.131, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %7, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %p.131, align 8
  br label %for.inc

if.end47:                                         ; preds = %if.end18
  %name12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %8 = load ptr, ptr %name12, align 8
  %oid = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call48 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.110, ptr noundef %call48, ptr noundef %8) #17
  unreachable

for.inc:                                          ; preds = %for.body, %process_blob.exit, %if.then38, %if.then23
  %p.2 = phi ptr [ %p.131, %for.body ], [ %next.i, %if.then23 ], [ %call39, %if.then38 ], [ %next.i.i, %process_blob.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %pending, align 8
  %10 = zext i32 %9 to i64
  %cmp9 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp9, label %for.body, label %while.cond49thread-pre-split, !llvm.loop !15

while.cond49thread-pre-split:                     ; preds = %for.inc, %for.cond.preheader
  %.pr = load ptr, ptr @objects, align 8
  %tobool50.not33 = icmp eq ptr %.pr, null
  br i1 %tobool50.not33, label %while.end62, label %while.body51

while.body51:                                     ; preds = %while.cond49thread-pre-split, %if.end61
  %count.234 = phi i32 [ %count.3, %if.end61 ], [ %count.0.lcssa, %while.cond49thread-pre-split ]
  %11 = phi ptr [ %15, %if.end61 ], [ %.pr, %while.cond49thread-pre-split ]
  %12 = load ptr, ptr %11, align 8
  %bf.load53 = load i32, ptr %12, align 4
  %13 = and i32 %bf.load53, 32
  %tobool56.not = icmp eq i32 %13, 0
  br i1 %tobool56.not, label %if.then57, label %if.end61

if.then57:                                        ; preds = %while.body51
  %call59 = tail call fastcc i32 @add_send_request(ptr noundef nonnull %12, ptr noundef %lock)
  %add60 = add nsw i32 %call59, %count.234
  %.pre = load ptr, ptr @objects, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %while.body51
  %14 = phi ptr [ %11, %while.body51 ], [ %.pre, %if.then57 ]
  %count.3 = phi i32 [ %count.234, %while.body51 ], [ %add60, %if.then57 ]
  %next = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr @objects, align 8
  %tobool50.not = icmp eq ptr %15, null
  br i1 %tobool50.not, label %while.end62, label %while.body51, !llvm.loop !16

while.end62:                                      ; preds = %if.end61, %while.cond49thread-pre-split
  %count.2.lcssa = phi i32 [ %count.0.lcssa, %while.cond49thread-pre-split ], [ %count.3, %if.end61 ]
  ret i32 %count.2.lcssa
}

declare void @finish_all_active_slots() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_remote(ptr noundef nonnull %oid, ptr noundef nonnull readonly captures(none) %lock) unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %results = alloca %struct.slot_results, align 8
  %out_buffer = alloca %struct.buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out_buffer, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %call.i = tail call ptr @http_copy_default_headers() #15
  %token.i = getelementptr inbounds nuw i8, ptr %lock, i64 16
  %0 = load ptr, ptr %token.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.115, ptr noundef %0) #15
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %1 = load ptr, ptr %buf1.i, align 8
  %call2.i = call ptr @curl_slist_append(ptr noundef %call.i, ptr noundef %1) #15
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %2 = load ptr, ptr %buf1.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %get_dav_token_headers.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %2, align 1
  br label %get_dav_token_headers.exit

get_dav_token_headers.exit:                       ; preds = %entry, %if.then4.i.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call1 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out_buffer, ptr noundef nonnull @.str.112, ptr noundef %call1) #15
  %call2 = call ptr @get_active_slot() #15
  %results3 = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store ptr %results, ptr %results3, align 8
  %3 = load ptr, ptr %call2, align 8
  %4 = load ptr, ptr %lock, align 8
  call fastcc void @curl_setup_http(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.92, ptr noundef nonnull %out_buffer, ptr noundef nonnull @fwrite_null)
  %5 = load ptr, ptr %call2, align 8
  %call5 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10023, ptr noundef %call2.i) #15
  %call6 = call i32 @start_active_slot(ptr noundef nonnull %call2) #15
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %get_dav_token_headers.exit
  call void @run_active_slot(ptr noundef nonnull %call2) #15
  call void @strbuf_release(ptr noundef nonnull %out_buffer) #15
  %6 = load i32, ptr %results, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %http_code = getelementptr inbounds nuw i8, ptr %results, i64 8
  %8 = load i64, ptr %http_code, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.113, i32 noundef %6, i64 noundef %8) #18
  br label %return

if.else:                                          ; preds = %get_dav_token_headers.exit
  call void @strbuf_release(ptr noundef nonnull %out_buffer) #15
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.114, i64 28, i64 1, ptr %9) #18
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.else ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unlock_remote(ptr noundef nonnull %lock) unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %results = alloca %struct.slot_results, align 8
  %0 = load ptr, ptr @repo, align 8
  %locks = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %locks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %call.i = tail call ptr @http_copy_default_headers() #15
  %token6.i = getelementptr inbounds nuw i8, ptr %lock, i64 16
  %2 = load ptr, ptr %token6.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.116, ptr noundef %2) #15
  %buf7.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %3 = load ptr, ptr %buf7.i, align 8
  %call8.i = call ptr @curl_slist_append(ptr noundef %call.i, ptr noundef %3) #15
  %len2.i8.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i64 0, ptr %len2.i8.i, align 8
  %4 = load ptr, ptr %buf7.i, align 8
  %cmp3.not.i10.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i10.i, label %get_dav_token_headers.exit, label %if.then4.i11.i

if.then4.i11.i:                                   ; preds = %entry
  store i8 0, ptr %4, align 1
  br label %get_dav_token_headers.exit

get_dav_token_headers.exit:                       ; preds = %entry, %if.then4.i11.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call1 = call ptr @get_active_slot() #15
  %results2 = getelementptr inbounds nuw i8, ptr %call1, i64 32
  store ptr %results, ptr %results2, align 8
  %5 = load ptr, ptr %call1, align 8
  %6 = load ptr, ptr %lock, align 8
  %call.i19 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 80, i32 noundef 1) #15
  %call1.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10002, ptr noundef %6) #15
  %call2.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10036, ptr noundef nonnull @.str.119) #15
  %call3.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #15
  %7 = load ptr, ptr %call1, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %7, i32 noundef 10023, ptr noundef %call8.i) #15
  %call5 = call i32 @start_active_slot(ptr noundef nonnull %call1) #15
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %get_dav_token_headers.exit
  call void @run_active_slot(ptr noundef nonnull %call1) #15
  %8 = load i32, ptr %results, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %http_code = getelementptr inbounds nuw i8, ptr %results, i64 8
  %10 = load i64, ptr %http_code, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.120, i64 noundef %10) #18
  br label %if.end10

if.else8:                                         ; preds = %get_dav_token_headers.exit
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.121, i64 31, i64 1, ptr %11) #18
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.else, %if.else8
  call void @curl_slist_free_all(ptr noundef %call8.i) #15
  %13 = load ptr, ptr @repo, align 8
  %locks11 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %locks11, align 8
  %cmp12 = icmp eq ptr %14, %lock
  br i1 %cmp12, label %if.then13, label %while.cond

if.then13:                                        ; preds = %if.end10
  %next = getelementptr inbounds nuw i8, ptr %lock, i64 120
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %locks11, align 8
  br label %if.end25

while.cond:                                       ; preds = %if.end10, %land.rhs
  %prev.0 = phi ptr [ %16, %land.rhs ], [ %1, %if.end10 ]
  %tobool16.not = icmp eq ptr %prev.0, null
  br i1 %tobool16.not, label %if.end25, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %next17 = getelementptr inbounds nuw i8, ptr %prev.0, i64 120
  %16 = load ptr, ptr %next17, align 8
  %cmp18.not = icmp eq ptr %16, %lock
  br i1 %cmp18.not, label %if.then21, label %while.cond, !llvm.loop !17

if.then21:                                        ; preds = %land.rhs
  %next17.le = getelementptr inbounds nuw i8, ptr %prev.0, i64 120
  %next22 = getelementptr inbounds nuw i8, ptr %lock, i64 120
  %17 = load ptr, ptr %next22, align 8
  store ptr %17, ptr %next17.le, align 8
  br label %if.end25

if.end25:                                         ; preds = %while.cond, %if.then21, %if.then13
  %owner = getelementptr inbounds nuw i8, ptr %lock, i64 8
  %18 = load ptr, ptr %owner, align 8
  call void @free(ptr noundef %18) #15
  %19 = load ptr, ptr %lock, align 8
  call void @free(ptr noundef %19) #15
  %20 = load ptr, ptr %token6.i, align 8
  call void @free(ptr noundef %20) #15
  call void @free(ptr noundef nonnull %lock) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_locks() unnamed_addr #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %results.i = alloca %struct.slot_results, align 8
  %tv.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @repo, align 8
  %locks = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %locks, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #15
  %2 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %tobool.not17 = icmp eq ptr %1, null
  br i1 %tobool.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end7
  %lock.018 = phi ptr [ %15, %if.end7 ], [ %1, %entry ]
  %start_time = getelementptr inbounds nuw i8, ptr %lock.018, i64 96
  %3 = load i64, ptr %start_time, align 8
  %timeout = getelementptr inbounds nuw i8, ptr %lock.018, i64 104
  %4 = load i64, ptr %timeout, align 8
  %add = sub i64 %3, %2
  %sub = add i64 %add, %4
  %conv = trunc i64 %sub to i32
  %refreshing = getelementptr inbounds nuw i8, ptr %lock.018, i64 112
  %5 = load i32, ptr %refreshing, align 8
  %tobool1 = icmp eq i32 %5, 0
  %cmp = icmp slt i32 %conv, 30
  %or.cond = select i1 %tobool1, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %results.i)
  store i32 1, ptr %refreshing, align 8
  %call.i7 = call fastcc ptr @get_dav_token_headers(ptr noundef nonnull %lock.018, i32 noundef 5)
  %call1.i = call ptr @get_active_slot() #15
  %results2.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 32
  store ptr %results.i, ptr %results2.i, align 8
  %6 = load ptr, ptr %call1.i, align 8
  %7 = load ptr, ptr %lock.018, align 8
  %call.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 80, i32 noundef 1) #15
  %call1.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 10002, ptr noundef %7) #15
  %call2.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 10036, ptr noundef nonnull @.str.60) #15
  %call3.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #15
  %8 = load ptr, ptr %call1.i, align 8
  %call4.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 10023, ptr noundef %call.i7) #15
  %call5.i = call i32 @start_active_slot(ptr noundef nonnull %call1.i) #15
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then5, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @run_active_slot(ptr noundef nonnull %call1.i) #15
  %9 = load i32, ptr %results.i, align 8
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %refresh_lock.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @stderr, align 8
  %http_code.i = getelementptr inbounds nuw i8, ptr %results.i, i64 8
  %11 = load i64, ptr %http_code.i, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.123, i64 noundef %11) #18
  br label %if.then5

refresh_lock.exit:                                ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i10.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #15
  %12 = load i64, ptr %tv.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  store i64 %12, ptr %start_time, align 8
  store i32 0, ptr %refreshing, align 8
  call void @curl_slist_free_all(ptr noundef %call.i7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %results.i)
  br label %if.end7

if.then5:                                         ; preds = %if.then, %if.then6.i
  store i32 0, ptr %refreshing, align 8
  call void @curl_slist_free_all(ptr noundef %call.i7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %results.i)
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %lock.018, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.122, ptr noundef %14) #18
  store i1 true, ptr @aborted, align 4
  br label %while.end

if.end7:                                          ; preds = %refresh_lock.exit, %while.body
  %next = getelementptr inbounds nuw i8, ptr %lock.018, i64 120
  %15 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end7, %entry, %if.then5
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_remote_info_refs(ptr noundef nonnull readonly captures(none) %lock) unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %buffer = alloca %struct.buffer, align 8
  %results = alloca %struct.slot_results, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %buffer, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  call fastcc void @remote_ls(ptr noundef nonnull @.str.68, i32 noundef 5, ptr noundef nonnull @add_remote_info_ref, ptr noundef nonnull %buffer)
  %.b = load i1, ptr @aborted, align 4
  br i1 %.b, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %call.i = call ptr @http_copy_default_headers() #15
  %token.i = getelementptr inbounds nuw i8, ptr %lock, i64 16
  %0 = load ptr, ptr %token.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.115, ptr noundef %0) #15
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %1 = load ptr, ptr %buf1.i, align 8
  %call2.i = call ptr @curl_slist_append(ptr noundef %call.i, ptr noundef %1) #15
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %2 = load ptr, ptr %buf1.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %get_dav_token_headers.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then
  store i8 0, ptr %2, align 1
  br label %get_dav_token_headers.exit

get_dav_token_headers.exit:                       ; preds = %if.then, %if.then4.i.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call1 = call ptr @get_active_slot() #15
  %results2 = getelementptr inbounds nuw i8, ptr %call1, i64 32
  store ptr %results, ptr %results2, align 8
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %lock, align 8
  call fastcc void @curl_setup_http(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.92, ptr noundef nonnull %buffer, ptr noundef nonnull @fwrite_null)
  %5 = load ptr, ptr %call1, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10023, ptr noundef %call2.i) #15
  %call5 = call i32 @start_active_slot(ptr noundef nonnull %call1) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %get_dav_token_headers.exit
  call void @run_active_slot(ptr noundef nonnull %call1) #15
  %6 = load i32, ptr %results, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then7
  %7 = load ptr, ptr @stderr, align 8
  %http_code = getelementptr inbounds nuw i8, ptr %results, i64 8
  %8 = load i64, ptr %http_code, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.113, i32 noundef %6, i64 noundef %8) #18
  br label %if.end12

if.end12:                                         ; preds = %get_dav_token_headers.exit, %if.then8, %if.then7, %entry
  call void @strbuf_release(ptr noundef nonnull %buffer) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @http_cleanup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @release_request(ptr noundef %request) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @request_queue_head, align 8
  %cmp = icmp eq ptr %request, %0
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %request, i64 368
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr @request_queue_head, align 8
  br label %if.end9

while.cond:                                       ; preds = %entry, %land.rhs
  %entry1.0 = phi ptr [ %2, %land.rhs ], [ %0, %entry ]
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %if.end9, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %next2 = getelementptr inbounds nuw i8, ptr %entry1.0, i64 368
  %2 = load ptr, ptr %next2, align 8
  %cmp3.not = icmp eq ptr %2, %request
  br i1 %cmp3.not, label %if.then6, label %while.cond, !llvm.loop !9

if.then6:                                         ; preds = %land.rhs
  %next2.le = getelementptr inbounds nuw i8, ptr %entry1.0, i64 368
  %next7 = getelementptr inbounds nuw i8, ptr %request, i64 368
  %3 = load ptr, ptr %next7, align 8
  store ptr %3, ptr %next2.le, align 8
  br label %if.end9

if.end9:                                          ; preds = %while.cond, %if.then6, %if.then
  %url = getelementptr inbounds nuw i8, ptr %request, i64 16
  %4 = load ptr, ptr %url, align 8
  tail call void @free(ptr noundef %4) #15
  tail call void @free(ptr noundef %request) #15
  ret void
}

declare ptr @http_copy_default_headers() local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_active_slot() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @curl_setup_http(ptr noundef %curl, ptr noundef %url, ptr noundef %custom_req, ptr noundef %buffer, ptr noundef %write_fn) unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 46, i32 noundef 1) #15
  %call1 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 10002, ptr noundef %url) #15
  %call2 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 10009, ptr noundef %buffer) #15
  %len = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %0 = load i64, ptr %len, align 8
  %call3 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 14, i64 noundef %0) #15
  %call4 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 20012, ptr noundef nonnull @fread_buffer) #15
  %call5 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 20167, ptr noundef nonnull @seek_buffer) #15
  %call6 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 10168, ptr noundef %buffer) #15
  %call7 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 20011, ptr noundef %write_fn) #15
  %call8 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 44, i32 noundef 0) #15
  %call9 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 10036, ptr noundef %custom_req) #15
  %call10 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 46, i32 noundef 1) #15
  ret void
}

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @start_active_slot(ptr noundef) local_unnamed_addr #2

declare void @run_active_slot(ptr noundef) local_unnamed_addr #2

declare ptr @XML_ParserCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @handle_lockprop_ctx(ptr noundef readonly captures(none) %ctx, i32 noundef %tag_closed) #9 {
entry:
  %userData = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %userData, align 8
  %tobool.not = icmp eq i32 %tag_closed, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(60) @.str.48) #16
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 3
  %or.cond.not = icmp eq i32 %3, 3
  %4 = and i32 %2, 4
  %and7 = select i1 %or.cond.not, i32 4, i32 %4
  br label %if.end22.sink.split

if.else:                                          ; preds = %if.then
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(75) @.str.49) #16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %5 = load i32, ptr %0, align 4
  %or12 = or i32 %5, 1
  br label %if.end22.sink.split

if.else13:                                        ; preds = %if.else
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(80) @.str.50) #16
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else13
  %6 = load i32, ptr %0, align 4
  %or18 = or i32 %6, 2
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.then11, %if.then17, %if.then2
  %and7.sink = phi i32 [ %and7, %if.then2 ], [ %or18, %if.then17 ], [ %or12, %if.then11 ]
  store i32 %and7.sink, ptr %0, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.else13, %entry
  ret void
}

declare void @XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @xml_start_tag(ptr noundef %userData, ptr noundef %name, ptr readnone captures(none) %atts) #0 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 58) #16
  %tobool.not = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %c.0 = select i1 %tobool.not, ptr %name, ptr %incdec.ptr
  %0 = load ptr, ptr %userData, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c.0) #16
  %add = add i64 %call4, %call2
  %1 = trunc i64 %add to i32
  %conv6 = add i32 %1, 2
  %len = getelementptr inbounds nuw i8, ptr %userData, i64 8
  %2 = load i32, ptr %len, align 8
  %cmp = icmp sgt i32 %conv6, %2
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %entry
  %conv10 = sext i32 %conv6 to i64
  %call11 = tail call ptr @xrealloc(ptr noundef nonnull %0, i64 noundef %conv10) #15
  store ptr %call11, ptr %userData, align 8
  store i32 %conv6, ptr %len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %entry
  %3 = phi i32 [ %conv6, %if.then8 ], [ %2, %entry ]
  %4 = phi ptr [ %call11, %if.then8 ], [ %0, %entry ]
  %sext = shl i64 %call2, 32
  %conv3 = ashr exact i64 %sext, 32
  %conv = trunc i64 %call2 to i32
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %conv3
  %sub = sub nsw i32 %3, %conv
  %conv17 = sext i32 %sub to i64
  %call18 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %add.ptr, i64 noundef %conv17, ptr noundef nonnull @.str.51, ptr noundef nonnull %c.0) #15
  %cdata = getelementptr inbounds nuw i8, ptr %userData, i64 16
  %5 = load ptr, ptr %cdata, align 8
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %cdata, align 8
  %userFunc = getelementptr inbounds nuw i8, ptr %userData, i64 24
  %6 = load ptr, ptr %userFunc, align 8
  tail call void %6(ptr noundef nonnull %userData, i32 noundef 0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_end_tag(ptr noundef %userData, ptr noundef readonly %name) #0 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 58) #16
  %userFunc = getelementptr inbounds nuw i8, ptr %userData, i64 24
  %0 = load ptr, ptr %userFunc, align 8
  tail call void %0(ptr noundef %userData, i32 noundef 1) #15
  %tobool.not = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %c.0 = select i1 %tobool.not, ptr %name, ptr %incdec.ptr
  %1 = load ptr, ptr %userData, align 8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call3
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c.0) #16
  %idx.neg = sub i64 0, %call4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -1
  store i8 0, ptr %add.ptr6, align 1
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
entry:
  %0 = load ptr, ptr @repo, align 8
  %locks = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %locks, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 25, i64 1, ptr %2) #18
  %tobool.not3 = icmp eq ptr %1, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %lock.04 = phi ptr [ %4, %while.body ], [ %1, %entry ]
  %next1 = getelementptr inbounds nuw i8, ptr %lock.04, i64 120
  %4 = load ptr, ptr %next1, align 8
  tail call fastcc void @unlock_remote(ptr noundef %lock.04)
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #10

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @http_get_strbuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @curl_setup_http_get(ptr noundef %curl, ptr noundef %url, ptr noundef %custom_req) unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 80, i32 noundef 1) #15
  %call1 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 10002, ptr noundef %url) #15
  %call2 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 10036, ptr noundef %custom_req) #15
  %call3 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %curl, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #15
  ret void
}

declare ptr @ident_default_email() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @handle_new_lock_ctx(ptr noundef readonly captures(none) %ctx, i32 noundef %tag_closed) #0 {
entry:
  %hash_ctx = alloca %union.git_hash_ctx, align 8
  %lock_token_hash = alloca [32 x i8], align 16
  %userData = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %userData, align 8
  %tobool.not = icmp eq i32 %tag_closed, 0
  br i1 %tobool.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cdata = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %cdata, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end34, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(42) @.str.63) #16
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call5 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  %owner = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %call5, ptr %owner, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(39) @.str.64) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %do.body.i.preheader, label %if.else14

do.body.i.preheader:                              ; preds = %if.else
  %scevgep = getelementptr i8, ptr %1, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %1, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.then12, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.65, i64 %prefix.addr.0.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %if.end34, !llvm.loop !20

if.then12:                                        ; preds = %do.body.i
  %call13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep, ptr noundef null, i32 noundef 10) #15
  %timeout = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %call13, ptr %timeout, align 8
  br label %if.end34

if.else14:                                        ; preds = %if.else
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.66) #16
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.else14
  %call20 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  %token = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %call20, ptr %token, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %init_fn, align 8
  call void %7(ptr noundef nonnull %hash_ctx) #15
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo21 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo21, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load ptr, ptr %update_fn, align 8
  %11 = load ptr, ptr %token, align 8
  %call24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  call void %10(ptr noundef nonnull %hash_ctx, ptr noundef nonnull %11, i64 noundef %call24) #15
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo25 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo25, align 8
  %final_fn = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %final_fn, align 8
  call void %14(ptr noundef nonnull %lock_token_hash, ptr noundef nonnull %hash_ctx) #15
  %tmpfile_suffix = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 95, ptr %tmpfile_suffix, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 25
  %call29 = call ptr @hash_to_hex(ptr noundef nonnull %lock_token_hash) #15
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo30 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo30, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load i64, ptr %hexsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %call29, i64 %17, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %do.cond.i, %if.then3, %if.else14, %if.then18, %if.then12, %land.lhs.true, %entry
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @xml_cdata(ptr noundef captures(none) %userData, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %cdata = getelementptr inbounds nuw i8, ptr %userData, i64 16
  %0 = load ptr, ptr %cdata, align 8
  tail call void @free(ptr noundef %0) #15
  %conv = sext i32 %len to i64
  %call = tail call ptr @xmemdupz(ptr noundef %s, i64 noundef %conv) #15
  store ptr %call, ptr %cdata, align 8
  ret void
}

declare i64 @fwrite_null(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @http_get_info_packs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remote_ls(ptr noundef %path, i32 noundef %flags, ptr noundef %userFunc, ptr noundef %userData) unnamed_addr #0 {
entry:
  %results = alloca %struct.slot_results, align 8
  %in_buffer = alloca %struct.strbuf, align 8
  %out_buffer = alloca %struct.buffer, align 8
  %ctx = alloca %struct.xml_ctx, align 8
  %ls = alloca %struct.remote_ls_ctx, align 8
  %0 = load ptr, ptr @repo, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %path) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in_buffer, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out_buffer, ptr noundef nonnull align 8 dereferenceable(32) @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  %call2 = tail call ptr @http_copy_default_headers() #15
  %flags3 = getelementptr inbounds nuw i8, ptr %ls, i64 24
  store i32 %flags, ptr %flags3, align 8
  %call4 = tail call ptr @xstrdup(ptr noundef %path) #15
  store ptr %call4, ptr %ls, align 8
  %dentry_name = getelementptr inbounds nuw i8, ptr %ls, i64 32
  store ptr null, ptr %dentry_name, align 8
  %dentry_flags = getelementptr inbounds nuw i8, ptr %ls, i64 40
  store i32 0, ptr %dentry_flags, align 8
  %userData6 = getelementptr inbounds nuw i8, ptr %ls, i64 16
  store ptr %userData, ptr %userData6, align 8
  %userFunc7 = getelementptr inbounds nuw i8, ptr %ls, i64 8
  store ptr %userFunc, ptr %userFunc7, align 8
  call void @strbuf_add(ptr noundef nonnull %out_buffer, ptr noundef nonnull @.str.69, i64 noundef 94) #15
  %call8 = call ptr @curl_slist_append(ptr noundef %call2, ptr noundef nonnull @.str.70) #15
  %call9 = call ptr @curl_slist_append(ptr noundef %call8, ptr noundef nonnull @.str.42) #15
  %call10 = call ptr @get_active_slot() #15
  %results11 = getelementptr inbounds nuw i8, ptr %call10, i64 32
  store ptr %results, ptr %results11, align 8
  %2 = load ptr, ptr %call10, align 8
  call fastcc void @curl_setup_http(ptr noundef %2, ptr noundef %call, ptr noundef nonnull @.str.43, ptr noundef nonnull %out_buffer, ptr noundef nonnull @fwrite_buffer)
  %3 = load ptr, ptr %call10, align 8
  %call13 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10023, ptr noundef %call9) #15
  %4 = load ptr, ptr %call10, align 8
  %call15 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %4, i32 noundef 10001, ptr noundef nonnull %in_buffer) #15
  %call16 = call i32 @start_active_slot(ptr noundef nonnull %call10) #15
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @run_active_slot(ptr noundef nonnull %call10) #15
  %5 = load i32, ptr %results, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.then
  %call18 = call ptr @XML_ParserCreate(ptr noundef null) #15
  %call19 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1) #15
  store ptr %call19, ptr %ctx, align 8
  %len = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 0, ptr %len, align 8
  %cdata = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr null, ptr %cdata, align 8
  %userFunc20 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr @handle_remote_ls_ctx, ptr %userFunc20, align 8
  %userData21 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %ls, ptr %userData21, align 8
  call void @XML_SetUserData(ptr noundef %call18, ptr noundef nonnull %ctx) #15
  call void @XML_SetElementHandler(ptr noundef %call18, ptr noundef nonnull @xml_start_tag, ptr noundef nonnull @xml_end_tag) #15
  call void @XML_SetCharacterDataHandler(ptr noundef %call18, ptr noundef nonnull @xml_cdata) #15
  %buf22 = getelementptr inbounds nuw i8, ptr %in_buffer, i64 16
  %6 = load ptr, ptr %buf22, align 8
  %len23 = getelementptr inbounds nuw i8, ptr %in_buffer, i64 8
  %7 = load i64, ptr %len23, align 8
  %conv = trunc i64 %7 to i32
  %call24 = call i32 @XML_Parse(ptr noundef %call18, ptr noundef %6, i32 noundef %conv, i32 noundef 1) #15
  %8 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %8) #15
  %cmp26.not = icmp eq i32 %call24, 1
  br i1 %cmp26.not, label %if.end, label %if.then28

if.then28:                                        ; preds = %if.then17
  %9 = load ptr, ptr @stderr, align 8
  %call29 = call i32 @XML_GetErrorCode(ptr noundef %call18) #15
  %call30 = call ptr @XML_ErrorString(i32 noundef %call29) #15
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef %call30) #18
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.then17
  call void @XML_ParserFree(ptr noundef %call18) #15
  %.pre = load ptr, ptr %ls, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.71, i64 33, i64 1, ptr %10) #18
  br label %if.end34

if.end34:                                         ; preds = %if.then, %if.end, %if.else
  %12 = phi ptr [ %call4, %if.then ], [ %.pre, %if.end ], [ %call4, %if.else ]
  call void @free(ptr noundef %12) #15
  call void @free(ptr noundef %call) #15
  call void @strbuf_release(ptr noundef nonnull %out_buffer) #15
  call void @strbuf_release(ptr noundef nonnull %in_buffer) #15
  call void @curl_slist_free_all(ptr noundef %call9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_ls_ref(ptr noundef readonly captures(none) %ls) #0 {
entry:
  %path.i.i.i = alloca [12 x i8], align 1
  %val.i.i.i = alloca i32, align 4
  %0 = load ptr, ptr %ls, align 8
  %dentry_name = getelementptr inbounds nuw i8, ptr %ls, i64 32
  %1 = load ptr, ptr %dentry_name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %tobool.not = icmp ne i32 %call, 0
  %dentry_flags = getelementptr inbounds nuw i8, ptr %ls, i64 40
  %2 = load i32, ptr %dentry_flags, align 8
  %and = and i32 %2, 1
  %tobool1.not = icmp eq i32 %and, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #18
  br label %if.end9

if.end:                                           ; preds = %entry
  %and5 = and i32 %2, 1
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call.i = tail call ptr @alloc_ref(ptr noundef nonnull %1) #15
  %4 = load ptr, ptr @repo, align 8
  %5 = load ptr, ptr %4, align 8
  %call1.i = tail call i32 @http_fetch_ref(ptr noundef %5, ptr noundef %call.i) #15
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr @repo, align 8
  %8 = load ptr, ptr %7, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.77, ptr noundef nonnull %1, ptr noundef %8) #18
  tail call void @free(ptr noundef %call.i) #15
  br label %if.end9

if.end.i:                                         ; preds = %if.then7
  %9 = load ptr, ptr @repo, align 8
  %can_update_info_refs.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i32, ptr %can_update_info_refs.i, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %11 = load ptr, ptr @the_repository, align 8
  %old_oid.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %call4.i = tail call i32 @repo_has_object_file(ptr noundef %11, ptr noundef nonnull %old_oid.i) #15
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end12.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %12 = load ptr, ptr @the_repository, align 8
  %call8.i = tail call ptr @lookup_unknown_object(ptr noundef %12, ptr noundef nonnull %old_oid.i) #15
  %13 = load ptr, ptr @stderr, align 8
  %call10.i = tail call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i) #15
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.78, ptr noundef %call10.i, ptr noundef nonnull %1) #18
  tail call fastcc void @check_locks()
  %oid.i.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 4
  %14 = load i8, ptr %oid.i.i, align 4
  %idxprom.i.i = zext i8 %14 to i64
  %arrayidx1.i.i = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx1.i.i, align 1
  %cmp.i.i = icmp eq i8 %15, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %path.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %path.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) @__const.get_remote_object_list.path, i64 12, i1 false)
  %conv.i.i.i = zext i8 %14 to i32
  store i32 %conv.i.i.i, ptr %val.i.i.i, align 4
  %shr.i.i.i = lshr i32 %conv.i.i.i, 4
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [17 x i8], ptr @get_remote_object_list.hex, i64 0, i64 %idxprom.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %path.i.i.i, i64 8
  store i8 %16, ptr %arrayidx1.i.i.i, align 1
  %and.i.i.i = and i32 %conv.i.i.i, 15
  %idxprom2.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx3.i.i.i = getelementptr inbounds nuw [17 x i8], ptr @get_remote_object_list.hex, i64 0, i64 %idxprom2.i.i.i
  %17 = load i8, ptr %arrayidx3.i.i.i, align 1
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %path.i.i.i, i64 9
  store i8 %17, ptr %arrayidx4.i.i.i, align 1
  store i8 0, ptr %arrayidx1.i.i, align 1
  call fastcc void @remote_ls(ptr noundef nonnull %path.i.i.i, i32 noundef 3, ptr noundef nonnull @process_ls_object, ptr noundef nonnull %val.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %path.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then6.i
  %bf.load.i.i = load i32, ptr %call8.i, align 4
  %18 = and i32 %bf.load.i.i, 163840
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %if.end7.i.i, label %if.end12.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 131072
  store i32 %bf.set.i.i, ptr %call8.i, align 4
  %call.i.i = call ptr @xmalloc(i64 noundef 376) #15
  store ptr %call8.i, ptr %call.i.i, align 8
  %url.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %url.i.i, align 8
  %lock.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %state.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store i32 0, ptr %state.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lock.i.i, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr @request_queue_head, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 368
  store ptr %19, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr @request_queue_head, align 8
  call void @fill_active_slots() #15
  call void @step_active_slots() #15
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i.i, %if.end.i.i, %land.lhs.true.i, %if.end.i
  %20 = load ptr, ptr @remote_refs, align 8
  store ptr %20, ptr %call.i, align 8
  store ptr %call.i, ptr @remote_refs, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end12.i, %if.then.i, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_remote_ls_ctx(ptr noundef readonly captures(none) %ctx, i32 noundef %tag_closed) #0 {
entry:
  %userData = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %userData, align 8
  %tobool.not = icmp eq i32 %tag_closed, 0
  %1 = load ptr, ptr %ctx, align 8
  %call81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.72) #16
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool.not, label %if.else79, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool82.not, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.then
  %dentry_name = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %dentry_name, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.else31, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %dentry_flags = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %dentry_flags, align 8
  %and = and i32 %3, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void @str_end_url_with_slash(ptr noundef nonnull %2, ptr noundef nonnull %dentry_name) #15
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %flags, align 8
  %and8 = and i32 %4, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then5
  %userFunc = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %userFunc, align 8
  tail call void %5(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then5
  %6 = load ptr, ptr %dentry_name, align 8
  %7 = load ptr, ptr %0, align 8
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end88, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end
  %8 = load i32, ptr %flags, align 8
  %and16 = and i32 %8, 4
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end88, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  %userFunc21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %userFunc21, align 8
  %userData22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %userData22, align 8
  tail call fastcc void @remote_ls(ptr noundef nonnull %6, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end88

if.else:                                          ; preds = %if.then3
  %flags24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %flags24, align 8
  %and25 = and i32 %11, 1
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end88, label %if.then27

if.then27:                                        ; preds = %if.else
  %userFunc28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %userFunc28, align 8
  tail call void %12(ptr noundef nonnull %0) #15
  br label %if.end88

if.else31:                                        ; preds = %land.lhs.true, %if.then
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.73) #16
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %land.lhs.true35, label %if.else70

land.lhs.true35:                                  ; preds = %if.else31
  %cdata = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %13 = load ptr, ptr %cdata, align 8
  %tobool36.not = icmp eq ptr %13, null
  br i1 %tobool36.not, label %if.else70, label %if.then37

if.then37:                                        ; preds = %land.lhs.true35
  %14 = load i8, ptr %13, align 1
  %cmp = icmp eq i8 %14, 104
  br i1 %cmp, label %if.then42, label %if.then50

if.then42:                                        ; preds = %if.then37
  %call43 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.8) #16
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end88, label %if.end48

if.end48:                                         ; preds = %if.then42
  %add.ptr = getelementptr inbounds nuw i8, ptr %call43, i64 2
  %call46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #16
  %tobool49.not = icmp eq ptr %call46, null
  br i1 %tobool49.not, label %if.end88, label %if.then50

if.then50:                                        ; preds = %if.then37, %if.end48
  %path38.044 = phi ptr [ %call46, %if.end48 ], [ %13, %if.then37 ]
  %15 = load ptr, ptr @repo, align 8
  %16 = load ptr, ptr %15, align 8
  %path52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %path52, align 8
  %tobool53.not = icmp eq ptr %17, null
  %spec.select = select i1 %tobool53.not, ptr %16, ptr %17
  %path_len = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %path_len, align 8
  %conv57 = sext i32 %18 to i64
  %call58 = tail call i32 @strncmp(ptr noundef nonnull %path38.044, ptr noundef %spec.select, i64 noundef %conv57) #16
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.else63, label %if.then60

if.then60:                                        ; preds = %if.then50
  %call61 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull %path38.044, ptr noundef %spec.select) #15
  br label %if.end88

if.else63:                                        ; preds = %if.then50
  %add.ptr65 = getelementptr inbounds i8, ptr %path38.044, i64 %conv57
  %call66 = tail call ptr @xstrdup(ptr noundef nonnull %add.ptr65) #15
  %dentry_name67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %call66, ptr %dentry_name67, align 8
  br label %if.end88

if.else70:                                        ; preds = %land.lhs.true35, %if.else31
  %call72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(60) @.str.75) #16
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.end88

if.then74:                                        ; preds = %if.else70
  %dentry_flags75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %dentry_flags75, align 8
  %or = or i32 %19, 1
  store i32 %or, ptr %dentry_flags75, align 8
  br label %if.end88

if.else79:                                        ; preds = %entry
  br i1 %tobool82.not, label %do.body, label %if.end88

do.body:                                          ; preds = %if.else79
  %dentry_name84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %dentry_name84, align 8
  tail call void @free(ptr noundef %20) #15
  store ptr null, ptr %dentry_name84, align 8
  %dentry_flags86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %dentry_flags86, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then42, %if.else79, %do.body, %if.else, %if.then27, %if.end, %land.lhs.true14, %if.then18, %if.else70, %if.then74, %if.end48, %if.else63, %if.then60
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #2

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @fill_active_slots() local_unnamed_addr #2

declare void @step_active_slots() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @process_ls_object(ptr noundef readonly captures(none) %ls) #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %userData = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %0 = load ptr, ptr %userData, align 8
  %dentry_name = getelementptr inbounds nuw i8, ptr %ls, i64 32
  %1 = load ptr, ptr %dentry_name, align 8
  %2 = load ptr, ptr %ls, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %1) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %ls, i64 24
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %0, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %scevgep = getelementptr i8, ptr %1, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end
  %str.addr.0.i = phi ptr [ %1, %if.end ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.end ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %lor.lhs.false, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %prefix.addr.0.i.idx
  %5 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %6 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %6, %5
  br i1 %cmp.i, label %do.body.i, label %return, !llvm.loop !20

lor.lhs.false:                                    ; preds = %do.body.i
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep) #16
  %hexsz.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %hexsz.i, align 8
  %add.i = add i64 %9, 1
  %cmp.not.i = icmp eq i64 %call1.i, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %call3.i = call i32 @hex_to_bytes(ptr noundef nonnull %oid, ptr noundef nonnull %scevgep, i64 noundef 1) #15
  %tobool.not.i5 = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i5, label %get_oid_hex_from_objpath.exit, label %return

get_oid_hex_from_objpath.exit:                    ; preds = %if.end.i
  %incdec.ptr.i6 = getelementptr i8, ptr %1, i64 11
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %oid, i64 1
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo9.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo9.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %rawsz.i, align 8
  %sub.i = add i64 %12, -1
  %call10.i = call i32 @hex_to_bytes(ptr noundef nonnull %add.ptr8.i, ptr noundef nonnull %incdec.ptr.i6, i64 noundef %sub.i) #15
  %tobool6.not = icmp eq i32 %call10.i, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %get_oid_hex_from_objpath.exit
  %13 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @lookup_object(ptr noundef %13, ptr noundef nonnull %oid) #15
  %tobool.not.i7 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i7, label %if.end.i8, label %if.end4.i

if.end.i8:                                        ; preds = %if.end8
  %14 = load ptr, ptr @the_repository, align 8
  %call1.i9 = call ptr @parse_object(ptr noundef %14, ptr noundef nonnull %oid) #15
  %tobool2.not.i = icmp eq ptr %call1.i9, null
  br i1 %tobool2.not.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i8, %if.end8
  %obj.08.i = phi ptr [ %call1.i9, %if.end.i8 ], [ %call.i, %if.end8 ]
  %bf.load.i = load i32, ptr %obj.08.i, align 4
  %bf.set.i = or i32 %bf.load.i, 65536
  store i32 %bf.set.i, ptr %obj.08.i, align 4
  %15 = load ptr, ptr @objects, align 8
  %call6.i = call i32 @object_list_contains(ptr noundef %15, ptr noundef nonnull %obj.08.i) #15
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.end4.i
  %call9.i = call ptr @object_list_insert(ptr noundef nonnull %obj.08.i, ptr noundef nonnull @objects) #15
  br label %return

return:                                           ; preds = %do.cond.i, %if.end.i, %lor.lhs.false, %if.then8.i, %if.end4.i, %if.end.i8, %get_oid_hex_from_objpath.exit, %if.then
  ret void
}

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_list_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_fill_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fill_active_slot(ptr readnone captures(none) %data) #0 {
entry:
  %.b9 = load i1, ptr @aborted, align 4
  %tobool = xor i1 %.b9, true
  %.b = load i1, ptr @is_running_queue, align 4
  %or.cond = select i1 %tobool, i1 %.b, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %request.024 = load ptr, ptr @request_queue_head, align 8
  %tobool2.not25 = icmp eq ptr %request.024, null
  br i1 %tobool2.not25, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %.b8 = load i1, ptr @pushing, align 4
  %.b8.fr = freeze i1 %.b8
  br i1 %.b8.fr, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %if.else.us
  %request.026.us = phi ptr [ %request.0.us, %if.else.us ], [ %request.024, %for.body.lr.ph ]
  %state.us = getelementptr inbounds nuw i8, ptr %request.026.us, i64 80
  %0 = load i32, ptr %state.us, align 8
  %cmp.us = icmp eq i32 %0, 0
  br i1 %cmp.us, label %if.then3, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %next.us = getelementptr inbounds nuw i8, ptr %request.026.us, i64 368
  %request.0.us = load ptr, ptr %next.us, align 8
  %tobool2.not.us = icmp eq ptr %request.0.us, null
  br i1 %tobool2.not.us, label %return, label %for.body.us, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %request.026 = phi ptr [ %request.0, %for.inc ], [ %request.024, %for.body.lr.ph ]
  %state = getelementptr inbounds nuw i8, ptr %request.026, i64 80
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %for.inc [
    i32 0, label %if.then3
    i32 3, label %if.then7
  ]

if.then3:                                         ; preds = %for.body.us, %for.body
  %.us-phi = phi ptr [ %request.026, %for.body ], [ %request.026.us, %for.body.us ]
  %state.le22 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 80
  %2 = load ptr, ptr @repo, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.us-phi, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call.i = tail call ptr @new_http_object_request(ptr noundef %3, ptr noundef nonnull %oid.i) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  store i32 7, ptr %state.le22, align 8
  br label %return

if.end.i:                                         ; preds = %if.then3
  %slot1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2944
  %5 = load ptr, ptr %slot1.i, align 8
  %callback_func.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @process_response, ptr %callback_func.i, align 8
  %callback_data.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.us-phi, ptr %callback_data.i, align 8
  %slot2.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 360
  store ptr %5, ptr %slot2.i, align 8
  %userData.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 352
  store ptr %call.i, ptr %userData.i, align 8
  store i32 1, ptr %state.le22, align 8
  %call4.i = tail call i32 @start_active_slot(ptr noundef %5) #15
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 28, i64 1, ptr %6) #18
  %8 = load ptr, ptr @repo, align 8
  %can_update_info_refs.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %can_update_info_refs.i, align 8
  tail call void @release_http_object_request(ptr noundef nonnull %call.i) #15
  %9 = load ptr, ptr @request_queue_head, align 8
  %cmp.i.i = icmp eq ptr %.us-phi, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 368
  %10 = load ptr, ptr %next.i.i, align 8
  store ptr %10, ptr @request_queue_head, align 8
  br label %release_request.exit.i

while.cond.i.i:                                   ; preds = %if.then6.i, %land.rhs.i.i
  %entry1.0.i.i = phi ptr [ %11, %land.rhs.i.i ], [ %9, %if.then6.i ]
  %tobool.not.i.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i.i, label %release_request.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %next2.i.i = getelementptr inbounds nuw i8, ptr %entry1.0.i.i, i64 368
  %11 = load ptr, ptr %next2.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %11, %.us-phi
  br i1 %cmp3.not.i.i, label %if.then6.i.i, label %while.cond.i.i, !llvm.loop !9

if.then6.i.i:                                     ; preds = %land.rhs.i.i
  %next2.i.i.le = getelementptr inbounds nuw i8, ptr %entry1.0.i.i, i64 368
  %next7.i.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 368
  %12 = load ptr, ptr %next7.i.i, align 8
  store ptr %12, ptr %next2.i.i.le, align 8
  br label %release_request.exit.i

release_request.exit.i:                           ; preds = %while.cond.i.i, %if.then6.i.i, %if.then.i.i
  %url.i.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %13 = load ptr, ptr %url.i.i, align 8
  tail call void @free(ptr noundef %13) #15
  tail call void @free(ptr noundef nonnull %.us-phi) #15
  br label %return

if.then7:                                         ; preds = %for.body
  %state.le = getelementptr inbounds nuw i8, ptr %request.026, i64 80
  %14 = load ptr, ptr %request.026, align 8
  %oid = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i8, ptr %oid, align 4
  %idxprom = zext i8 %15 to i64
  %arrayidx8 = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx8, align 1
  %cmp9 = icmp eq i8 %16, 1
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then7
  tail call fastcc void @start_put(ptr noundef nonnull %request.026)
  br label %return

if.else12:                                        ; preds = %if.then7
  %call.i12 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  %17 = load ptr, ptr @repo, align 8
  %18 = load ptr, ptr %17, align 8
  %call1.i = tail call ptr @get_remote_object_url(ptr noundef %18, ptr noundef %call.i12, i32 noundef 1) #15
  %url2.i = getelementptr inbounds nuw i8, ptr %request.026, i64 16
  store ptr %call1.i, ptr %url2.i, align 8
  %call3.i = tail call ptr @get_active_slot() #15
  %callback_func.i13 = getelementptr inbounds nuw i8, ptr %call3.i, i64 48
  store ptr @process_response, ptr %callback_func.i13, align 8
  %callback_data.i14 = getelementptr inbounds nuw i8, ptr %call3.i, i64 40
  store ptr %request.026, ptr %callback_data.i14, align 8
  %19 = load ptr, ptr %call3.i, align 8
  %20 = load ptr, ptr %url2.i, align 8
  %call.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 80, i32 noundef 1) #15
  %call1.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 10002, ptr noundef %20) #15
  %call2.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 10036, ptr noundef nonnull @.str.55) #15
  %call3.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #15
  %21 = load ptr, ptr %call3.i, align 8
  %errorstr.i = getelementptr inbounds nuw i8, ptr %request.026, i64 88
  %call6.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %21, i32 noundef 10010, ptr noundef nonnull %errorstr.i) #15
  %call7.i = tail call i32 @start_active_slot(ptr noundef nonnull %call3.i) #15
  %tobool.not.i15 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i15, label %if.else.i, label %if.then.i16

if.then.i16:                                      ; preds = %if.else12
  %slot8.i = getelementptr inbounds nuw i8, ptr %request.026, i64 360
  store ptr %call3.i, ptr %slot8.i, align 8
  store i32 4, ptr %state.le, align 8
  br label %return

if.else.i:                                        ; preds = %if.else12
  store i32 7, ptr %state.le, align 8
  %22 = load ptr, ptr %url2.i, align 8
  tail call void @free(ptr noundef %22) #15
  store ptr null, ptr %url2.i, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %request.026, i64 368
  %request.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %request.0, null
  br i1 %tobool2.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %if.else.us, %for.inc, %for.cond.preheader, %if.else.i, %if.then.i16, %release_request.exit.i, %if.end.i, %if.then.i, %if.then11, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then11 ], [ 1, %if.then.i ], [ 1, %if.end.i ], [ 1, %release_request.exit.i ], [ 1, %if.then.i16 ], [ 1, %if.else.i ], [ 0, %for.cond.preheader ], [ 0, %for.inc ], [ 0, %if.else.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @start_put(ptr noundef %request) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %hdr = alloca [50 x i8], align 16
  %len = alloca i64, align 8
  %stream = alloca %struct.git_zstream, align 8
  %0 = load ptr, ptr %request, align 8
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %request, align 8
  %oid2 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %call3 = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef nonnull %oid2, ptr noundef nonnull %type, ptr noundef nonnull %len) #15
  %3 = load i32, ptr %type, align 4
  %4 = load i64, ptr %len, align 8
  %call4 = call i32 @format_object_header(ptr noundef nonnull %hdr, i64 noundef 50, i32 noundef %3, i64 noundef %4) #15
  %5 = load i32, ptr @zlib_compression_level, align 4
  call void @git_deflate_init(ptr noundef nonnull %stream, i32 noundef %5) #15
  %6 = load i64, ptr %len, align 8
  %conv = sext i32 %call4 to i64
  %add = add i64 %6, %conv
  %call5 = call i64 @git_deflate_bound(ptr noundef nonnull %stream, i64 noundef %add) #15
  %buffer = getelementptr inbounds nuw i8, ptr %request, i64 48
  call void @strbuf_init(ptr noundef nonnull %buffer, i64 noundef %call5) #15
  %posn = getelementptr inbounds nuw i8, ptr %request, i64 72
  store i64 0, ptr %posn, align 8
  %buf10 = getelementptr inbounds nuw i8, ptr %request, i64 64
  %7 = load ptr, ptr %buf10, align 8
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr %7, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store i64 %call5, ptr %avail_out, align 8
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  store ptr %hdr, ptr %next_in, align 8
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  store i64 %conv, ptr %avail_in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call13 = call i32 @git_deflate(ptr noundef nonnull %stream, i32 noundef 0) #15
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store ptr %call3, ptr %next_in, align 8
  %8 = load i64, ptr %len, align 8
  store i64 %8, ptr %avail_in, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.cond17, %while.end
  %call18 = call i32 @git_deflate(ptr noundef nonnull %stream, i32 noundef 4) #15
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %while.cond17, label %while.end22, !llvm.loop !23

while.end22:                                      ; preds = %while.cond17
  call void @git_deflate_end(ptr noundef nonnull %stream) #15
  call void @free(ptr noundef %call3) #15
  %total_out = getelementptr inbounds nuw i8, ptr %stream, i64 136
  %9 = load i64, ptr %total_out, align 8
  %len25 = getelementptr inbounds nuw i8, ptr %request, i64 56
  store i64 %9, ptr %len25, align 8
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.91, i64 noundef 13) #15
  %10 = load ptr, ptr @repo, align 8
  %11 = load ptr, ptr %10, align 8
  call void @append_remote_object_url(ptr noundef nonnull %buf, ptr noundef %11, ptr noundef %call, i32 noundef 0) #15
  %call26 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #15
  %dest = getelementptr inbounds nuw i8, ptr %request, i64 24
  store ptr %call26, ptr %dest, align 8
  %12 = load ptr, ptr @repo, align 8
  %13 = load ptr, ptr %12, align 8
  call void @append_remote_object_url(ptr noundef nonnull %buf, ptr noundef %13, ptr noundef %call, i32 noundef 0) #15
  %lock = getelementptr inbounds nuw i8, ptr %request, i64 32
  %14 = load ptr, ptr %lock, align 8
  %tmpfile_suffix = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load i64, ptr %hexsz, align 8
  %add29 = add i64 %17, 1
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %tmpfile_suffix, i64 noundef %add29) #15
  %call30 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #15
  %url31 = getelementptr inbounds nuw i8, ptr %request, i64 16
  store ptr %call30, ptr %url31, align 8
  %call32 = call ptr @get_active_slot() #15
  %callback_func = getelementptr inbounds nuw i8, ptr %call32, i64 48
  store ptr @process_response, ptr %callback_func, align 8
  %callback_data = getelementptr inbounds nuw i8, ptr %call32, i64 40
  store ptr %request, ptr %callback_data, align 8
  %18 = load ptr, ptr %call32, align 8
  %19 = load ptr, ptr %url31, align 8
  call fastcc void @curl_setup_http(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.92, ptr noundef nonnull %buffer, ptr noundef nonnull @fwrite_null)
  %call35 = call i32 @start_active_slot(ptr noundef nonnull %call32) #15
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end22
  %slot36 = getelementptr inbounds nuw i8, ptr %request, i64 360
  store ptr %call32, ptr %slot36, align 8
  %state = getelementptr inbounds nuw i8, ptr %request, i64 80
  store i32 5, ptr %state, align 8
  br label %if.end

if.else:                                          ; preds = %while.end22
  %state37 = getelementptr inbounds nuw i8, ptr %request, i64 80
  store i32 7, ptr %state37, align 8
  %20 = load ptr, ptr %url31, align 8
  call void @free(ptr noundef %20) #15
  store ptr null, ptr %url31, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @new_http_object_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @process_response(ptr noundef initializes((84, 88), (344, 352)) %callback_data) #0 {
entry:
  %slot.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 360
  %0 = load ptr, ptr %slot.i, align 8
  %curl_result.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %curl_result.i, align 4
  %curl_result1.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 84
  store i32 %1, ptr %curl_result1.i, align 4
  %http_code.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %http_code.i, align 8
  %http_code3.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 344
  store i64 %2, ptr %http_code3.i, align 8
  store ptr null, ptr %slot.i, align 8
  tail call fastcc void @check_locks()
  %headers.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 40
  %3 = load ptr, ptr %headers.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @curl_slist_free_all(ptr noundef nonnull %3) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %state.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 80
  %4 = load i32, ptr %state.i, align 8
  switch i32 %4, label %do.body.i [
    i32 5, label %if.end10.i
    i32 2, label %if.end10.i
  ]

do.body.i:                                        ; preds = %if.end.i
  %url.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 16
  %5 = load ptr, ptr %url.i, align 8
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %url.i, align 8
  %.pr.i = load i32, ptr %state.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %do.body.i, %if.end.i, %if.end.i
  %6 = phi i32 [ %4, %if.end.i ], [ %4, %if.end.i ], [ %.pr.i, %do.body.i ]
  switch i32 %6, label %finish_request.exit [
    i32 4, label %if.then13.i
    i32 5, label %if.then30.i
    i32 6, label %if.then46.i
    i32 1, label %if.then71.i
    i32 2, label %if.then98.i
  ]

if.then13.i:                                      ; preds = %if.end10.i
  %7 = load i32, ptr %curl_result1.i, align 4
  %cmp15.i = icmp eq i32 %7, 0
  br i1 %cmp15.i, label %if.then18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then13.i
  %8 = load i64, ptr %http_code3.i, align 8
  %cmp17.i = icmp eq i64 %8, 405
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %lor.lhs.false.i, %if.then13.i
  %9 = load ptr, ptr %callback_data, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i8, ptr %oid.i, align 4
  %idxprom.i = zext i8 %10 to i64
  %arrayidx19.i = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom.i
  store i8 1, ptr %arrayidx19.i, align 1
  tail call fastcc void @start_put(ptr noundef nonnull %callback_data)
  br label %finish_request.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %callback_data, align 8
  %oid21.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %call.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid21.i) #15
  %13 = load i32, ptr %curl_result1.i, align 4
  %14 = load i64, ptr %http_code3.i, align 8
  %call24.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.81, ptr noundef %call.i, i32 noundef %13, i64 noundef %14) #18
  store i32 7, ptr %state.i, align 8
  store i1 true, ptr @aborted, align 4
  br label %finish_request.exit

if.then30.i:                                      ; preds = %if.end10.i
  %15 = load i32, ptr %curl_result1.i, align 4
  %cmp32.i = icmp eq i32 %15, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.else34.i

if.then33.i:                                      ; preds = %if.then30.i
  %call.i.i = tail call ptr @http_copy_default_headers() #15
  %call1.i.i = tail call ptr @get_active_slot() #15
  %callback_func.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 48
  store ptr @process_response, ptr %callback_func.i.i, align 8
  %callback_data.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 40
  store ptr %callback_data, ptr %callback_data.i.i, align 8
  %16 = load ptr, ptr %call1.i.i, align 8
  %url.i.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 16
  %17 = load ptr, ptr %url.i.i, align 8
  %call.i.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 80, i32 noundef 1) #15
  %call1.i.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 10002, ptr noundef %17) #15
  %call2.i.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 10036, ptr noundef nonnull @.str.86) #15
  %call3.i.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 20011, ptr noundef nonnull @fwrite_null) #15
  %dest.i.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 24
  %18 = load ptr, ptr %dest.i.i, align 8
  %call2.i.i = tail call ptr @curl_slist_append(ptr noundef %call.i.i, ptr noundef %18) #15
  %call3.i.i = tail call ptr @curl_slist_append(ptr noundef %call2.i.i, ptr noundef nonnull @.str.87) #15
  %19 = load ptr, ptr %call1.i.i, align 8
  %call5.i.i = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 10023, ptr noundef %call3.i.i) #15
  %call6.i.i = tail call i32 @start_active_slot(ptr noundef nonnull %call1.i.i) #15
  %tobool.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then33.i
  store ptr %call1.i.i, ptr %slot.i, align 8
  store i32 6, ptr %state.i, align 8
  br label %finish_request.exit

if.else.i.i:                                      ; preds = %if.then33.i
  store i32 7, ptr %state.i, align 8
  %20 = load ptr, ptr %url.i.i, align 8
  tail call void @free(ptr noundef %20) #15
  store ptr null, ptr %url.i.i, align 8
  br label %finish_request.exit

if.else34.i:                                      ; preds = %if.then30.i
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %callback_data, align 8
  %oid36.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %call37.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid36.i) #15
  %23 = load i32, ptr %curl_result1.i, align 4
  %24 = load i64, ptr %http_code3.i, align 8
  %call40.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef %call37.i, i32 noundef %23, i64 noundef %24) #18
  store i32 7, ptr %state.i, align 8
  store i1 true, ptr @aborted, align 4
  br label %finish_request.exit

if.then46.i:                                      ; preds = %if.end10.i
  %25 = load i32, ptr %curl_result1.i, align 4
  %cmp48.i = icmp eq i32 %25, 0
  br i1 %cmp48.i, label %if.then49.i, label %if.else59.i

if.then49.i:                                      ; preds = %if.then46.i
  %.b.i = load i1, ptr @push_verbosely, align 4
  br i1 %.b.i, label %if.then51.i, label %if.end56.i

if.then51.i:                                      ; preds = %if.then49.i
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %callback_data, align 8
  %oid53.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %call54.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid53.i) #15
  %call55.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.83, ptr noundef %call54.i) #18
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then51.i, %if.then49.i
  %28 = load ptr, ptr %callback_data, align 8
  %bf.load.i = load i32, ptr %28, align 4
  %bf.set.i = or i32 %bf.load.i, 65536
  store i32 %bf.set.i, ptr %28, align 4
  %29 = load ptr, ptr @request_queue_head, align 8
  %cmp.i.i = icmp eq ptr %callback_data, %29
  br i1 %cmp.i.i, label %if.then.i57.i, label %while.cond.i.i

if.then.i57.i:                                    ; preds = %if.end56.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 368
  %30 = load ptr, ptr %next.i.i, align 8
  store ptr %30, ptr @request_queue_head, align 8
  br label %release_request.exit.i

while.cond.i.i:                                   ; preds = %if.end56.i, %land.rhs.i.i
  %entry1.0.i.i = phi ptr [ %31, %land.rhs.i.i ], [ %29, %if.end56.i ]
  %tobool.not.i55.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i55.i, label %release_request.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %next2.i.i = getelementptr inbounds nuw i8, ptr %entry1.0.i.i, i64 368
  %31 = load ptr, ptr %next2.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %31, %callback_data
  br i1 %cmp3.not.i.i, label %if.then6.i.i, label %while.cond.i.i, !llvm.loop !9

if.then6.i.i:                                     ; preds = %land.rhs.i.i
  %next2.i.i.le = getelementptr inbounds nuw i8, ptr %entry1.0.i.i, i64 368
  %next7.i.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 368
  %32 = load ptr, ptr %next7.i.i, align 8
  store ptr %32, ptr %next2.i.i.le, align 8
  br label %release_request.exit.i

release_request.exit.i:                           ; preds = %while.cond.i.i, %if.then6.i.i, %if.then.i57.i
  %url.i56.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 16
  %33 = load ptr, ptr %url.i56.i, align 8
  tail call void @free(ptr noundef %33) #15
  tail call void @free(ptr noundef nonnull %callback_data) #15
  br label %finish_request.exit

if.else59.i:                                      ; preds = %if.then46.i
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %callback_data, align 8
  %oid61.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %call62.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid61.i) #15
  %36 = load i32, ptr %curl_result1.i, align 4
  %37 = load i64, ptr %http_code3.i, align 8
  %call65.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.84, ptr noundef %call62.i, i32 noundef %36, i64 noundef %37) #18
  store i32 7, ptr %state.i, align 8
  store i1 true, ptr @aborted, align 4
  br label %finish_request.exit

if.then71.i:                                      ; preds = %if.end10.i
  %userData.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 352
  %38 = load ptr, ptr %userData.i, align 8
  %call72.i = tail call i32 @finish_http_object_request(ptr noundef %38) #15
  %cmp73.i = icmp eq i32 %call72.i, 0
  br i1 %cmp73.i, label %if.then74.i, label %if.end87.i

if.then74.i:                                      ; preds = %if.then71.i
  %rename.i = getelementptr inbounds nuw i8, ptr %38, i64 2940
  %39 = load i32, ptr %rename.i, align 4
  %cmp75.i = icmp eq i32 %39, 0
  br i1 %cmp75.i, label %if.then76.i, label %if.end87.i

if.then76.i:                                      ; preds = %if.then74.i
  %40 = load ptr, ptr %callback_data, align 8
  %bf.load78.i = load i32, ptr %40, align 4
  %bf.set85.i = or i32 %bf.load78.i, 98304
  store i32 %bf.set85.i, ptr %40, align 4
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then76.i, %if.then74.i, %if.then71.i
  %41 = load ptr, ptr %callback_data, align 8
  %bf.load89.i = load i32, ptr %41, align 4
  %42 = and i32 %bf.load89.i, 32768
  %tobool91.not.i = icmp eq i32 %42, 0
  br i1 %tobool91.not.i, label %if.else93.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.end87.i
  tail call void @release_http_object_request(ptr noundef %38) #15
  %43 = load ptr, ptr @request_queue_head, align 8
  %cmp.i58.i = icmp eq ptr %callback_data, %43
  br i1 %cmp.i58.i, label %if.then.i69.i, label %while.cond.i59.i

if.then.i69.i:                                    ; preds = %if.then92.i
  %next.i70.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 368
  %44 = load ptr, ptr %next.i70.i, align 8
  store ptr %44, ptr @request_queue_head, align 8
  br label %release_request.exit71.i

while.cond.i59.i:                                 ; preds = %if.then92.i, %land.rhs.i62.i
  %entry1.0.i60.i = phi ptr [ %45, %land.rhs.i62.i ], [ %43, %if.then92.i ]
  %tobool.not.i61.i = icmp eq ptr %entry1.0.i60.i, null
  br i1 %tobool.not.i61.i, label %release_request.exit71.i, label %land.rhs.i62.i

land.rhs.i62.i:                                   ; preds = %while.cond.i59.i
  %next2.i63.i = getelementptr inbounds nuw i8, ptr %entry1.0.i60.i, i64 368
  %45 = load ptr, ptr %next2.i63.i, align 8
  %cmp3.not.i64.i = icmp eq ptr %45, %callback_data
  br i1 %cmp3.not.i64.i, label %if.then6.i65.i, label %while.cond.i59.i, !llvm.loop !9

if.then6.i65.i:                                   ; preds = %land.rhs.i62.i
  %next2.i63.i.le = getelementptr inbounds nuw i8, ptr %entry1.0.i60.i, i64 368
  %next7.i67.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 368
  %46 = load ptr, ptr %next7.i67.i, align 8
  store ptr %46, ptr %next2.i63.i.le, align 8
  br label %release_request.exit71.i

release_request.exit71.i:                         ; preds = %while.cond.i59.i, %if.then6.i65.i, %if.then.i69.i
  %url.i68.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 16
  %47 = load ptr, ptr %url.i68.i, align 8
  tail call void @free(ptr noundef %47) #15
  tail call void @free(ptr noundef nonnull %callback_data) #15
  br label %finish_request.exit

if.else93.i:                                      ; preds = %if.end87.i
  tail call fastcc void @start_fetch_packed(ptr noundef nonnull %callback_data)
  br label %finish_request.exit

if.then98.i:                                      ; preds = %if.end10.i
  %48 = load i32, ptr %curl_result1.i, align 4
  %cmp100.not.i = icmp eq i32 %48, 0
  br i1 %cmp100.not.i, label %if.else104.i, label %if.then101.i

if.then101.i:                                     ; preds = %if.then98.i
  %49 = load ptr, ptr @stderr, align 8
  %url102.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 16
  %50 = load ptr, ptr %url102.i, align 8
  %call103.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.85, ptr noundef %50, ptr noundef nonnull @curl_errorstr) #18
  br label %if.then115.i

if.else104.i:                                     ; preds = %if.then98.i
  %userData105.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 352
  %51 = load ptr, ptr %userData105.i, align 8
  %tobool106.not.i = icmp eq ptr %51, null
  br i1 %tobool106.not.i, label %if.then115.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.else104.i
  %call108.i = tail call i32 @finish_http_pack_request(ptr noundef nonnull %51) #15
  %cmp109.i = icmp eq i32 %call108.i, 0
  tail call void @release_http_pack_request(ptr noundef nonnull %51) #15
  br i1 %cmp109.i, label %if.else116.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.then107.i, %if.else104.i, %if.then101.i
  %52 = load ptr, ptr @repo, align 8
  %can_update_info_refs.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %can_update_info_refs.i, align 8
  br label %if.end117.i

if.else116.i:                                     ; preds = %if.then107.i
  %target.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 8
  %53 = load ptr, ptr %target.i, align 8
  %54 = load ptr, ptr @repo, align 8
  %packs.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @http_install_packfile(ptr noundef %53, ptr noundef nonnull %packs.i) #15
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.else116.i, %if.then115.i
  %55 = load ptr, ptr @request_queue_head, align 8
  %cmp.i72.i = icmp eq ptr %callback_data, %55
  br i1 %cmp.i72.i, label %if.then.i83.i, label %while.cond.i73.i

if.then.i83.i:                                    ; preds = %if.end117.i
  %next.i84.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 368
  %56 = load ptr, ptr %next.i84.i, align 8
  store ptr %56, ptr @request_queue_head, align 8
  br label %release_request.exit85.i

while.cond.i73.i:                                 ; preds = %if.end117.i, %land.rhs.i76.i
  %entry1.0.i74.i = phi ptr [ %57, %land.rhs.i76.i ], [ %55, %if.end117.i ]
  %tobool.not.i75.i = icmp eq ptr %entry1.0.i74.i, null
  br i1 %tobool.not.i75.i, label %release_request.exit85.i, label %land.rhs.i76.i

land.rhs.i76.i:                                   ; preds = %while.cond.i73.i
  %next2.i77.i = getelementptr inbounds nuw i8, ptr %entry1.0.i74.i, i64 368
  %57 = load ptr, ptr %next2.i77.i, align 8
  %cmp3.not.i78.i = icmp eq ptr %57, %callback_data
  br i1 %cmp3.not.i78.i, label %if.then6.i79.i, label %while.cond.i73.i, !llvm.loop !9

if.then6.i79.i:                                   ; preds = %land.rhs.i76.i
  %next2.i77.i.le = getelementptr inbounds nuw i8, ptr %entry1.0.i74.i, i64 368
  %next7.i81.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 368
  %58 = load ptr, ptr %next7.i81.i, align 8
  store ptr %58, ptr %next2.i77.i.le, align 8
  br label %release_request.exit85.i

release_request.exit85.i:                         ; preds = %while.cond.i73.i, %if.then6.i79.i, %if.then.i83.i
  %url.i82.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 16
  %59 = load ptr, ptr %url.i82.i, align 8
  tail call void @free(ptr noundef %59) #15
  tail call void @free(ptr noundef %callback_data) #15
  br label %finish_request.exit

finish_request.exit:                              ; preds = %if.end10.i, %if.then18.i, %if.else.i, %if.then.i.i, %if.else.i.i, %if.else34.i, %release_request.exit.i, %if.else59.i, %release_request.exit71.i, %if.else93.i, %release_request.exit85.i
  ret void
}

declare void @release_http_object_request(ptr noundef) local_unnamed_addr #2

declare i32 @finish_http_object_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc void @start_fetch_packed(ptr noundef %request) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @request_queue_head, align 8
  %1 = load ptr, ptr %request, align 8
  %oid = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load ptr, ptr @repo, align 8
  %packs = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %packs, align 8
  %call = tail call ptr @find_sha1_pack(ptr noundef nonnull %oid, ptr noundef %3) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %request, align 8
  %oid2 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %call3 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid2) #15
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.88, ptr noundef %call3) #18
  %6 = load ptr, ptr @repo, align 8
  %can_update_info_refs = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %can_update_info_refs, align 8
  %7 = load ptr, ptr @request_queue_head, align 8
  %cmp.i = icmp eq ptr %request, %7
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %if.then
  %next.i = getelementptr inbounds nuw i8, ptr %request, i64 368
  %8 = load ptr, ptr %next.i, align 8
  store ptr %8, ptr @request_queue_head, align 8
  br label %release_request.exit

while.cond.i:                                     ; preds = %if.then, %land.rhs.i
  %entry1.0.i = phi ptr [ %9, %land.rhs.i ], [ %7, %if.then ]
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %release_request.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %next2.i = getelementptr inbounds nuw i8, ptr %entry1.0.i, i64 368
  %9 = load ptr, ptr %next2.i, align 8
  %cmp3.not.i = icmp eq ptr %9, %request
  br i1 %cmp3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !9

if.then6.i:                                       ; preds = %land.rhs.i
  %next2.i.le = getelementptr inbounds nuw i8, ptr %entry1.0.i, i64 368
  %next7.i = getelementptr inbounds nuw i8, ptr %request, i64 368
  %10 = load ptr, ptr %next7.i, align 8
  store ptr %10, ptr %next2.i.le, align 8
  br label %release_request.exit

release_request.exit:                             ; preds = %while.cond.i, %if.then.i, %if.then6.i
  %url.i = getelementptr inbounds nuw i8, ptr %request, i64 16
  %11 = load ptr, ptr %url.i, align 8
  tail call void @free(ptr noundef %11) #15
  tail call void @free(ptr noundef nonnull %request) #15
  br label %if.end38

if.end:                                           ; preds = %entry
  tail call void @close_pack_index(ptr noundef nonnull %call) #15
  %target5 = getelementptr inbounds nuw i8, ptr %request, i64 8
  store ptr %call, ptr %target5, align 8
  %12 = load ptr, ptr @stderr, align 8
  %hash6 = getelementptr inbounds nuw i8, ptr %call, i64 153
  %call8 = tail call ptr @hash_to_hex(ptr noundef nonnull %hash6) #15
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.89, ptr noundef %call8) #18
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %request, align 8
  %oid11 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %call12 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid11) #15
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.90, ptr noundef %call12) #18
  %15 = load ptr, ptr @repo, align 8
  %16 = load ptr, ptr %15, align 8
  %call16 = tail call ptr @new_http_pack_request(ptr noundef nonnull %hash6, ptr noundef %16) #15
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %tobool21.not40 = icmp eq ptr %0, null
  br i1 %tobool21.not40, label %while.end, label %while.body

if.then18:                                        ; preds = %if.end
  %17 = load ptr, ptr @repo, align 8
  %can_update_info_refs19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %can_update_info_refs19, align 8
  br label %if.end38

while.body:                                       ; preds = %while.cond.preheader, %if.end27
  %check_request.041 = phi ptr [ %26, %if.end27 ], [ %0, %while.cond.preheader ]
  %state = getelementptr inbounds nuw i8, ptr %check_request.041, i64 80
  %18 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %18, 2
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %while.body
  %url22 = getelementptr inbounds nuw i8, ptr %check_request.041, i64 16
  %19 = load ptr, ptr %url22, align 8
  %20 = load ptr, ptr %call16, align 8
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #16
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  tail call void @release_http_pack_request(ptr noundef nonnull %call16) #15
  %21 = load ptr, ptr @request_queue_head, align 8
  %cmp.i26 = icmp eq ptr %request, %21
  br i1 %cmp.i26, label %if.then.i37, label %while.cond.i27

if.then.i37:                                      ; preds = %if.then26
  %next.i38 = getelementptr inbounds nuw i8, ptr %request, i64 368
  %22 = load ptr, ptr %next.i38, align 8
  store ptr %22, ptr @request_queue_head, align 8
  br label %release_request.exit39

while.cond.i27:                                   ; preds = %if.then26, %land.rhs.i30
  %entry1.0.i28 = phi ptr [ %23, %land.rhs.i30 ], [ %21, %if.then26 ]
  %tobool.not.i29 = icmp eq ptr %entry1.0.i28, null
  br i1 %tobool.not.i29, label %release_request.exit39, label %land.rhs.i30

land.rhs.i30:                                     ; preds = %while.cond.i27
  %next2.i31 = getelementptr inbounds nuw i8, ptr %entry1.0.i28, i64 368
  %23 = load ptr, ptr %next2.i31, align 8
  %cmp3.not.i32 = icmp eq ptr %23, %request
  br i1 %cmp3.not.i32, label %if.then6.i33, label %while.cond.i27, !llvm.loop !9

if.then6.i33:                                     ; preds = %land.rhs.i30
  %next2.i31.le = getelementptr inbounds nuw i8, ptr %entry1.0.i28, i64 368
  %next7.i35 = getelementptr inbounds nuw i8, ptr %request, i64 368
  %24 = load ptr, ptr %next7.i35, align 8
  store ptr %24, ptr %next2.i31.le, align 8
  br label %release_request.exit39

release_request.exit39:                           ; preds = %while.cond.i27, %if.then.i37, %if.then6.i33
  %url.i36 = getelementptr inbounds nuw i8, ptr %request, i64 16
  %25 = load ptr, ptr %url.i36, align 8
  tail call void @free(ptr noundef %25) #15
  tail call void @free(ptr noundef nonnull %request) #15
  br label %if.end38

if.end27:                                         ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds nuw i8, ptr %check_request.041, i64 368
  %26 = load ptr, ptr %next, align 8
  %tobool21.not = icmp eq ptr %26, null
  br i1 %tobool21.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end27, %while.cond.preheader
  %slot = getelementptr inbounds nuw i8, ptr %call16, i64 56
  %27 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr @process_response, ptr %callback_func, align 8
  %28 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %request, ptr %callback_data, align 8
  %29 = load ptr, ptr %slot, align 8
  %slot30 = getelementptr inbounds nuw i8, ptr %request, i64 360
  store ptr %29, ptr %slot30, align 8
  %userData = getelementptr inbounds nuw i8, ptr %request, i64 352
  store ptr %call16, ptr %userData, align 8
  %state31 = getelementptr inbounds nuw i8, ptr %request, i64 80
  store i32 2, ptr %state31, align 8
  %30 = load ptr, ptr %slot, align 8
  %call33 = tail call i32 @start_active_slot(ptr noundef %30) #15
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %while.end
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 28, i64 1, ptr %31) #18
  tail call void @release_http_pack_request(ptr noundef nonnull %call16) #15
  %33 = load ptr, ptr @repo, align 8
  %can_update_info_refs37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %can_update_info_refs37, align 8
  tail call fastcc void @release_request(ptr noundef nonnull %request)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %while.end, %release_request.exit39, %if.then18, %release_request.exit
  ret void
}

declare i32 @finish_http_pack_request(ptr noundef) local_unnamed_addr #2

declare void @release_http_pack_request(ptr noundef) local_unnamed_addr #2

declare void @http_install_packfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_sha1_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @close_pack_index(ptr noundef) local_unnamed_addr #2

declare ptr @new_http_pack_request(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #2

declare void @append_remote_object_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_remote_object_url(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fetch_symref(ptr noundef %path, ptr noundef nonnull captures(none) %symref, ptr noundef nonnull %oid) unnamed_addr #0 {
entry:
  %buffer = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @repo, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %path) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %call2 = call i32 @http_get_strbuf(ptr noundef %call, ptr noundef nonnull %buffer, ptr noundef null) #15
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, ptr noundef %call, ptr noundef nonnull @curl_errorstr) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @free(ptr noundef %call) #15
  %2 = load ptr, ptr %symref, align 8
  call void @free(ptr noundef %2) #15
  store ptr null, ptr %symref, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  %len = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %5 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @strbuf_rtrim(ptr noundef nonnull %buffer) #15
  %buf = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %6 = load ptr, ptr %buf, align 8
  %scevgep = getelementptr i8, ptr %6, i64 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end5
  %str.addr.0.i = phi ptr [ %6, %if.end5 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.end5 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 5
  br i1 %exitcond, label %if.then7, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.109, i64 %prefix.addr.0.i.idx
  %7 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %8 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %8, %7
  br i1 %cmp.i, label %do.body.i, label %if.else, !llvm.loop !20

if.then7:                                         ; preds = %do.body.i
  %9 = load i64, ptr %len, align 8
  %sub = add i64 %9, -5
  %call10 = call ptr @xmemdupz(ptr noundef %scevgep, i64 noundef %sub) #15
  store ptr %call10, ptr %symref, align 8
  br label %if.end13

if.else:                                          ; preds = %do.cond.i
  %call12 = call i32 @get_oid_hex(ptr noundef %6, ptr noundef nonnull %oid) #15
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  call void @strbuf_release(ptr noundef nonnull %buffer) #15
  br label %return

return:                                           ; preds = %if.end, %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_merge_base(ptr noundef nonnull %head_oid, ptr noundef %remote) unnamed_addr #0 {
entry:
  %call = tail call ptr @lookup_commit_or_die(ptr noundef nonnull %head_oid, ptr noundef nonnull @.str.95) #15
  %old_oid = getelementptr inbounds nuw i8, ptr %remote, i64 8
  %name = getelementptr inbounds nuw i8, ptr %remote, i64 176
  %call1 = tail call ptr @lookup_commit_or_die(ptr noundef nonnull %old_oid, ptr noundef nonnull %name) #15
  %0 = load ptr, ptr @the_repository, align 8
  %call2 = tail call i32 @repo_in_merge_bases(ptr noundef %0, ptr noundef %call1, ptr noundef %call) #15
  ret i32 %call2
}

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_tree(ptr noundef %tree, ptr noundef %p) unnamed_addr #0 {
entry:
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %bf.load = load i32, ptr %tree, align 4
  %bf.set = or i32 %bf.load, 32768
  store i32 %bf.set, ptr %tree, align 4
  %0 = and i32 %bf.load, 48
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @parse_tree_gently(ptr noundef nonnull %tree, i32 noundef 0) #15
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %oid = getelementptr inbounds nuw i8, ptr %tree, i64 4
  %call6 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.111, ptr noundef %call6) #17
  unreachable

if.end7:                                          ; preds = %if.end
  %bf.load8 = load i32, ptr %tree, align 4
  %bf.set15 = or i32 %bf.load8, 16
  store i32 %bf.set15, ptr %tree, align 4
  %call.i13 = tail call ptr @xmalloc(i64 noundef 16) #15
  store ptr %tree, ptr %call.i13, align 8
  %1 = load ptr, ptr %p, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 8
  store ptr %1, ptr %next.i, align 8
  store ptr %call.i13, ptr %p, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %2 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %tree, i64 48
  %3 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc, ptr noundef %2, i64 noundef %3) #15
  %call1714 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #15
  %tobool18.not15 = icmp eq i32 %call1714, 0
  br i1 %tobool18.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end7
  %mode = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %p.addr.016 = phi ptr [ %next.i, %while.body.lr.ph ], [ %p.addr.1, %sw.epilog ]
  %4 = load i32, ptr %mode, align 4
  %and.i = and i32 %4, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp2.i = icmp eq i32 %and.i, 57344
  %cond.i = select i1 %cmp2.i, i32 1, i32 3
  %cond3.i = select i1 %cmp.i, i32 2, i32 %cond.i
  switch i32 %cond3.i, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body
  %5 = load ptr, ptr @the_repository, align 8
  %call21 = call ptr @lookup_tree(ptr noundef %5, ptr noundef nonnull %entry1) #15
  %call22 = call fastcc ptr @process_tree(ptr noundef %call21, ptr noundef %p.addr.016)
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %6 = load ptr, ptr @the_repository, align 8
  %call25 = call ptr @lookup_blob(ptr noundef %6, ptr noundef nonnull %entry1) #15
  %bf.load.i = load i32, ptr %call25, align 4
  %bf.set.i = or i32 %bf.load.i, 32768
  store i32 %bf.set.i, ptr %call25, align 4
  %7 = and i32 %bf.load.i, 48
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %sw.bb23
  %bf.set11.i = or i32 %bf.load.i, 32784
  store i32 %bf.set11.i, ptr %call25, align 4
  %call.i.i = call ptr @xmalloc(i64 noundef 16) #15
  store ptr %call25, ptr %call.i.i, align 8
  %8 = load ptr, ptr %p.addr.016, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %8, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %p.addr.016, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i, %sw.bb23, %while.body, %sw.bb
  %p.addr.1 = phi ptr [ %p.addr.016, %while.body ], [ %call22, %sw.bb ], [ %next.i.i, %if.end.i ], [ %p.addr.016, %sw.bb23 ]
  %call17 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %sw.epilog, %if.end7
  %p.addr.0.lcssa = phi ptr [ %next.i, %if.end7 ], [ %p.addr.1, %sw.epilog ]
  call void @free_tree_buffer(ptr noundef nonnull %tree) #15
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi ptr [ %p.addr.0.lcssa, %while.end ], [ %p, %entry ]
  ret ptr %retval.0
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_send_request(ptr noundef %obj, ptr noundef nonnull %lock) unnamed_addr #0 {
entry:
  %path.i = alloca [12 x i8], align 1
  %val.i = alloca i32, align 4
  tail call fastcc void @check_locks()
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %0 = load i8, ptr %oid, align 4
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp = icmp eq i8 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %path.i, ptr noundef nonnull align 1 dereferenceable(12) @__const.get_remote_object_list.path, i64 12, i1 false)
  %conv.i = zext i8 %0 to i32
  store i32 %conv.i, ptr %val.i, align 4
  %shr.i = lshr i32 %conv.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [17 x i8], ptr @get_remote_object_list.hex, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i8 %2, ptr %arrayidx1.i, align 1
  %and.i = and i32 %conv.i, 15
  %idxprom2.i = zext nneg i32 %and.i to i64
  %arrayidx3.i = getelementptr inbounds nuw [17 x i8], ptr @get_remote_object_list.hex, i64 0, i64 %idxprom2.i
  %3 = load i8, ptr %arrayidx3.i, align 1
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %path.i, i64 9
  store i8 %3, ptr %arrayidx4.i, align 1
  store i8 0, ptr %arrayidx1, align 1
  call fastcc void @remote_ls(ptr noundef nonnull %path.i, i32 noundef 3, ptr noundef nonnull @process_ls_object, ptr noundef nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load = load i32, ptr %obj, align 4
  %4 = and i32 %bf.load, 327680
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr @repo, align 8
  %packs = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %packs, align 8
  %call = call ptr @find_sha1_pack(ptr noundef nonnull %oid, ptr noundef %6) #15
  %tobool10.not = icmp eq ptr %call, null
  %bf.load16 = load i32, ptr %obj, align 4
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end7
  %bf.set = or i32 %bf.load16, 65536
  store i32 %bf.set, ptr %obj, align 4
  br label %return

if.end15:                                         ; preds = %if.end7
  %bf.set23 = or i32 %bf.load16, 262144
  store i32 %bf.set23, ptr %obj, align 4
  %call24 = call ptr @xmalloc(i64 noundef 376) #15
  store ptr %obj, ptr %call24, align 8
  %url = getelementptr inbounds nuw i8, ptr %call24, i64 16
  store ptr null, ptr %url, align 8
  %lock26 = getelementptr inbounds nuw i8, ptr %call24, i64 32
  store ptr %lock, ptr %lock26, align 8
  %headers = getelementptr inbounds nuw i8, ptr %call24, i64 40
  store ptr null, ptr %headers, align 8
  %state = getelementptr inbounds nuw i8, ptr %call24, i64 80
  store i32 3, ptr %state, align 8
  %7 = load ptr, ptr @request_queue_head, align 8
  %next = getelementptr inbounds nuw i8, ptr %call24, i64 368
  store ptr %7, ptr %next, align 8
  store ptr %call24, ptr @request_queue_head, align 8
  call void @fill_active_slots() #15
  call void @step_active_slots() #15
  br label %return

return:                                           ; preds = %if.end, %if.end15, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %if.end15 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_dav_token_headers(ptr noundef nonnull readonly captures(none) %lock, i32 noundef range(i32 1, 6) %options) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %call = tail call ptr @http_copy_default_headers() #15
  %and = and i32 %options, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %token = getelementptr inbounds nuw i8, ptr %lock, i64 16
  %0 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.115, ptr noundef %0) #15
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @curl_slist_append(ptr noundef %call, ptr noundef %1) #15
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %2 = load ptr, ptr %buf1, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.then
  store i8 0, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then, %entry
  %dav_headers.0 = phi ptr [ %call, %entry ], [ %call2, %if.then ], [ %call2, %if.then4.i ]
  %and3 = and i32 %options, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %token6 = getelementptr inbounds nuw i8, ptr %lock, i64 16
  %3 = load ptr, ptr %token6, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.116, ptr noundef %3) #15
  %buf7 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = load ptr, ptr %buf7, align 8
  %call8 = call ptr @curl_slist_append(ptr noundef %dav_headers.0, ptr noundef %4) #15
  %len2.i8 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i8, align 8
  %5 = load ptr, ptr %buf7, align 8
  %cmp3.not.i10 = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i10, label %if.end9, label %if.then4.i11

if.then4.i11:                                     ; preds = %if.then5
  store i8 0, ptr %5, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then4.i11, %if.then5, %if.end
  %dav_headers.1 = phi ptr [ %dav_headers.0, %if.end ], [ %call8, %if.then5 ], [ %call8, %if.then4.i11 ]
  %tobool11.not = icmp samesign ult i32 %options, 4
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  %timeout = getelementptr inbounds nuw i8, ptr %lock, i64 104
  %6 = load i64, ptr %timeout, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.59, i64 noundef %6) #15
  %buf13 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %7 = load ptr, ptr %buf13, align 8
  %call14 = call ptr @curl_slist_append(ptr noundef %dav_headers.1, ptr noundef %7) #15
  %len2.i13 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i13, align 8
  %8 = load ptr, ptr %buf13, align 8
  %cmp3.not.i15 = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i15, label %if.end15, label %if.then4.i16

if.then4.i16:                                     ; preds = %if.then12
  store i8 0, ptr %8, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then4.i16, %if.then12, %if.end9
  %dav_headers.2 = phi ptr [ %dav_headers.1, %if.end9 ], [ %call14, %if.then12 ], [ %call14, %if.then4.i16 ]
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  ret ptr %dav_headers.2
}

; Function Attrs: nounwind uwtable
define internal void @add_remote_info_ref(ptr noundef readonly captures(none) %ls) #0 {
entry:
  %userData = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %0 = load ptr, ptr %userData, align 8
  %dentry_name = getelementptr inbounds nuw i8, ptr %ls, i64 32
  %1 = load ptr, ptr %dentry_name, align 8
  %call = tail call ptr @alloc_ref(ptr noundef %1) #15
  %2 = load ptr, ptr @repo, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = tail call i32 @http_fetch_ref(ptr noundef %3, ptr noundef %call) #15
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %dentry_name, align 8
  %6 = load ptr, ptr @repo, align 8
  %7 = load ptr, ptr %6, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.77, ptr noundef %5, ptr noundef %7) #18
  store i1 true, ptr @aborted, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr @the_repository, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call5 = tail call ptr @parse_object(ptr noundef %8, ptr noundef nonnull %old_oid) #15
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %call8 = tail call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #15
  %10 = load ptr, ptr %dentry_name, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.124, ptr noundef %call8, ptr noundef %10) #18
  store i1 true, ptr @aborted, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %call13 = tail call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #15
  %11 = load ptr, ptr %dentry_name, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef %call13, ptr noundef %11) #15
  %bf.load = load i32, ptr %call5, align 4
  %12 = and i32 %bf.load, 14
  %cmp15 = icmp eq i32 %12, 8
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end11
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %dentry_name, align 8
  %call18 = tail call ptr @deref_tag(ptr noundef %13, ptr noundef nonnull %call5, ptr noundef %14, i32 noundef 0) #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then16
  %oid = getelementptr inbounds nuw i8, ptr %call18, i64 4
  %call21 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  %15 = load ptr, ptr %dentry_name, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef %call21, ptr noundef %15) #15
  br label %return

return:                                           ; preds = %if.end11, %if.then20, %if.then16, %if.then6, %if.then
  tail call void @free(ptr noundef %call) #15
  ret void
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
